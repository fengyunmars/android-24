.class public Lcom/netease/newsreader/newarch/live/studio/data/bean/LocalEmojiData$Data;
.super Ljava/lang/Object;
.source "LocalEmojiData.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IGsonBean;
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/newsreader/newarch/live/studio/data/bean/LocalEmojiData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Data"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/newsreader/newarch/live/studio/data/bean/LocalEmojiData$Data$Emoji;
    }
.end annotation


# instance fields
.field private emojiList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/newsreader/newarch/live/studio/data/bean/LocalEmojiData$Data$Emoji;",
            ">;"
        }
    .end annotation
.end field

.field private order:I

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getEmojiList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/netease/newsreader/newarch/live/studio/data/bean/LocalEmojiData$Data$Emoji;",
            ">;"
        }
    .end annotation

    .prologue
    .line 69
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/data/bean/LocalEmojiData$Data;->emojiList:Ljava/util/List;

    return-object v0
.end method

.method public getOrder()I
    .locals 1

    .prologue
    .line 53
    iget v0, p0, Lcom/netease/newsreader/newarch/live/studio/data/bean/LocalEmojiData$Data;->order:I

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/data/bean/LocalEmojiData$Data;->title:Ljava/lang/String;

    return-object v0
.end method

.method public setEmojiList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/newsreader/newarch/live/studio/data/bean/LocalEmojiData$Data$Emoji;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 73
    iput-object p1, p0, Lcom/netease/newsreader/newarch/live/studio/data/bean/LocalEmojiData$Data;->emojiList:Ljava/util/List;

    .line 74
    return-void
.end method

.method public setOrder(I)V
    .locals 0

    .prologue
    .line 57
    iput p1, p0, Lcom/netease/newsreader/newarch/live/studio/data/bean/LocalEmojiData$Data;->order:I

    .line 58
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/netease/newsreader/newarch/live/studio/data/bean/LocalEmojiData$Data;->title:Ljava/lang/String;

    .line 66
    return-void
.end method
