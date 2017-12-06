.class public abstract Lcom/netease/publisher/base/BaseActivity;
.super Landroid/support/v4/app/FragmentActivity;
.source "BaseActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;-><init>()V

    .line 18
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/netease/publisher/base/BaseActivity;->a:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method protected a(III)V
    .locals 1

    .prologue
    .line 32
    sget v0, Lcom/netease/publisher/h$c;->media_header_ltv:I

    invoke-virtual {p0, v0}, Lcom/netease/publisher/base/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 33
    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 34
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 35
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    :cond_0
    sget v0, Lcom/netease/publisher/h$c;->media_header_mtv:I

    invoke-virtual {p0, v0}, Lcom/netease/publisher/base/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 38
    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    .line 39
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(I)V

    .line 40
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    :cond_1
    sget v0, Lcom/netease/publisher/h$c;->media_header_rtv:I

    invoke-virtual {p0, v0}, Lcom/netease/publisher/base/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 43
    if-eqz v0, :cond_2

    if-eqz p3, :cond_2

    .line 44
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(I)V

    .line 45
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    :cond_2
    return-void
.end method

.method protected a(IZ)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/IdRes;
        .end annotation
    .end param

    .prologue
    .line 95
    invoke-virtual {p0, p1}, Lcom/netease/publisher/base/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 96
    if-eqz v0, :cond_0

    .line 97
    invoke-virtual {v0, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 99
    :cond_0
    return-void
.end method

.method protected a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 80
    return-void
.end method

.method protected a(Z)V
    .locals 1

    .prologue
    .line 91
    sget v0, Lcom/netease/publisher/h$c;->media_header_rtv:I

    invoke-virtual {p0, v0, p1}, Lcom/netease/publisher/base/BaseActivity;->a(IZ)V

    .line 92
    return-void
.end method

.method public abstract b()Lcom/netease/publisher/base/c;
.end method

.method protected b(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 74
    return-void
.end method

.method protected c(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 77
    return-void
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/IdRes;
        .end annotation
    .end param

    .prologue
    .line 52
    iget-object v0, p0, Lcom/netease/publisher/base/BaseActivity;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/netease/publisher/base/BaseActivity;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 58
    :goto_0
    return-object v0

    .line 55
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 56
    iget-object v1, p0, Lcom/netease/publisher/base/BaseActivity;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 64
    sget v1, Lcom/netease/publisher/h$c;->media_header_ltv:I

    if-ne v0, v1, :cond_1

    .line 65
    invoke-virtual {p0, p1}, Lcom/netease/publisher/base/BaseActivity;->b(Landroid/view/View;)V

    .line 71
    :cond_0
    :goto_0
    return-void

    .line 66
    :cond_1
    sget v1, Lcom/netease/publisher/h$c;->media_header_mtv:I

    if-ne v0, v1, :cond_2

    .line 67
    invoke-virtual {p0, p1}, Lcom/netease/publisher/base/BaseActivity;->c(Landroid/view/View;)V

    goto :goto_0

    .line 68
    :cond_2
    sget v1, Lcom/netease/publisher/h$c;->media_header_rtv:I

    if-ne v0, v1, :cond_0

    .line 69
    invoke-virtual {p0, p1}, Lcom/netease/publisher/base/BaseActivity;->a(Landroid/view/View;)V

    goto :goto_0
.end method

.method public setContentView(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/LayoutRes;
        .end annotation
    .end param

    .prologue
    .line 26
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->setContentView(I)V

    .line 27
    return-void
.end method
