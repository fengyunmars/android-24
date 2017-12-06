.class public Lcom/netease/nr/base/request/core/BaseCodeMsgBean;
.super Lcom/netease/nr/base/request/core/BaseCodeBean;
.source "BaseCodeMsgBean.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IGsonBean;
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;


# instance fields
.field private msg:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "message"
        }
        value = "msg"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/netease/nr/base/request/core/BaseCodeBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getMsg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/netease/nr/base/request/core/BaseCodeMsgBean;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public setMsg(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Lcom/netease/nr/base/request/core/BaseCodeMsgBean;->msg:Ljava/lang/String;

    .line 21
    return-void
.end method
