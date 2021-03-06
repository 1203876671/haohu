package com.baidu.ueditor.upload;

import java.io.InputStream;
import java.nio.file.Paths;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

import javax.servlet.http.HttpServletRequest;

import org.apache.commons.lang.StringUtils;
import org.springframework.web.multipart.MultipartFile;
import org.springframework.web.multipart.MultipartHttpServletRequest;
import org.springframework.web.multipart.commons.CommonsMultipartResolver;

import com.baidu.ueditor.PathFormat;
import com.baidu.ueditor.define.AppInfo;
import com.baidu.ueditor.define.BaseState;
import com.baidu.ueditor.define.FileType;
import com.baidu.ueditor.define.MultiState;
import com.baidu.ueditor.define.State;

public class BinaryUploader {

	public static final State save(HttpServletRequest request, Map<String, Object> conf) {

		try {
			boolean isAjaxUpload = request.getHeader("X_Requested_With") != null;
			
			// 创建一个通用的多部分解析器
			CommonsMultipartResolver multipartResolver = new CommonsMultipartResolver(request.getSession().getServletContext());
			// 判断 request 是否有文件上传,即多部分请求
			if (multipartResolver.isMultipart(request)) {

				if (isAjaxUpload)
					multipartResolver.setDefaultEncoding("UTF-8");

				// 转换成多部分request
				MultipartHttpServletRequest multiRequest = (MultipartHttpServletRequest) request;

				// 取得request中的所有文件名
				Iterator<String> iter = multiRequest.getFileNames();
				while (iter.hasNext()) {
					// 取得上传文件
					MultipartFile file = multiRequest.getFile(iter.next());
					if (file != null) {
						// 取得当前上传文件的文件名称
						// 如果名称不为“”,说明该文件存在，否则说明该文件不存在
						if (StringUtils.isNotBlank(file.getOriginalFilename())) {
							// 重命名上传后的文件名
							return save(conf, file);
						}
					}
				}
				// 如果没有找到文件 return new BaseState(false,
				// AppInfo.NOTFOUND_UPLOAD_DATA);
			}
			return new BaseState(false, AppInfo.NOT_MULTIPART_CONTENT);
		} catch (Exception e) {
			return new BaseState(false, AppInfo.IO_ERROR);
		}
	}

	public static final State saveMulti(HttpServletRequest request, Map<String, Object> conf) {

		try {
			boolean isAjaxUpload = request.getHeader("X_Requested_With") != null;

			// 创建一个通用的多部分解析器
			CommonsMultipartResolver multipartResolver = new CommonsMultipartResolver(request.getSession().getServletContext());
			// 判断 request 是否有文件上传,即多部分请求
			if (multipartResolver.isMultipart(request)) {

				if (isAjaxUpload)
					multipartResolver.setDefaultEncoding("UTF-8");

				// 转换成多部分request
				MultipartHttpServletRequest multiRequest = (MultipartHttpServletRequest) request;
				MultiState state = new MultiState(true);
				// 取得request中的所有文件名
				Iterator<String> iter = multiRequest.getFileNames();
				while (iter.hasNext()) {
					// 取得上传文件
					MultipartFile file = multiRequest.getFile(iter.next());
					if (file != null) {
						// 取得当前上传文件的文件名称
						// 如果名称不为“”,说明该文件存在，否则说明该文件不存在
						if (StringUtils.isNotBlank(file.getOriginalFilename())) {
							// 重命名上传后的文件名
							BaseState temp = (BaseState) save(conf, file);
							state.addData(temp.getInfo("url"));
						}
					}
				}
				// 如果没有找到文件 return new BaseState(false,
				// AppInfo.NOTFOUND_UPLOAD_DATA);
				return state;
			}
			return new MultiState(false, AppInfo.NOT_MULTIPART_CONTENT);
		} catch (Exception e) {
			return new MultiState(false, AppInfo.IO_ERROR);
		}
	}
	
	
	private static final State save(Map<String, Object> conf, MultipartFile file) {
		try {

			String savePath = (String) conf.get("savePath");
			String originFileName = file.getOriginalFilename();
			String suffix = FileType.getSuffixByFilename(originFileName);

			originFileName = originFileName.substring(0, originFileName.length() - suffix.length());
			savePath = savePath + suffix;
			
			long maxSize = ((Long) conf.get("maxSize")).longValue();

			if (!validType(suffix, (String[]) conf.get("allowFiles"))) {
				return new BaseState(false, AppInfo.NOT_ALLOW_FILE_TYPE);
			}

			savePath = PathFormat.parse(savePath, originFileName);
			
			
			String physicalPath = Paths.get(conf.get("rootPath").toString(),savePath).toString();
			
			InputStream is = file.getInputStream();
			State storageState = StorageManager.saveFileByInputStream(is, physicalPath, maxSize);
			is.close();

			if (storageState.isSuccess()) {
				
				storageState.putInfo("url", PathFormat.format(Paths.get(conf.get("contextPath").toString(),PathFormat.format(savePath)).toString()));
				storageState.putInfo("type", suffix);
				storageState.putInfo("original", originFileName + suffix);
			}

			return storageState;
		} catch (Exception e) {
			return new BaseState(false, AppInfo.IO_ERROR);
		}
	}

	private static boolean validType(String type, String[] allowTypes) {
		List<String> list = Arrays.asList(allowTypes);

		return list.contains(type);
	}
}
