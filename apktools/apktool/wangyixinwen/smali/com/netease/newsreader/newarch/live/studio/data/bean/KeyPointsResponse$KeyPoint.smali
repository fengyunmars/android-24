.class public Lcom/netease/newsreader/newarch/live/studio/data/bean/KeyPointsResponse$KeyPoint;
.super Ljava/lang/Object;
.source "KeyPointsResponse.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IGsonBean;
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/newsreader/newarch/live/studio/data/bean/KeyPointsResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "KeyPoint"
.end annotation


# instance fields
.field private endTime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "endPoint"
    .end annotation
.end field

.field private id:I

.field private startTime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "startPoint"
    .end annotation
.end field

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getEndTime()Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/data/bean/KeyPointsResponse$KeyPoint;->endTime:Ljava/lang/String;

    return-object v0
.end method

.method public getId()I
    .locals 1

    .prologue
    .line 62
    iget v0, p0, Lcom/netease/newsreader/newarch/live/studio/data/bean/KeyPointsResponse$KeyPoint;->id:I

    return v0
.end method

.method public getStartTime()Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/data/bean/KeyPointsResponse$KeyPoint;->startTime:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/data/bean/KeyPointsResponse$KeyPoint;->title:Ljava/lang/String;

    return-object v0
.end method

.method public setEndTime(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/netease/newsreader/newarch/live/studio/data/bean/KeyPointsResponse$KeyPoint;->endTime:Ljava/lang/String;

    .line 91
    return-void
.end method

.method public setId(I)V
    .locals 0

    .prologue
    .line 66
    iput p1, p0, Lcom/netease/newsreader/newarch/live/studio/data/bean/KeyPointsResponse$KeyPoint;->id:I

    .line 67
    return-void
.end method

.method public setStartTime(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/netease/newsreader/newarch/live/studio/data/bean/KeyPointsResponse$KeyPoint;->startTime:Ljava/lang/String;

    .line 83
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/netease/newsreader/newarch/live/studio/data/bean/KeyPointsResponse$KeyPoint;->title:Ljava/lang/String;

    .line 75
    return-void
.end method
