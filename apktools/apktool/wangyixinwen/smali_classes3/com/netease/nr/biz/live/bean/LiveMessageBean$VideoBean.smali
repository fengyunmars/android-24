.class public Lcom/netease/nr/biz/live/bean/LiveMessageBean$VideoBean;
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
    name = "VideoBean"
.end annotation


# instance fields
.field private coverImg:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 312
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCoverImg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 335
    iget-object v0, p0, Lcom/netease/nr/biz/live/bean/LiveMessageBean$VideoBean;->coverImg:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 319
    iget-object v0, p0, Lcom/netease/nr/biz/live/bean/LiveMessageBean$VideoBean;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 343
    iget-object v0, p0, Lcom/netease/nr/biz/live/bean/LiveMessageBean$VideoBean;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 327
    iget-object v0, p0, Lcom/netease/nr/biz/live/bean/LiveMessageBean$VideoBean;->url:Ljava/lang/String;

    return-object v0
.end method

.method public setCoverImg(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 339
    iput-object p1, p0, Lcom/netease/nr/biz/live/bean/LiveMessageBean$VideoBean;->coverImg:Ljava/lang/String;

    .line 340
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 323
    iput-object p1, p0, Lcom/netease/nr/biz/live/bean/LiveMessageBean$VideoBean;->id:Ljava/lang/String;

    .line 324
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 347
    iput-object p1, p0, Lcom/netease/nr/biz/live/bean/LiveMessageBean$VideoBean;->title:Ljava/lang/String;

    .line 348
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 331
    iput-object p1, p0, Lcom/netease/nr/biz/live/bean/LiveMessageBean$VideoBean;->url:Ljava/lang/String;

    .line 332
    return-void
.end method
