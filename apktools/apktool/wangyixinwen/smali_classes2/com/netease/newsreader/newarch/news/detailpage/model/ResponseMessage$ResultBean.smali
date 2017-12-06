.class public final Lcom/netease/newsreader/newarch/news/detailpage/model/ResponseMessage$ResultBean;
.super Ljava/lang/Object;
.source "ResponseMessage.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IGsonBean;
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/newsreader/newarch/news/detailpage/model/ResponseMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ResultBean"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/netease/newsreader/newarch/bean/IGsonBean;",
        "Lcom/netease/newsreader/newarch/bean/IPatchBean;"
    }
.end annotation


# instance fields
.field private data:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private errorCode:Ljava/lang/String;

.field private errorDesc:Ljava/lang/String;

.field private errorMsg:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getData()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 78
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/detailpage/model/ResponseMessage$ResultBean;->data:Ljava/lang/Object;

    return-object v0
.end method

.method public getErrorCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/detailpage/model/ResponseMessage$ResultBean;->errorCode:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorDesc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/detailpage/model/ResponseMessage$ResultBean;->errorDesc:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorMsg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/detailpage/model/ResponseMessage$ResultBean;->errorMsg:Ljava/lang/String;

    return-object v0
.end method

.method public setData(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 82
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/detailpage/model/ResponseMessage$ResultBean;->data:Ljava/lang/Object;

    .line 83
    return-void
.end method

.method public setErrorCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/detailpage/model/ResponseMessage$ResultBean;->errorCode:Ljava/lang/String;

    .line 99
    return-void
.end method

.method public setErrorDesc(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/detailpage/model/ResponseMessage$ResultBean;->errorDesc:Ljava/lang/String;

    .line 91
    return-void
.end method

.method public setErrorMsg(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/detailpage/model/ResponseMessage$ResultBean;->errorMsg:Ljava/lang/String;

    .line 75
    return-void
.end method
