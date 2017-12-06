.class public Lcom/netease/newsreader/newarch/news/detailpage/bean/AdOpenBean;
.super Ljava/lang/Object;
.source "AdOpenBean.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IGsonBean;
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;


# instance fields
.field private id:Ljava/lang/String;

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/AdOpenBean;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/AdOpenBean;->type:Ljava/lang/String;

    return-object v0
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/AdOpenBean;->id:Ljava/lang/String;

    .line 21
    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/AdOpenBean;->type:Ljava/lang/String;

    .line 29
    return-void
.end method
