.class public Lcom/netease/newsreader/newarch/bean/NewsItemBean$OpenLinkBean;
.super Ljava/lang/Object;
.source "NewsItemBean.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IGsonBean;
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/newsreader/newarch/bean/NewsItemBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OpenLinkBean"
.end annotation


# instance fields
.field private scheme:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1455
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getScheme()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1461
    iget-object v0, p0, Lcom/netease/newsreader/newarch/bean/NewsItemBean$OpenLinkBean;->scheme:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1469
    iget-object v0, p0, Lcom/netease/newsreader/newarch/bean/NewsItemBean$OpenLinkBean;->url:Ljava/lang/String;

    return-object v0
.end method

.method public setScheme(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1465
    iput-object p1, p0, Lcom/netease/newsreader/newarch/bean/NewsItemBean$OpenLinkBean;->scheme:Ljava/lang/String;

    .line 1466
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1473
    iput-object p1, p0, Lcom/netease/newsreader/newarch/bean/NewsItemBean$OpenLinkBean;->url:Ljava/lang/String;

    .line 1474
    return-void
.end method
