.class public final Lcom/iflytek/inputmethod/input/view/display/g/b/a;
.super Lcom/iflytek/inputmethod/input/view/f/z;
.source "SourceFile"


# instance fields
.field private b:Lcom/iflytek/inputmethod/input/view/f/n;

.field private c:Landroid/content/Context;

.field private d:Lcom/iflytek/inputmethod/input/view/display/g/a/a;

.field private e:Lcom/iflytek/inputmethod/input/view/display/g/a/c/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/iflytek/inputmethod/input/view/display/g/a/a;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/input/view/f/z;-><init>(Landroid/content/Context;)V

    .line 28
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/input/view/display/g/b/a;->setLongClickable(Z)V

    .line 29
    iput-object p2, p0, Lcom/iflytek/inputmethod/input/view/display/g/b/a;->d:Lcom/iflytek/inputmethod/input/view/display/g/a/a;

    .line 30
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/display/g/b/a;->c:Landroid/content/Context;

    .line 34
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/g/b/a;->e:Lcom/iflytek/inputmethod/input/view/display/g/a/c/a;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/input/view/display/g/a/c/a;->d(I)V

    .line 41
    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/g/b/a;->e:Lcom/iflytek/inputmethod/input/view/display/g/a/c/a;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/input/view/display/g/a/c/a;->b(Landroid/view/MotionEvent;)V

    .line 82
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/input/view/f/n;)V
    .locals 3

    .prologue
    .line 44
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/g/b/a;->b:Lcom/iflytek/inputmethod/input/view/f/n;

    if-ne v0, p1, :cond_0

    .line 51
    :goto_0
    return-void

    .line 47
    :cond_0
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/display/g/b/a;->b:Lcom/iflytek/inputmethod/input/view/f/n;

    .line 49
    new-instance v0, Lcom/iflytek/inputmethod/input/view/display/g/a/c/a;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/g/b/a;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/g/b/a;->d:Lcom/iflytek/inputmethod/input/view/display/g/a/a;

    invoke-direct {v0, v1, v2, p1}, Lcom/iflytek/inputmethod/input/view/display/g/a/c/a;-><init>(Landroid/content/Context;Lcom/iflytek/inputmethod/input/view/display/g/a/a;Lcom/iflytek/inputmethod/input/view/f/n;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/g/b/a;->e:Lcom/iflytek/inputmethod/input/view/display/g/a/c/a;

    .line 50
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/g/b/a;->e:Lcom/iflytek/inputmethod/input/view/display/g/a/c/a;

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/input/view/display/g/b/a;->a(Lcom/iflytek/inputmethod/input/view/f/r;)V

    goto :goto_0
.end method

.method public final a()[I
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/g/b/a;->e:Lcom/iflytek/inputmethod/input/view/display/g/a/c/a;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/g/a/c/a;->f()[I

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 76
    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/g/b/a;->b:Lcom/iflytek/inputmethod/input/view/f/n;

    .line 77
    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/g/b/a;->e:Lcom/iflytek/inputmethod/input/view/display/g/a/c/a;

    .line 78
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 70
    invoke-super {p0, p1}, Lcom/iflytek/inputmethod/input/view/f/z;->onDraw(Landroid/graphics/Canvas;)V

    .line 71
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 0

    .prologue
    .line 65
    invoke-super {p0, p1, p2}, Lcom/iflytek/inputmethod/input/view/f/z;->onMeasure(II)V

    .line 66
    return-void
.end method
