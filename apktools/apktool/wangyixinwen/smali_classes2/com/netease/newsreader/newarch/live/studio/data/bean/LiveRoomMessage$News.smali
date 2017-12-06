.class public Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveRoomMessage$News;
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
    name = "News"
.end annotation


# instance fields
.field private title:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 325
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 339
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveRoomMessage$News;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 331
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveRoomMessage$News;->url:Ljava/lang/String;

    return-object v0
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 343
    iput-object p1, p0, Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveRoomMessage$News;->title:Ljava/lang/String;

    .line 344
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 335
    iput-object p1, p0, Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveRoomMessage$News;->url:Ljava/lang/String;

    .line 336
    return-void
.end method
