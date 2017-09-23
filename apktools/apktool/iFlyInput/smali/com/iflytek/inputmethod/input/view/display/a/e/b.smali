.class public final Lcom/iflytek/inputmethod/input/view/display/a/e/b;
.super Landroid/widget/PopupWindow;
.source "SourceFile"


# instance fields
.field private a:[I

.field private b:[I

.field private c:Lcom/iflytek/inputmethod/input/view/display/a/d/b;

.field private d:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/iflytek/inputmethod/input/view/display/a/c/e;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 29
    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 30
    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/input/view/display/a/e/b;->setTouchable(Z)V

    .line 31
    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/input/view/display/a/e/b;->setClippingEnabled(Z)V

    .line 32
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/input/view/display/a/e/b;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33
    invoke-virtual {p0, v1}, Lcom/iflytek/inputmethod/input/view/display/a/e/b;->setInputMethodMode(I)V

    .line 35
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/e/b;->a:[I

    .line 36
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/e/b;->b:[I

    .line 37
    new-instance v0, Lcom/iflytek/inputmethod/input/view/display/a/d/b;

    invoke-direct {v0, p1, p2}, Lcom/iflytek/inputmethod/input/view/display/a/d/b;-><init>(Landroid/content/Context;Lcom/iflytek/inputmethod/input/view/display/a/c/e;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/e/b;->c:Lcom/iflytek/inputmethod/input/view/display/a/d/b;

    .line 38
    const v0, 0x7f080003

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/input/view/display/a/e/b;->setAnimationStyle(I)V

    .line 39
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/e/b;->c:Lcom/iflytek/inputmethod/input/view/display/a/d/b;

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/input/view/display/a/e/b;->setContentView(Landroid/view/View;)V

    .line 40
    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/e/b;->c:Lcom/iflytek/inputmethod/input/view/display/a/d/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/view/display/a/d/b;->setVisibility(I)V

    .line 103
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/e/b;->c:Lcom/iflytek/inputmethod/input/view/display/a/d/b;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/a/d/b;->invalidate()V

    .line 104
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 64
    .line 1107
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/e/b;->d:Landroid/view/View;

    if-nez v0, :cond_1

    move v0, v1

    .line 64
    :goto_0
    if-nez v0, :cond_4

    .line 72
    :cond_0
    :goto_1
    return-void

    .line 1111
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/e/b;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 1112
    goto :goto_0

    .line 1115
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/e/b;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    .line 1116
    if-nez v0, :cond_3

    move v0, v1

    .line 1117
    goto :goto_0

    .line 1120
    :cond_3
    invoke-interface {v0}, Landroid/os/IBinder;->isBinderAlive()Z

    move-result v0

    goto :goto_0

    .line 67
    :cond_4
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/a/e/b;->isShowing()Z

    move-result v0

    if-nez v0, :cond_5

    .line 2075
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/e/b;->c:Lcom/iflytek/inputmethod/input/view/display/a/d/b;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/a/d/b;->c()I

    move-result v0

    .line 2076
    if-lez v0, :cond_0

    .line 2079
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/a/e/b;->c:Lcom/iflytek/inputmethod/input/view/display/a/d/b;

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/input/view/display/a/d/b;->b()I

    move-result v2

    .line 2081
    invoke-virtual {p0, v2}, Lcom/iflytek/inputmethod/input/view/display/a/e/b;->setWidth(I)V

    .line 2082
    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/input/view/display/a/e/b;->setHeight(I)V

    .line 2084
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/e/b;->d:Landroid/view/View;

    const/16 v2, 0x33

    iget-object v3, p0, Lcom/iflytek/inputmethod/input/view/display/a/e/b;->a:[I

    aget v3, v3, v1

    iget-object v4, p0, Lcom/iflytek/inputmethod/input/view/display/a/e/b;->a:[I

    aget v4, v4, v5

    invoke-virtual {p0, v0, v2, v3, v4}, Lcom/iflytek/inputmethod/input/view/display/a/e/b;->showAtLocation(Landroid/view/View;III)V

    .line 2085
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/e/b;->b:[I

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/a/e/b;->a:[I

    aget v2, v2, v1

    aput v2, v0, v1

    .line 2086
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/e/b;->b:[I

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/a/e/b;->a:[I

    aget v1, v1, v5

    aput v1, v0, v5

    .line 2087
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/view/display/a/e/b;->b()V

    goto :goto_1

    .line 2091
    :cond_5
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/e/b;->c:Lcom/iflytek/inputmethod/input/view/display/a/d/b;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/a/d/b;->getMeasuredWidth()I

    move-result v0

    .line 2092
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/a/e/b;->c:Lcom/iflytek/inputmethod/input/view/display/a/d/b;

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/input/view/display/a/d/b;->getMeasuredHeight()I

    move-result v2

    .line 2093
    iget-object v3, p0, Lcom/iflytek/inputmethod/input/view/display/a/e/b;->a:[I

    aget v3, v3, v1

    iget-object v4, p0, Lcom/iflytek/inputmethod/input/view/display/a/e/b;->b:[I

    aget v4, v4, v1

    if-ne v3, v4, :cond_6

    iget-object v3, p0, Lcom/iflytek/inputmethod/input/view/display/a/e/b;->a:[I

    aget v3, v3, v5

    iget-object v4, p0, Lcom/iflytek/inputmethod/input/view/display/a/e/b;->b:[I

    aget v4, v4, v5

    if-eq v3, v4, :cond_0

    .line 2094
    :cond_6
    iget-object v3, p0, Lcom/iflytek/inputmethod/input/view/display/a/e/b;->a:[I

    aget v3, v3, v1

    iget-object v4, p0, Lcom/iflytek/inputmethod/input/view/display/a/e/b;->a:[I

    aget v4, v4, v5

    invoke-virtual {p0, v3, v4, v0, v2}, Lcom/iflytek/inputmethod/input/view/display/a/e/b;->update(IIII)V

    .line 2095
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/e/b;->b:[I

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/a/e/b;->a:[I

    aget v2, v2, v1

    aput v2, v0, v1

    .line 2096
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/e/b;->b:[I

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/a/e/b;->a:[I

    aget v1, v1, v5

    aput v1, v0, v5

    .line 2097
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/view/display/a/e/b;->b()V

    goto/16 :goto_1
.end method

.method public final a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/display/a/e/b;->d:Landroid/view/View;

    .line 48
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/input/view/display/a/c/e;)V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/e/b;->c:Lcom/iflytek/inputmethod/input/view/display/a/d/b;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/input/view/display/a/d/b;->a(Lcom/iflytek/inputmethod/input/view/display/a/c/e;)V

    .line 44
    return-void
.end method

.method public final a([I)V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/e/b;->c:Lcom/iflytek/inputmethod/input/view/display/a/d/b;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/a/d/b;->a()V

    .line 60
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/display/a/e/b;->a:[I

    .line 61
    return-void
.end method

.method public final getHeight()I
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/e/b;->c:Lcom/iflytek/inputmethod/input/view/display/a/d/b;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/a/d/b;->c()I

    move-result v0

    return v0
.end method

.method public final getWidth()I
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/e/b;->c:Lcom/iflytek/inputmethod/input/view/display/a/d/b;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/a/d/b;->b()I

    move-result v0

    return v0
.end method
