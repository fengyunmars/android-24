.class Lcom/netease/mint/platform/utils/u$a;
.super Ljava/lang/Object;
.source "RoomKeyboardUtil.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/mint/platform/utils/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/mint/platform/utils/u;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Lcom/netease/mint/platform/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/netease/mint/platform/b/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/netease/mint/platform/utils/u;Landroid/view/View;Landroid/view/View;Lcom/netease/mint/platform/b/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "Lcom/netease/mint/platform/b/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 72
    iput-object p1, p0, Lcom/netease/mint/platform/utils/u$a;->a:Lcom/netease/mint/platform/utils/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p2, p0, Lcom/netease/mint/platform/utils/u$a;->b:Landroid/view/View;

    .line 74
    iput-object p3, p0, Lcom/netease/mint/platform/utils/u$a;->c:Landroid/view/View;

    .line 75
    iput-object p4, p0, Lcom/netease/mint/platform/utils/u$a;->d:Lcom/netease/mint/platform/b/a;

    .line 76
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 80
    iget-object v0, p0, Lcom/netease/mint/platform/utils/u$a;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/mint/platform/utils/u$a;->c:Landroid/view/View;

    if-nez v0, :cond_1

    .line 122
    :cond_0
    :goto_0
    return-void

    .line 83
    :cond_1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 85
    iget-object v1, p0, Lcom/netease/mint/platform/utils/u$a;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 87
    iget-object v1, p0, Lcom/netease/mint/platform/utils/u$a;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v2

    .line 90
    iget-object v2, p0, Lcom/netease/mint/platform/utils/u$a;->a:Lcom/netease/mint/platform/utils/u;

    invoke-static {v2}, Lcom/netease/mint/platform/utils/u;->a(Lcom/netease/mint/platform/utils/u;)I

    move-result v2

    if-eq v2, v1, :cond_0

    .line 91
    iget-object v2, p0, Lcom/netease/mint/platform/utils/u$a;->a:Lcom/netease/mint/platform/utils/u;

    invoke-static {v2, v1}, Lcom/netease/mint/platform/utils/u;->a(Lcom/netease/mint/platform/utils/u;I)I

    .line 92
    iget-object v2, p0, Lcom/netease/mint/platform/utils/u$a;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x420c0000    # 35.0f

    invoke-static {v2, v3}, Lcom/netease/mint/platform/utils/UIUtil;->dip2px(Landroid/content/Context;F)I

    move-result v2

    .line 93
    iget-object v3, p0, Lcom/netease/mint/platform/utils/u$a;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x42a00000    # 80.0f

    invoke-static {v3, v4}, Lcom/netease/mint/platform/utils/UIUtil;->dip2px(Landroid/content/Context;F)I

    move-result v3

    if-le v1, v3, :cond_2

    .line 94
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 96
    iget-object v2, p0, Lcom/netease/mint/platform/utils/u$a;->c:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 98
    aget v1, v1, v6

    iget-object v2, p0, Lcom/netease/mint/platform/utils/u$a;->c:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v1, v2

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int v0, v1, v0

    .line 99
    iget-object v0, p0, Lcom/netease/mint/platform/utils/u$a;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 101
    invoke-virtual {v0, v5, v5, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 105
    iget-object v0, p0, Lcom/netease/mint/platform/utils/u$a;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 106
    iget-object v0, p0, Lcom/netease/mint/platform/utils/u$a;->d:Lcom/netease/mint/platform/b/a;

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/netease/mint/platform/utils/u$a;->d:Lcom/netease/mint/platform/b/a;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/netease/mint/platform/b/a;->callBack(Ljava/lang/Object;)V

    goto :goto_0

    .line 110
    :cond_2
    iget-object v0, p0, Lcom/netease/mint/platform/utils/u$a;->a:Lcom/netease/mint/platform/utils/u;

    invoke-static {v0, v5}, Lcom/netease/mint/platform/utils/u;->a(Lcom/netease/mint/platform/utils/u;I)I

    .line 112
    iget-object v0, p0, Lcom/netease/mint/platform/utils/u$a;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 114
    invoke-virtual {v0, v5, v5, v5, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 115
    iget-object v0, p0, Lcom/netease/mint/platform/utils/u$a;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 116
    iget-object v0, p0, Lcom/netease/mint/platform/utils/u$a;->d:Lcom/netease/mint/platform/b/a;

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/netease/mint/platform/utils/u$a;->d:Lcom/netease/mint/platform/b/a;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/netease/mint/platform/b/a;->callBack(Ljava/lang/Object;)V

    goto/16 :goto_0
.end method
