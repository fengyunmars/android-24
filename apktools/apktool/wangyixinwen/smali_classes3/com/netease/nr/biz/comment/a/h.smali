.class public abstract Lcom/netease/nr/biz/comment/a/h;
.super Lcom/netease/newsreader/newarch/base/holder/ck;
.source "ICommentsViewHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/netease/nr/biz/tie/comment/view/ThumbSupportView$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/newsreader/newarch/base/holder/ck",
        "<",
        "Lcom/netease/nr/biz/comment/beans/NRBaseCommentBean;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/netease/nr/biz/tie/comment/view/ThumbSupportView$a;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/netease/newsreader/newarch/glide/as;Landroid/view/ViewGroup;I)V
    .locals 0
    .param p3    # I
        .annotation build Landroid/support/annotation/LayoutRes;
        .end annotation
    .end param

    .prologue
    .line 27
    invoke-direct {p0, p1, p2, p3}, Lcom/netease/newsreader/newarch/base/holder/ck;-><init>(Lcom/netease/newsreader/newarch/glide/as;Landroid/view/ViewGroup;I)V

    .line 28
    return-void
.end method


# virtual methods
.method protected abstract a()V
.end method

.method protected abstract a(IIZ)V
.end method

.method protected abstract a(IZ)V
.end method

.method public abstract a(Lcom/netease/nr/biz/comment/a/a;)V
.end method

.method public abstract a(Lcom/netease/nr/biz/comment/b/as;)V
.end method

.method protected abstract a(Lcom/netease/nr/biz/comment/beans/NRCommentAdBean;)V
.end method

.method protected abstract a(Lcom/netease/nr/biz/comment/beans/NRCommentBean;)V
.end method

.method protected abstract a(Lcom/netease/nr/biz/comment/beans/NRCommentSpreadBean;)V
.end method

.method public abstract a(Lcom/netease/nr/biz/comment/beans/ParamsCommentsItemBean;)V
.end method

.method protected abstract b(Lcom/netease/nr/biz/comment/beans/NRBaseCommentBean;)V
.end method

.method protected abstract b(Lcom/netease/nr/biz/comment/beans/NRCommentBean;)V
.end method

.method protected abstract c(Lcom/netease/nr/biz/comment/beans/NRCommentBean;)V
.end method

.method protected abstract d(Lcom/netease/nr/biz/comment/beans/NRCommentBean;)V
.end method
