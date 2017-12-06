.class Lcom/netease/mint/platform/ui/viewpager/YViewPager$4;
.super Ljava/lang/Object;
.source "YViewPager.java"

# interfaces
.implements Landroid/support/v4/view/OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mint/platform/ui/viewpager/YViewPager;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/mint/platform/ui/viewpager/YViewPager;

.field private final b:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Lcom/netease/mint/platform/ui/viewpager/YViewPager;)V
    .locals 1

    .prologue
    .line 403
    iput-object p1, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager$4;->a:Lcom/netease/mint/platform/ui/viewpager/YViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 404
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager$4;->b:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/support/v4/view/WindowInsetsCompat;)Landroid/support/v4/view/WindowInsetsCompat;
    .locals 7

    .prologue
    .line 410
    .line 411
    invoke-static {p1, p2}, Landroid/support/v4/view/ViewCompat;->onApplyWindowInsets(Landroid/view/View;Landroid/support/v4/view/WindowInsetsCompat;)Landroid/support/v4/view/WindowInsetsCompat;

    move-result-object v0

    .line 412
    invoke-virtual {v0}, Landroid/support/v4/view/WindowInsetsCompat;->isConsumed()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 446
    :goto_0
    return-object v0

    .line 424
    :cond_0
    iget-object v2, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager$4;->b:Landroid/graphics/Rect;

    .line 425
    invoke-virtual {v0}, Landroid/support/v4/view/WindowInsetsCompat;->getSystemWindowInsetLeft()I

    move-result v1

    iput v1, v2, Landroid/graphics/Rect;->left:I

    .line 426
    invoke-virtual {v0}, Landroid/support/v4/view/WindowInsetsCompat;->getSystemWindowInsetTop()I

    move-result v1

    iput v1, v2, Landroid/graphics/Rect;->top:I

    .line 427
    invoke-virtual {v0}, Landroid/support/v4/view/WindowInsetsCompat;->getSystemWindowInsetRight()I

    move-result v1

    iput v1, v2, Landroid/graphics/Rect;->right:I

    .line 428
    invoke-virtual {v0}, Landroid/support/v4/view/WindowInsetsCompat;->getSystemWindowInsetBottom()I

    move-result v1

    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 430
    const/4 v1, 0x0

    iget-object v3, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager$4;->a:Lcom/netease/mint/platform/ui/viewpager/YViewPager;

    invoke-virtual {v3}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->getChildCount()I

    move-result v3

    :goto_1
    if-ge v1, v3, :cond_1

    .line 431
    iget-object v4, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager$4;->a:Lcom/netease/mint/platform/ui/viewpager/YViewPager;

    .line 432
    invoke-virtual {v4, v1}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v0}, Landroid/support/v4/view/ViewCompat;->dispatchApplyWindowInsets(Landroid/view/View;Landroid/support/v4/view/WindowInsetsCompat;)Landroid/support/v4/view/WindowInsetsCompat;

    move-result-object v4

    .line 435
    invoke-virtual {v4}, Landroid/support/v4/view/WindowInsetsCompat;->getSystemWindowInsetLeft()I

    move-result v5

    iget v6, v2, Landroid/graphics/Rect;->left:I

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    iput v5, v2, Landroid/graphics/Rect;->left:I

    .line 437
    invoke-virtual {v4}, Landroid/support/v4/view/WindowInsetsCompat;->getSystemWindowInsetTop()I

    move-result v5

    iget v6, v2, Landroid/graphics/Rect;->top:I

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    iput v5, v2, Landroid/graphics/Rect;->top:I

    .line 439
    invoke-virtual {v4}, Landroid/support/v4/view/WindowInsetsCompat;->getSystemWindowInsetRight()I

    move-result v5

    iget v6, v2, Landroid/graphics/Rect;->right:I

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    iput v5, v2, Landroid/graphics/Rect;->right:I

    .line 441
    invoke-virtual {v4}, Landroid/support/v4/view/WindowInsetsCompat;->getSystemWindowInsetBottom()I

    move-result v4

    iget v5, v2, Landroid/graphics/Rect;->bottom:I

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    iput v4, v2, Landroid/graphics/Rect;->bottom:I

    .line 430
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 446
    :cond_1
    iget v1, v2, Landroid/graphics/Rect;->left:I

    iget v3, v2, Landroid/graphics/Rect;->top:I

    iget v4, v2, Landroid/graphics/Rect;->right:I

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v1, v3, v4, v2}, Landroid/support/v4/view/WindowInsetsCompat;->replaceSystemWindowInsets(IIII)Landroid/support/v4/view/WindowInsetsCompat;

    move-result-object v0

    goto :goto_0
.end method
