package test;

import org.apache.ibatis.session.SqlSession;
import org.apache.ibatis.session.SqlSessionFactory;
import org.apache.ibatis.session.SqlSessionFactoryBuilder;
import org.junit.After;
import org.junit.Before;
import org.junit.Test;

import dao.RecordMapper;
import model.Record;


public class TestRecordManager {
	private SqlSession session;
	private RecordMapper recordMapper;

	@Before
	public void init() {
		SqlSessionFactoryBuilder ssfb = new SqlSessionFactoryBuilder();
		SqlSessionFactory ssf = ssfb.build(TestRecordManager.class
				.getClassLoader().getResourceAsStream(
						"goods.xml"));
		session = ssf.openSession();
		recordMapper = session.getMapper(RecordMapper.class);

	}

	@After
	public void alter() {
		session.commit();
		session.close();
	}
	

	@Test
	public void get_test1() {
		Record record = recordMapper.selectByPrimaryKey(101);
		System.out.println(record.getCustomerName1());
	}
	
	@Test
	public void get_test_non_exist_id() {
		Record record = recordMapper.selectByPrimaryKey(101);
		System.out.println(record);
		//ystem.out.println(record.getCustomerName1());
	}
	
	@Test
	public void get_test_toString() {
		Record record = recordMapper.selectByPrimaryKey(101);
		System.out.println(record.toString());
		//ystem.out.println(record.getCustomerName1());
	}
}
