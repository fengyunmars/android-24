.class public Lcom/netease/newsreader/newarch/live/studio/data/bean/LivePageData$ChatConfig;
.super Ljava/lang/Object;
.source "LivePageData.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IGsonBean;
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/newsreader/newarch/live/studio/data/bean/LivePageData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ChatConfig"
.end annotation


# instance fields
.field private barrageTrigger:Ljava/lang/String;

.field private chatImgTrigger:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 287
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBarrageTrigger()Ljava/lang/String;
    .locals 1

    .prologue
    .line 292
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/data/bean/LivePageData$ChatConfig;->barrageTrigger:Ljava/lang/String;

    return-object v0
.end method

.method public getChatImgTrigger()Ljava/lang/String;
    .locals 1

    .prologue
    .line 300
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/data/bean/LivePageData$ChatConfig;->chatImgTrigger:Ljava/lang/String;

    return-object v0
.end method

.method public setBarrageTrigger(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 296
    iput-object p1, p0, Lcom/netease/newsreader/newarch/live/studio/data/bean/LivePageData$ChatConfig;->barrageTrigger:Ljava/lang/String;

    .line 297
    return-void
.end method

.method public setChatImgTrigger(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 304
    iput-object p1, p0, Lcom/netease/newsreader/newarch/live/studio/data/bean/LivePageData$ChatConfig;->chatImgTrigger:Ljava/lang/String;

    .line 305
    return-void
.end method
