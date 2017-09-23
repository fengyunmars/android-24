.class public final Lcom/iflytek/inputmethod/service/data/module/k/i;
.super Lcom/iflytek/inputmethod/service/data/module/k/n;
.source "SourceFile"


# instance fields
.field private i:I

.field private j:I

.field private k:I

.field private l:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const v0, 0x3fc263

    .line 15
    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/data/module/k/n;-><init>()V

    .line 16
    iput v0, p0, Lcom/iflytek/inputmethod/service/data/module/k/i;->i:I

    .line 17
    iput v0, p0, Lcom/iflytek/inputmethod/service/data/module/k/i;->j:I

    .line 18
    iput v0, p0, Lcom/iflytek/inputmethod/service/data/module/k/i;->k:I

    .line 19
    iput v0, p0, Lcom/iflytek/inputmethod/service/data/module/k/i;->l:I

    return-void
.end method

.method private k()Lcom/iflytek/inputmethod/service/data/module/k/i;
    .locals 1

    .prologue
    .line 66
    new-instance v0, Lcom/iflytek/inputmethod/service/data/module/k/i;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/service/data/module/k/i;-><init>()V

    .line 67
    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/service/data/module/k/i;->b(Lcom/iflytek/inputmethod/service/data/module/k/b;)V

    .line 68
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/iflytek/inputmethod/service/data/c/l;ZZF)Lcom/iflytek/inputmethod/input/view/c/a;
    .locals 3

    .prologue
    .line 55
    new-instance v0, Lcom/iflytek/inputmethod/input/view/c/m;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/input/view/c/m;-><init>()V

    .line 56
    sget-object v1, Lcom/iflytek/inputmethod/input/view/display/b/d;->a:[I

    iget v2, p0, Lcom/iflytek/inputmethod/service/data/module/k/i;->h:I

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/inputmethod/input/view/c/m;->a([II)V

    .line 57
    sget-object v1, Lcom/iflytek/inputmethod/input/view/display/b/d;->b:[I

    iget v2, p0, Lcom/iflytek/inputmethod/service/data/module/k/i;->i:I

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/inputmethod/input/view/c/m;->a([II)V

    .line 58
    sget-object v1, Lcom/iflytek/inputmethod/input/view/display/b/d;->c:[I

    iget v2, p0, Lcom/iflytek/inputmethod/service/data/module/k/i;->k:I

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/inputmethod/input/view/c/m;->a([II)V

    .line 59
    sget-object v1, Lcom/iflytek/inputmethod/input/view/display/b/d;->d:[I

    iget v2, p0, Lcom/iflytek/inputmethod/service/data/module/k/i;->j:I

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/inputmethod/input/view/c/m;->a([II)V

    .line 60
    sget-object v1, Lcom/iflytek/inputmethod/input/view/display/b/d;->e:[I

    iget v2, p0, Lcom/iflytek/inputmethod/service/data/module/k/i;->l:I

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/inputmethod/input/view/c/m;->a([II)V

    .line 61
    return-object v0
.end method

.method public final synthetic a()Lcom/iflytek/inputmethod/service/data/module/k/b;
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/data/module/k/i;->k()Lcom/iflytek/inputmethod/service/data/module/k/i;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/iflytek/inputmethod/service/data/module/k/b;)Lcom/iflytek/inputmethod/service/data/module/k/b;
    .locals 1

    .prologue
    .line 73
    instance-of v0, p1, Lcom/iflytek/inputmethod/service/data/module/k/j;

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/iflytek/inputmethod/service/data/module/k/i;

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/iflytek/inputmethod/service/data/module/k/g;

    if-eqz v0, :cond_1

    :cond_0
    move-object p0, p1

    .line 77
    :cond_1
    return-object p0
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 26
    iput p1, p0, Lcom/iflytek/inputmethod/service/data/module/k/i;->i:I

    .line 27
    return-void
.end method

.method protected final b(Lcom/iflytek/inputmethod/service/data/module/k/b;)V
    .locals 2

    .prologue
    .line 82
    move-object v0, p1

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/k/i;

    iget v1, p0, Lcom/iflytek/inputmethod/service/data/module/k/i;->l:I

    .line 1050
    iput v1, v0, Lcom/iflytek/inputmethod/service/data/module/k/i;->l:I

    move-object v0, p1

    .line 83
    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/k/i;

    iget v1, p0, Lcom/iflytek/inputmethod/service/data/module/k/i;->k:I

    .line 2042
    iput v1, v0, Lcom/iflytek/inputmethod/service/data/module/k/i;->k:I

    move-object v0, p1

    .line 84
    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/k/i;

    iget v1, p0, Lcom/iflytek/inputmethod/service/data/module/k/i;->i:I

    .line 3026
    iput v1, v0, Lcom/iflytek/inputmethod/service/data/module/k/i;->i:I

    move-object v0, p1

    .line 85
    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/k/i;

    iget v1, p0, Lcom/iflytek/inputmethod/service/data/module/k/i;->j:I

    .line 3034
    iput v1, v0, Lcom/iflytek/inputmethod/service/data/module/k/i;->j:I

    .line 86
    invoke-super {p0, p1}, Lcom/iflytek/inputmethod/service/data/module/k/n;->b(Lcom/iflytek/inputmethod/service/data/module/k/b;)V

    .line 87
    return-void
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/data/module/k/i;->k()Lcom/iflytek/inputmethod/service/data/module/k/i;

    move-result-object v0

    return-object v0
.end method

.method public final g(I)V
    .locals 0

    .prologue
    .line 34
    iput p1, p0, Lcom/iflytek/inputmethod/service/data/module/k/i;->j:I

    .line 35
    return-void
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lcom/iflytek/inputmethod/service/data/module/k/i;->i:I

    return v0
.end method

.method public final h(I)V
    .locals 0

    .prologue
    .line 42
    iput p1, p0, Lcom/iflytek/inputmethod/service/data/module/k/i;->k:I

    .line 43
    return-void
.end method

.method public final synthetic i()Lcom/iflytek/inputmethod/service/data/module/k/n;
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/data/module/k/i;->k()Lcom/iflytek/inputmethod/service/data/module/k/i;

    move-result-object v0

    return-object v0
.end method

.method public final i(I)V
    .locals 0

    .prologue
    .line 50
    iput p1, p0, Lcom/iflytek/inputmethod/service/data/module/k/i;->l:I

    .line 51
    return-void
.end method
