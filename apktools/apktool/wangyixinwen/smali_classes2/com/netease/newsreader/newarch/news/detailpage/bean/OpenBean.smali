.class public Lcom/netease/newsreader/newarch/news/detailpage/bean/OpenBean;
.super Ljava/lang/Object;
.source "OpenBean.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IGsonBean;
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;


# instance fields
.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/OpenBean;->url:Ljava/lang/String;

    return-object v0
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/OpenBean;->url:Ljava/lang/String;

    .line 19
    return-void
.end method
