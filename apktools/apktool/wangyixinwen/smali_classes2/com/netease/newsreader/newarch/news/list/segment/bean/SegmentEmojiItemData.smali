.class public Lcom/netease/newsreader/newarch/news/list/segment/bean/SegmentEmojiItemData;
.super Ljava/lang/Object;
.source "SegmentEmojiItemData.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;


# instance fields
.field private animRes:I
    .annotation build Landroid/support/annotation/DrawableRes;
    .end annotation
.end field

.field private needText:Z

.field private notVoteRes:I
    .annotation build Landroid/support/annotation/DrawableRes;
    .end annotation
.end field

.field private type:I

.field private voteCount:I

.field private voteStatus:I

.field private votedRes:I
    .annotation build Landroid/support/annotation/DrawableRes;
    .end annotation
.end field


# direct methods
.method public constructor <init>(IIIIZIZ)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput p1, p0, Lcom/netease/newsreader/newarch/news/list/segment/bean/SegmentEmojiItemData;->notVoteRes:I

    .line 30
    iput p2, p0, Lcom/netease/newsreader/newarch/news/list/segment/bean/SegmentEmojiItemData;->votedRes:I

    .line 31
    iput p3, p0, Lcom/netease/newsreader/newarch/news/list/segment/bean/SegmentEmojiItemData;->animRes:I

    .line 32
    iput-boolean p7, p0, Lcom/netease/newsreader/newarch/news/list/segment/bean/SegmentEmojiItemData;->needText:Z

    .line 33
    iput p4, p0, Lcom/netease/newsreader/newarch/news/list/segment/bean/SegmentEmojiItemData;->voteCount:I

    .line 34
    if-eqz p5, :cond_0

    const/4 v0, 0x2

    :goto_0
    iput v0, p0, Lcom/netease/newsreader/newarch/news/list/segment/bean/SegmentEmojiItemData;->voteStatus:I

    .line 35
    iput p6, p0, Lcom/netease/newsreader/newarch/news/list/segment/bean/SegmentEmojiItemData;->type:I

    .line 36
    return-void

    .line 34
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public getAnimRes()I
    .locals 1

    .prologue
    .line 55
    iget v0, p0, Lcom/netease/newsreader/newarch/news/list/segment/bean/SegmentEmojiItemData;->animRes:I

    return v0
.end method

.method public getNotVoteRes()I
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Lcom/netease/newsreader/newarch/news/list/segment/bean/SegmentEmojiItemData;->notVoteRes:I

    return v0
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 79
    iget v0, p0, Lcom/netease/newsreader/newarch/news/list/segment/bean/SegmentEmojiItemData;->type:I

    return v0
.end method

.method public getVoteCount()I
    .locals 1

    .prologue
    .line 63
    iget v0, p0, Lcom/netease/newsreader/newarch/news/list/segment/bean/SegmentEmojiItemData;->voteCount:I

    return v0
.end method

.method public getVoteStatus()I
    .locals 1

    .prologue
    .line 71
    iget v0, p0, Lcom/netease/newsreader/newarch/news/list/segment/bean/SegmentEmojiItemData;->voteStatus:I

    return v0
.end method

.method public getVotedRes()I
    .locals 1

    .prologue
    .line 47
    iget v0, p0, Lcom/netease/newsreader/newarch/news/list/segment/bean/SegmentEmojiItemData;->votedRes:I

    return v0
.end method

.method public isNeedText()Z
    .locals 1

    .prologue
    .line 87
    iget-boolean v0, p0, Lcom/netease/newsreader/newarch/news/list/segment/bean/SegmentEmojiItemData;->needText:Z

    return v0
.end method

.method public setAnimRes(I)V
    .locals 0

    .prologue
    .line 59
    iput p1, p0, Lcom/netease/newsreader/newarch/news/list/segment/bean/SegmentEmojiItemData;->animRes:I

    .line 60
    return-void
.end method

.method public setNeedText(Z)V
    .locals 0

    .prologue
    .line 91
    iput-boolean p1, p0, Lcom/netease/newsreader/newarch/news/list/segment/bean/SegmentEmojiItemData;->needText:Z

    .line 92
    return-void
.end method

.method public setNotVoteRes(I)V
    .locals 0

    .prologue
    .line 43
    iput p1, p0, Lcom/netease/newsreader/newarch/news/list/segment/bean/SegmentEmojiItemData;->notVoteRes:I

    .line 44
    return-void
.end method

.method public setType(I)V
    .locals 0

    .prologue
    .line 83
    iput p1, p0, Lcom/netease/newsreader/newarch/news/list/segment/bean/SegmentEmojiItemData;->type:I

    .line 84
    return-void
.end method

.method public setVoteCount(I)V
    .locals 0

    .prologue
    .line 67
    iput p1, p0, Lcom/netease/newsreader/newarch/news/list/segment/bean/SegmentEmojiItemData;->voteCount:I

    .line 68
    return-void
.end method

.method public setVoteStatus(I)V
    .locals 0

    .prologue
    .line 75
    iput p1, p0, Lcom/netease/newsreader/newarch/news/list/segment/bean/SegmentEmojiItemData;->voteStatus:I

    .line 76
    return-void
.end method

.method public setVotedRes(I)V
    .locals 0

    .prologue
    .line 51
    iput p1, p0, Lcom/netease/newsreader/newarch/news/list/segment/bean/SegmentEmojiItemData;->votedRes:I

    .line 52
    return-void
.end method
