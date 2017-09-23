.class public Lcom/iflytek/inputmethod/service/data/module/k/n;
.super Lcom/iflytek/inputmethod/service/data/module/k/b;
.source "SourceFile"


# instance fields
.field protected h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/data/module/k/b;-><init>()V

    .line 15
    const v0, 0x3fc263

    iput v0, p0, Lcom/iflytek/inputmethod/service/data/module/k/n;->h:I

    .line 18
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/data/module/k/b;-><init>()V

    .line 15
    const v0, 0x3fc263

    iput v0, p0, Lcom/iflytek/inputmethod/service/data/module/k/n;->h:I

    .line 21
    iput p1, p0, Lcom/iflytek/inputmethod/service/data/module/k/n;->h:I

    .line 22
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/iflytek/inputmethod/service/data/c/l;ZZF)Lcom/iflytek/inputmethod/input/view/c/a;
    .locals 2

    .prologue
    .line 34
    new-instance v0, Lcom/iflytek/inputmethod/input/view/c/u;

    iget v1, p0, Lcom/iflytek/inputmethod/service/data/module/k/n;->h:I

    invoke-direct {v0, v1}, Lcom/iflytek/inputmethod/input/view/c/u;-><init>(I)V

    .line 35
    return-object v0
.end method

.method public synthetic a()Lcom/iflytek/inputmethod/service/data/module/k/b;
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/data/module/k/n;->i()Lcom/iflytek/inputmethod/service/data/module/k/n;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/iflytek/inputmethod/service/data/module/k/b;)Lcom/iflytek/inputmethod/service/data/module/k/b;
    .locals 1

    .prologue
    .line 40
    instance-of v0, p1, Lcom/iflytek/inputmethod/service/data/module/k/o;

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/iflytek/inputmethod/service/data/module/k/j;

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/iflytek/inputmethod/service/data/module/k/n;

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/iflytek/inputmethod/service/data/module/k/i;

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/iflytek/inputmethod/service/data/module/k/g;

    if-eqz v0, :cond_1

    :cond_0
    move-object p0, p1

    .line 45
    :cond_1
    return-object p0
.end method

.method protected b(Lcom/iflytek/inputmethod/service/data/module/k/b;)V
    .locals 2

    .prologue
    .line 55
    move-object v0, p1

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/k/n;

    iget v1, p0, Lcom/iflytek/inputmethod/service/data/module/k/n;->h:I

    .line 1029
    iput v1, v0, Lcom/iflytek/inputmethod/service/data/module/k/n;->h:I

    .line 56
    invoke-super {p0, p1}, Lcom/iflytek/inputmethod/service/data/module/k/b;->b(Lcom/iflytek/inputmethod/service/data/module/k/b;)V

    .line 57
    return-void
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/data/module/k/n;->i()Lcom/iflytek/inputmethod/service/data/module/k/n;

    move-result-object v0

    return-object v0
.end method

.method public final f(I)V
    .locals 0

    .prologue
    .line 51
    return-void
.end method

.method public i()Lcom/iflytek/inputmethod/service/data/module/k/n;
    .locals 1

    .prologue
    .line 61
    new-instance v0, Lcom/iflytek/inputmethod/service/data/module/k/n;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/service/data/module/k/n;-><init>()V

    .line 62
    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/service/data/module/k/n;->b(Lcom/iflytek/inputmethod/service/data/module/k/b;)V

    .line 63
    return-object v0
.end method

.method public final j()I
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcom/iflytek/inputmethod/service/data/module/k/n;->h:I

    return v0
.end method

.method public final j(I)V
    .locals 0

    .prologue
    .line 29
    iput p1, p0, Lcom/iflytek/inputmethod/service/data/module/k/n;->h:I

    .line 30
    return-void
.end method
