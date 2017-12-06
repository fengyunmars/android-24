.class public Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveRoomMessage$Message;
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
    name = "Message"
.end annotation


# instance fields
.field private content:Ljava/lang/String;

.field private href:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveRoomMessage$Message;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getHref()Ljava/lang/String;
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveRoomMessage$Message;->href:Ljava/lang/String;

    return-object v0
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 199
    iput-object p1, p0, Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveRoomMessage$Message;->content:Ljava/lang/String;

    .line 200
    return-void
.end method

.method public setHref(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 207
    iput-object p1, p0, Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveRoomMessage$Message;->href:Ljava/lang/String;

    .line 208
    return-void
.end method
