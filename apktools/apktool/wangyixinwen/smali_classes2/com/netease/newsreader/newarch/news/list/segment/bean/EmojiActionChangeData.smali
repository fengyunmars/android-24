.class public Lcom/netease/newsreader/newarch/news/list/segment/bean/EmojiActionChangeData;
.super Ljava/lang/Object;
.source "EmojiActionChangeData.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;


# instance fields
.field private actionType:I

.field private docid:Ljava/lang/String;

.field private emojiType:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/list/segment/bean/EmojiActionChangeData;->docid:Ljava/lang/String;

    .line 18
    iput p2, p0, Lcom/netease/newsreader/newarch/news/list/segment/bean/EmojiActionChangeData;->emojiType:I

    .line 19
    return-void
.end method


# virtual methods
.method public getActionType()I
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lcom/netease/newsreader/newarch/news/list/segment/bean/EmojiActionChangeData;->actionType:I

    return v0
.end method

.method public getDocid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/segment/bean/EmojiActionChangeData;->docid:Ljava/lang/String;

    return-object v0
.end method

.method public getEmojiType()I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/netease/newsreader/newarch/news/list/segment/bean/EmojiActionChangeData;->emojiType:I

    return v0
.end method
