.class public Lcom/netease/newsreader/newarch/live/studio/data/bean/KeyPointsResponse;
.super Ljava/lang/Object;
.source "KeyPointsResponse.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IGsonBean;
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/newsreader/newarch/live/studio/data/bean/KeyPointsResponse$KeyPoint;,
        Lcom/netease/newsreader/newarch/live/studio/data/bean/KeyPointsResponse$Result;
    }
.end annotation


# instance fields
.field private result:Lcom/netease/newsreader/newarch/live/studio/data/bean/KeyPointsResponse$Result;

.field private state:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getResult()Lcom/netease/newsreader/newarch/live/studio/data/bean/KeyPointsResponse$Result;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/data/bean/KeyPointsResponse;->result:Lcom/netease/newsreader/newarch/live/studio/data/bean/KeyPointsResponse$Result;

    return-object v0
.end method

.method public getState()I
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Lcom/netease/newsreader/newarch/live/studio/data/bean/KeyPointsResponse;->state:I

    return v0
.end method

.method public setResult(Lcom/netease/newsreader/newarch/live/studio/data/bean/KeyPointsResponse$Result;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/netease/newsreader/newarch/live/studio/data/bean/KeyPointsResponse;->result:Lcom/netease/newsreader/newarch/live/studio/data/bean/KeyPointsResponse$Result;

    .line 33
    return-void
.end method

.method public setState(I)V
    .locals 0

    .prologue
    .line 24
    iput p1, p0, Lcom/netease/newsreader/newarch/live/studio/data/bean/KeyPointsResponse;->state:I

    .line 25
    return-void
.end method
