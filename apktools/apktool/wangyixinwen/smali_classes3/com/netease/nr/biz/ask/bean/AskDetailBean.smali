.class public Lcom/netease/nr/biz/ask/bean/AskDetailBean;
.super Lcom/netease/nr/base/request/core/BaseCodeMsgBean;
.source "AskDetailBean.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IGsonBean;
.implements Lcom/netease/newsreader/newarch/bean/IListBean;
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/nr/biz/ask/bean/AskDetailBean$DataBean;
    }
.end annotation


# instance fields
.field private data:Lcom/netease/nr/biz/ask/bean/AskDetailBean$DataBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/netease/nr/base/request/core/BaseCodeMsgBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getData()Lcom/netease/nr/biz/ask/bean/AskDetailBean$DataBean;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/netease/nr/biz/ask/bean/AskDetailBean;->data:Lcom/netease/nr/biz/ask/bean/AskDetailBean$DataBean;

    return-object v0
.end method

.method public setData(Lcom/netease/nr/biz/ask/bean/AskDetailBean$DataBean;)V
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/netease/nr/biz/ask/bean/AskDetailBean;->data:Lcom/netease/nr/biz/ask/bean/AskDetailBean$DataBean;

    .line 23
    return-void
.end method
