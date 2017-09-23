.class public final Lcom/iflytek/inputmethod/input/view/display/f/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/input/view/a/b/h;


# static fields
.field private static a:[I


# instance fields
.field private b:Landroid/content/Context;

.field private c:Landroid/view/View;

.field private d:Lcom/iflytek/inputmethod/input/view/a/b/g;

.field private e:Lcom/iflytek/inputmethod/input/process/ab;

.field private f:Lcom/iflytek/inputmethod/input/view/a/b/i;

.field private g:Landroid/widget/PopupWindow;

.field private h:Lcom/iflytek/inputmethod/input/c/a/j;

.field private i:Landroid/view/View;

.field private j:Lcom/iflytek/inputmethod/input/view/display/f/c;

.field private k:Lcom/iflytek/inputmethod/service/data/c/br;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iflytek/inputmethod/service/data/c/br",
            "<",
            "Landroid/util/SparseArray",
            "<",
            "Lcom/iflytek/inputmethod/service/data/module/g/f;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x2

    new-array v0, v0, [I

    sput-object v0, Lcom/iflytek/inputmethod/input/view/display/f/a;->a:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/iflytek/inputmethod/input/view/a/b/g;)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201
    new-instance v0, Lcom/iflytek/inputmethod/input/view/display/f/b;

    invoke-direct {v0, p0}, Lcom/iflytek/inputmethod/input/view/display/f/b;-><init>(Lcom/iflytek/inputmethod/input/view/display/f/a;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/a;->k:Lcom/iflytek/inputmethod/service/data/c/br;

    .line 54
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/display/f/a;->b:Landroid/content/Context;

    .line 55
    iput-object p2, p0, Lcom/iflytek/inputmethod/input/view/display/f/a;->d:Lcom/iflytek/inputmethod/input/view/a/b/g;

    .line 56
    return-void
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/input/view/display/f/a;)Landroid/widget/PopupWindow;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/a;->g:Landroid/widget/PopupWindow;

    return-object v0
.end method

.method static synthetic b(Lcom/iflytek/inputmethod/input/view/display/f/a;)Lcom/iflytek/inputmethod/input/view/display/f/c;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/a;->j:Lcom/iflytek/inputmethod/input/view/display/f/c;

    return-object v0
.end method


# virtual methods
.method public final a(I)V
    .locals 8

    .prologue
    const/4 v3, -0x1

    const/4 v2, -0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 233
    .line 1102
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/a;->g:Landroid/widget/PopupWindow;

    if-nez v0, :cond_0

    .line 1106
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/f/a;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1107
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1112
    new-instance v1, Landroid/widget/PopupWindow;

    invoke-direct {v1, v0}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;)V

    iput-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/f/a;->g:Landroid/widget/PopupWindow;

    .line 1113
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/a;->g:Landroid/widget/PopupWindow;

    invoke-static {v0}, Lcom/iflytek/common/util/i/q;->a(Landroid/widget/PopupWindow;)V

    .line 1116
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/a;->g:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 1117
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/a;->g:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 1118
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/a;->g:Landroid/widget/PopupWindow;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 1119
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/a;->g:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v6}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 1120
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/a;->g:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v6}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 1121
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/a;->g:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v6}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 1122
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/a;->g:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v7}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 1123
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/a;->g:Landroid/widget/PopupWindow;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const v2, -0x77e0e0e1

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2097
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/a;->g:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v7}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 2098
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/a;->g:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v7}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 1072
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/a;->c:Landroid/view/View;

    sget-object v1, Lcom/iflytek/inputmethod/input/view/display/f/a;->a:[I

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/f/a;->f:Lcom/iflytek/inputmethod/input/view/a/b/i;

    invoke-interface {v2}, Lcom/iflytek/inputmethod/input/view/a/b/i;->z()I

    move-result v2

    invoke-static {v0, v1, v2, v6}, Lcom/iflytek/common/util/c/af;->a(Landroid/view/View;[III)V

    .line 1073
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/a;->d:Lcom/iflytek/inputmethod/input/view/a/b/g;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/f/a;->c:Landroid/view/View;

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/f/a;->g:Landroid/widget/PopupWindow;

    const/4 v3, 0x7

    const/16 v4, 0x33

    sget-object v5, Lcom/iflytek/inputmethod/input/view/display/f/a;->a:[I

    aget v5, v5, v6

    sget-object v6, Lcom/iflytek/inputmethod/input/view/display/f/a;->a:[I

    aget v6, v6, v7

    const/4 v7, 0x0

    invoke-interface/range {v0 .. v7}, Lcom/iflytek/inputmethod/input/view/a/b/g;->a(Landroid/view/View;Landroid/widget/PopupWindow;IIIILandroid/widget/PopupWindow$OnDismissListener;)Z

    .line 234
    return-void
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 229
    return-void
.end method

.method public final a(Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/display/f/a;->c:Landroid/view/View;

    .line 66
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/input/process/ab;Lcom/iflytek/inputmethod/input/view/a/b/i;Lcom/iflytek/inputmethod/input/c/a/j;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/display/f/a;->e:Lcom/iflytek/inputmethod/input/process/ab;

    .line 60
    iput-object p2, p0, Lcom/iflytek/inputmethod/input/view/display/f/a;->f:Lcom/iflytek/inputmethod/input/view/a/b/i;

    .line 61
    iput-object p3, p0, Lcom/iflytek/inputmethod/input/view/display/f/a;->h:Lcom/iflytek/inputmethod/input/c/a/j;

    .line 62
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 216
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/a;->g:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/a;->g:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 223
    :cond_0
    :goto_0
    return-void

    .line 220
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/a;->i:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 221
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/f/a;->i:Landroid/view/View;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    goto :goto_1
.end method
