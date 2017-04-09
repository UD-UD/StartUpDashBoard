package com.app.startup.model;

import javax.persistence.*;

/**
 * Created by ud on 9/4/17.
 */

/**
 * @Schema
 * `s_no` int(2) DEFAULT NULL,
`amt_pledged` int(6) DEFAULT NULL,
`blurb` varchar(137) DEFAULT NULL,
`by` varchar(34) DEFAULT NULL,
`country` varchar(2) DEFAULT NULL,
`currency` varchar(3) DEFAULT NULL,
`end_time` varchar(25) DEFAULT NULL,
`location` varchar(23) DEFAULT NULL,
`percentage_funded` int(4) DEFAULT NULL,
`num_backers` int(6) DEFAULT NULL,
`state` varchar(15) DEFAULT NULL,
`title` varchar(62) DEFAULT NULL,
`type` varchar(6) DEFAULT NULL,
`url` varchar(89) DEFAULT NULL
 */
@Entity
@Table(name = "kickstarter_data")
public class Startup {

    @Id
    @Column(name = "s_no",length = 2,nullable = true)
    private int s_no;

    @Column(name = "amt_pledged",length = 6,nullable = true)
    private int amt_pledged;

    @Column(name = "blurb",length = 137,nullable = true)
    private String blurb;

    @Column(name = "by",length = 34,nullable = true)
    private String by;

    @Column(name = "country",length = 2,nullable = true)
    private String country;

    @Column(name = "currency",length = 3,nullable = true)
    private String currency;

    @Column(name = "end_time",length = 25,nullable = true)
    private String end_time;

    @Column(name = "location",length = 23,nullable = true)
    private String location;

    @Column(name = "percentage_funded",length = 4,nullable = true)
    private int percentage_funded;

    @Column(name = "num_backers",length = 6,nullable = true)
    private int num_backers;

    @Column(name = "state",length = 15,nullable = true)
    private String state;

    @Column(name = "title",length = 62,nullable = true)
    private String title;

    @Column(name = "type",length = 6,nullable = true)
    private String type;

    @Column(name = "url",length = 89,nullable = true)
    private String url;

    public int getS_no() {
        return s_no;
    }

    public void setS_no(int s_no) {
        this.s_no = s_no;
    }

    public int getAmt_pledged() {
        return amt_pledged;
    }

    public void setAmt_pledged(int amt_pledged) {
        this.amt_pledged = amt_pledged;
    }

    public String getBlurb() {
        return blurb;
    }

    public void setBlurb(String blurb) {
        this.blurb = blurb;
    }

    public String getBy() {
        return by;
    }

    public void setBy(String by) {
        this.by = by;
    }

    public String getCountry() {
        return country;
    }

    public void setCountry(String country) {
        this.country = country;
    }

    public String getCurrency() {
        return currency;
    }

    public void setCurrency(String currency) {
        this.currency = currency;
    }

    public String getEnd_time() {
        return end_time;
    }

    public void setEnd_time(String end_time) {
        this.end_time = end_time;
    }

    public String getLocation() {
        return location;
    }

    public void setLocation(String location) {
        this.location = location;
    }

    public int getPercentage_funded() {
        return percentage_funded;
    }

    public void setPercentage_funded(int percentage_funded) {
        this.percentage_funded = percentage_funded;
    }

    public int getNum_backers() {
        return num_backers;
    }

    public void setNum_backers(int num_backers) {
        this.num_backers = num_backers;
    }

    public String getState() {
        return state;
    }

    public void setState(String state) {
        this.state = state;
    }

    public String getTitle() {
        return title;
    }

    public void setTitle(String title) {
        this.title = title;
    }

    public String getType() {
        return type;
    }

    public void setType(String type) {
        this.type = type;
    }

    public String getUrl() {
        return url;
    }

    public void setUrl(String url) {
        this.url = url;
    }

    @Override
    public boolean equals(Object o) {
        if (this == o) return true;
        if (!(o instanceof Startup)) return false;

        Startup startup = (Startup) o;

        if (getS_no() != startup.getS_no()) return false;
        if (getAmt_pledged() != startup.getAmt_pledged()) return false;
        if (getPercentage_funded() != startup.getPercentage_funded()) return false;
        if (getNum_backers() != startup.getNum_backers()) return false;
        if (getBlurb() != null ? !getBlurb().equals(startup.getBlurb()) : startup.getBlurb() != null) return false;
        if (getBy() != null ? !getBy().equals(startup.getBy()) : startup.getBy() != null) return false;
        if (getCountry() != null ? !getCountry().equals(startup.getCountry()) : startup.getCountry() != null)
            return false;
        if (getCurrency() != null ? !getCurrency().equals(startup.getCurrency()) : startup.getCurrency() != null)
            return false;
        if (getEnd_time() != null ? !getEnd_time().equals(startup.getEnd_time()) : startup.getEnd_time() != null)
            return false;
        if (getLocation() != null ? !getLocation().equals(startup.getLocation()) : startup.getLocation() != null)
            return false;
        if (getState() != null ? !getState().equals(startup.getState()) : startup.getState() != null) return false;
        if (getTitle() != null ? !getTitle().equals(startup.getTitle()) : startup.getTitle() != null) return false;
        if (getType() != null ? !getType().equals(startup.getType()) : startup.getType() != null) return false;
        return getUrl() != null ? getUrl().equals(startup.getUrl()) : startup.getUrl() == null;
    }

    @Override
    public int hashCode() {
        int result = getS_no();
        result = 31 * result + getAmt_pledged();
        result = 31 * result + (getBlurb() != null ? getBlurb().hashCode() : 0);
        result = 31 * result + (getBy() != null ? getBy().hashCode() : 0);
        result = 31 * result + (getCountry() != null ? getCountry().hashCode() : 0);
        result = 31 * result + (getCurrency() != null ? getCurrency().hashCode() : 0);
        result = 31 * result + (getEnd_time() != null ? getEnd_time().hashCode() : 0);
        result = 31 * result + (getLocation() != null ? getLocation().hashCode() : 0);
        result = 31 * result + getPercentage_funded();
        result = 31 * result + getNum_backers();
        result = 31 * result + (getState() != null ? getState().hashCode() : 0);
        result = 31 * result + (getTitle() != null ? getTitle().hashCode() : 0);
        result = 31 * result + (getType() != null ? getType().hashCode() : 0);
        result = 31 * result + (getUrl() != null ? getUrl().hashCode() : 0);
        return result;
    }
}
