.class public Lcom/netease/nr/biz/pc/commentfollow/bean/FeedCountBean;
.super Ljava/lang/Object;
.source "FeedCountBean.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/base/event/IEventData;
.implements Lcom/netease/newsreader/newarch/bean/IGsonBean;
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;


# instance fields
.field private feedcount:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFeedcount()I
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lcom/netease/nr/biz/pc/commentfollow/bean/FeedCountBean;->feedcount:I

    return v0
.end method

.method public setFeedcount(I)V
    .locals 0

    .prologue
    .line 23
    iput p1, p0, Lcom/netease/nr/biz/pc/commentfollow/bean/FeedCountBean;->feedcount:I

    .line 24
    return-void
.end method
