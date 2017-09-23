.class public final Lcom/iflytek/inputmethod/input/view/display/a/b/d/c;
.super Lcom/iflytek/inputmethod/input/view/f/r;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/input/view/display/a/c/b;
.implements Lcom/iflytek/inputmethod/input/view/display/a/c/c;
.implements Lcom/iflytek/inputmethod/input/view/f/b/f;


# instance fields
.field private a:Lcom/iflytek/inputmethod/input/view/display/a/b/a/e;

.field private b:Lcom/iflytek/inputmethod/input/view/display/a/c/a;

.field private c:Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/d;

.field private d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/d;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/input/view/f/r;-><init>(Landroid/content/Context;)V

    .line 36
    invoke-virtual {p0, p0}, Lcom/iflytek/inputmethod/input/view/display/a/b/d/c;->a(Lcom/iflytek/inputmethod/input/view/f/b/f;)V

    .line 37
    iput-object p2, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/d/c;->c:Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/d;

    .line 38
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/d/c;->d:Landroid/content/Context;

    .line 39
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .prologue
    .line 117
    return-void
.end method

.method public final a(IIII)V
    .locals 6

    .prologue
    .line 94
    invoke-super {p0, p1, p2, p3, p4}, Lcom/iflytek/inputmethod/input/view/f/r;->a(IIII)V

    .line 95
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/d/c;->a:Lcom/iflytek/inputmethod/input/view/display/a/b/a/e;

    if-nez v0, :cond_0

    .line 96
    new-instance v0, Lcom/iflytek/inputmethod/input/view/display/a/b/a/e;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/d/c;->b:Lcom/iflytek/inputmethod/input/view/display/a/c/a;

    iget-object v4, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/d/c;->c:Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/d;

    iget-object v5, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/d/c;->d:Landroid/content/Context;

    move-object v2, p0

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lcom/iflytek/inputmethod/input/view/display/a/b/a/e;-><init>(Lcom/iflytek/inputmethod/input/view/display/a/c/a;Lcom/iflytek/inputmethod/input/view/display/a/c/b;Lcom/iflytek/inputmethod/input/view/display/a/c/c;Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/d;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/d/c;->a:Lcom/iflytek/inputmethod/input/view/display/a/b/a/e;

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/d/c;->a:Lcom/iflytek/inputmethod/input/view/display/a/b/a/e;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/iflytek/inputmethod/input/view/display/a/b/a/e;->setBounds(IIII)V

    .line 100
    return-void
.end method

.method public final a(IILcom/iflytek/inputmethod/input/view/display/a/c/e;)V
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/d/c;->b:Lcom/iflytek/inputmethod/input/view/display/a/c/a;

    invoke-interface {v0, p1, p2, p3}, Lcom/iflytek/inputmethod/input/view/display/a/c/a;->a(IILcom/iflytek/inputmethod/input/view/display/a/c/e;)V

    .line 105
    return-void
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    .line 63
    invoke-super {p0, p1}, Lcom/iflytek/inputmethod/input/view/f/r;->a(Landroid/graphics/Canvas;)V

    .line 64
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/d/c;->b:Lcom/iflytek/inputmethod/input/view/display/a/c/a;

    if-eqz v0, :cond_1

    .line 65
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/d/c;->a:Lcom/iflytek/inputmethod/input/view/display/a/b/a/e;

    if-nez v0, :cond_0

    .line 66
    new-instance v0, Lcom/iflytek/inputmethod/input/view/display/a/b/a/e;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/d/c;->b:Lcom/iflytek/inputmethod/input/view/display/a/c/a;

    iget-object v4, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/d/c;->c:Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/d;

    iget-object v5, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/d/c;->d:Landroid/content/Context;

    move-object v2, p0

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lcom/iflytek/inputmethod/input/view/display/a/b/a/e;-><init>(Lcom/iflytek/inputmethod/input/view/display/a/c/a;Lcom/iflytek/inputmethod/input/view/display/a/c/b;Lcom/iflytek/inputmethod/input/view/display/a/c/c;Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/d;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/d/c;->a:Lcom/iflytek/inputmethod/input/view/display/a/b/a/e;

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/d/c;->a:Lcom/iflytek/inputmethod/input/view/display/a/b/a/e;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/input/view/display/a/b/a/e;->draw(Landroid/graphics/Canvas;)V

    .line 71
    :cond_1
    return-void
.end method

.method public final a(Landroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 84
    invoke-virtual {p0, p1}, Lcom/iflytek/inputmethod/input/view/display/a/b/d/c;->c(Landroid/graphics/Rect;)V

    .line 85
    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)V
    .locals 6

    .prologue
    .line 125
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/d/c;->a:Lcom/iflytek/inputmethod/input/view/display/a/b/a/e;

    if-nez v0, :cond_0

    .line 126
    new-instance v0, Lcom/iflytek/inputmethod/input/view/display/a/b/a/e;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/d/c;->b:Lcom/iflytek/inputmethod/input/view/display/a/c/a;

    iget-object v4, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/d/c;->c:Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/d;

    iget-object v5, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/d/c;->d:Landroid/content/Context;

    move-object v2, p0

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lcom/iflytek/inputmethod/input/view/display/a/b/a/e;-><init>(Lcom/iflytek/inputmethod/input/view/display/a/c/a;Lcom/iflytek/inputmethod/input/view/display/a/c/b;Lcom/iflytek/inputmethod/input/view/display/a/c/c;Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/d;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/d/c;->a:Lcom/iflytek/inputmethod/input/view/display/a/b/a/e;

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/d/c;->a:Lcom/iflytek/inputmethod/input/view/display/a/b/a/e;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/input/view/display/a/b/a/e;->b(Landroid/view/MotionEvent;)V

    .line 130
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/input/view/display/a/c/a;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/d/c;->b:Lcom/iflytek/inputmethod/input/view/display/a/c/a;

    .line 75
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/input/view/f/r;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/d/c;->a:Lcom/iflytek/inputmethod/input/view/display/a/b/a/e;

    invoke-virtual {v0, p2}, Lcom/iflytek/inputmethod/input/view/display/a/b/a/e;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 121
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/a/b/d/c;->R()V

    .line 122
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/d/c;->b:Lcom/iflytek/inputmethod/input/view/display/a/c/a;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/view/display/a/c/a;->d()V

    .line 90
    return-void
.end method

.method public final g_()V
    .locals 3

    .prologue
    .line 49
    invoke-static {}, Lcom/iflytek/inputmethod/input/view/d/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/d/c;->b:Lcom/iflytek/inputmethod/input/view/display/a/c/a;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/view/display/a/c/a;->b()I

    move-result v1

    .line 51
    const/4 v0, 0x0

    .line 52
    sget v2, Lcom/iflytek/inputmethod/input/view/display/a/b/c/b;->a:I

    if-ne v1, v2, :cond_2

    .line 53
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/d/c;->c:Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/d;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/d;->a()Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/d;->o()Ljava/lang/String;

    move-result-object v0

    .line 57
    :cond_0
    :goto_0
    invoke-static {v0, p0}, Lcom/iflytek/inputmethod/input/view/d/a;->b(Ljava/lang/String;Lcom/iflytek/inputmethod/input/view/f/r;)V

    .line 59
    :cond_1
    return-void

    .line 54
    :cond_2
    sget v2, Lcom/iflytek/inputmethod/input/view/display/a/b/c/b;->b:I

    if-ne v1, v2, :cond_0

    .line 55
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/d/c;->c:Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/d;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/d;->b()Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/c;->o()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final h_()V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/d/c;->a:Lcom/iflytek/inputmethod/input/view/display/a/b/a/e;

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/d/c;->a:Lcom/iflytek/inputmethod/input/view/display/a/b/a/e;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/a/b/a/e;->a()V

    .line 45
    :cond_0
    return-void
.end method

.method public final i_()V
    .locals 6

    .prologue
    .line 108
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/d/c;->a:Lcom/iflytek/inputmethod/input/view/display/a/b/a/e;

    if-nez v0, :cond_0

    .line 109
    new-instance v0, Lcom/iflytek/inputmethod/input/view/display/a/b/a/e;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/d/c;->b:Lcom/iflytek/inputmethod/input/view/display/a/c/a;

    iget-object v4, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/d/c;->c:Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/d;

    iget-object v5, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/d/c;->d:Landroid/content/Context;

    move-object v2, p0

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lcom/iflytek/inputmethod/input/view/display/a/b/a/e;-><init>(Lcom/iflytek/inputmethod/input/view/display/a/c/a;Lcom/iflytek/inputmethod/input/view/display/a/c/b;Lcom/iflytek/inputmethod/input/view/display/a/c/c;Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/d;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/d/c;->a:Lcom/iflytek/inputmethod/input/view/display/a/b/a/e;

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/d/c;->a:Lcom/iflytek/inputmethod/input/view/display/a/b/a/e;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/a/b/a/e;->b()V

    .line 113
    return-void
.end method
