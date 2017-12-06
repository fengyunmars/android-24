.class public Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData$Audio;
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
    name = "Audio"
.end annotation


# instance fields
.field private length:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 425
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLength()Ljava/lang/String;
    .locals 1

    .prologue
    .line 439
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData$Audio;->length:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 431
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData$Audio;->url:Ljava/lang/String;

    return-object v0
.end method

.method public setLength(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 443
    iput-object p1, p0, Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData$Audio;->length:Ljava/lang/String;

    .line 444
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 435
    iput-object p1, p0, Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData$Audio;->url:Ljava/lang/String;

    .line 436
    return-void
.end method
