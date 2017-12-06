.class public Lcom/netease/newsreader/newarch/news/list/segment/bean/SegmentExtraData;
.super Ljava/lang/Object;
.source "SegmentExtraData.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;


# instance fields
.field private boredNum:Ljava/lang/String;

.field private downTimes:I

.field private enjoyNum:Ljava/lang/String;

.field private laughNum:Ljava/lang/String;

.field private pixel:Ljava/lang/String;

.field private upTimes:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    return-void
.end method


# virtual methods
.method public getBoredNum()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/segment/bean/SegmentExtraData;->boredNum:Ljava/lang/String;

    return-object v0
.end method

.method public getDownTimes()I
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lcom/netease/newsreader/newarch/news/list/segment/bean/SegmentExtraData;->downTimes:I

    return v0
.end method

.method public getEnjoyNum()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/segment/bean/SegmentExtraData;->enjoyNum:Ljava/lang/String;

    return-object v0
.end method

.method public getLaughNum()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/segment/bean/SegmentExtraData;->laughNum:Ljava/lang/String;

    return-object v0
.end method

.method public getPixel()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/segment/bean/SegmentExtraData;->pixel:Ljava/lang/String;

    return-object v0
.end method

.method public getUpTimes()I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcom/netease/newsreader/newarch/news/list/segment/bean/SegmentExtraData;->upTimes:I

    return v0
.end method

.method public setBoredNum(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/list/segment/bean/SegmentExtraData;->boredNum:Ljava/lang/String;

    .line 69
    return-void
.end method

.method public setDownTimes(I)V
    .locals 0

    .prologue
    .line 44
    iput p1, p0, Lcom/netease/newsreader/newarch/news/list/segment/bean/SegmentExtraData;->downTimes:I

    .line 45
    return-void
.end method

.method public setEnjoyNum(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/list/segment/bean/SegmentExtraData;->enjoyNum:Ljava/lang/String;

    .line 61
    return-void
.end method

.method public setLaughNum(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/list/segment/bean/SegmentExtraData;->laughNum:Ljava/lang/String;

    .line 53
    return-void
.end method

.method public setPixel(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/list/segment/bean/SegmentExtraData;->pixel:Ljava/lang/String;

    .line 29
    return-void
.end method

.method public setUpTimes(I)V
    .locals 0

    .prologue
    .line 36
    iput p1, p0, Lcom/netease/newsreader/newarch/news/list/segment/bean/SegmentExtraData;->upTimes:I

    .line 37
    return-void
.end method
