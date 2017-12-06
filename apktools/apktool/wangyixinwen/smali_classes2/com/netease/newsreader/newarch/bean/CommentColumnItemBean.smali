.class public Lcom/netease/newsreader/newarch/bean/CommentColumnItemBean;
.super Ljava/lang/Object;
.source "CommentColumnItemBean.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IListBean;


# static fields
.field public static final INVALIDATE_TOTAL_NUM:I = -0x1

.field public static final PARSER_ERROR_TOTAL_NUM:I = -0x2


# instance fields
.field private subComments:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/netease/newsreader/newarch/bean/CommentColumnSubItemBean;",
            ">;"
        }
    .end annotation
.end field

.field private totalNum:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/netease/newsreader/newarch/bean/CommentColumnItemBean;->subComments:Landroid/util/SparseArray;

    .line 31
    const/4 v0, -0x1

    iput v0, p0, Lcom/netease/newsreader/newarch/bean/CommentColumnItemBean;->totalNum:I

    return-void
.end method


# virtual methods
.method public getSubComments()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray",
            "<",
            "Lcom/netease/newsreader/newarch/bean/CommentColumnSubItemBean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 34
    iget-object v0, p0, Lcom/netease/newsreader/newarch/bean/CommentColumnItemBean;->subComments:Landroid/util/SparseArray;

    return-object v0
.end method

.method public getTotalNum()I
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Lcom/netease/newsreader/newarch/bean/CommentColumnItemBean;->totalNum:I

    return v0
.end method

.method public setSubComments(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Lcom/netease/newsreader/newarch/bean/CommentColumnSubItemBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 38
    iput-object p1, p0, Lcom/netease/newsreader/newarch/bean/CommentColumnItemBean;->subComments:Landroid/util/SparseArray;

    .line 39
    return-void
.end method

.method public setTotalNum(I)V
    .locals 0

    .prologue
    .line 46
    iput p1, p0, Lcom/netease/newsreader/newarch/bean/CommentColumnItemBean;->totalNum:I

    .line 47
    return-void
.end method
