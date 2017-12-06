.class public Lcom/netease/hearttouch/hthttpdns/http/HttpException;
.super Ljava/lang/Exception;
.source "HttpException.java"


# instance fields
.field private mErrorMsg:Ljava/lang/String;

.field private mResponseCode:I


# direct methods
.method constructor <init>(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 11
    iput p1, p0, Lcom/netease/hearttouch/hthttpdns/http/HttpException;->mResponseCode:I

    .line 12
    iput-object p2, p0, Lcom/netease/hearttouch/hthttpdns/http/HttpException;->mErrorMsg:Ljava/lang/String;

    .line 13
    return-void
.end method


# virtual methods
.method public getErrorMsg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/netease/hearttouch/hthttpdns/http/HttpException;->mErrorMsg:Ljava/lang/String;

    return-object v0
.end method

.method public getResponseCode()I
    .locals 1

    .prologue
    .line 16
    iget v0, p0, Lcom/netease/hearttouch/hthttpdns/http/HttpException;->mResponseCode:I

    return v0
.end method
