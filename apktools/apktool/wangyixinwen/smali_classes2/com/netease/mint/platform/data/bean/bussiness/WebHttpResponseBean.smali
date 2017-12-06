.class public Lcom/netease/mint/platform/data/bean/bussiness/WebHttpResponseBean;
.super Ljava/lang/Object;
.source "WebHttpResponseBean.java"


# instance fields
.field body:Ljava/lang/String;

.field statusCode:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBody()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/netease/mint/platform/data/bean/bussiness/WebHttpResponseBean;->body:Ljava/lang/String;

    return-object v0
.end method

.method public getStatusCode()I
    .locals 1

    .prologue
    .line 12
    iget v0, p0, Lcom/netease/mint/platform/data/bean/bussiness/WebHttpResponseBean;->statusCode:I

    return v0
.end method

.method public setBody(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/netease/mint/platform/data/bean/bussiness/WebHttpResponseBean;->body:Ljava/lang/String;

    .line 25
    return-void
.end method

.method public setStatusCode(I)V
    .locals 0

    .prologue
    .line 16
    iput p1, p0, Lcom/netease/mint/platform/data/bean/bussiness/WebHttpResponseBean;->statusCode:I

    .line 17
    return-void
.end method
