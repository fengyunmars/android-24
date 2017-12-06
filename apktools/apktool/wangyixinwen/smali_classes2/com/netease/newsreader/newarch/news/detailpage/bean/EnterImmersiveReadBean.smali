.class public Lcom/netease/newsreader/newarch/news/detailpage/bean/EnterImmersiveReadBean;
.super Ljava/lang/Object;
.source "EnterImmersiveReadBean.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IGsonBean;
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;


# instance fields
.field private imgPath:Ljava/lang/String;

.field private index:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getImgPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/EnterImmersiveReadBean;->imgPath:Ljava/lang/String;

    return-object v0
.end method

.method public getIndex()I
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/EnterImmersiveReadBean;->index:I

    return v0
.end method

.method public setImgPath(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/EnterImmersiveReadBean;->imgPath:Ljava/lang/String;

    .line 20
    return-void
.end method

.method public setIndex(I)V
    .locals 0

    .prologue
    .line 27
    iput p1, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/EnterImmersiveReadBean;->index:I

    .line 28
    return-void
.end method
