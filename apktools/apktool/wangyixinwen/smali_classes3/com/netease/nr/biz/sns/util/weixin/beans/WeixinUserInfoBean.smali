.class public Lcom/netease/nr/biz/sns/util/weixin/beans/WeixinUserInfoBean;
.super Ljava/lang/Object;
.source "WeixinUserInfoBean.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IGsonBean;
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;


# instance fields
.field private city:Ljava/lang/String;

.field private country:Ljava/lang/String;

.field private headimgurl:Ljava/lang/String;

.field private language:Ljava/lang/String;

.field private nickname:Ljava/lang/String;

.field private openid:Ljava/lang/String;

.field private privilege:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<*>;"
        }
    .end annotation
.end field

.field private province:Ljava/lang/String;

.field private sex:I

.field private unionid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCity()Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/netease/nr/biz/sns/util/weixin/beans/WeixinUserInfoBean;->city:Ljava/lang/String;

    return-object v0
.end method

.method public getCountry()Ljava/lang/String;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/netease/nr/biz/sns/util/weixin/beans/WeixinUserInfoBean;->country:Ljava/lang/String;

    return-object v0
.end method

.method public getHeadimgurl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/netease/nr/biz/sns/util/weixin/beans/WeixinUserInfoBean;->headimgurl:Ljava/lang/String;

    return-object v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/netease/nr/biz/sns/util/weixin/beans/WeixinUserInfoBean;->language:Ljava/lang/String;

    return-object v0
.end method

.method public getNickname()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/netease/nr/biz/sns/util/weixin/beans/WeixinUserInfoBean;->nickname:Ljava/lang/String;

    return-object v0
.end method

.method public getOpenid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/netease/nr/biz/sns/util/weixin/beans/WeixinUserInfoBean;->openid:Ljava/lang/String;

    return-object v0
.end method

.method public getPrivilege()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 109
    iget-object v0, p0, Lcom/netease/nr/biz/sns/util/weixin/beans/WeixinUserInfoBean;->privilege:Ljava/util/List;

    return-object v0
.end method

.method public getProvince()Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/netease/nr/biz/sns/util/weixin/beans/WeixinUserInfoBean;->province:Ljava/lang/String;

    return-object v0
.end method

.method public getSex()I
    .locals 1

    .prologue
    .line 53
    iget v0, p0, Lcom/netease/nr/biz/sns/util/weixin/beans/WeixinUserInfoBean;->sex:I

    return v0
.end method

.method public getUnionid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/netease/nr/biz/sns/util/weixin/beans/WeixinUserInfoBean;->unionid:Ljava/lang/String;

    return-object v0
.end method

.method public setCity(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/netease/nr/biz/sns/util/weixin/beans/WeixinUserInfoBean;->city:Ljava/lang/String;

    .line 74
    return-void
.end method

.method public setCountry(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/netease/nr/biz/sns/util/weixin/beans/WeixinUserInfoBean;->country:Ljava/lang/String;

    .line 90
    return-void
.end method

.method public setHeadimgurl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/netease/nr/biz/sns/util/weixin/beans/WeixinUserInfoBean;->headimgurl:Ljava/lang/String;

    .line 98
    return-void
.end method

.method public setLanguage(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/netease/nr/biz/sns/util/weixin/beans/WeixinUserInfoBean;->language:Ljava/lang/String;

    .line 66
    return-void
.end method

.method public setNickname(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/netease/nr/biz/sns/util/weixin/beans/WeixinUserInfoBean;->nickname:Ljava/lang/String;

    .line 50
    return-void
.end method

.method public setOpenid(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/netease/nr/biz/sns/util/weixin/beans/WeixinUserInfoBean;->openid:Ljava/lang/String;

    .line 42
    return-void
.end method

.method public setPrivilege(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 113
    iput-object p1, p0, Lcom/netease/nr/biz/sns/util/weixin/beans/WeixinUserInfoBean;->privilege:Ljava/util/List;

    .line 114
    return-void
.end method

.method public setProvince(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/netease/nr/biz/sns/util/weixin/beans/WeixinUserInfoBean;->province:Ljava/lang/String;

    .line 82
    return-void
.end method

.method public setSex(I)V
    .locals 0

    .prologue
    .line 57
    iput p1, p0, Lcom/netease/nr/biz/sns/util/weixin/beans/WeixinUserInfoBean;->sex:I

    .line 58
    return-void
.end method

.method public setUnionid(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/netease/nr/biz/sns/util/weixin/beans/WeixinUserInfoBean;->unionid:Ljava/lang/String;

    .line 106
    return-void
.end method
