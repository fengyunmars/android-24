.class public final Lcom/iflytek/inputmethod/input/view/e/a;
.super Landroid/widget/PopupWindow;
.source "SourceFile"


# instance fields
.field private a:Landroid/view/View;

.field private b:Lcom/iflytek/inputmethod/input/view/e/b;

.field private c:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x0

    .line 25
    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 22
    new-array v0, v2, [I

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/e/a;->c:[I

    .line 27
    invoke-virtual {p0, v2}, Lcom/iflytek/inputmethod/input/view/e/a;->setInputMethodMode(I)V

    .line 28
    invoke-virtual {p0, v1}, Lcom/iflytek/inputmethod/input/view/e/a;->setTouchable(Z)V

    .line 30
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/input/view/e/a;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 31
    invoke-virtual {p0, v1}, Lcom/iflytek/inputmethod/input/view/e/a;->setClippingEnabled(Z)V

    .line 33
    new-instance v0, Lcom/iflytek/inputmethod/input/view/e/b;

    invoke-direct {v0, p0, p0}, Lcom/iflytek/inputmethod/input/view/e/b;-><init>(Lcom/iflytek/inputmethod/input/view/e/a;Lcom/iflytek/inputmethod/input/view/e/a;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/e/a;->b:Lcom/iflytek/inputmethod/input/view/e/b;

    .line 34
    return-void
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/input/view/e/a;)Z
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/view/e/a;->b()Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/iflytek/inputmethod/input/view/e/a;)Landroid/view/View;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/e/a;->a:Landroid/view/View;

    return-object v0
.end method

.method private b()Z
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/e/a;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/e/a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/e/a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-interface {v0}, Landroid/os/IBinder;->isBinderAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 208
    const/4 v0, 0x1

    .line 210
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lcom/iflytek/inputmethod/input/view/e/a;)[I
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/e/a;->c:[I

    return-object v0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/e/a;->a:Landroid/view/View;

    return-object v0
.end method

.method public final a(J)V
    .locals 9

    .prologue
    const/4 v6, -0x1

    .line 100
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/e/a;->b:Lcom/iflytek/inputmethod/input/view/e/b;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/e/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/e/a;->b:Lcom/iflytek/inputmethod/input/view/e/b;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/e/b;->b()Z

    .line 105
    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_1

    .line 106
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/e/a;->dismiss()V

    .line 110
    :goto_0
    return-void

    .line 108
    :cond_1
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/e/a;->b:Lcom/iflytek/inputmethod/input/view/e/b;

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-wide v2, p1

    move v7, v6

    invoke-virtual/range {v1 .. v7}, Lcom/iflytek/inputmethod/input/view/e/b;->a(JI[III)V

    goto :goto_0
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/e/a;->a:Landroid/view/View;

    if-eq v0, p1, :cond_0

    .line 38
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/input/view/e/a;->a(J)V

    .line 39
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/e/a;->a:Landroid/view/View;

    .line 41
    :cond_0
    return-void
.end method

.method public final a([III)V
    .locals 8

    .prologue
    const-wide/16 v2, 0x0

    .line 80
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/view/e/a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 97
    :goto_0
    return-void

    .line 83
    :cond_0
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/e/a;->getContentView()Landroid/view/View;

    move-result-object v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 87
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/e/a;->b:Lcom/iflytek/inputmethod/input/view/e/b;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/e/b;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 88
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/e/a;->b:Lcom/iflytek/inputmethod/input/view/e/b;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/e/b;->b()Z

    .line 92
    :cond_2
    cmp-long v0, v2, v2

    if-gtz v0, :cond_3

    .line 93
    const/4 v0, 0x0

    aget v0, p1, v0

    const/4 v1, 0x1

    aget v1, p1, v1

    invoke-virtual {p0, v0, v1, p2, p3}, Lcom/iflytek/inputmethod/input/view/e/a;->update(IIII)V

    goto :goto_0

    .line 95
    :cond_3
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/e/a;->b:Lcom/iflytek/inputmethod/input/view/e/b;

    const/4 v4, 0x3

    move-object v5, p1

    move v6, p2

    move v7, p3

    invoke-virtual/range {v1 .. v7}, Lcom/iflytek/inputmethod/input/view/e/b;->a(JI[III)V

    goto :goto_0
.end method

.method public final a([IIIZ)V
    .locals 9

    .prologue
    const/4 v5, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    .line 55
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/view/e/a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 77
    :goto_0
    return-void

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/e/a;->b:Lcom/iflytek/inputmethod/input/view/e/b;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/e/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 59
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/e/a;->b:Lcom/iflytek/inputmethod/input/view/e/b;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/e/b;->b()Z

    .line 63
    :cond_1
    cmp-long v0, v2, v2

    if-gtz v0, :cond_4

    .line 1260
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 65
    const/16 v1, 0x13

    if-lt v0, v1, :cond_2

    if-eqz p4, :cond_3

    .line 67
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/e/a;->a:Landroid/view/View;

    const/16 v1, 0x53

    aget v2, p1, v5

    aget v3, p1, v4

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/iflytek/inputmethod/input/view/e/a;->showAtLocation(Landroid/view/View;III)V

    goto :goto_0

    .line 69
    :cond_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/e/a;->a:Landroid/view/View;

    const/16 v1, 0x33

    aget v2, p1, v5

    aget v3, p1, v4

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/iflytek/inputmethod/input/view/e/a;->showAtLocation(Landroid/view/View;III)V

    goto :goto_0

    .line 75
    :cond_4
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/e/a;->b:Lcom/iflytek/inputmethod/input/view/e/b;

    move-object v5, p1

    move v6, p2

    move v7, p3

    move v8, p4

    invoke-virtual/range {v1 .. v8}, Lcom/iflytek/inputmethod/input/view/e/b;->a(JI[IIIZ)V

    goto :goto_0
.end method
