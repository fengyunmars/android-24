.class public Lcom/netease/newsreader/newarch/news/list/ask/bean/NewarchAskBean;
.super Lcom/netease/nr/base/request/core/BaseCodeMsgBean;
.source "NewarchAskBean.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IGsonBean;
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/newsreader/newarch/news/list/ask/bean/NewarchAskBean$DataBean;
    }
.end annotation


# instance fields
.field private data:Lcom/netease/newsreader/newarch/news/list/ask/bean/NewarchAskBean$DataBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/netease/nr/base/request/core/BaseCodeMsgBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getData()Lcom/netease/newsreader/newarch/news/list/ask/bean/NewarchAskBean$DataBean;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/ask/bean/NewarchAskBean;->data:Lcom/netease/newsreader/newarch/news/list/ask/bean/NewarchAskBean$DataBean;

    return-object v0
.end method

.method public setData(Lcom/netease/newsreader/newarch/news/list/ask/bean/NewarchAskBean$DataBean;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/list/ask/bean/NewarchAskBean;->data:Lcom/netease/newsreader/newarch/news/list/ask/bean/NewarchAskBean$DataBean;

    .line 30
    return-void
.end method
