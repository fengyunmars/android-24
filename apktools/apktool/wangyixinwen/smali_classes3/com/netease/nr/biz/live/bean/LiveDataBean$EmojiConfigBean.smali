.class public Lcom/netease/nr/biz/live/bean/LiveDataBean$EmojiConfigBean;
.super Ljava/lang/Object;
.source "LiveDataBean.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IGsonBean;
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nr/biz/live/bean/LiveDataBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EmojiConfigBean"
.end annotation


# instance fields
.field private city:Ljava/lang/String;

.field private emoji:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 339
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCity()Ljava/lang/String;
    .locals 1

    .prologue
    .line 352
    iget-object v0, p0, Lcom/netease/nr/biz/live/bean/LiveDataBean$EmojiConfigBean;->city:Ljava/lang/String;

    return-object v0
.end method

.method public getEmoji()Ljava/lang/String;
    .locals 1

    .prologue
    .line 344
    iget-object v0, p0, Lcom/netease/nr/biz/live/bean/LiveDataBean$EmojiConfigBean;->emoji:Ljava/lang/String;

    return-object v0
.end method

.method public setCity(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 356
    iput-object p1, p0, Lcom/netease/nr/biz/live/bean/LiveDataBean$EmojiConfigBean;->city:Ljava/lang/String;

    .line 357
    return-void
.end method

.method public setEmoji(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 348
    iput-object p1, p0, Lcom/netease/nr/biz/live/bean/LiveDataBean$EmojiConfigBean;->emoji:Ljava/lang/String;

    .line 349
    return-void
.end method
