.class public Lcom/netease/reader/base/pulltorefresh/common/a$a;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "FooterRecyclerViewAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/reader/base/pulltorefresh/common/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/reader/base/pulltorefresh/common/a;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/netease/reader/base/pulltorefresh/common/a;Landroid/view/View;)V
    .locals 4

    .prologue
    .line 107
    iput-object p1, p0, Lcom/netease/reader/base/pulltorefresh/common/a$a;->a:Lcom/netease/reader/base/pulltorefresh/common/a;

    .line 108
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 109
    iput-object p2, p0, Lcom/netease/reader/base/pulltorefresh/common/a$a;->b:Landroid/view/View;

    .line 110
    iget-object v0, p0, Lcom/netease/reader/base/pulltorefresh/common/a$a;->b:Landroid/view/View;

    new-instance v1, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 112
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/netease/reader/base/pulltorefresh/common/a$a;->b:Landroid/view/View;

    return-object v0
.end method
