package model;

public class Record {
    private Integer id;

    private String customerName1;

    private String customerName2;

    private Integer totalRent;

    private Integer rent1a;

    private Integer rent1b;

    private Integer rent2a;

    private Integer rent2b;

    private Integer progress;

    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public String getCustomerName1() {
        return customerName1;
    }

    public void setCustomerName1(String customerName1) {
        this.customerName1 = customerName1 == null ? null : customerName1.trim();
    }

    public String getCustomerName2() {
        return customerName2;
    }

    public void setCustomerName2(String customerName2) {
        this.customerName2 = customerName2 == null ? null : customerName2.trim();
    }

    public Integer getTotalRent() {
        return totalRent;
    }

    public void setTotalRent(Integer totalRent) {
        this.totalRent = totalRent;
    }

    public Integer getRent1a() {
        return rent1a;
    }

    public void setRent1a(Integer rent1a) {
        this.rent1a = rent1a;
    }

    public Integer getRent1b() {
        return rent1b;
    }

    public void setRent1b(Integer rent1b) {
        this.rent1b = rent1b;
    }

    public Integer getRent2a() {
        return rent2a;
    }

    public void setRent2a(Integer rent2a) {
        this.rent2a = rent2a;
    }

    public Integer getRent2b() {
        return rent2b;
    }

    public void setRent2b(Integer rent2b) {
        this.rent2b = rent2b;
    }

    public Integer getProgress() {
        return progress;
    }

    public void setProgress(Integer progress) {
        this.progress = progress;
    }
}