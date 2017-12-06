.class public Lcom/netease/newsreader/newarch/live/studio/data/bean/LivePageData$EmojiConfig;
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
    name = "EmojiConfig"
.end annotation


# instance fields
.field private city:Ljava/lang/String;

.field private emoji:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 308
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCity()Ljava/lang/String;
    .locals 1

    .prologue
    .line 321
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/data/bean/LivePageData$EmojiConfig;->city:Ljava/lang/String;

    return-object v0
.end method

.method public getEmoji()Ljava/lang/String;
    .locals 1

    .prologue
    .line 313
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/data/bean/LivePageData$EmojiConfig;->emoji:Ljava/lang/String;

    return-object v0
.end method

.method public setCity(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 325
    iput-object p1, p0, Lcom/netease/newsreader/newarch/live/studio/data/bean/LivePageData$EmojiConfig;->city:Ljava/lang/String;

    .line 326
    return-void
.end method

.method public setEmoji(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 317
    iput-object p1, p0, Lcom/netease/newsreader/newarch/live/studio/data/bean/LivePageData$EmojiConfig;->emoji:Ljava/lang/String;

    .line 318
    return-void
.end method
