.class public Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData$Video;
.super Ljava/lang/Object;
.source "RoomItemData.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Video"
.end annotation


# instance fields
.field private coverImageUrl:Ljava/lang/String;

.field private videoId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 363
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCoverImageUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 377
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData$Video;->coverImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 369
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData$Video;->videoId:Ljava/lang/String;

    return-object v0
.end method

.method public setCoverImageUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 381
    iput-object p1, p0, Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData$Video;->coverImageUrl:Ljava/lang/String;

    .line 382
    return-void
.end method

.method public setVideoId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 373
    iput-object p1, p0, Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData$Video;->videoId:Ljava/lang/String;

    .line 374
    return-void
.end method
