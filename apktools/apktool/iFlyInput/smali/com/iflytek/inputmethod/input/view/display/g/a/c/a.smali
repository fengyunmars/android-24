.class public final Lcom/iflytek/inputmethod/input/view/display/g/a/c/a;
.super Lcom/iflytek/inputmethod/input/view/f/u;
.source "SourceFile"


# instance fields
.field private a:Lcom/iflytek/inputmethod/input/view/display/g/a/c/b;

.field private b:Lcom/iflytek/inputmethod/input/view/display/g/a/c/c;

.field private c:[I

.field private d:Lcom/iflytek/inputmethod/input/view/display/g/a/b;

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/iflytek/inputmethod/input/view/display/g/a/a;Lcom/iflytek/inputmethod/input/view/f/n;)V
    .locals 2

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/input/view/f/u;-><init>(Landroid/content/Context;)V

    .line 28
    new-instance v0, Lcom/iflytek/inputmethod/input/view/display/g/a/b;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/g/a/c/a;->K:Landroid/content/Context;

    invoke-direct {v0, v1, p3, p2}, Lcom/iflytek/inputmethod/input/view/display/g/a/b;-><init>(Landroid/content/Context;Lcom/iflytek/inputmethod/input/view/f/n;Lcom/iflytek/inputmethod/input/view/display/g/a/a;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/g/a/c/a;->d:Lcom/iflytek/inputmethod/input/view/display/g/a/b;

    .line 29
    new-instance v0, Lcom/iflytek/inputmethod/input/view/display/g/a/c/b;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/g/a/c/a;->d:Lcom/iflytek/inputmethod/input/view/display/g/a/b;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/input/view/display/g/a/b;->a()Lcom/iflytek/inputmethod/input/view/display/g/a/b/b;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/iflytek/inputmethod/input/view/display/g/a/c/b;-><init>(Landroid/content/Context;Lcom/iflytek/inputmethod/input/view/display/g/a/b/b;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/g/a/c/a;->a:Lcom/iflytek/inputmethod/input/view/display/g/a/c/b;

    .line 30
    new-instance v0, Lcom/iflytek/inputmethod/input/view/display/g/a/c/c;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/g/a/c/a;->d:Lcom/iflytek/inputmethod/input/view/display/g/a/b;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/input/view/display/g/a/b;->b()Lcom/iflytek/inputmethod/input/view/display/g/a/b/c;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/iflytek/inputmethod/input/view/display/g/a/c/c;-><init>(Landroid/content/Context;Lcom/iflytek/inputmethod/input/view/display/g/a/b/c;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/g/a/c/a;->b:Lcom/iflytek/inputmethod/input/view/display/g/a/c/c;

    .line 31
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/g/a/c/a;->a:Lcom/iflytek/inputmethod/input/view/display/g/a/c/b;

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/input/view/display/g/a/c/a;->c(Lcom/iflytek/inputmethod/input/view/f/r;)V

    .line 32
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/g/a/c/a;->b:Lcom/iflytek/inputmethod/input/view/display/g/a/c/c;

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/input/view/display/g/a/c/a;->c(Lcom/iflytek/inputmethod/input/view/f/r;)V

    .line 33
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/g/a/c/a;->c:[I

    .line 34
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/MotionEvent;)V
    .locals 2

    .prologue
    .line 67
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/display/g/a/c/a;->e:I

    sget v1, Lcom/iflytek/inputmethod/service/smart/a/b;->b:I

    if-ne v0, v1, :cond_0

    .line 68
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/g/a/c/a;->b:Lcom/iflytek/inputmethod/input/view/display/g/a/c/c;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/input/view/display/g/a/c/c;->b(Landroid/view/MotionEvent;)V

    .line 70
    :cond_0
    return-void
.end method

.method public final d(I)V
    .locals 5

    .prologue
    const/16 v1, 0x8

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 37
    iput p1, p0, Lcom/iflytek/inputmethod/input/view/display/g/a/c/a;->e:I

    .line 38
    sget v0, Lcom/iflytek/inputmethod/service/smart/a/b;->b:I

    if-ne p1, v0, :cond_1

    .line 39
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/g/a/c/a;->d:Lcom/iflytek/inputmethod/input/view/display/g/a/b;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/g/a/b;->b()Lcom/iflytek/inputmethod/input/view/display/g/a/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/g/a/b/c;->c()V

    .line 40
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/g/a/c/a;->a:Lcom/iflytek/inputmethod/input/view/display/g/a/c/b;

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/view/display/g/a/c/b;->o(I)V

    .line 41
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/g/a/c/a;->b:Lcom/iflytek/inputmethod/input/view/display/g/a/c/c;

    invoke-virtual {v0, v3}, Lcom/iflytek/inputmethod/input/view/display/g/a/c/c;->o(I)V

    .line 42
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/g/a/c/a;->b:Lcom/iflytek/inputmethod/input/view/display/g/a/c/c;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/g/a/c/c;->e_()I

    move-result v0

    .line 43
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/g/a/c/a;->b:Lcom/iflytek/inputmethod/input/view/display/g/a/c/c;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/input/view/display/g/a/c/c;->p_()I

    move-result v1

    .line 44
    invoke-virtual {p0, v3, v3, v0, v1}, Lcom/iflytek/inputmethod/input/view/display/g/a/c/a;->a(IIII)V

    .line 45
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/g/a/c/a;->c:[I

    aput v0, v2, v3

    .line 46
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/g/a/c/a;->c:[I

    aput v1, v2, v4

    .line 47
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/g/a/c/a;->b:Lcom/iflytek/inputmethod/input/view/display/g/a/c/c;

    invoke-virtual {v2, v3, v3, v0, v1}, Lcom/iflytek/inputmethod/input/view/display/g/a/c/c;->a(IIII)V

    .line 60
    :cond_0
    :goto_0
    return-void

    .line 48
    :cond_1
    sget v0, Lcom/iflytek/inputmethod/service/smart/a/b;->a:I

    if-ne p1, v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/g/a/c/a;->d:Lcom/iflytek/inputmethod/input/view/display/g/a/b;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/g/a/b;->a()Lcom/iflytek/inputmethod/input/view/display/g/a/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/g/a/b/b;->c()V

    .line 50
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/g/a/c/a;->a:Lcom/iflytek/inputmethod/input/view/display/g/a/c/b;

    invoke-virtual {v0, v3}, Lcom/iflytek/inputmethod/input/view/display/g/a/c/b;->o(I)V

    .line 51
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/g/a/c/a;->b:Lcom/iflytek/inputmethod/input/view/display/g/a/c/c;

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/view/display/g/a/c/c;->o(I)V

    .line 52
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/g/a/c/a;->a:Lcom/iflytek/inputmethod/input/view/display/g/a/c/b;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/g/a/c/b;->e_()I

    move-result v0

    .line 53
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/g/a/c/a;->a:Lcom/iflytek/inputmethod/input/view/display/g/a/c/b;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/input/view/display/g/a/c/b;->p_()I

    move-result v1

    .line 54
    invoke-virtual {p0, v3, v3, v0, v1}, Lcom/iflytek/inputmethod/input/view/display/g/a/c/a;->a(IIII)V

    .line 55
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/g/a/c/a;->c:[I

    aput v0, v2, v3

    .line 56
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/g/a/c/a;->c:[I

    aput v1, v2, v4

    .line 57
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/g/a/c/a;->a:Lcom/iflytek/inputmethod/input/view/display/g/a/c/b;

    invoke-virtual {v2, v3, v3, v0, v1}, Lcom/iflytek/inputmethod/input/view/display/g/a/c/b;->a(IIII)V

    goto :goto_0
.end method

.method public final f()[I
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/g/a/c/a;->c:[I

    return-object v0
.end method
