.class public Lcom/netease/newsreader/newarch/live/studio/data/bean/LocalEmojiData$Data$Emoji;
.super Ljava/lang/Object;
.source "LocalEmojiData.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IGsonBean;
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/newsreader/newarch/live/studio/data/bean/LocalEmojiData$Data;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Emoji"
.end annotation


# instance fields
.field private name:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/data/bean/LocalEmojiData$Data$Emoji;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/data/bean/LocalEmojiData$Data$Emoji;->url:Ljava/lang/String;

    return-object v0
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/netease/newsreader/newarch/live/studio/data/bean/LocalEmojiData$Data$Emoji;->name:Ljava/lang/String;

    .line 86
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/netease/newsreader/newarch/live/studio/data/bean/LocalEmojiData$Data$Emoji;->url:Ljava/lang/String;

    .line 94
    return-void
.end method
