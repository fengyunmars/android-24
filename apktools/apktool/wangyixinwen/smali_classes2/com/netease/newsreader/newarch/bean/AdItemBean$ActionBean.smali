.class public Lcom/netease/newsreader/newarch/bean/AdItemBean$ActionBean;
.super Ljava/lang/Object;
.source "AdItemBean.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/newsreader/newarch/bean/AdItemBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ActionBean"
.end annotation


# instance fields
.field private appCallUrl:Ljava/lang/String;

.field private downloadUrl:Ljava/lang/String;

.field private immersive:Z

.field private landingUrl:Ljava/lang/String;

.field private videoDetailTitle:Ljava/lang/String;

.field private videoDetailUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 279
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAppCallUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 296
    iget-object v0, p0, Lcom/netease/newsreader/newarch/bean/AdItemBean$ActionBean;->appCallUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getDownloadUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 312
    iget-object v0, p0, Lcom/netease/newsreader/newarch/bean/AdItemBean$ActionBean;->downloadUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getLandingUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 288
    iget-object v0, p0, Lcom/netease/newsreader/newarch/bean/AdItemBean$ActionBean;->landingUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoDetailTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 328
    iget-object v0, p0, Lcom/netease/newsreader/newarch/bean/AdItemBean$ActionBean;->videoDetailTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoDetailUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 320
    iget-object v0, p0, Lcom/netease/newsreader/newarch/bean/AdItemBean$ActionBean;->videoDetailUrl:Ljava/lang/String;

    return-object v0
.end method

.method public isImmersive()Z
    .locals 1

    .prologue
    .line 304
    iget-boolean v0, p0, Lcom/netease/newsreader/newarch/bean/AdItemBean$ActionBean;->immersive:Z

    return v0
.end method

.method public setAppCallUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 300
    iput-object p1, p0, Lcom/netease/newsreader/newarch/bean/AdItemBean$ActionBean;->appCallUrl:Ljava/lang/String;

    .line 301
    return-void
.end method

.method public setDownloadUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 316
    iput-object p1, p0, Lcom/netease/newsreader/newarch/bean/AdItemBean$ActionBean;->downloadUrl:Ljava/lang/String;

    .line 317
    return-void
.end method

.method public setImmersive(Z)V
    .locals 0

    .prologue
    .line 308
    iput-boolean p1, p0, Lcom/netease/newsreader/newarch/bean/AdItemBean$ActionBean;->immersive:Z

    .line 309
    return-void
.end method

.method public setLandingUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 292
    iput-object p1, p0, Lcom/netease/newsreader/newarch/bean/AdItemBean$ActionBean;->landingUrl:Ljava/lang/String;

    .line 293
    return-void
.end method

.method public setVideoDetailTitle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 332
    iput-object p1, p0, Lcom/netease/newsreader/newarch/bean/AdItemBean$ActionBean;->videoDetailTitle:Ljava/lang/String;

    .line 333
    return-void
.end method

.method public setVideoDetailUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 324
    iput-object p1, p0, Lcom/netease/newsreader/newarch/bean/AdItemBean$ActionBean;->videoDetailUrl:Ljava/lang/String;

    .line 325
    return-void
.end method
