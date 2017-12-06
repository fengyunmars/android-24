.class public Lcom/netease/nr/biz/live/bean/LiveMessageBean$QuoteBean;
.super Ljava/lang/Object;
.source "LiveMessageBean.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IGsonBean;
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nr/biz/live/bean/LiveMessageBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "QuoteBean"
.end annotation


# instance fields
.field private images:Ljava/lang/String;

.field private msg:Ljava/lang/String;

.field private nick_name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 282
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getImages()Ljava/lang/String;
    .locals 1

    .prologue
    .line 296
    iget-object v0, p0, Lcom/netease/nr/biz/live/bean/LiveMessageBean$QuoteBean;->images:Ljava/lang/String;

    return-object v0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 288
    iget-object v0, p0, Lcom/netease/nr/biz/live/bean/LiveMessageBean$QuoteBean;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public getNick_name()Ljava/lang/String;
    .locals 1

    .prologue
    .line 304
    iget-object v0, p0, Lcom/netease/nr/biz/live/bean/LiveMessageBean$QuoteBean;->nick_name:Ljava/lang/String;

    return-object v0
.end method

.method public setImages(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 300
    iput-object p1, p0, Lcom/netease/nr/biz/live/bean/LiveMessageBean$QuoteBean;->images:Ljava/lang/String;

    .line 301
    return-void
.end method

.method public setMsg(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 292
    iput-object p1, p0, Lcom/netease/nr/biz/live/bean/LiveMessageBean$QuoteBean;->msg:Ljava/lang/String;

    .line 293
    return-void
.end method

.method public setNick_name(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 308
    iput-object p1, p0, Lcom/netease/nr/biz/live/bean/LiveMessageBean$QuoteBean;->nick_name:Ljava/lang/String;

    .line 309
    return-void
.end method
