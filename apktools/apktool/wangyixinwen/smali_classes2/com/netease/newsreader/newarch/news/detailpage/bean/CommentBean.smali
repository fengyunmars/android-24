.class public Lcom/netease/newsreader/newarch/news/detailpage/bean/CommentBean;
.super Ljava/lang/Object;
.source "CommentBean.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IGsonBean;
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;


# instance fields
.field private threadTotal:Lcom/netease/nr/biz/tie/commentbean/CommentCountResultBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getThreadTotal()Lcom/netease/nr/biz/tie/commentbean/CommentCountResultBean;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/CommentBean;->threadTotal:Lcom/netease/nr/biz/tie/commentbean/CommentCountResultBean;

    return-object v0
.end method

.method public setThreadTotal(Lcom/netease/nr/biz/tie/commentbean/CommentCountResultBean;)V
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/CommentBean;->threadTotal:Lcom/netease/nr/biz/tie/commentbean/CommentCountResultBean;

    .line 21
    return-void
.end method
