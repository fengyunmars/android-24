.class public Lcom/netease/newsreader/newarch/live/studio/data/bean/LocalEmojiData;
.super Ljava/lang/Object;
.source "LocalEmojiData.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IGsonBean;
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/newsreader/newarch/live/studio/data/bean/LocalEmojiData$Data;
    }
.end annotation


# instance fields
.field private data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/newsreader/newarch/live/studio/data/bean/LocalEmojiData$Data;",
            ">;"
        }
    .end annotation
.end field

.field private msg:Ljava/lang/String;

.field private state:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/netease/newsreader/newarch/live/studio/data/bean/LocalEmojiData$Data;",
            ">;"
        }
    .end annotation

    .prologue
    .line 39
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/data/bean/LocalEmojiData;->data:Ljava/util/List;

    return-object v0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/data/bean/LocalEmojiData;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public getState()I
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lcom/netease/newsreader/newarch/live/studio/data/bean/LocalEmojiData;->state:I

    return v0
.end method

.method public setData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/newsreader/newarch/live/studio/data/bean/LocalEmojiData$Data;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 43
    iput-object p1, p0, Lcom/netease/newsreader/newarch/live/studio/data/bean/LocalEmojiData;->data:Ljava/util/List;

    .line 44
    return-void
.end method

.method public setMsg(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/netease/newsreader/newarch/live/studio/data/bean/LocalEmojiData;->msg:Ljava/lang/String;

    .line 36
    return-void
.end method

.method public setState(I)V
    .locals 0

    .prologue
    .line 27
    iput p1, p0, Lcom/netease/newsreader/newarch/live/studio/data/bean/LocalEmojiData;->state:I

    .line 28
    return-void
.end method
