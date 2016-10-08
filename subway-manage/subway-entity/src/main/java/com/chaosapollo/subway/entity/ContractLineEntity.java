package com.chaosapollo.subway.entity;

import com.chaosapollo.subway.commons.DeleteState;
import org.hibernate.annotations.Cascade;
import org.hibernate.annotations.CascadeType;
import org.hibernate.annotations.GenerationTime;

import javax.persistence.*;
import java.sql.Timestamp;

/**
 * Created by steven on 22/09/2016.
 */
@Entity
@Table(name = "contract_line", schema = "hengsheng_subway_cloud", catalog = "")
public class ContractLineEntity {
    private long id;
    private long contractId;
    private long lineId;
    private Timestamp createDate;
    private Timestamp modificationTime;
    private DeleteState delState;
    private ContractEntity contract;

    @Id
    @Column(name = "ID", nullable = false)
    public long getId() {
        return id;
    }

    public void setId(long id) {
        this.id = id;
    }

//    @Basic
//    @Column(name = "CONTRACT_ID", nullable = false)
//    public long getContractId() {
//        return contractId;
//    }
//
//    public void setContractId(long contractId) {
//        this.contractId = contractId;
//    }

    @Basic
    @Column(name = "LINE_ID", nullable = false)
    public long getLineId() {
        return lineId;
    }

    public void setLineId(long lineId) {
        this.lineId = lineId;
    }

    @Basic
    //@Temporal(TemporalType.TIMESTAMP)
    @org.hibernate.annotations.Generated(GenerationTime.ALWAYS)
    @Column(name = "CREATE_DATE", nullable = false, insertable = false, updatable = false)
    public Timestamp getCreateDate() {
        return createDate;
    }

    public void setCreateDate(Timestamp createDate) {
        this.createDate = createDate;
    }

    @Basic
    //@Temporal(TemporalType.TIMESTAMP)
    @org.hibernate.annotations.Generated(GenerationTime.ALWAYS)
    @Column(name = "MODIFICATION_TIME", nullable = false, insertable = false, updatable = false)
    public Timestamp getModificationTime() {
        return modificationTime;
    }

    public void setModificationTime(Timestamp modificationTime) {
        this.modificationTime = modificationTime;
    }

    @Basic
    @Enumerated(EnumType.ORDINAL)
    @Column(name = "DEL_STATE", nullable = false)
    public DeleteState getDelState() {
        return delState;
    }

    public void setDelState(DeleteState delState) {
        this.delState = delState;
    }

    @Override
    public boolean equals(Object o) {
        if (this == o) return true;
        if (o == null || getClass() != o.getClass()) return false;

        ContractLineEntity that = (ContractLineEntity) o;

        if (id != that.id) return false;
        if (contractId != that.contractId) return false;
        if (lineId != that.lineId) return false;
        if (delState != that.delState) return false;
        if (createDate != null ? !createDate.equals(that.createDate) : that.createDate != null) return false;
        if (modificationTime != null ? !modificationTime.equals(that.modificationTime) : that.modificationTime != null)
            return false;

        return true;
    }

    @Override
    public int hashCode() {
        int result = (int) (id ^ (id >>> 32));
        result = 31 * result + (int) (contractId ^ (contractId >>> 32));
        result = 31 * result + (int) (lineId ^ (lineId >>> 32));
        result = 31 * result + (createDate != null ? createDate.hashCode() : 0);
        result = 31 * result + (modificationTime != null ? modificationTime.hashCode() : 0);
        result = 31 * result + delState.getValue();
        return result;
    }

    @ManyToOne(targetEntity = ContractEntity.class)
    @JoinColumn(name = "CONTRACT_ID", referencedColumnName = "ID", nullable = false)
    public ContractEntity getContract() {
        return contract;
    }

    public void setContract(ContractEntity contract) {
        this.contract = contract;
    }
}
