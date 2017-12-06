.class public Lcom/netease/newsreader/newarch/news/detailpage/bean/SegmentVoteStateBean;
.super Ljava/lang/Object;
.source "SegmentVoteStateBean.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IGsonBean;
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;


# instance fields
.field private bored:Z

.field private enjoy:Z

.field private laugh:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isBored()Z
    .locals 1

    .prologue
    .line 16
    iget-boolean v0, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/SegmentVoteStateBean;->bored:Z

    return v0
.end method

.method public isEnjoy()Z
    .locals 1

    .prologue
    .line 24
    iget-boolean v0, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/SegmentVoteStateBean;->enjoy:Z

    return v0
.end method

.method public isLaugh()Z
    .locals 1

    .prologue
    .line 32
    iget-boolean v0, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/SegmentVoteStateBean;->laugh:Z

    return v0
.end method

.method public setBored(Z)V
    .locals 0

    .prologue
    .line 20
    iput-boolean p1, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/SegmentVoteStateBean;->bored:Z

    .line 21
    return-void
.end method

.method public setEnjoy(Z)V
    .locals 0

    .prologue
    .line 28
    iput-boolean p1, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/SegmentVoteStateBean;->enjoy:Z

    .line 29
    return-void
.end method

.method public setLaugh(Z)V
    .locals 0

    .prologue
    .line 36
    iput-boolean p1, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/SegmentVoteStateBean;->laugh:Z

    .line 37
    return-void
.end method
