.class public Lcom/netease/nr/biz/live/bean/LiveDataBean$MultiVideoBean;
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
    name = "MultiVideoBean"
.end annotation


# instance fields
.field private flvUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "url1"
    .end annotation
.end field

.field private isPano:Ljava/lang/String;

.field private panoUrl:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFlvUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 401
    iget-object v0, p0, Lcom/netease/nr/biz/live/bean/LiveDataBean$MultiVideoBean;->flvUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getIsPano()Ljava/lang/String;
    .locals 1

    .prologue
    .line 377
    iget-object v0, p0, Lcom/netease/nr/biz/live/bean/LiveDataBean$MultiVideoBean;->isPano:Ljava/lang/String;

    return-object v0
.end method

.method public getPanoUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 385
    iget-object v0, p0, Lcom/netease/nr/biz/live/bean/LiveDataBean$MultiVideoBean;->panoUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 369
    iget-object v0, p0, Lcom/netease/nr/biz/live/bean/LiveDataBean$MultiVideoBean;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 393
    iget-object v0, p0, Lcom/netease/nr/biz/live/bean/LiveDataBean$MultiVideoBean;->url:Ljava/lang/String;

    return-object v0
.end method

.method public setFlvUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 405
    iput-object p1, p0, Lcom/netease/nr/biz/live/bean/LiveDataBean$MultiVideoBean;->flvUrl:Ljava/lang/String;

    .line 406
    return-void
.end method

.method public setIsPano(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 381
    iput-object p1, p0, Lcom/netease/nr/biz/live/bean/LiveDataBean$MultiVideoBean;->isPano:Ljava/lang/String;

    .line 382
    return-void
.end method

.method public setPanoUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 389
    iput-object p1, p0, Lcom/netease/nr/biz/live/bean/LiveDataBean$MultiVideoBean;->panoUrl:Ljava/lang/String;

    .line 390
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 373
    iput-object p1, p0, Lcom/netease/nr/biz/live/bean/LiveDataBean$MultiVideoBean;->title:Ljava/lang/String;

    .line 374
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 397
    iput-object p1, p0, Lcom/netease/nr/biz/live/bean/LiveDataBean$MultiVideoBean;->url:Ljava/lang/String;

    .line 398
    return-void
.end method
