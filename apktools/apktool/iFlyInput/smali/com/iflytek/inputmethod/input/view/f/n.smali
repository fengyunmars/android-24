.class public final Lcom/iflytek/inputmethod/input/view/f/n;
.super Lcom/iflytek/inputmethod/input/view/f/r;
.source "SourceFile"


# instance fields
.field private a:Lcom/iflytek/inputmethod/service/data/module/k/d;

.field private b:Lcom/iflytek/inputmethod/service/data/module/k/b;

.field private c:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/input/view/f/r;-><init>(Landroid/content/Context;)V

    .line 26
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 46
    invoke-super {p0, p1}, Lcom/iflytek/inputmethod/input/view/f/r;->a(Landroid/graphics/Canvas;)V

    .line 47
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/service/data/module/k/b;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/f/n;->b:Lcom/iflytek/inputmethod/service/data/module/k/b;

    .line 34
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/service/data/module/k/d;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/f/n;->a:Lcom/iflytek/inputmethod/service/data/module/k/d;

    .line 38
    return-void
.end method

.method public final a([I)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/f/n;->c:[I

    .line 60
    return-void
.end method

.method public final a_(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 51
    invoke-super {p0, p1}, Lcom/iflytek/inputmethod/input/view/f/r;->a_(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final f()Lcom/iflytek/inputmethod/service/data/module/k/b;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/n;->b:Lcom/iflytek/inputmethod/service/data/module/k/b;

    return-object v0
.end method

.method public final g()Lcom/iflytek/inputmethod/service/data/module/k/d;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/n;->a:Lcom/iflytek/inputmethod/service/data/module/k/d;

    return-object v0
.end method

.method public final h()[I
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/n;->c:[I

    return-object v0
.end method
