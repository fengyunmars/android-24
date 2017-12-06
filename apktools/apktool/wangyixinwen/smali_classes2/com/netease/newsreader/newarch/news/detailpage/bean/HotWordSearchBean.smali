.class public Lcom/netease/newsreader/newarch/news/detailpage/bean/HotWordSearchBean;
.super Ljava/lang/Object;
.source "HotWordSearchBean.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IGsonBean;
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;


# instance fields
.field private keyword:Ljava/lang/String;

.field private pos:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getKeyword()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/HotWordSearchBean;->keyword:Ljava/lang/String;

    return-object v0
.end method

.method public getPos()I
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/HotWordSearchBean;->pos:I

    return v0
.end method

.method public setKeyword(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/HotWordSearchBean;->keyword:Ljava/lang/String;

    .line 22
    return-void
.end method

.method public setPos(I)V
    .locals 0

    .prologue
    .line 29
    iput p1, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/HotWordSearchBean;->pos:I

    .line 30
    return-void
.end method
