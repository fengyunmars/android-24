.class public final Lcom/iflytek/inputmethod/input/view/display/a/b/a/e;
.super Lcom/iflytek/inputmethod/input/view/c/a;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/input/view/display/a/c/c;


# instance fields
.field private c:Lcom/iflytek/inputmethod/input/view/display/a/b/a/c;

.field private d:Lcom/iflytek/inputmethod/input/view/display/a/b/a/a;

.field private e:Lcom/iflytek/inputmethod/input/view/display/a/c/a;

.field private f:Lcom/iflytek/inputmethod/input/view/display/a/c/b;

.field private g:Lcom/iflytek/inputmethod/input/view/display/a/a/b/c;

.field private h:Lcom/iflytek/inputmethod/input/view/display/a/c/c;

.field private i:Lcom/iflytek/inputmethod/input/view/display/a/a/a/a;

.field private j:Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/d;


# direct methods
.method public constructor <init>(Lcom/iflytek/inputmethod/input/view/display/a/c/a;Lcom/iflytek/inputmethod/input/view/display/a/c/b;Lcom/iflytek/inputmethod/input/view/display/a/c/c;Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/d;Landroid/content/Context;)V
    .locals 6

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/view/c/a;-><init>()V

    .line 44
    iput-object p4, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/a/e;->j:Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/d;

    .line 45
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/a/e;->e:Lcom/iflytek/inputmethod/input/view/display/a/c/a;

    .line 46
    iput-object p2, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/a/e;->f:Lcom/iflytek/inputmethod/input/view/display/a/c/b;

    .line 47
    iput-object p3, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/a/e;->h:Lcom/iflytek/inputmethod/input/view/display/a/c/c;

    .line 48
    new-instance v0, Lcom/iflytek/inputmethod/input/view/display/a/b/a/c;

    invoke-virtual {p4}, Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/d;->a()Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/d;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/iflytek/inputmethod/input/view/display/a/b/a/c;-><init>(Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/d;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/a/e;->c:Lcom/iflytek/inputmethod/input/view/display/a/b/a/c;

    .line 49
    new-instance v0, Lcom/iflytek/inputmethod/input/view/display/a/a/a/b;

    invoke-virtual {p4}, Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/d;->a()Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/d;

    move-result-object v1

    iget-object v4, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/a/e;->c:Lcom/iflytek/inputmethod/input/view/display/a/b/a/c;

    move-object v2, p1

    move-object v3, p0

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/iflytek/inputmethod/input/view/display/a/a/a/b;-><init>(Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/d;Lcom/iflytek/inputmethod/input/view/display/a/c/a;Lcom/iflytek/inputmethod/input/view/display/a/c/c;Lcom/iflytek/inputmethod/input/view/display/a/a/b/b;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/a/e;->g:Lcom/iflytek/inputmethod/input/view/display/a/a/b/c;

    .line 52
    return-void
.end method

.method private d()V
    .locals 3

    .prologue
    .line 139
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/a/e;->d:Lcom/iflytek/inputmethod/input/view/display/a/b/a/a;

    if-nez v0, :cond_0

    .line 140
    new-instance v0, Lcom/iflytek/inputmethod/input/view/display/a/b/a/a;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/a/e;->j:Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/d;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/d;->b()Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/c;

    move-result-object v1

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/a/e;->f:Lcom/iflytek/inputmethod/input/view/display/a/c/b;

    invoke-direct {v0, v1, v2}, Lcom/iflytek/inputmethod/input/view/display/a/b/a/a;-><init>(Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/c;Lcom/iflytek/inputmethod/input/view/display/a/c/b;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/a/e;->d:Lcom/iflytek/inputmethod/input/view/display/a/b/a/a;

    .line 142
    new-instance v0, Lcom/iflytek/inputmethod/input/view/display/a/a/a/a;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/a/e;->j:Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/d;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/d;->b()Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/c;

    move-result-object v1

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/a/e;->d:Lcom/iflytek/inputmethod/input/view/display/a/b/a/a;

    invoke-direct {v0, v1, v2}, Lcom/iflytek/inputmethod/input/view/display/a/a/a/a;-><init>(Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/c;Lcom/iflytek/inputmethod/input/view/display/a/a/b/a;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/a/e;->i:Lcom/iflytek/inputmethod/input/view/display/a/a/a/a;

    .line 145
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/a/e;->d:Lcom/iflytek/inputmethod/input/view/display/a/b/a/a;

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/a/e;->d:Lcom/iflytek/inputmethod/input/view/display/a/b/a/a;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/a/b/a/a;->m()V

    .line 120
    :cond_0
    return-void
.end method

.method public final a(F)V
    .locals 0

    .prologue
    .line 56
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 124
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/view/display/a/b/a/e;->d()V

    .line 125
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/a/e;->i:Lcom/iflytek/inputmethod/input/view/display/a/a/a/a;

    invoke-virtual {v0, p1, v1, v1}, Lcom/iflytek/inputmethod/input/view/display/a/a/a/a;->a(IZZ)V

    .line 126
    return-void
.end method

.method public final a(Landroid/util/SparseIntArray;)V
    .locals 0

    .prologue
    .line 65
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/input/view/c/n;Z)V
    .locals 0

    .prologue
    .line 61
    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 106
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/a/e;->e:Lcom/iflytek/inputmethod/input/view/display/a/c/a;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/view/display/a/c/a;->b()I

    move-result v0

    .line 107
    sget v1, Lcom/iflytek/inputmethod/input/view/display/a/b/c/b;->b:I

    if-ne v0, v1, :cond_1

    .line 108
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/view/display/a/b/a/e;->d()V

    .line 109
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/a/e;->i:Lcom/iflytek/inputmethod/input/view/display/a/a/a/a;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/input/view/display/a/a/a/a;->a(Landroid/view/MotionEvent;)Z

    .line 113
    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 110
    :cond_1
    sget v1, Lcom/iflytek/inputmethod/input/view/display/a/b/c/b;->a:I

    if-ne v0, v1, :cond_0

    .line 111
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/a/e;->g:Lcom/iflytek/inputmethod/input/view/display/a/a/b/c;

    invoke-interface {v0, p1}, Lcom/iflytek/inputmethod/input/view/display/a/a/b/c;->a(Landroid/view/MotionEvent;)Z

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 129
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/view/display/a/b/a/e;->d()V

    .line 130
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/a/e;->i:Lcom/iflytek/inputmethod/input/view/display/a/a/a/a;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/a/a/a/a;->a()V

    .line 131
    return-void
.end method

.method public final b(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 148
    invoke-virtual {p0, p1}, Lcom/iflytek/inputmethod/input/view/display/a/b/a/e;->a(Landroid/view/MotionEvent;)Z

    .line 149
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/a/e;->h:Lcom/iflytek/inputmethod/input/view/display/a/c/c;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/view/display/a/c/c;->c()V

    .line 136
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/a/e;->e:Lcom/iflytek/inputmethod/input/view/display/a/c/a;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/a/e;->e:Lcom/iflytek/inputmethod/input/view/display/a/c/a;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/view/display/a/c/a;->b()I

    move-result v0

    .line 71
    sget v1, Lcom/iflytek/inputmethod/input/view/display/a/b/c/b;->a:I

    if-ne v0, v1, :cond_1

    .line 72
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/a/e;->c:Lcom/iflytek/inputmethod/input/view/display/a/b/a/c;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/input/view/display/a/b/a/c;->draw(Landroid/graphics/Canvas;)V

    .line 78
    :cond_0
    :goto_0
    return-void

    .line 73
    :cond_1
    sget v1, Lcom/iflytek/inputmethod/input/view/display/a/b/c/b;->b:I

    if-ne v0, v1, :cond_0

    .line 74
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/view/display/a/b/a/e;->d()V

    .line 75
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/a/e;->d:Lcom/iflytek/inputmethod/input/view/display/a/b/a/a;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/input/view/display/a/b/a/a;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method public final getOpacity()I
    .locals 1

    .prologue
    .line 90
    const/4 v0, 0x0

    return v0
.end method

.method public final setAlpha(I)V
    .locals 0

    .prologue
    .line 82
    return-void
.end method

.method public final setBounds(IIII)V
    .locals 2

    .prologue
    .line 95
    invoke-super {p0, p1, p2, p3, p4}, Lcom/iflytek/inputmethod/input/view/c/a;->setBounds(IIII)V

    .line 96
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/a/e;->e:Lcom/iflytek/inputmethod/input/view/display/a/c/a;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/view/display/a/c/a;->b()I

    move-result v0

    .line 97
    sget v1, Lcom/iflytek/inputmethod/input/view/display/a/b/c/b;->a:I

    if-ne v0, v1, :cond_1

    .line 98
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/a/e;->c:Lcom/iflytek/inputmethod/input/view/display/a/b/a/c;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/iflytek/inputmethod/input/view/display/a/b/a/c;->setBounds(IIII)V

    .line 103
    :cond_0
    :goto_0
    return-void

    .line 99
    :cond_1
    sget v1, Lcom/iflytek/inputmethod/input/view/display/a/b/c/b;->b:I

    if-ne v0, v1, :cond_0

    .line 100
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/view/display/a/b/a/e;->d()V

    .line 101
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/a/e;->d:Lcom/iflytek/inputmethod/input/view/display/a/b/a/a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/iflytek/inputmethod/input/view/display/a/b/a/a;->setBounds(IIII)V

    goto :goto_0
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .prologue
    .line 86
    return-void
.end method
