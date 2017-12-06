.class public Lcom/netease/newsreader/newarch/news/detailpage/bean/CommentImpressBean;
.super Ljava/lang/Object;
.source "CommentImpressBean.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IGsonBean;
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;


# instance fields
.field private column:Ljava/lang/String;

.field private offset:I

.field private referer:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getColumn()Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/CommentImpressBean;->column:Ljava/lang/String;

    return-object v0
.end method

.method public getOffset()I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/CommentImpressBean;->offset:I

    return v0
.end method

.method public getReferer()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/CommentImpressBean;->referer:Ljava/lang/String;

    return-object v0
.end method

.method public setColumn(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/CommentImpressBean;->column:Ljava/lang/String;

    .line 21
    return-void
.end method

.method public setOffset(I)V
    .locals 0

    .prologue
    .line 28
    iput p1, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/CommentImpressBean;->offset:I

    .line 29
    return-void
.end method

.method public setReferer(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/CommentImpressBean;->referer:Ljava/lang/String;

    .line 37
    return-void
.end method
