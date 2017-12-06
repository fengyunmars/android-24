.class public Lcom/netease/nr/biz/live/bean/LiveDataBean$BannerBean;
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
    name = "BannerBean"
.end annotation


# instance fields
.field private des:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 237
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDes()Ljava/lang/String;
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Lcom/netease/nr/biz/live/bean/LiveDataBean$BannerBean;->des:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Lcom/netease/nr/biz/live/bean/LiveDataBean$BannerBean;->url:Ljava/lang/String;

    return-object v0
.end method

.method public setDes(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 254
    iput-object p1, p0, Lcom/netease/nr/biz/live/bean/LiveDataBean$BannerBean;->des:Ljava/lang/String;

    .line 255
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 246
    iput-object p1, p0, Lcom/netease/nr/biz/live/bean/LiveDataBean$BannerBean;->url:Ljava/lang/String;

    .line 247
    return-void
.end method
