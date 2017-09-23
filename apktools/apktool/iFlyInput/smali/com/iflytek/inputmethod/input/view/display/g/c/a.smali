.class public final Lcom/iflytek/inputmethod/input/view/display/g/c/a;
.super Landroid/widget/PopupWindow;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/input/view/a/b/c;
.implements Lcom/iflytek/inputmethod/input/view/a/b/m;
.implements Lcom/iflytek/inputmethod/service/data/c/br;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/PopupWindow;",
        "Lcom/iflytek/inputmethod/input/view/a/b/c;",
        "Lcom/iflytek/inputmethod/input/view/a/b/m;",
        "Lcom/iflytek/inputmethod/service/data/c/br",
        "<",
        "Lcom/iflytek/inputmethod/input/view/f/n;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/iflytek/inputmethod/input/view/display/g/b/a;

.field private b:Landroid/view/View;

.field private c:I

.field private d:Lcom/iflytek/inputmethod/input/view/a/b/i;

.field private e:[I

.field private f:Lcom/iflytek/inputmethod/input/view/display/g/a/a;

.field private g:Lcom/iflytek/inputmethod/input/view/a/b/a;

.field private h:Landroid/view/View;

.field private i:[I

.field private j:[I

.field private k:I

.field private l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/iflytek/inputmethod/input/c/a/j;Lcom/iflytek/inputmethod/input/view/a/b/i;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x2

    const/4 v3, -0x2

    .line 63
    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 44
    sget v0, Lcom/iflytek/inputmethod/service/smart/a/b;->d:I

    iput v0, p0, Lcom/iflytek/inputmethod/input/view/display/g/c/a;->c:I

    .line 64
    iput-object p3, p0, Lcom/iflytek/inputmethod/input/view/display/g/c/a;->d:Lcom/iflytek/inputmethod/input/view/a/b/i;

    .line 1083
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/input/view/display/g/c/a;->setTouchable(Z)V

    .line 1084
    invoke-virtual {p0, v1}, Lcom/iflytek/inputmethod/input/view/display/g/c/a;->setClippingEnabled(Z)V

    .line 1085
    invoke-virtual {p0, v1}, Lcom/iflytek/inputmethod/input/view/display/g/c/a;->setOutsideTouchable(Z)V

    .line 1086
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/input/view/display/g/c/a;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1087
    invoke-virtual {p0, v4}, Lcom/iflytek/inputmethod/input/view/display/g/c/a;->setInputMethodMode(I)V

    .line 66
    new-instance v0, Lcom/iflytek/inputmethod/input/view/display/g/a/a;

    invoke-direct {v0, p2, p3}, Lcom/iflytek/inputmethod/input/view/display/g/a/a;-><init>(Lcom/iflytek/inputmethod/input/c/a/j;Lcom/iflytek/inputmethod/input/view/a/b/i;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/g/c/a;->f:Lcom/iflytek/inputmethod/input/view/display/g/a/a;

    .line 67
    new-instance v0, Lcom/iflytek/inputmethod/input/view/display/g/b/a;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/g/c/a;->f:Lcom/iflytek/inputmethod/input/view/display/g/a/a;

    invoke-direct {v0, p1, v1}, Lcom/iflytek/inputmethod/input/view/display/g/b/a;-><init>(Landroid/content/Context;Lcom/iflytek/inputmethod/input/view/display/g/a/a;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/g/c/a;->a:Lcom/iflytek/inputmethod/input/view/display/g/b/a;

    .line 69
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 70
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/g/c/a;->a:Lcom/iflytek/inputmethod/input/view/display/g/b/a;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 72
    new-instance v1, Landroid/view/View;

    invoke-direct {v1, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/g/c/a;->h:Landroid/view/View;

    .line 73
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/g/c/a;->h:Landroid/view/View;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/g/c/a;->h:Landroid/view/View;

    const v2, -0x77ddddde

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 75
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/g/c/a;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 76
    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/input/view/display/g/c/a;->setContentView(Landroid/view/View;)V

    .line 77
    new-array v0, v4, [I

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/g/c/a;->e:[I

    .line 78
    new-array v0, v4, [I

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/g/c/a;->i:[I

    .line 79
    new-array v0, v4, [I

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/g/c/a;->j:[I

    .line 80
    return-void
.end method

.method private b(Z)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 149
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/g/c/a;->a:Lcom/iflytek/inputmethod/input/view/display/g/b/a;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/g/b/a;->a()[I

    move-result-object v0

    .line 150
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/g/c/a;->b:Landroid/view/View;

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/g/c/a;->j:[I

    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 151
    aget v1, v0, v7

    .line 152
    aget v0, v0, v6

    .line 153
    if-lez v0, :cond_0

    if-gtz v1, :cond_1

    .line 174
    :cond_0
    :goto_0
    return-void

    .line 156
    :cond_1
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/g/c/a;->e:[I

    aget v2, v2, v7

    if-ne v1, v2, :cond_2

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/g/c/a;->e:[I

    aget v2, v2, v6

    if-ne v0, v2, :cond_2

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/g/c/a;->j:[I

    aget v2, v2, v6

    iget-object v3, p0, Lcom/iflytek/inputmethod/input/view/display/g/c/a;->i:[I

    aget v3, v3, v6

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/g/c/a;->j:[I

    aget v2, v2, v7

    iget-object v3, p0, Lcom/iflytek/inputmethod/input/view/display/g/c/a;->i:[I

    aget v3, v3, v7

    if-ne v2, v3, :cond_2

    if-eqz p1, :cond_3

    .line 158
    :cond_2
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/g/c/a;->i:[I

    iget-object v3, p0, Lcom/iflytek/inputmethod/input/view/display/g/c/a;->j:[I

    aget v3, v3, v6

    aput v3, v2, v6

    .line 159
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/g/c/a;->i:[I

    iget-object v3, p0, Lcom/iflytek/inputmethod/input/view/display/g/c/a;->j:[I

    aget v3, v3, v7

    aput v3, v2, v7

    .line 160
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/g/c/a;->d:Lcom/iflytek/inputmethod/input/view/a/b/i;

    invoke-interface {v2}, Lcom/iflytek/inputmethod/input/view/a/b/i;->z()I

    move-result v2

    .line 161
    iget-object v3, p0, Lcom/iflytek/inputmethod/input/view/display/g/c/a;->i:[I

    aget v3, v3, v6

    iget-object v4, p0, Lcom/iflytek/inputmethod/input/view/display/g/c/a;->d:Lcom/iflytek/inputmethod/input/view/a/b/i;

    invoke-interface {v4}, Lcom/iflytek/inputmethod/input/view/a/b/i;->y()I

    move-result v4

    add-int/2addr v3, v4

    sub-int/2addr v3, v0

    add-int/2addr v2, v3

    .line 162
    iget-object v3, p0, Lcom/iflytek/inputmethod/input/view/display/g/c/a;->i:[I

    aget v3, v3, v7

    sub-int/2addr v3, v1

    iget v4, p0, Lcom/iflytek/inputmethod/input/view/display/g/c/a;->k:I

    sub-int/2addr v3, v4

    .line 166
    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 167
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/view/display/g/c/a;->g()V

    .line 168
    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/input/view/display/g/c/a;->setWidth(I)V

    .line 169
    invoke-virtual {p0, v1}, Lcom/iflytek/inputmethod/input/view/display/g/c/a;->setHeight(I)V

    .line 170
    iget-object v4, p0, Lcom/iflytek/inputmethod/input/view/display/g/c/a;->b:Landroid/view/View;

    const/16 v5, 0x33

    invoke-virtual {p0, v4, v5, v2, v3}, Lcom/iflytek/inputmethod/input/view/display/g/c/a;->showAtLocation(Landroid/view/View;III)V

    .line 172
    :cond_3
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/g/c/a;->e:[I

    aput v0, v2, v6

    .line 173
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/g/c/a;->e:[I

    aput v1, v0, v7

    goto :goto_0
.end method

.method private d()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 96
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/g/c/a;->d:Lcom/iflytek/inputmethod/input/view/a/b/i;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/g/c/a;->d:Lcom/iflytek/inputmethod/input/view/a/b/i;

    invoke-interface {v1}, Lcom/iflytek/inputmethod/input/view/a/b/i;->f()Z

    move-result v1

    if-nez v1, :cond_1

    .line 106
    :cond_0
    :goto_0
    return v0

    .line 99
    :cond_1
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/g/c/a;->b:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/g/c/a;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 102
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/g/c/a;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    .line 103
    if-eqz v1, :cond_0

    .line 106
    invoke-interface {v1}, Landroid/os/IBinder;->isBinderAlive()Z

    move-result v0

    goto :goto_0
.end method

.method private g()V
    .locals 2

    .prologue
    .line 110
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/display/g/c/a;->c:I

    sget v1, Lcom/iflytek/inputmethod/service/smart/a/b;->b:I

    if-ne v0, v1, :cond_0

    .line 111
    const v0, 0x7f080004

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/input/view/display/g/c/a;->setAnimationStyle(I)V

    .line 115
    :goto_0
    return-void

    .line 113
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/input/view/display/g/c/a;->setAnimationStyle(I)V

    goto :goto_0
.end method

.method private h()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 198
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/g/c/a;->f:Lcom/iflytek/inputmethod/input/view/display/g/a/a;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/g/a/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/g/c/a;->h:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 203
    :goto_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/g/c/a;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 204
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/g/c/a;->a:Lcom/iflytek/inputmethod/input/view/display/g/b/a;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/input/view/display/g/b/a;->a()[I

    move-result-object v1

    .line 205
    aget v2, v1, v2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 206
    const/4 v2, 0x1

    aget v1, v1, v2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 207
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/g/c/a;->h:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 208
    return-void

    .line 201
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/g/c/a;->h:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 290
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/g/c/a;->f:Lcom/iflytek/inputmethod/input/view/display/g/a/a;

    invoke-virtual {v0, p0}, Lcom/iflytek/inputmethod/input/view/display/g/a/a;->a(Lcom/iflytek/inputmethod/service/data/c/br;)V

    .line 291
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 224
    and-int/lit16 v0, p1, 0x4000

    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/g/c/a;->f:Lcom/iflytek/inputmethod/input/view/display/g/a/a;

    invoke-virtual {v0, p0}, Lcom/iflytek/inputmethod/input/view/display/g/a/a;->a(Lcom/iflytek/inputmethod/service/data/c/br;)V

    .line 227
    :cond_0
    return-void
.end method

.method public final synthetic a(IZLjava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 35
    check-cast p3, Lcom/iflytek/inputmethod/input/view/f/n;

    .line 5247
    if-nez p3, :cond_1

    .line 5249
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/display/g/c/a;->l:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/iflytek/inputmethod/input/view/display/g/c/a;->l:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 5250
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/g/c/a;->f:Lcom/iflytek/inputmethod/input/view/display/g/a/a;

    invoke-virtual {v0, p0}, Lcom/iflytek/inputmethod/input/view/display/g/a/a;->a(Lcom/iflytek/inputmethod/service/data/c/br;)V

    .line 7131
    :cond_0
    :goto_0
    return-void

    .line 5254
    :cond_1
    iput v4, p0, Lcom/iflytek/inputmethod/input/view/display/g/c/a;->l:I

    .line 5255
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/g/c/a;->f:Lcom/iflytek/inputmethod/input/view/display/g/a/a;

    invoke-virtual {v0, p2}, Lcom/iflytek/inputmethod/input/view/display/g/a/a;->a(Z)V

    .line 5256
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/g/c/a;->a:Lcom/iflytek/inputmethod/input/view/display/g/b/a;

    invoke-virtual {v0, p3}, Lcom/iflytek/inputmethod/input/view/display/g/b/a;->a(Lcom/iflytek/inputmethod/input/view/f/n;)V

    .line 5257
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/g/c/a;->f:Lcom/iflytek/inputmethod/input/view/display/g/a/a;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/g/a/a;->a()Lcom/iflytek/inputmethod/service/smart/e/a/c/k;

    move-result-object v0

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/smart/e/a/c/k;->p()I

    move-result v0

    .line 5258
    iget v1, p0, Lcom/iflytek/inputmethod/input/view/display/g/c/a;->c:I

    if-ne v1, v0, :cond_2

    sget v1, Lcom/iflytek/inputmethod/service/smart/a/b;->b:I

    if-eq v0, v1, :cond_2

    .line 5260
    sget v1, Lcom/iflytek/inputmethod/service/smart/a/b;->d:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/g/c/a;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5261
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/g/c/a;->dismiss()V

    goto :goto_0

    .line 5265
    :cond_2
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/g/c/a;->g:Lcom/iflytek/inputmethod/input/view/a/b/a;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/g/c/a;->g:Lcom/iflytek/inputmethod/input/view/a/b/a;

    invoke-interface {v1}, Lcom/iflytek/inputmethod/input/view/a/b/a;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5267
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/g/c/a;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5268
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/g/c/a;->dismiss()V

    goto :goto_0

    .line 5272
    :cond_3
    sget v1, Lcom/iflytek/inputmethod/service/smart/a/b;->a:I

    if-eq v0, v1, :cond_4

    sget v1, Lcom/iflytek/inputmethod/service/smart/a/b;->b:I

    if-ne v0, v1, :cond_9

    .line 5273
    :cond_4
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/g/c/a;->a:Lcom/iflytek/inputmethod/input/view/display/g/b/a;

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/input/view/display/g/b/a;->a(I)V

    .line 5274
    sget v1, Lcom/iflytek/inputmethod/service/smart/a/b;->a:I

    if-ne v0, v1, :cond_5

    .line 5275
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/g/c/a;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_5

    iget v1, p0, Lcom/iflytek/inputmethod/input/view/display/g/c/a;->c:I

    sget v2, Lcom/iflytek/inputmethod/service/smart/a/b;->b:I

    if-ne v1, v2, :cond_5

    .line 5277
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/g/c/a;->dismiss()V

    .line 5280
    :cond_5
    iput v0, p0, Lcom/iflytek/inputmethod/input/view/display/g/c/a;->c:I

    .line 6180
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/view/display/g/c/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6183
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/g/c/a;->isShowing()Z

    move-result v0

    if-nez v0, :cond_8

    .line 6185
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/g/c/a;->g:Lcom/iflytek/inputmethod/input/view/a/b/a;

    if-eqz v0, :cond_6

    .line 6186
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/g/c/a;->g:Lcom/iflytek/inputmethod/input/view/a/b/a;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/view/a/b/a;->d()V

    .line 6188
    :cond_6
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/view/display/g/c/a;->h()V

    .line 7121
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/view/display/g/c/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7124
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/g/c/a;->b:Landroid/view/View;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/g/c/a;->i:[I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 7125
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/g/c/a;->a:Lcom/iflytek/inputmethod/input/view/display/g/b/a;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/g/b/a;->a()[I

    move-result-object v0

    .line 7126
    aget v1, v0, v4

    .line 7127
    aget v0, v0, v5

    .line 7128
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/g/c/a;->e:[I

    aput v1, v2, v4

    .line 7129
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/g/c/a;->e:[I

    aput v0, v2, v5

    .line 7130
    if-lez v1, :cond_0

    if-lez v0, :cond_0

    .line 7133
    invoke-virtual {p0, v1}, Lcom/iflytek/inputmethod/input/view/display/g/c/a;->setWidth(I)V

    .line 7134
    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/input/view/display/g/c/a;->setHeight(I)V

    .line 7135
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/g/c/a;->d:Lcom/iflytek/inputmethod/input/view/a/b/i;

    invoke-interface {v2}, Lcom/iflytek/inputmethod/input/view/a/b/i;->z()I

    move-result v2

    .line 7136
    iget-object v3, p0, Lcom/iflytek/inputmethod/input/view/display/g/c/a;->i:[I

    aget v3, v3, v4

    iget-object v4, p0, Lcom/iflytek/inputmethod/input/view/display/g/c/a;->d:Lcom/iflytek/inputmethod/input/view/a/b/i;

    invoke-interface {v4}, Lcom/iflytek/inputmethod/input/view/a/b/i;->y()I

    move-result v4

    add-int/2addr v3, v4

    sub-int v1, v3, v1

    add-int/2addr v1, v2

    .line 7137
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/g/c/a;->i:[I

    aget v2, v2, v5

    sub-int v0, v2, v0

    iget v2, p0, Lcom/iflytek/inputmethod/input/view/display/g/c/a;->k:I

    sub-int/2addr v0, v2

    .line 7138
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/view/display/g/c/a;->g()V

    .line 7139
    invoke-static {}, Lcom/iflytek/inputmethod/b/b;->a()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 7140
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "is alive:   "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/view/display/g/c/a;->d()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 7142
    :cond_7
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/g/c/a;->b:Landroid/view/View;

    const/16 v3, 0x33

    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/iflytek/inputmethod/input/view/display/g/c/a;->showAtLocation(Landroid/view/View;III)V

    goto/16 :goto_0

    .line 6191
    :cond_8
    invoke-direct {p0, v4}, Lcom/iflytek/inputmethod/input/view/display/g/c/a;->b(Z)V

    .line 6192
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/view/display/g/c/a;->h()V

    goto/16 :goto_0

    .line 5283
    :cond_9
    iput v0, p0, Lcom/iflytek/inputmethod/input/view/display/g/c/a;->c:I

    .line 5284
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/g/c/a;->dismiss()V

    goto/16 :goto_0
.end method

.method public final a(Landroid/view/MotionEvent;I)V
    .locals 4

    .prologue
    .line 346
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/g/c/a;->d:Lcom/iflytek/inputmethod/input/view/a/b/i;

    invoke-interface {v1}, Lcom/iflytek/inputmethod/input/view/a/b/i;->y()I

    move-result v1

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/g/c/a;->e:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/g/c/a;->f:Lcom/iflytek/inputmethod/input/view/display/g/a/a;

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/input/view/display/g/a/a;->c()Lcom/iflytek/inputmethod/input/view/a/b/i;

    move-result-object v2

    invoke-interface {v2}, Lcom/iflytek/inputmethod/input/view/a/b/i;->z()I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v1, v1

    sub-float/2addr v0, v1

    .line 347
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/g/c/a;->e:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    add-float/2addr v1, v2

    .line 348
    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 349
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/g/c/a;->a:Lcom/iflytek/inputmethod/input/view/display/g/b/a;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/input/view/display/g/b/a;->a(Landroid/view/MotionEvent;)V

    .line 350
    return-void
.end method

.method public final a(Landroid/view/ViewGroup;)V
    .locals 1

    .prologue
    .line 235
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/display/g/c/a;->b:Landroid/view/View;

    .line 236
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/g/c/a;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 237
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/view/display/g/c/a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 238
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/input/view/display/g/c/a;->b(Z)V

    .line 243
    :cond_0
    :goto_0
    return-void

    .line 1295
    :cond_1
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/g/c/a;->dismiss()V

    goto :goto_0
.end method

.method public final a(Lcom/iflytek/inputmethod/input/view/a/b/a;)V
    .locals 0

    .prologue
    .line 299
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/display/g/c/a;->g:Lcom/iflytek/inputmethod/input/view/a/b/a;

    .line 300
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 303
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/g/c/a;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 307
    :goto_0
    return-void

    .line 306
    :cond_0
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/view/display/g/c/a;->h()V

    goto :goto_0
.end method

.method public final a(IFF)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 334
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/g/c/a;->isShowing()Z

    move-result v2

    if-nez v2, :cond_1

    .line 341
    :cond_0
    :goto_0
    return v0

    .line 337
    :cond_1
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/g/c/a;->d:Lcom/iflytek/inputmethod/input/view/a/b/i;

    invoke-interface {v2}, Lcom/iflytek/inputmethod/input/view/a/b/i;->y()I

    move-result v2

    iget-object v3, p0, Lcom/iflytek/inputmethod/input/view/display/g/c/a;->e:[I

    aget v3, v3, v0

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/iflytek/inputmethod/input/view/display/g/c/a;->f:Lcom/iflytek/inputmethod/input/view/display/g/a/a;

    invoke-virtual {v3}, Lcom/iflytek/inputmethod/input/view/display/g/a/a;->c()Lcom/iflytek/inputmethod/input/view/a/b/i;

    move-result-object v3

    invoke-interface {v3}, Lcom/iflytek/inputmethod/input/view/a/b/i;->z()I

    move-result v3

    add-int/2addr v2, v3

    .line 338
    iget-object v3, p0, Lcom/iflytek/inputmethod/input/view/display/g/c/a;->e:[I

    aget v3, v3, v0

    add-int/2addr v3, v2

    .line 339
    iget-object v4, p0, Lcom/iflytek/inputmethod/input/view/display/g/c/a;->e:[I

    aget v4, v4, v1

    neg-int v4, v4

    .line 341
    int-to-float v2, v2

    cmpl-float v2, p2, v2

    if-ltz v2, :cond_0

    int-to-float v2, v3

    cmpg-float v2, p2, v2

    if-gtz v2, :cond_0

    const/4 v2, 0x0

    cmpg-float v2, p3, v2

    if-gtz v2, :cond_0

    int-to-float v2, v4

    cmpl-float v2, p3, v2

    if-ltz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 295
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/g/c/a;->dismiss()V

    .line 296
    return-void
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 360
    iput p1, p0, Lcom/iflytek/inputmethod/input/view/display/g/c/a;->k:I

    .line 361
    if-lez p1, :cond_0

    .line 362
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/g/c/a;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 363
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/input/view/display/g/c/a;->b(Z)V

    .line 366
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 370
    const/4 v0, 0x0

    iput v0, p0, Lcom/iflytek/inputmethod/input/view/display/g/c/a;->k:I

    .line 371
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/g/c/a;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 372
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/input/view/display/g/c/a;->b(Z)V

    .line 374
    :cond_0
    return-void
.end method

.method public final dismiss()V
    .locals 1

    .prologue
    .line 214
    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 215
    sget v0, Lcom/iflytek/inputmethod/service/smart/a/b;->d:I

    iput v0, p0, Lcom/iflytek/inputmethod/input/view/display/g/c/a;->c:I

    .line 216
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 311
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/g/c/a;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2295
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/g/c/a;->dismiss()V

    .line 313
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/g/c/a;->a:Lcom/iflytek/inputmethod/input/view/display/g/b/a;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/g/b/a;->b()V

    .line 314
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/g/c/a;->f:Lcom/iflytek/inputmethod/input/view/display/g/a/a;

    invoke-virtual {v0, p0}, Lcom/iflytek/inputmethod/input/view/display/g/a/a;->a(Lcom/iflytek/inputmethod/service/data/c/br;)V

    .line 318
    :goto_0
    return-void

    .line 316
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/g/c/a;->a:Lcom/iflytek/inputmethod/input/view/display/g/b/a;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/g/b/a;->b()V

    goto :goto_0
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 323
    return-void
.end method

.method public final k()V
    .locals 1

    .prologue
    .line 354
    .line 4295
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/g/c/a;->dismiss()V

    .line 355
    const/16 v0, 0x4000

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/input/view/display/g/c/a;->a(I)V

    .line 356
    return-void
.end method

.method public final m()V
    .locals 1

    .prologue
    .line 327
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/g/c/a;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3295
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/g/c/a;->dismiss()V

    .line 330
    :cond_0
    return-void
.end method
