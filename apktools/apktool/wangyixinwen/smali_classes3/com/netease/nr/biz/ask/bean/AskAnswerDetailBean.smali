.class public Lcom/netease/nr/biz/ask/bean/AskAnswerDetailBean;
.super Lcom/netease/nr/base/request/core/BaseCodeMsgBean;
.source "AskAnswerDetailBean.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IGsonBean;
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private data:Lcom/netease/nr/biz/ask/bean/AskDetailItemBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/netease/nr/base/request/core/BaseCodeMsgBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getData()Lcom/netease/nr/biz/ask/bean/AskDetailItemBean;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/netease/nr/biz/ask/bean/AskAnswerDetailBean;->data:Lcom/netease/nr/biz/ask/bean/AskDetailItemBean;

    return-object v0
.end method

.method public setData(Lcom/netease/nr/biz/ask/bean/AskDetailItemBean;)V
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/netease/nr/biz/ask/bean/AskAnswerDetailBean;->data:Lcom/netease/nr/biz/ask/bean/AskDetailItemBean;

    .line 24
    return-void
.end method
