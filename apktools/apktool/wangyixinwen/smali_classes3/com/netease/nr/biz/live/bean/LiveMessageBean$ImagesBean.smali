.class public Lcom/netease/nr/biz/live/bean/LiveMessageBean$ImagesBean;
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
    name = "ImagesBean"
.end annotation


# instance fields
.field private expression:Z

.field private fullSizeSrc:Ljava/lang/String;

.field private fullSrcSize:Ljava/lang/String;

.field private href:Ljava/lang/String;

.field private innerUrl:Ljava/lang/String;

.field private outerUrl:Ljava/lang/String;

.field private src:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 441
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFullSizeSrc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 452
    iget-object v0, p0, Lcom/netease/nr/biz/live/bean/LiveMessageBean$ImagesBean;->fullSizeSrc:Ljava/lang/String;

    return-object v0
.end method

.method public getFullSrcSize()Ljava/lang/String;
    .locals 1

    .prologue
    .line 500
    iget-object v0, p0, Lcom/netease/nr/biz/live/bean/LiveMessageBean$ImagesBean;->fullSrcSize:Ljava/lang/String;

    return-object v0
.end method

.method public getHref()Ljava/lang/String;
    .locals 1

    .prologue
    .line 468
    iget-object v0, p0, Lcom/netease/nr/biz/live/bean/LiveMessageBean$ImagesBean;->href:Ljava/lang/String;

    return-object v0
.end method

.method public getInnerUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 484
    iget-object v0, p0, Lcom/netease/nr/biz/live/bean/LiveMessageBean$ImagesBean;->innerUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getOuterUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 476
    iget-object v0, p0, Lcom/netease/nr/biz/live/bean/LiveMessageBean$ImagesBean;->outerUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getSrc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 460
    iget-object v0, p0, Lcom/netease/nr/biz/live/bean/LiveMessageBean$ImagesBean;->src:Ljava/lang/String;

    return-object v0
.end method

.method public isExpression()Z
    .locals 1

    .prologue
    .line 492
    iget-boolean v0, p0, Lcom/netease/nr/biz/live/bean/LiveMessageBean$ImagesBean;->expression:Z

    return v0
.end method

.method public setExpression(Z)V
    .locals 0

    .prologue
    .line 496
    iput-boolean p1, p0, Lcom/netease/nr/biz/live/bean/LiveMessageBean$ImagesBean;->expression:Z

    .line 497
    return-void
.end method

.method public setFullSizeSrc(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 456
    iput-object p1, p0, Lcom/netease/nr/biz/live/bean/LiveMessageBean$ImagesBean;->fullSizeSrc:Ljava/lang/String;

    .line 457
    return-void
.end method

.method public setFullSrcSize(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 504
    iput-object p1, p0, Lcom/netease/nr/biz/live/bean/LiveMessageBean$ImagesBean;->fullSrcSize:Ljava/lang/String;

    .line 505
    return-void
.end method

.method public setHref(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 472
    iput-object p1, p0, Lcom/netease/nr/biz/live/bean/LiveMessageBean$ImagesBean;->href:Ljava/lang/String;

    .line 473
    return-void
.end method

.method public setInnerUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 488
    iput-object p1, p0, Lcom/netease/nr/biz/live/bean/LiveMessageBean$ImagesBean;->innerUrl:Ljava/lang/String;

    .line 489
    return-void
.end method

.method public setOuterUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 480
    iput-object p1, p0, Lcom/netease/nr/biz/live/bean/LiveMessageBean$ImagesBean;->outerUrl:Ljava/lang/String;

    .line 481
    return-void
.end method

.method public setSrc(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 464
    iput-object p1, p0, Lcom/netease/nr/biz/live/bean/LiveMessageBean$ImagesBean;->src:Ljava/lang/String;

    .line 465
    return-void
.end method
