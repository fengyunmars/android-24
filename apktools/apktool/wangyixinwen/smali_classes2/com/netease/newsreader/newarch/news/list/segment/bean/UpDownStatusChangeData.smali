.class public Lcom/netease/newsreader/newarch/news/list/segment/bean/UpDownStatusChangeData;
.super Ljava/lang/Object;
.source "UpDownStatusChangeData.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;


# instance fields
.field private mColumnId:Ljava/lang/String;

.field private mDocId:Ljava/lang/String;

.field private mExtraData:Lcom/netease/newsreader/newarch/news/list/segment/bean/SegmentExtraData;

.field private mIsDown:Z

.field private mIsUp:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZLcom/netease/newsreader/newarch/news/list/segment/bean/SegmentExtraData;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/list/segment/bean/UpDownStatusChangeData;->mColumnId:Ljava/lang/String;

    .line 20
    iput-object p2, p0, Lcom/netease/newsreader/newarch/news/list/segment/bean/UpDownStatusChangeData;->mDocId:Ljava/lang/String;

    .line 21
    iput-boolean p3, p0, Lcom/netease/newsreader/newarch/news/list/segment/bean/UpDownStatusChangeData;->mIsUp:Z

    .line 22
    iput-boolean p4, p0, Lcom/netease/newsreader/newarch/news/list/segment/bean/UpDownStatusChangeData;->mIsDown:Z

    .line 23
    iput-object p5, p0, Lcom/netease/newsreader/newarch/news/list/segment/bean/UpDownStatusChangeData;->mExtraData:Lcom/netease/newsreader/newarch/news/list/segment/bean/SegmentExtraData;

    .line 24
    return-void
.end method


# virtual methods
.method public getColumnId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/segment/bean/UpDownStatusChangeData;->mColumnId:Ljava/lang/String;

    return-object v0
.end method

.method public getDocId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/segment/bean/UpDownStatusChangeData;->mDocId:Ljava/lang/String;

    return-object v0
.end method

.method public getExtraData()Lcom/netease/newsreader/newarch/news/list/segment/bean/SegmentExtraData;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/segment/bean/UpDownStatusChangeData;->mExtraData:Lcom/netease/newsreader/newarch/news/list/segment/bean/SegmentExtraData;

    return-object v0
.end method

.method public isDown()Z
    .locals 1

    .prologue
    .line 39
    iget-boolean v0, p0, Lcom/netease/newsreader/newarch/news/list/segment/bean/UpDownStatusChangeData;->mIsDown:Z

    return v0
.end method

.method public isUp()Z
    .locals 1

    .prologue
    .line 35
    iget-boolean v0, p0, Lcom/netease/newsreader/newarch/news/list/segment/bean/UpDownStatusChangeData;->mIsUp:Z

    return v0
.end method
