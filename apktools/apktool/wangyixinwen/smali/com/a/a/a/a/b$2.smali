.class Lcom/a/a/a/a/b$2;
.super Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;
.source "BaseQuickAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/a/a/a/a/b;->onAttachedToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/GridLayoutManager;

.field final synthetic b:Lcom/a/a/a/a/b;


# direct methods
.method constructor <init>(Lcom/a/a/a/a/b;Landroid/support/v7/widget/GridLayoutManager;)V
    .locals 0

    .prologue
    .line 604
    iput-object p1, p0, Lcom/a/a/a/a/b$2;->b:Lcom/a/a/a/a/b;

    iput-object p2, p0, Lcom/a/a/a/a/b$2;->a:Landroid/support/v7/widget/GridLayoutManager;

    invoke-direct {p0}, Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 6

    .prologue
    const/16 v5, 0x555

    const/16 v4, 0x333

    const/16 v3, 0x222

    const/16 v2, 0x111

    .line 607
    iget-object v0, p0, Lcom/a/a/a/a/b$2;->b:Lcom/a/a/a/a/b;

    invoke-virtual {v0, p1}, Lcom/a/a/a/a/b;->getItemViewType(I)I

    move-result v0

    .line 608
    iget-object v1, p0, Lcom/a/a/a/a/b$2;->b:Lcom/a/a/a/a/b;

    invoke-static {v1}, Lcom/a/a/a/a/b;->b(Lcom/a/a/a/a/b;)Lcom/a/a/a/a/b$b;

    move-result-object v1

    if-nez v1, :cond_2

    .line 609
    if-eq v0, v5, :cond_0

    if-eq v0, v2, :cond_0

    if-eq v0, v4, :cond_0

    if-ne v0, v3, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/a/a/a/a/b$2;->a:Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayoutManager;->getSpanCount()I

    move-result v0

    .line 611
    :goto_0
    return v0

    .line 609
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 611
    :cond_2
    if-eq v0, v5, :cond_3

    if-eq v0, v2, :cond_3

    if-eq v0, v4, :cond_3

    if-ne v0, v3, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/a/a/a/a/b$2;->a:Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayoutManager;->getSpanCount()I

    move-result v0

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/a/a/a/a/b$2;->b:Lcom/a/a/a/a/b;

    invoke-static {v0}, Lcom/a/a/a/a/b;->b(Lcom/a/a/a/a/b;)Lcom/a/a/a/a/b$b;

    move-result-object v0

    iget-object v1, p0, Lcom/a/a/a/a/b$2;->a:Landroid/support/v7/widget/GridLayoutManager;

    iget-object v2, p0, Lcom/a/a/a/a/b$2;->b:Lcom/a/a/a/a/b;

    invoke-virtual {v2}, Lcom/a/a/a/a/b;->f()I

    move-result v2

    sub-int v2, p1, v2

    invoke-interface {v0, v1, v2}, Lcom/a/a/a/a/b$b;->a(Landroid/support/v7/widget/GridLayoutManager;I)I

    move-result v0

    goto :goto_0
.end method
