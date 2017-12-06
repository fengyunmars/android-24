.class public Lcom/netease/newsreader/newarch/news/detailpage/bean/FeedBackBean;
.super Ljava/lang/Object;
.source "FeedBackBean.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IGsonBean;
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;


# instance fields
.field private id:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/FeedBackBean;->id:Ljava/lang/String;

    return-object v0
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/FeedBackBean;->id:Ljava/lang/String;

    .line 20
    return-void
.end method
