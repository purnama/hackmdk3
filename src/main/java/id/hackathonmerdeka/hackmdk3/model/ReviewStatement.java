package id.hackathonmerdeka.hackmdk3.model;

import com.fasterxml.jackson.annotation.JsonIgnore;

import javax.persistence.*;
import java.util.Date;

/**
 * @author Arthur Purnama (arthur@purnama.de)
 */
@Entity
public class ReviewStatement {

    @Id
    @GeneratedValue
    private Long id;

    @Version
    private Long version;

    @Column(nullable = false)
    private String content;

    @Column
    private String media;

    @Column(nullable = false)
    private Date createDate;

    @Column(nullable = false, name = "revlike")
    private Long like = 0l;

    @Column(nullable = false)
    private Long dislike = 0l;

    @OneToOne
    @JsonIgnore
    private CivilServiceReview civilServiceReview;

    @ManyToOne
    private User user;

    public Long getId() {
        return id;
    }

    public void setId(Long id) {
        this.id = id;
    }

    public Long getVersion() {
        return version;
    }

    public void setVersion(Long version) {
        this.version = version;
    }

    public String getContent() {
        return content;
    }

    public void setContent(String content) {
        this.content = content;
    }

    public String getMedia() {
        return media;
    }

    public void setMedia(String media) {
        this.media = media;
    }

    public Date getCreateDate() {
        return createDate;
    }

    public void setCreateDate(Date createDate) {
        this.createDate = createDate;
    }

    public Long getLike() {
        return like;
    }

    public void setLike(Long like) {
        this.like = like;
    }

    public Long getDislike() {
        return dislike;
    }

    public void setDislike(Long dislike) {
        this.dislike = dislike;
    }

    public User getUser() {
        return user;
    }

    public void setUser(User user) {
        this.user = user;
    }

    public CivilServiceReview getCivilServiceReview() {
        return civilServiceReview;
    }

    public void setCivilServiceReview(CivilServiceReview civilServiceReview) {
        this.civilServiceReview = civilServiceReview;
    }
}
