.class public Lcom/netease/nr/biz/input/nos/bean/NosBean;
.super Ljava/lang/Object;
.source "NosBean.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IGsonBean;
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;


# instance fields
.field private bucket:Ljava/lang/String;

.field private cdn_domain:Ljava/lang/String;

.field private domain:Ljava/lang/String;

.field private status:I

.field private token:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBucket()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/netease/nr/biz/input/nos/bean/NosBean;->bucket:Ljava/lang/String;

    return-object v0
.end method

.method public getCdn_domain()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/netease/nr/biz/input/nos/bean/NosBean;->cdn_domain:Ljava/lang/String;

    return-object v0
.end method

.method public getDomain()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/netease/nr/biz/input/nos/bean/NosBean;->domain:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()I
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lcom/netease/nr/biz/input/nos/bean/NosBean;->status:I

    return v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/netease/nr/biz/input/nos/bean/NosBean;->token:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/netease/nr/biz/input/nos/bean/NosBean;->url:Ljava/lang/String;

    return-object v0
.end method

.method public setBucket(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/netease/nr/biz/input/nos/bean/NosBean;->bucket:Ljava/lang/String;

    .line 59
    return-void
.end method

.method public setCdn_domain(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/netease/nr/biz/input/nos/bean/NosBean;->cdn_domain:Ljava/lang/String;

    .line 51
    return-void
.end method

.method public setDomain(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/netease/nr/biz/input/nos/bean/NosBean;->domain:Ljava/lang/String;

    .line 67
    return-void
.end method

.method public setStatus(I)V
    .locals 0

    .prologue
    .line 34
    iput p1, p0, Lcom/netease/nr/biz/input/nos/bean/NosBean;->status:I

    .line 35
    return-void
.end method

.method public setToken(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/netease/nr/biz/input/nos/bean/NosBean;->token:Ljava/lang/String;

    .line 43
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/netease/nr/biz/input/nos/bean/NosBean;->url:Ljava/lang/String;

    .line 75
    return-void
.end method
