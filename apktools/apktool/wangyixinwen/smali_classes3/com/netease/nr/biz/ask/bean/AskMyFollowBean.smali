.class public Lcom/netease/nr/biz/ask/bean/AskMyFollowBean;
.super Lcom/netease/nr/base/request/core/BaseCodeMsgBean;
.source "AskMyFollowBean.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IGsonBean;
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/nr/biz/ask/bean/AskMyFollowBean$DataBean;
    }
.end annotation


# instance fields
.field private data:Lcom/netease/nr/biz/ask/bean/AskMyFollowBean$DataBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/netease/nr/base/request/core/BaseCodeMsgBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getData()Lcom/netease/nr/biz/ask/bean/AskMyFollowBean$DataBean;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/netease/nr/biz/ask/bean/AskMyFollowBean;->data:Lcom/netease/nr/biz/ask/bean/AskMyFollowBean$DataBean;

    return-object v0
.end method

.method public setData(Lcom/netease/nr/biz/ask/bean/AskMyFollowBean$DataBean;)V
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/netease/nr/biz/ask/bean/AskMyFollowBean;->data:Lcom/netease/nr/biz/ask/bean/AskMyFollowBean$DataBean;

    .line 25
    return-void
.end method
