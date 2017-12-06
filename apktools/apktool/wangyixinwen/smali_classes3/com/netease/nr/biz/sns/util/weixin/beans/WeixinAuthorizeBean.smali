.class public Lcom/netease/nr/biz/sns/util/weixin/beans/WeixinAuthorizeBean;
.super Ljava/lang/Object;
.source "WeixinAuthorizeBean.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IGsonBean;
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;


# instance fields
.field private access_token:Ljava/lang/String;

.field private expires_in:I

.field private openid:Ljava/lang/String;

.field private refresh_token:Ljava/lang/String;

.field private scope:Ljava/lang/String;

.field private unionid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAccess_token()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/netease/nr/biz/sns/util/weixin/beans/WeixinAuthorizeBean;->access_token:Ljava/lang/String;

    return-object v0
.end method

.method public getExpires_in()I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lcom/netease/nr/biz/sns/util/weixin/beans/WeixinAuthorizeBean;->expires_in:I

    return v0
.end method

.method public getOpenid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/netease/nr/biz/sns/util/weixin/beans/WeixinAuthorizeBean;->openid:Ljava/lang/String;

    return-object v0
.end method

.method public getRefresh_token()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/netease/nr/biz/sns/util/weixin/beans/WeixinAuthorizeBean;->refresh_token:Ljava/lang/String;

    return-object v0
.end method

.method public getScope()Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/netease/nr/biz/sns/util/weixin/beans/WeixinAuthorizeBean;->scope:Ljava/lang/String;

    return-object v0
.end method

.method public getUnionid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/netease/nr/biz/sns/util/weixin/beans/WeixinAuthorizeBean;->unionid:Ljava/lang/String;

    return-object v0
.end method

.method public setAccess_token(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/netease/nr/biz/sns/util/weixin/beans/WeixinAuthorizeBean;->access_token:Ljava/lang/String;

    .line 32
    return-void
.end method

.method public setExpires_in(I)V
    .locals 0

    .prologue
    .line 39
    iput p1, p0, Lcom/netease/nr/biz/sns/util/weixin/beans/WeixinAuthorizeBean;->expires_in:I

    .line 40
    return-void
.end method

.method public setOpenid(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/netease/nr/biz/sns/util/weixin/beans/WeixinAuthorizeBean;->openid:Ljava/lang/String;

    .line 56
    return-void
.end method

.method public setRefresh_token(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/netease/nr/biz/sns/util/weixin/beans/WeixinAuthorizeBean;->refresh_token:Ljava/lang/String;

    .line 48
    return-void
.end method

.method public setScope(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/netease/nr/biz/sns/util/weixin/beans/WeixinAuthorizeBean;->scope:Ljava/lang/String;

    .line 64
    return-void
.end method

.method public setUnionid(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/netease/nr/biz/sns/util/weixin/beans/WeixinAuthorizeBean;->unionid:Ljava/lang/String;

    .line 72
    return-void
.end method
