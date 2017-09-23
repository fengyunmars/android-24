.class public final Lcom/iflytek/inputmethod/input/view/display/a/b/d/a;
.super Lcom/iflytek/inputmethod/input/view/f/u;
.source "SourceFile"


# instance fields
.field private a:Lcom/iflytek/inputmethod/input/view/display/a/b/d/c;

.field private b:Lcom/iflytek/inputmethod/input/view/display/a/b/d/b;

.field private c:Lcom/iflytek/inputmethod/input/view/display/a/c/a;

.field private d:[I

.field private e:Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/d;

.field private f:Landroid/graphics/Rect;

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/iflytek/inputmethod/input/view/f/n;Lcom/iflytek/inputmethod/input/view/display/a/c/a;)V
    .locals 3

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/input/view/f/u;-><init>(Landroid/content/Context;)V

    .line 38
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/d/a;->ak:Z

    .line 39
    iput-object p3, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/d/a;->c:Lcom/iflytek/inputmethod/input/view/display/a/c/a;

    .line 40
    new-instance v0, Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/d;

    invoke-interface {p3}, Lcom/iflytek/inputmethod/input/view/display/a/c/a;->a()Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/b;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/d;-><init>(Lcom/iflytek/inputmethod/input/view/f/n;Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/b;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/d/a;->e:Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/d;

    .line 42
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/d/a;->d:[I

    .line 43
    new-instance v0, Lcom/iflytek/inputmethod/input/view/display/a/b/d/c;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/d/a;->K:Landroid/content/Context;

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/d/a;->e:Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/d;

    invoke-direct {v0, v1, v2}, Lcom/iflytek/inputmethod/input/view/display/a/b/d/c;-><init>(Landroid/content/Context;Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/d;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/d/a;->a:Lcom/iflytek/inputmethod/input/view/display/a/b/d/c;

    .line 44
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/d/a;->a:Lcom/iflytek/inputmethod/input/view/display/a/b/d/c;

    invoke-virtual {v0, p3}, Lcom/iflytek/inputmethod/input/view/display/a/b/d/c;->a(Lcom/iflytek/inputmethod/input/view/display/a/c/a;)V

    .line 45
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/d/a;->a:Lcom/iflytek/inputmethod/input/view/display/a/b/d/c;

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/input/view/display/a/b/d/a;->c(Lcom/iflytek/inputmethod/input/view/f/r;)V

    .line 46
    new-instance v0, Lcom/iflytek/inputmethod/input/view/display/a/b/d/b;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/d/a;->K:Landroid/content/Context;

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/d/a;->e:Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/d;

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/d;->b()Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/c;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/iflytek/inputmethod/input/view/display/a/b/d/b;-><init>(Landroid/content/Context;Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/c;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/d/a;->b:Lcom/iflytek/inputmethod/input/view/display/a/b/d/b;

    .line 48
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/d/a;->b:Lcom/iflytek/inputmethod/input/view/display/a/b/d/b;

    invoke-virtual {v0, p3}, Lcom/iflytek/inputmethod/input/view/display/a/b/d/b;->a(Lcom/iflytek/inputmethod/input/view/display/a/c/a;)V

    .line 49
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/d/a;->b:Lcom/iflytek/inputmethod/input/view/display/a/b/d/b;

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/input/view/display/a/b/d/a;->c(Lcom/iflytek/inputmethod/input/view/f/r;)V

    .line 50
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/d/a;->f:Landroid/graphics/Rect;

    .line 51
    return-void
.end method

.method private f()V
    .locals 14

    .prologue
    const/4 v1, 0x0

    .line 55
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/a/b/d/a;->ah()I

    move-result v2

    .line 56
    if-lez v2, :cond_3

    .line 57
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/d/a;->c:Lcom/iflytek/inputmethod/input/view/display/a/c/a;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/view/display/a/c/a;->b()I

    move-result v0

    .line 59
    sget v3, Lcom/iflytek/inputmethod/input/view/display/a/b/c/b;->a:I

    if-ne v0, v3, :cond_4

    .line 60
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/d/a;->e:Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/d;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/d;->a()Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/d;

    move-result-object v0

    .line 61
    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/d;->k()I

    move-result v3

    .line 62
    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/d;->n()I

    move-result v4

    move v0, v1

    .line 63
    :goto_0
    if-ge v0, v2, :cond_2

    .line 64
    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/input/view/display/a/b/d/a;->q(I)Lcom/iflytek/inputmethod/input/view/f/r;

    move-result-object v5

    .line 65
    instance-of v6, v5, Lcom/iflytek/inputmethod/input/view/display/a/b/d/b;

    if-eqz v6, :cond_1

    .line 66
    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Lcom/iflytek/inputmethod/input/view/f/r;->o(I)V

    .line 63
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 67
    :cond_1
    instance-of v6, v5, Lcom/iflytek/inputmethod/input/view/display/a/b/d/c;

    if-eqz v6, :cond_0

    .line 68
    invoke-virtual {v5, v1, v1, v3, v4}, Lcom/iflytek/inputmethod/input/view/f/r;->a(IIII)V

    goto :goto_1

    .line 72
    :cond_2
    invoke-virtual {p0, v1, v1, v3, v4}, Lcom/iflytek/inputmethod/input/view/display/a/b/d/a;->a(IIII)V

    .line 73
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/d/a;->c:Lcom/iflytek/inputmethod/input/view/display/a/c/a;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/view/display/a/c/a;->requestLayout()V

    .line 101
    :cond_3
    :goto_2
    return-void

    .line 74
    :cond_4
    sget v3, Lcom/iflytek/inputmethod/input/view/display/a/b/c/b;->b:I

    if-ne v0, v3, :cond_3

    .line 75
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/d/a;->e:Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/d;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/d;->b()Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/c;

    move-result-object v3

    .line 76
    invoke-interface {v3}, Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/c;->k()I

    move-result v4

    .line 77
    invoke-interface {v3}, Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/c;->n()I

    move-result v5

    .line 79
    invoke-interface {v3}, Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/c;->r()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 80
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v7

    .line 81
    invoke-interface {v3}, Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/c;->u()I

    move-result v8

    .line 82
    invoke-interface {v3}, Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/c;->g()I

    move-result v0

    invoke-interface {v3}, Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/c;->u()I

    move-result v9

    sub-int v9, v0, v9

    move v0, v1

    .line 84
    :goto_3
    if-ge v0, v2, :cond_7

    .line 85
    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/input/view/display/a/b/d/a;->q(I)Lcom/iflytek/inputmethod/input/view/f/r;

    move-result-object v10

    .line 86
    instance-of v11, v10, Lcom/iflytek/inputmethod/input/view/display/a/b/d/b;

    if-eqz v11, :cond_6

    .line 87
    invoke-virtual {v10, v1}, Lcom/iflytek/inputmethod/input/view/f/r;->o(I)V

    .line 88
    invoke-interface {v3}, Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/c;->u()I

    move-result v11

    sub-int v11, v7, v11

    sub-int v11, v9, v11

    invoke-interface {v3}, Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/c;->u()I

    move-result v12

    add-int/2addr v12, v9

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v13

    invoke-virtual {v10, v11, v1, v12, v13}, Lcom/iflytek/inputmethod/input/view/f/r;->a(IIII)V

    .line 84
    :cond_5
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 92
    :cond_6
    instance-of v11, v10, Lcom/iflytek/inputmethod/input/view/display/a/b/d/c;

    if-eqz v11, :cond_5

    .line 93
    invoke-virtual {v10, v1, v8, v9, v5}, Lcom/iflytek/inputmethod/input/view/f/r;->a(IIII)V

    goto :goto_4

    .line 97
    :cond_7
    invoke-virtual {p0, v1, v1, v4, v5}, Lcom/iflytek/inputmethod/input/view/display/a/b/d/a;->a(IIII)V

    .line 98
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/d/a;->c:Lcom/iflytek/inputmethod/input/view/display/a/c/a;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/view/display/a/c/a;->requestLayout()V

    goto :goto_2
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 112
    sget v0, Lcom/iflytek/inputmethod/input/view/display/a/b/c/b;->a:I

    if-ne p1, v0, :cond_1

    .line 113
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/d/a;->e:Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/d;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/d;->a()Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/d;

    move-result-object v0

    .line 114
    invoke-interface {v0, p1}, Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/d;->a(I)V

    .line 115
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/d/a;->d:[I

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/d;->g()I

    move-result v2

    aput v2, v1, v4

    .line 116
    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/d;->n()I

    move-result v0

    .line 117
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/d/a;->d:[I

    aget v1, v1, v3

    if-eq v1, v0, :cond_0

    .line 118
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/d/a;->d:[I

    aput v0, v1, v3

    .line 119
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/view/display/a/b/d/a;->f()V

    .line 135
    :cond_0
    :goto_0
    return-void

    .line 122
    :cond_1
    sget v0, Lcom/iflytek/inputmethod/input/view/display/a/b/c/b;->b:I

    if-ne p1, v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/d/a;->e:Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/d;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/d;->b()Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/c;

    move-result-object v0

    .line 124
    invoke-interface {v0, p1}, Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/c;->a(I)V

    .line 125
    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/c;->g()I

    move-result v1

    .line 126
    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/c;->n()I

    move-result v0

    .line 127
    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/d/a;->d:[I

    aget v2, v2, v4

    if-ne v1, v2, :cond_3

    :cond_2
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/d/a;->d:[I

    aget v2, v2, v3

    if-eq v0, v2, :cond_4

    .line 128
    :cond_3
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/view/display/a/b/d/a;->f()V

    .line 130
    :cond_4
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/d/a;->d:[I

    aput v1, v2, v4

    .line 131
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/d/a;->d:[I

    aput v0, v1, v3

    .line 133
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/d/a;->a:Lcom/iflytek/inputmethod/input/view/display/a/b/d/c;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/a/b/d/c;->i_()V

    goto :goto_0
.end method

.method public final a(Landroid/view/MotionEvent;)V
    .locals 3

    .prologue
    .line 142
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/d/a;->a:Lcom/iflytek/inputmethod/input/view/display/a/b/d/c;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/d/a;->f:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/view/display/a/b/d/c;->b(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 144
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/d/a;->g:Z

    .line 149
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/d/a;->g:Z

    if-eqz v0, :cond_2

    .line 150
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/d/a;->a:Lcom/iflytek/inputmethod/input/view/display/a/b/d/c;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/input/view/display/a/b/d/c;->a(Landroid/view/MotionEvent;)V

    .line 154
    :goto_1
    return-void

    .line 146
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/d/a;->g:Z

    goto :goto_0

    .line 152
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/d/a;->b:Lcom/iflytek/inputmethod/input/view/display/a/b/d/b;

    .line 1065
    invoke-virtual {v0, v0, p1}, Lcom/iflytek/inputmethod/input/view/display/a/b/d/b;->a(Lcom/iflytek/inputmethod/input/view/f/r;Landroid/view/MotionEvent;)Z

    goto :goto_1
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/d/a;->e:Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/d;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/d;->a()Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/d;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/d;->a(Z)V

    .line 105
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/d/a;->a:Lcom/iflytek/inputmethod/input/view/display/a/b/d/c;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/a/b/d/c;->h_()V

    .line 139
    return-void
.end method

.method public final b_()[I
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/d/a;->d:[I

    return-object v0
.end method
