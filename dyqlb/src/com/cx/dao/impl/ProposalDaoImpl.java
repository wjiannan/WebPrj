package com.cx.dao.impl;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.SQLException;

import com.cx.dao.IProposalDao;
import com.cx.entity.Proposal;
import com.cx.util.support.IPreparedStatementCallBack;
import com.cx.util.support.JdbcTemplate;

//@SuppressWarnings("all")
public class ProposalDaoImpl implements IProposalDao{

	@Override
	public void save(Proposal proposal) {
		JdbcTemplate.execute(new IPreparedStatementCallBack() {
			
			@Override
			public PreparedStatement executePst(Connection conn) throws SQLException {
                String sql = "insert into tbl_Proposal values(tbl_Proposal_id.nextval,?,?,?)";
				
				PreparedStatement pst = conn.prepareStatement(sql);

				pst.setString(1, proposal.getName());

				pst.setString(2, proposal.getE_mail());
				
				pst.setString(3, proposal.getAdvice());
				
				return pst;
			}
		});
		
	}
    
}
