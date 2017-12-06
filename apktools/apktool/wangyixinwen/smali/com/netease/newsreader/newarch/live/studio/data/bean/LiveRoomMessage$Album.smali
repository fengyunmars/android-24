.class public Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveRoomMessage$Album;
.super Ljava/lang/Object;
.source "LiveRoomMessage.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IGsonBean;
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveRoomMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Album"
.end annotation


# instance fields
.field private channelId:Ljava/lang/String;

.field private coverImageUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "coverImg"
    .end annotation
.end field

.field private setId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "articleId"
    .end annotation
.end field

.field private title:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 274
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getChannelId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 293
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveRoomMessage$Album;->channelId:Ljava/lang/String;

    return-object v0
.end method

.method public getCoverImageUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 309
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveRoomMessage$Album;->coverImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getSetId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 285
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveRoomMessage$Album;->setId:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 317
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveRoomMessage$Album;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 301
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveRoomMessage$Album;->url:Ljava/lang/String;

    return-object v0
.end method

.method public setChannelId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 297
    iput-object p1, p0, Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveRoomMessage$Album;->channelId:Ljava/lang/String;

    .line 298
    return-void
.end method

.method public setCoverImageUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 313
    iput-object p1, p0, Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveRoomMessage$Album;->coverImageUrl:Ljava/lang/String;

    .line 314
    return-void
.end method

.method public setSetId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 289
    iput-object p1, p0, Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveRoomMessage$Album;->setId:Ljava/lang/String;

    .line 290
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 321
    iput-object p1, p0, Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveRoomMessage$Album;->title:Ljava/lang/String;

    .line 322
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 305
    iput-object p1, p0, Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveRoomMessage$Album;->url:Ljava/lang/String;

    .line 306
    return-void
.end method
