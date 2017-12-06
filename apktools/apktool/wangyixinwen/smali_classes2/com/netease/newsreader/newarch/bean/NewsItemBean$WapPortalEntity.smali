.class public Lcom/netease/newsreader/newarch/bean/NewsItemBean$WapPortalEntity;
.super Ljava/lang/Object;
.source "NewsItemBean.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IEntranceBean;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/newsreader/newarch/bean/NewsItemBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WapPortalEntity"
.end annotation


# instance fields
.field private animation_icon:Ljava/lang/String;

.field private imgResId:I

.field private imgsrc:Ljava/lang/String;

.field private isNeedShowNews:Z

.field private subtitle:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1308
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAnimation_icon()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1362
    iget-object v0, p0, Lcom/netease/newsreader/newarch/bean/NewsItemBean$WapPortalEntity;->animation_icon:Ljava/lang/String;

    return-object v0
.end method

.method public getEntranceTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1366
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/bean/NewsItemBean$WapPortalEntity;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEntranceUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1371
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/bean/NewsItemBean$WapPortalEntity;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getImgResId()I
    .locals 1

    .prologue
    .line 1318
    iget v0, p0, Lcom/netease/newsreader/newarch/bean/NewsItemBean$WapPortalEntity;->imgResId:I

    return v0
.end method

.method public getImgsrc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1342
    iget-object v0, p0, Lcom/netease/newsreader/newarch/bean/NewsItemBean$WapPortalEntity;->imgsrc:Ljava/lang/String;

    return-object v0
.end method

.method public getSubtitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1334
    iget-object v0, p0, Lcom/netease/newsreader/newarch/bean/NewsItemBean$WapPortalEntity;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1326
    iget-object v0, p0, Lcom/netease/newsreader/newarch/bean/NewsItemBean$WapPortalEntity;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1350
    iget-object v0, p0, Lcom/netease/newsreader/newarch/bean/NewsItemBean$WapPortalEntity;->url:Ljava/lang/String;

    return-object v0
.end method

.method public isNeedShowNews()Z
    .locals 1

    .prologue
    .line 1375
    iget-boolean v0, p0, Lcom/netease/newsreader/newarch/bean/NewsItemBean$WapPortalEntity;->isNeedShowNews:Z

    return v0
.end method

.method public setAnimation_icon(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1358
    iput-object p1, p0, Lcom/netease/newsreader/newarch/bean/NewsItemBean$WapPortalEntity;->animation_icon:Ljava/lang/String;

    .line 1359
    return-void
.end method

.method public setImgResId(I)V
    .locals 0

    .prologue
    .line 1322
    iput p1, p0, Lcom/netease/newsreader/newarch/bean/NewsItemBean$WapPortalEntity;->imgResId:I

    .line 1323
    return-void
.end method

.method public setImgsrc(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1346
    iput-object p1, p0, Lcom/netease/newsreader/newarch/bean/NewsItemBean$WapPortalEntity;->imgsrc:Ljava/lang/String;

    .line 1347
    return-void
.end method

.method public setNeedShowNews(Z)V
    .locals 0

    .prologue
    .line 1379
    iput-boolean p1, p0, Lcom/netease/newsreader/newarch/bean/NewsItemBean$WapPortalEntity;->isNeedShowNews:Z

    .line 1380
    return-void
.end method

.method public setSubtitle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1338
    iput-object p1, p0, Lcom/netease/newsreader/newarch/bean/NewsItemBean$WapPortalEntity;->subtitle:Ljava/lang/String;

    .line 1339
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1330
    iput-object p1, p0, Lcom/netease/newsreader/newarch/bean/NewsItemBean$WapPortalEntity;->title:Ljava/lang/String;

    .line 1331
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1354
    iput-object p1, p0, Lcom/netease/newsreader/newarch/bean/NewsItemBean$WapPortalEntity;->url:Ljava/lang/String;

    .line 1355
    return-void
.end method
