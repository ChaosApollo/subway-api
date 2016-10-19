package com.chaosapollo.subway.entity;

import com.chaosapollo.subway.commons.DeleteState;
import org.hibernate.annotations.GenerationTime;

import javax.persistence.*;
import java.math.BigDecimal;
import java.sql.Timestamp;
import java.util.List;
import java.util.Set;

/**
 * Created by steven on 22/09/2016.
 */
@Entity
@Table(name = "contract", schema = "hengsheng_subway_cloud", catalog = "")
public class ContractEntity {
    private long id;
    private int customerId;
    private int userId;
    private int groupId;
    private String name;
    private String serialNumber;
    private Integer totalResources;
    private Integer executeState;
    private Integer executeNumber;
    private Timestamp begin;
    private Timestamp end;
    private String promoteBrand;
    private Integer payMethod;
    private BigDecimal totalAmount;
    private Double discount;
    private String otherDiscount;
    private String suit;
    private BigDecimal sellCost;
    private Integer resources;
    private Byte deliveryPlan;
    private String otherProgject;
    private BigDecimal periodication;
    private Long reservationId;
    private Timestamp createDate;
    private Timestamp modificationTime;
    private DeleteState delState;
    private List<ContractApprovalEntity> approvals;
    private Set<ContractLineEntity> lines;

    @Id
    @Column(name = "ID", nullable = false)
    public long getId() {
        return id;
    }

    public void setId(long id) {
        this.id = id;
    }

    @Basic
    @Column(name = "CUSTOMER_ID", nullable = false)
    public int getCustomerId() {
        return customerId;
    }

    public void setCustomerId(int customerId) {
        this.customerId = customerId;
    }

    @Basic
    @Column(name = "USER_ID", nullable = false)
    public int getUserId() {
        return userId;
    }

    public void setUserId(int userId) {
        this.userId = userId;
    }

    @Basic
    @Column(name = "GROUP_ID", nullable = false)
    public int getGroupId() {
        return groupId;
    }

    public void setGroupId(int groupId) {
        this.groupId = groupId;
    }

    @Basic
    @Column(name = "NAME", nullable = false, length = 255)
    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    @Basic
    @Column(name = "SERIAL_NUMBER", nullable = false, length = 30)
    public String getSerialNumber() {
        return serialNumber;
    }

    public void setSerialNumber(String serialNumber) {
        this.serialNumber = serialNumber;
    }

    @Basic
    @Column(name = "TOTAL_RESOURCES", nullable = true)
    public Integer getTotalResources() {
        return totalResources;
    }

    public void setTotalResources(Integer totalResources) {
        this.totalResources = totalResources;
    }

    @Basic
    @Column(name = "EXECUTE_STATE", nullable = true)
    public Integer getExecuteState() {
        return executeState;
    }

    public void setExecuteState(Integer executeState) {
        this.executeState = executeState;
    }

    @Basic
    @Column(name = "EXECUTE_NUMBER", nullable = true)
    public Integer getExecuteNumber() {
        return executeNumber;
    }

    public void setExecuteNumber(Integer executeNumber) {
        this.executeNumber = executeNumber;
    }

    @Basic
    @Column(name = "BEGIN", nullable = true)
    public Timestamp getBegin() {
        return begin;
    }

    public void setBegin(Timestamp begin) {
        this.begin = begin;
    }

    @Basic
    @Column(name = "END", nullable = true)
    public Timestamp getEnd() {
        return end;
    }

    public void setEnd(Timestamp end) {
        this.end = end;
    }

    @Basic
    @Column(name = "PROMOTE_BRAND", nullable = false, length = 100)
    public String getPromoteBrand() {
        return promoteBrand;
    }

    public void setPromoteBrand(String promoteBrand) {
        this.promoteBrand = promoteBrand;
    }

    @Basic
    @Column(name = "PAY_METHOD", nullable = true)
    public Integer getPayMethod() {
        return payMethod;
    }

    public void setPayMethod(Integer payMethod) {
        this.payMethod = payMethod;
    }

    @Basic
    @Column(name = "TOTAL_AMOUNT", nullable = true, precision = 2)
    public BigDecimal getTotalAmount() {
        return totalAmount;
    }

    public void setTotalAmount(BigDecimal totalAmount) {
        this.totalAmount = totalAmount;
    }

    @Basic
    @Column(name = "DISCOUNT", nullable = true, precision = 0)
    public Double getDiscount() {
        return discount;
    }

    public void setDiscount(Double discount) {
        this.discount = discount;
    }

    @Basic
    @Column(name = "OTHER_DISCOUNT", nullable = true, length = 255)
    public String getOtherDiscount() {
        return otherDiscount;
    }

    public void setOtherDiscount(String otherDiscount) {
        this.otherDiscount = otherDiscount;
    }

    @Basic
    @Column(name = "SUIT", nullable = true, length = 255)
    public String getSuit() {
        return suit;
    }

    public void setSuit(String suit) {
        this.suit = suit;
    }

    @Basic
    @Column(name = "SELL_COST", nullable = true, precision = 2)
    public BigDecimal getSellCost() {
        return sellCost;
    }

    public void setSellCost(BigDecimal sellCost) {
        this.sellCost = sellCost;
    }

    @Basic
    @Column(name = "RESOURCES", nullable = true)
    public Integer getResources() {
        return resources;
    }

    public void setResources(Integer resources) {
        this.resources = resources;
    }

    @Basic
    @Column(name = "DELIVERY_PLAN", nullable = true)
    public Byte getDeliveryPlan() {
        return deliveryPlan;
    }

    public void setDeliveryPlan(Byte deliveryPlan) {
        this.deliveryPlan = deliveryPlan;
    }

    @Basic
    @Column(name = "OTHER_PROGJECT", nullable = true, length = 255)
    public String getOtherProgject() {
        return otherProgject;
    }

    public void setOtherProgject(String otherProgject) {
        this.otherProgject = otherProgject;
    }

    @Basic
    @Column(name = "PERIODICATION", nullable = true, precision = 2)
    public BigDecimal getPeriodication() {
        return periodication;
    }

    public void setPeriodication(BigDecimal periodication) {
        this.periodication = periodication;
    }

    @Basic
    @Column(name = "RESERVATION_ID", nullable = true)
    public Long getReservationId() {
        return reservationId;
    }

    public void setReservationId(Long reservationId) {
        this.reservationId = reservationId;
    }

    @Basic
    //@Temporal(TemporalType.TIMESTAMP)
    @org.hibernate.annotations.Generated(GenerationTime.ALWAYS)
    @Column(name = "CREATE_DATE", nullable = false, insertable = false, updatable = true)
    public Timestamp getCreateDate() {
        return createDate;
    }

    public void setCreateDate(Timestamp createDate) {
        this.createDate = createDate;
    }

    @Basic
    //@Temporal(TemporalType.TIMESTAMP)
    @org.hibernate.annotations.Generated(GenerationTime.ALWAYS)
    @Column(name = "MODIFICATION_TIME", nullable = false, insertable = false, updatable = true)
    public Timestamp getModificationTime() {
        return modificationTime;
    }

    public void setModificationTime(Timestamp modificationTime) {
        this.modificationTime = modificationTime;
    }

    @Basic
    @Enumerated(EnumType.ORDINAL)
    @Column(name = "DEL_STATE", nullable = true)
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

        ContractEntity that = (ContractEntity) o;

        if (id != that.id) return false;
        if (customerId != that.customerId) return false;
        if (userId != that.userId) return false;
        if (groupId != that.groupId) return false;
        if (delState != that.delState) return false;
        if (name != null ? !name.equals(that.name) : that.name != null) return false;
        if (serialNumber != null ? !serialNumber.equals(that.serialNumber) : that.serialNumber != null) return false;
        if (totalResources != null ? !totalResources.equals(that.totalResources) : that.totalResources != null)
            return false;
        if (executeState != null ? !executeState.equals(that.executeState) : that.executeState != null) return false;
        if (executeNumber != null ? !executeNumber.equals(that.executeNumber) : that.executeNumber != null)
            return false;
        if (begin != null ? !begin.equals(that.begin) : that.begin != null) return false;
        if (end != null ? !end.equals(that.end) : that.end != null) return false;
        if (promoteBrand != null ? !promoteBrand.equals(that.promoteBrand) : that.promoteBrand != null) return false;
        if (payMethod != null ? !payMethod.equals(that.payMethod) : that.payMethod != null) return false;
        if (totalAmount != null ? !totalAmount.equals(that.totalAmount) : that.totalAmount != null) return false;
        if (discount != null ? !discount.equals(that.discount) : that.discount != null) return false;
        if (otherDiscount != null ? !otherDiscount.equals(that.otherDiscount) : that.otherDiscount != null)
            return false;
        if (suit != null ? !suit.equals(that.suit) : that.suit != null) return false;
        if (sellCost != null ? !sellCost.equals(that.sellCost) : that.sellCost != null) return false;
        if (resources != null ? !resources.equals(that.resources) : that.resources != null) return false;
        if (deliveryPlan != null ? !deliveryPlan.equals(that.deliveryPlan) : that.deliveryPlan != null) return false;
        if (otherProgject != null ? !otherProgject.equals(that.otherProgject) : that.otherProgject != null)
            return false;
        if (periodication != null ? !periodication.equals(that.periodication) : that.periodication != null)
            return false;
        if (reservationId != null ? !reservationId.equals(that.reservationId) : that.reservationId != null)
            return false;
        if (createDate != null ? !createDate.equals(that.createDate) : that.createDate != null) return false;
        if (modificationTime != null ? !modificationTime.equals(that.modificationTime) : that.modificationTime != null)
            return false;

        return true;
    }

    @Override
    public int hashCode() {
        int result = (int) (id ^ (id >>> 32));
        result = 31 * result + customerId;
        result = 31 * result + userId;
        result = 31 * result + groupId;
        result = 31 * result + (name != null ? name.hashCode() : 0);
        result = 31 * result + (serialNumber != null ? serialNumber.hashCode() : 0);
        result = 31 * result + (totalResources != null ? totalResources.hashCode() : 0);
        result = 31 * result + (executeState != null ? executeState.hashCode() : 0);
        result = 31 * result + (executeNumber != null ? executeNumber.hashCode() : 0);
        result = 31 * result + (begin != null ? begin.hashCode() : 0);
        result = 31 * result + (end != null ? end.hashCode() : 0);
        result = 31 * result + (promoteBrand != null ? promoteBrand.hashCode() : 0);
        result = 31 * result + (payMethod != null ? payMethod.hashCode() : 0);
        result = 31 * result + (totalAmount != null ? totalAmount.hashCode() : 0);
        result = 31 * result + (discount != null ? discount.hashCode() : 0);
        result = 31 * result + (otherDiscount != null ? otherDiscount.hashCode() : 0);
        result = 31 * result + (suit != null ? suit.hashCode() : 0);
        result = 31 * result + (sellCost != null ? sellCost.hashCode() : 0);
        result = 31 * result + (resources != null ? resources.hashCode() : 0);
        result = 31 * result + (deliveryPlan != null ? deliveryPlan.hashCode() : 0);
        result = 31 * result + (otherProgject != null ? otherProgject.hashCode() : 0);
        result = 31 * result + (periodication != null ? periodication.hashCode() : 0);
        result = 31 * result + (reservationId != null ? reservationId.hashCode() : 0);
        result = 31 * result + (createDate != null ? createDate.hashCode() : 0);
        result = 31 * result + (modificationTime != null ? modificationTime.hashCode() : 0);
        result = 31 * result + delState.getValue();
        return result;
    }

    @OneToMany(targetEntity = ContractApprovalEntity.class, mappedBy = "contract")
    public List<ContractApprovalEntity> getApprovals() {
        return approvals;
    }

    public void setApprovals(List<ContractApprovalEntity> approvals) {
        this.approvals = approvals;
    }

    @OneToMany(targetEntity = ContractLineEntity.class, mappedBy = "contract")
    public Set<ContractLineEntity> getLines() {
        return lines;
    }

    public void setLines(Set<ContractLineEntity> lines) {
        this.lines = lines;
    }
}
