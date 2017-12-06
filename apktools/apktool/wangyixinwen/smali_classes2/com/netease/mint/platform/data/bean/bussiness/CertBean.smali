.class public Lcom/netease/mint/platform/data/bean/bussiness/CertBean;
.super Lcom/netease/mint/platform/data/bean/common/BaseBean;
.source "CertBean.java"


# instance fields
.field authUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/netease/mint/platform/data/bean/common/BaseBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getAuthUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/netease/mint/platform/data/bean/bussiness/CertBean;->authUrl:Ljava/lang/String;

    return-object v0
.end method

.method public setAuthUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lcom/netease/mint/platform/data/bean/bussiness/CertBean;->authUrl:Ljava/lang/String;

    .line 20
    return-void
.end method
