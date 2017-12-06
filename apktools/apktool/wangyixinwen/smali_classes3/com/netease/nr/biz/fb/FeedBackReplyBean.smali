.class public Lcom/netease/nr/biz/fb/FeedBackReplyBean;
.super Lcom/netease/nr/base/request/core/BaseCodeMsgBean;
.source "FeedBackReplyBean.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IGsonBean;
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/nr/biz/fb/FeedBackReplyBean$FdReplyListBean;
    }
.end annotation


# instance fields
.field private fdReplyList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/biz/fb/FeedBackReplyBean$FdReplyListBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/netease/nr/base/request/core/BaseCodeMsgBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getFdReplyList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/biz/fb/FeedBackReplyBean$FdReplyListBean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 31
    iget-object v0, p0, Lcom/netease/nr/biz/fb/FeedBackReplyBean;->fdReplyList:Ljava/util/List;

    return-object v0
.end method

.method public setFdReplyList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/biz/fb/FeedBackReplyBean$FdReplyListBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 35
    iput-object p1, p0, Lcom/netease/nr/biz/fb/FeedBackReplyBean;->fdReplyList:Ljava/util/List;

    .line 36
    return-void
.end method
