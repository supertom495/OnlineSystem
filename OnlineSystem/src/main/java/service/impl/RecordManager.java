package service.impl;

import dao.RecordMapper;
import model.Record;
import service.IRecordManager;

public class RecordManager implements IRecordManager{

	
	/**
	* @Title: getCaseDetail
	* @Description: TODO
	* @param caseNum
	* @return
	* @see service.IRecordManager#getCaseDetail(java.lang.String)
	*/
	
	private RecordMapper recordMapper;
	
	
	@Override
	public String getCaseDetail(String caseNum) {
		
		if(caseNum.length() > 5 || caseNum.length() < 3) {
			return "你输入的事件号长度有点问题";
		}
		String regex = "\\d+";
		if (!caseNum.matches(regex)) {
			return "你输入的事件号格式有点问题";
		}
		int id = Integer.parseInt(caseNum);
		Record record = recordMapper.selectByPrimaryKey(id);
		
		
		// TODO Auto-generated method stub
		return record.toString();
	}
	
	
}
