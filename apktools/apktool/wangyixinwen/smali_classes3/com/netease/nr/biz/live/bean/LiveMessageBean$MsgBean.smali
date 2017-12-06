.class public Lcom/netease/nr/biz/live/bean/LiveMessageBean$MsgBean;
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
    name = "MsgBean"
.end annotation


# instance fields
.field private content:Ljava/lang/String;

.field private href:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 261
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 266
    iget-object v0, p0, Lcom/netease/nr/biz/live/bean/LiveMessageBean$MsgBean;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getHref()Ljava/lang/String;
    .locals 1

    .prologue
    .line 274
    iget-object v0, p0, Lcom/netease/nr/biz/live/bean/LiveMessageBean$MsgBean;->href:Ljava/lang/String;

    return-object v0
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 270
    iput-object p1, p0, Lcom/netease/nr/biz/live/bean/LiveMessageBean$MsgBean;->content:Ljava/lang/String;

    .line 271
    return-void
.end method

.method public setHref(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 278
    iput-object p1, p0, Lcom/netease/nr/biz/live/bean/LiveMessageBean$MsgBean;->href:Ljava/lang/String;

    .line 279
    return-void
.end method
