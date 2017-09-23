.class public final Lcom/iflytek/inputmethod/input/view/display/g/a/c/c;
.super Lcom/iflytek/inputmethod/input/view/f/r;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/input/view/display/g/a/d/a;
.implements Lcom/iflytek/inputmethod/input/view/f/b/f;


# instance fields
.field public a:Lcom/iflytek/inputmethod/input/view/display/g/a/a/b;

.field private b:Lcom/iflytek/inputmethod/input/view/display/g/a/b/c;

.field private c:Lcom/iflytek/inputmethod/input/view/display/g/a/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/iflytek/inputmethod/input/view/display/g/a/b/c;)V
    .locals 3

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/input/view/f/r;-><init>(Landroid/content/Context;)V

    .line 30
    iput-object p2, p0, Lcom/iflytek/inputmethod/input/view/display/g/a/c/c;->b:Lcom/iflytek/inputmethod/input/view/display/g/a/b/c;

    .line 31
    new-instance v0, Lcom/iflytek/inputmethod/input/view/display/g/a/a/b;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/g/a/c/c;->b:Lcom/iflytek/inputmethod/input/view/display/g/a/b/c;

    invoke-direct {v0, v1}, Lcom/iflytek/inputmethod/input/view/display/g/a/a/b;-><init>(Lcom/iflytek/inputmethod/input/view/display/g/a/b/c;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/g/a/c/c;->a:Lcom/iflytek/inputmethod/input/view/display/g/a/a/b;

    .line 32
    new-instance v0, Lcom/iflytek/inputmethod/input/view/display/g/a/c;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/g/a/c/c;->K:Landroid/content/Context;

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/g/a/c/c;->b:Lcom/iflytek/inputmethod/input/view/display/g/a/b/c;

    invoke-direct {v0, v1, v2, p0}, Lcom/iflytek/inputmethod/input/view/display/g/a/c;-><init>(Landroid/content/Context;Lcom/iflytek/inputmethod/input/view/display/g/a/b/c;Lcom/iflytek/inputmethod/input/view/display/g/a/d/a;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/g/a/c/c;->c:Lcom/iflytek/inputmethod/input/view/display/g/a/c;

    .line 33
    invoke-virtual {p0, p0}, Lcom/iflytek/inputmethod/input/view/display/g/a/c/c;->a(Lcom/iflytek/inputmethod/input/view/f/b/f;)V

    .line 34
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 64
    invoke-super {p0, p1}, Lcom/iflytek/inputmethod/input/view/f/r;->a(Landroid/graphics/Canvas;)V

    .line 65
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/g/a/c/c;->a:Lcom/iflytek/inputmethod/input/view/display/g/a/a/b;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/input/view/display/g/a/a/b;->draw(Landroid/graphics/Canvas;)V

    .line 66
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/input/view/f/r;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/g/a/c/c;->c:Lcom/iflytek/inputmethod/input/view/display/g/a/c;

    invoke-virtual {v0, p2}, Lcom/iflytek/inputmethod/input/view/display/g/a/c;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final b(Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/g/a/c/c;->c:Lcom/iflytek/inputmethod/input/view/display/g/a/c;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/input/view/display/g/a/c;->a(Landroid/view/MotionEvent;)Z

    .line 85
    return-void
.end method

.method public final e_()I
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/g/a/c/c;->b:Lcom/iflytek/inputmethod/input/view/display/g/a/b/c;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/g/a/b/c;->j()[I

    move-result-object v0

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/g/a/c/c;->b:Lcom/iflytek/inputmethod/input/view/display/g/a/b/c;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/g/a/b/c;->l()V

    .line 71
    return-void
.end method

.method public final g()V
    .locals 0

    .prologue
    .line 75
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/g/a/c/c;->R()V

    .line 76
    return-void
.end method

.method public final g_()V
    .locals 4

    .prologue
    .line 38
    invoke-super {p0}, Lcom/iflytek/inputmethod/input/view/f/r;->g_()V

    .line 40
    invoke-static {}, Lcom/iflytek/inputmethod/input/view/d/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 41
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/g/a/c/c;->b:Lcom/iflytek/inputmethod/input/view/display/g/a/b/c;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/g/a/b/c;->k()Ljava/util/ArrayList;

    move-result-object v2

    .line 42
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 43
    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 44
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 45
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 44
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/iflytek/inputmethod/input/view/d/a;->a(Ljava/lang/String;Lcom/iflytek/inputmethod/input/view/f/r;)V

    .line 50
    :cond_1
    return-void
.end method

.method public final p_()I
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/g/a/c/c;->b:Lcom/iflytek/inputmethod/input/view/display/g/a/b/c;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/g/a/b/c;->j()[I

    move-result-object v0

    const/4 v1, 0x1

    aget v0, v0, v1

    return v0
.end method
