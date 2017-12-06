.class public Lcom/netease/nr/biz/fb/bean/FeedBackProblemsBean$BannerBean;
.super Ljava/lang/Object;
.source "FeedBackProblemsBean.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IGsonBean;
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nr/biz/fb/bean/FeedBackProblemsBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BannerBean"
.end annotation


# instance fields
.field private img:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getImg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/netease/nr/biz/fb/bean/FeedBackProblemsBean$BannerBean;->img:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/netease/nr/biz/fb/bean/FeedBackProblemsBean$BannerBean;->url:Ljava/lang/String;

    return-object v0
.end method

.method public setImg(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/netease/nr/biz/fb/bean/FeedBackProblemsBean$BannerBean;->img:Ljava/lang/String;

    .line 53
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/netease/nr/biz/fb/bean/FeedBackProblemsBean$BannerBean;->url:Ljava/lang/String;

    .line 61
    return-void
.end method
