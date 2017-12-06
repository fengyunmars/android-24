.class Lcom/netease/mint/platform/a/a$1;
.super Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;
.source "CommonSingleTypeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mint/platform/a/a;-><init>(Landroid/content/Context;ILandroid/support/v7/widget/RecyclerView$LayoutManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;

.field final synthetic c:Lcom/netease/mint/platform/a/a;


# direct methods
.method constructor <init>(Lcom/netease/mint/platform/a/a;ILandroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/netease/mint/platform/a/a$1;->c:Lcom/netease/mint/platform/a/a;

    iput p2, p0, Lcom/netease/mint/platform/a/a$1;->a:I

    iput-object p3, p0, Lcom/netease/mint/platform/a/a$1;->b:Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;

    invoke-direct {p0}, Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lcom/netease/mint/platform/a/a$1;->c:Lcom/netease/mint/platform/a/a;

    invoke-virtual {v0, p1}, Lcom/netease/mint/platform/a/a;->getItemViewType(I)I

    move-result v0

    .line 65
    const v1, 0x1865a

    if-eq v0, v1, :cond_0

    const v1, 0x1865b

    if-eq v0, v1, :cond_0

    const v1, 0x1865c

    if-ne v0, v1, :cond_1

    .line 66
    :cond_0
    iget v0, p0, Lcom/netease/mint/platform/a/a$1;->a:I

    .line 68
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/netease/mint/platform/a/a$1;->b:Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;

    iget-object v1, p0, Lcom/netease/mint/platform/a/a$1;->c:Lcom/netease/mint/platform/a/a;

    invoke-virtual {v1}, Lcom/netease/mint/platform/a/a;->a()I

    move-result v1

    sub-int v1, p1, v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;->getSpanSize(I)I

    move-result v0

    goto :goto_0
.end method
