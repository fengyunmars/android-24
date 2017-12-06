.class public Lcom/netease/newsreader/newarch/news/detailpage/bean/UpdateVideoPositionBean;
.super Ljava/lang/Object;
.source "UpdateVideoPositionBean.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IGsonBean;
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;


# instance fields
.field private ref:Ljava/lang/String;

.field private top:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getRef()Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/UpdateVideoPositionBean;->ref:Ljava/lang/String;

    return-object v0
.end method

.method public getTop()F
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/UpdateVideoPositionBean;->top:F

    return v0
.end method

.method public setRef(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/UpdateVideoPositionBean;->ref:Ljava/lang/String;

    .line 20
    return-void
.end method

.method public setTop(F)V
    .locals 0

    .prologue
    .line 27
    iput p1, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/UpdateVideoPositionBean;->top:F

    .line 28
    return-void
.end method
