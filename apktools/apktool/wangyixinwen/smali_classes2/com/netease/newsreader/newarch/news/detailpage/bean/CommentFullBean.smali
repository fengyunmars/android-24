.class public Lcom/netease/newsreader/newarch/news/detailpage/bean/CommentFullBean;
.super Ljava/lang/Object;
.source "CommentFullBean.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IGsonBean;
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/newsreader/newarch/news/detailpage/bean/CommentFullBean$ThreadInfoEntity;
    }
.end annotation


# instance fields
.field private threadInfo:Lcom/netease/newsreader/newarch/news/detailpage/bean/CommentFullBean$ThreadInfoEntity;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getThreadInfo()Lcom/netease/newsreader/newarch/news/detailpage/bean/CommentFullBean$ThreadInfoEntity;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/CommentFullBean;->threadInfo:Lcom/netease/newsreader/newarch/news/detailpage/bean/CommentFullBean$ThreadInfoEntity;

    return-object v0
.end method

.method public setThreadInfo(Lcom/netease/newsreader/newarch/news/detailpage/bean/CommentFullBean$ThreadInfoEntity;)V
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/CommentFullBean;->threadInfo:Lcom/netease/newsreader/newarch/news/detailpage/bean/CommentFullBean$ThreadInfoEntity;

    .line 24
    return-void
.end method
