.class public final Lcom/iflytek/inputmethod/input/view/display/a/e/a;
.super Landroid/widget/PopupWindow;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/input/view/a/b/a;
.implements Lcom/iflytek/inputmethod/input/view/a/b/c;
.implements Lcom/iflytek/inputmethod/input/view/display/a/c/d;
.implements Lcom/iflytek/inputmethod/service/data/c/br;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/PopupWindow;",
        "Lcom/iflytek/inputmethod/input/view/a/b/a;",
        "Lcom/iflytek/inputmethod/input/view/a/b/c;",
        "Lcom/iflytek/inputmethod/input/view/display/a/c/d;",
        "Lcom/iflytek/inputmethod/service/data/c/br",
        "<",
        "Lcom/iflytek/inputmethod/input/view/f/n;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/iflytek/inputmethod/input/view/display/a/d/a;

.field private b:Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/b;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:[I

.field private f:[I

.field private g:I

.field private h:I

.field private i:[I

.field private j:I

.field private k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/iflytek/inputmethod/input/view/a/b/i;Lcom/iflytek/inputmethod/input/c/a/j;Lcom/iflytek/inputmethod/input/view/a/b/b;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x2

    const/4 v3, -0x2

    .line 62
    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 1081
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/input/view/display/a/e/a;->setTouchable(Z)V

    .line 1082
    invoke-virtual {p0, v1}, Lcom/iflytek/inputmethod/input/view/display/a/e/a;->setClippingEnabled(Z)V

    .line 1083
    invoke-virtual {p0, v1}, Lcom/iflytek/inputmethod/input/view/display/a/e/a;->setOutsideTouchable(Z)V

    .line 1084
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/input/view/display/a/e/a;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1085
    invoke-virtual {p0, v4}, Lcom/iflytek/inputmethod/input/view/display/a/e/a;->setInputMethodMode(I)V

    .line 1086
    invoke-virtual {p0, v3}, Lcom/iflytek/inputmethod/input/view/display/a/e/a;->setWidth(I)V

    .line 1087
    invoke-virtual {p0, v3}, Lcom/iflytek/inputmethod/input/view/display/a/e/a;->setHeight(I)V

    .line 64
    new-instance v0, Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/b;

    invoke-direct {v0, p1, p3, p2, p4}, Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/b;-><init>(Landroid/content/Context;Lcom/iflytek/inputmethod/input/c/a/j;Lcom/iflytek/inputmethod/input/view/a/b/i;Lcom/iflytek/inputmethod/input/view/a/b/b;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/e/a;->b:Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/b;

    .line 66
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 67
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    new-instance v1, Lcom/iflytek/inputmethod/input/view/display/a/d/a;

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/a/e/a;->b:Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/b;

    invoke-direct {v1, p1, v2, p0}, Lcom/iflytek/inputmethod/input/view/display/a/d/a;-><init>(Landroid/content/Context;Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/b;Lcom/iflytek/inputmethod/input/view/display/a/c/d;)V

    iput-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/a/e/a;->a:Lcom/iflytek/inputmethod/input/view/display/a/d/a;

    .line 69
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/a/e/a;->a:Lcom/iflytek/inputmethod/input/view/display/a/d/a;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Lcom/iflytek/inputmethod/input/view/display/a/d/a;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/a/e/a;->a:Lcom/iflytek/inputmethod/input/view/display/a/d/a;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 71
    new-instance v1, Landroid/view/View;

    invoke-direct {v1, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/a/e/a;->d:Landroid/view/View;

    .line 72
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/a/e/a;->d:Landroid/view/View;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/a/e/a;->d:Landroid/view/View;

    const v2, -0x77ddddde

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 74
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/a/e/a;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 75
    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/input/view/display/a/e/a;->setContentView(Landroid/view/View;)V

    .line 76
    new-array v0, v4, [I

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/e/a;->e:[I

    .line 77
    new-array v0, v4, [I

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/e/a;->f:[I

    .line 78
    return-void
.end method

.method private b(Z)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 168
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/view/display/a/e/a;->h()V

    .line 169
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/e/a;->a:Lcom/iflytek/inputmethod/input/view/display/a/d/a;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/a/d/a;->invalidate()V

    .line 171
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/e/a;->f:[I

    .line 172
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/a/e/a;->c:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 173
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/a/e/a;->a:Lcom/iflytek/inputmethod/input/view/display/a/d/a;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/input/view/display/a/d/a;->f()[I

    move-result-object v1

    .line 174
    aget v1, v1, v5

    .line 175
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/a/e/a;->e:[I

    aget v2, v2, v4

    aget v3, v0, v4

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/a/e/a;->e:[I

    aget v2, v2, v5

    aget v3, v0, v5

    if-ne v2, v3, :cond_0

    iget v2, p0, Lcom/iflytek/inputmethod/input/view/display/a/e/a;->h:I

    if-ne v1, v2, :cond_0

    if-eqz p1, :cond_2

    .line 177
    :cond_0
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/a/e/a;->e:[I

    aget v3, v0, v4

    aput v3, v2, v4

    .line 178
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/a/e/a;->e:[I

    aget v0, v0, v5

    aput v0, v2, v5

    .line 179
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/e/a;->b:Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/b;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/b;->k()I

    move-result v0

    iput v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/e/a;->g:I

    .line 180
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/e/a;->e:[I

    aget v0, v0, v4

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/a/e/a;->b:Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/b;

    invoke-interface {v2}, Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/b;->j()I

    move-result v2

    add-int/2addr v2, v0

    .line 181
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/e/a;->e:[I

    aget v0, v0, v5

    sub-int/2addr v0, v1

    iget v3, p0, Lcom/iflytek/inputmethod/input/view/display/a/e/a;->j:I

    sub-int/2addr v0, v3

    .line 182
    iget-object v3, p0, Lcom/iflytek/inputmethod/input/view/display/a/e/a;->i:[I

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/iflytek/inputmethod/input/view/display/a/e/a;->b:Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/b;

    invoke-interface {v3}, Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/b;->l()Z

    move-result v3

    if-nez v3, :cond_1

    .line 183
    iget-object v3, p0, Lcom/iflytek/inputmethod/input/view/display/a/e/a;->i:[I

    aget v3, v3, v4

    add-int/2addr v0, v3

    .line 185
    :cond_1
    const/4 v3, -0x1

    invoke-virtual {p0, v2, v0, v3, v1}, Lcom/iflytek/inputmethod/input/view/display/a/e/a;->update(IIII)V

    .line 188
    :cond_2
    iput v1, p0, Lcom/iflytek/inputmethod/input/view/display/a/e/a;->h:I

    .line 189
    return-void
.end method

.method private g()V
    .locals 2

    .prologue
    .line 116
    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 117
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/e/a;->a:Lcom/iflytek/inputmethod/input/view/display/a/d/a;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/a/d/a;->c()V

    .line 118
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/e/a;->b:Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/b;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/b;->d()Lcom/iflytek/inputmethod/service/smart/c/a;

    move-result-object v0

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/service/smart/c/a;->e(I)V

    .line 119
    return-void
.end method

.method private h()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 193
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/e/a;->b:Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/b;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/b;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/e/a;->d:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 198
    :goto_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/e/a;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 199
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/a/e/a;->a:Lcom/iflytek/inputmethod/input/view/display/a/d/a;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/input/view/display/a/d/a;->f()[I

    move-result-object v1

    .line 200
    aget v2, v1, v2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 201
    const/4 v2, 0x1

    aget v1, v1, v2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 202
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/a/e/a;->d:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 203
    return-void

    .line 196
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/e/a;->d:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private i()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 207
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/a/e/a;->c:Landroid/view/View;

    if-nez v1, :cond_1

    .line 220
    :cond_0
    :goto_0
    return v0

    .line 211
    :cond_1
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/a/e/a;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 215
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/a/e/a;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    .line 216
    if-eqz v1, :cond_0

    .line 220
    invoke-interface {v1}, Landroid/os/IBinder;->isBinderAlive()Z

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 164
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/input/view/display/a/e/a;->b(Z)V

    .line 165
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 224
    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/e/a;->b:Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/b;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/b;->c()Lcom/iflytek/inputmethod/input/c/a/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/c/a/j;->e()Lcom/iflytek/inputmethod/input/c/a/g;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/iflytek/inputmethod/input/c/a/g;->a(Lcom/iflytek/inputmethod/service/data/c/br;)V

    .line 227
    :cond_0
    return-void
.end method

.method public final synthetic a(IZLjava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 37
    check-cast p3, Lcom/iflytek/inputmethod/input/view/f/n;

    .line 3256
    if-nez p3, :cond_1

    .line 3258
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/e/a;->k:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/iflytek/inputmethod/input/view/display/a/e/a;->k:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 3259
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/e/a;->b:Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/b;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/b;->c()Lcom/iflytek/inputmethod/input/c/a/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/c/a/j;->e()Lcom/iflytek/inputmethod/input/c/a/g;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/iflytek/inputmethod/input/c/a/g;->a(Lcom/iflytek/inputmethod/service/data/c/br;)V

    .line 4137
    :cond_0
    :goto_0
    return-void

    .line 3263
    :cond_1
    iput v3, p0, Lcom/iflytek/inputmethod/input/view/display/a/e/a;->k:I

    .line 3264
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/e/a;->b:Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/b;

    invoke-interface {v0, p2}, Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/b;->a(Z)V

    .line 3265
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/e/a;->a:Lcom/iflytek/inputmethod/input/view/display/a/d/a;

    invoke-virtual {v0, p3}, Lcom/iflytek/inputmethod/input/view/display/a/d/a;->a(Lcom/iflytek/inputmethod/input/view/f/n;)V

    .line 3266
    invoke-virtual {p3}, Lcom/iflytek/inputmethod/input/view/f/n;->h()[I

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/e/a;->i:[I

    .line 3267
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/a/e/a;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3268
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/e/a;->b:Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/b;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/b;->o()V

    .line 3269
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/e/a;->a:Lcom/iflytek/inputmethod/input/view/display/a/d/a;

    invoke-virtual {v0, v3}, Lcom/iflytek/inputmethod/input/view/display/a/d/a;->a(Z)V

    .line 3271
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/e/a;->b:Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/b;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/b;->d()Lcom/iflytek/inputmethod/service/smart/c/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/smart/c/a;->d()Ljava/lang/String;

    move-result-object v0

    .line 3272
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 3273
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/e/a;->a:Lcom/iflytek/inputmethod/input/view/display/a/d/a;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/a/d/a;->g()V

    .line 4122
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/e/a;->b:Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/b;

    if-eqz v0, :cond_0

    .line 4125
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/e/a;->b:Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/b;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/b;->e()Z

    move-result v0

    if-nez v0, :cond_3

    .line 4126
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/view/display/a/e/a;->g()V

    goto :goto_0

    .line 4130
    :cond_3
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/view/display/a/e/a;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4134
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/e/a;->b:Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/b;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/b;->f()Z

    move-result v0

    .line 4135
    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/input/view/display/a/e/a;->setTouchable(Z)V

    .line 4136
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/a/e/a;->isShowing()Z

    move-result v0

    if-nez v0, :cond_6

    .line 4144
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/view/display/a/e/a;->h()V

    .line 4145
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/e/a;->c:Landroid/view/View;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/a/e/a;->e:[I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 4146
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/e/a;->a:Lcom/iflytek/inputmethod/input/view/display/a/d/a;

    sget v1, Lcom/iflytek/inputmethod/input/view/display/a/b/c/b;->a:I

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/view/display/a/d/a;->a(I)V

    .line 4147
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/e/a;->a:Lcom/iflytek/inputmethod/input/view/display/a/d/a;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/a/d/a;->f()[I

    move-result-object v0

    aget v0, v0, v2

    iput v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/e/a;->h:I

    .line 4149
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/e/a;->h:I

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/input/view/display/a/e/a;->setHeight(I)V

    .line 4150
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/e/a;->b:Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/b;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/b;->k()I

    move-result v0

    iput v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/e/a;->g:I

    .line 4151
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/e/a;->e:[I

    aget v0, v0, v3

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/a/e/a;->b:Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/b;

    invoke-interface {v1}, Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/b;->j()I

    move-result v1

    add-int/2addr v1, v0

    .line 4152
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/e/a;->e:[I

    aget v0, v0, v2

    iget v2, p0, Lcom/iflytek/inputmethod/input/view/display/a/e/a;->h:I

    sub-int/2addr v0, v2

    iget v2, p0, Lcom/iflytek/inputmethod/input/view/display/a/e/a;->j:I

    sub-int/2addr v0, v2

    .line 4153
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/a/e/a;->i:[I

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/a/e/a;->b:Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/b;

    invoke-interface {v2}, Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/b;->l()Z

    move-result v2

    if-nez v2, :cond_4

    .line 4154
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/a/e/a;->i:[I

    aget v2, v2, v3

    add-int/2addr v0, v2

    .line 4156
    :cond_4
    invoke-static {}, Lcom/iflytek/inputmethod/b/b;->a()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 4157
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "is alive:   "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/view/display/a/e/a;->i()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 4160
    :cond_5
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/a/e/a;->c:Landroid/view/View;

    const/16 v3, 0x33

    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/iflytek/inputmethod/input/view/display/a/e/a;->showAtLocation(Landroid/view/View;III)V

    goto/16 :goto_0

    .line 4164
    :cond_6
    invoke-direct {p0, v3}, Lcom/iflytek/inputmethod/input/view/display/a/e/a;->b(Z)V

    goto/16 :goto_0

    .line 3276
    :cond_7
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/a/e/a;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3277
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/view/display/a/e/a;->g()V

    goto/16 :goto_0
.end method

.method public final a(Landroid/view/MotionEvent;I)V
    .locals 3

    .prologue
    .line 322
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/a/e/a;->b:Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/b;

    invoke-interface {v1}, Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/b;->j()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    .line 323
    iget v1, p0, Lcom/iflytek/inputmethod/input/view/display/a/e/a;->h:I

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    add-float/2addr v1, v2

    .line 324
    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 325
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/e/a;->a:Lcom/iflytek/inputmethod/input/view/display/a/d/a;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/input/view/display/a/d/a;->a(Landroid/view/MotionEvent;)V

    .line 326
    return-void
.end method

.method public final a(Landroid/view/ViewGroup;)V
    .locals 1

    .prologue
    .line 97
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/display/a/e/a;->c:Landroid/view/View;

    .line 98
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/e/a;->a:Lcom/iflytek/inputmethod/input/view/display/a/d/a;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/input/view/display/a/d/a;->a(Landroid/view/ViewGroup;)V

    .line 99
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/a/e/a;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/view/display/a/e/a;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1164
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/input/view/display/a/e/a;->b(Z)V

    .line 106
    :cond_0
    :goto_0
    return-void

    .line 103
    :cond_1
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/view/display/a/e/a;->g()V

    goto :goto_0
.end method

.method public final a(Lcom/iflytek/inputmethod/input/view/a/b/m;)V
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/e/a;->a:Lcom/iflytek/inputmethod/input/view/display/a/d/a;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/input/view/display/a/d/a;->a(Lcom/iflytek/inputmethod/input/view/a/b/m;)V

    .line 245
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 248
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/a/e/a;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 252
    :goto_0
    return-void

    .line 251
    :cond_0
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/view/display/a/e/a;->h()V

    goto :goto_0
.end method

.method public final a(IFF)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 310
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/a/e/a;->isShowing()Z

    move-result v1

    if-nez v1, :cond_1

    .line 317
    :cond_0
    :goto_0
    return v0

    .line 313
    :cond_1
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/a/e/a;->b:Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/b;

    invoke-interface {v1}, Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/b;->j()I

    move-result v1

    .line 314
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/a/e/a;->a:Lcom/iflytek/inputmethod/input/view/display/a/d/a;

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/input/view/display/a/d/a;->f()[I

    move-result-object v2

    aget v2, v2, v0

    add-int/2addr v2, v1

    .line 315
    iget v3, p0, Lcom/iflytek/inputmethod/input/view/display/a/e/a;->h:I

    neg-int v3, v3

    .line 317
    int-to-float v1, v1

    cmpl-float v1, p2, v1

    if-ltz v1, :cond_0

    int-to-float v1, v2

    cmpg-float v1, p2, v1

    if-gtz v1, :cond_0

    const/4 v1, 0x0

    cmpg-float v1, p3, v1

    if-gtz v1, :cond_0

    int-to-float v1, v3

    cmpl-float v1, p3, v1

    if-ltz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 340
    const/4 v0, 0x0

    iput v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/e/a;->j:I

    .line 341
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/a/e/a;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 342
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/input/view/display/a/e/a;->b(Z)V

    .line 344
    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 330
    iput p1, p0, Lcom/iflytek/inputmethod/input/view/display/a/e/a;->j:I

    .line 331
    if-lez p1, :cond_0

    .line 332
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/a/e/a;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 333
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/input/view/display/a/e/a;->b(Z)V

    .line 336
    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 2

    .prologue
    .line 231
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/e/a;->a:Lcom/iflytek/inputmethod/input/view/display/a/d/a;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/a/d/a;->b()I

    move-result v0

    sget v1, Lcom/iflytek/inputmethod/input/view/display/a/b/c/b;->b:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 236
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/e/a;->a:Lcom/iflytek/inputmethod/input/view/display/a/d/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/view/display/a/d/a;->a(Z)V

    .line 237
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/a/e/a;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 238
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/e/a;->a:Lcom/iflytek/inputmethod/input/view/display/a/d/a;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/a/d/a;->g()V

    .line 2164
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/input/view/display/a/e/a;->b(Z)V

    .line 241
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 284
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/a/e/a;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 285
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/view/display/a/e/a;->g()V

    .line 286
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/e/a;->a:Lcom/iflytek/inputmethod/input/view/display/a/d/a;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/a/d/a;->e()V

    .line 287
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/e/a;->b:Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/b;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/b;->c()Lcom/iflytek/inputmethod/input/c/a/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/c/a/j;->e()Lcom/iflytek/inputmethod/input/c/a/g;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/iflytek/inputmethod/input/c/a/g;->a(Lcom/iflytek/inputmethod/service/data/c/br;)V

    .line 291
    :goto_0
    return-void

    .line 289
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/e/a;->a:Lcom/iflytek/inputmethod/input/view/display/a/d/a;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/a/d/a;->e()V

    goto :goto_0
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 295
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/a/e/a;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 296
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/e/a;->b:Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/b;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/b;->k()I

    move-result v0

    .line 297
    iget v1, p0, Lcom/iflytek/inputmethod/input/view/display/a/e/a;->g:I

    if-ne v0, v1, :cond_1

    .line 306
    :cond_0
    :goto_0
    return-void

    .line 300
    :cond_1
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/view/display/a/e/a;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3164
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/input/view/display/a/e/a;->b(Z)V

    goto :goto_0

    .line 303
    :cond_2
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/view/display/a/e/a;->g()V

    goto :goto_0
.end method

.method public final k()V
    .locals 1

    .prologue
    .line 348
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/view/display/a/e/a;->g()V

    .line 349
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/input/view/display/a/e/a;->a(I)V

    .line 350
    return-void
.end method

.method public final m()V
    .locals 1

    .prologue
    .line 110
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/a/e/a;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/view/display/a/e/a;->g()V

    .line 113
    :cond_0
    return-void
.end method
