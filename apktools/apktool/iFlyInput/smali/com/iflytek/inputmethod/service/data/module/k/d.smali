.class public final Lcom/iflytek/inputmethod/service/data/module/k/d;
.super Lcom/iflytek/inputmethod/service/data/module/k/b;
.source "SourceFile"


# instance fields
.field private h:I

.field private i:Ljava/lang/String;

.field private j:I

.field private k:I

.field private l:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const v0, 0x3fc263

    .line 13
    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/data/module/k/b;-><init>()V

    .line 16
    iput v0, p0, Lcom/iflytek/inputmethod/service/data/module/k/d;->j:I

    .line 17
    iput v0, p0, Lcom/iflytek/inputmethod/service/data/module/k/d;->k:I

    .line 18
    iput v0, p0, Lcom/iflytek/inputmethod/service/data/module/k/d;->l:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/iflytek/inputmethod/service/data/c/l;ZZF)Lcom/iflytek/inputmethod/input/view/c/a;
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic a()Lcom/iflytek/inputmethod/service/data/module/k/b;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/data/module/k/d;->l()Lcom/iflytek/inputmethod/service/data/module/k/d;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/iflytek/inputmethod/service/data/module/k/b;)Lcom/iflytek/inputmethod/service/data/module/k/b;
    .locals 3

    .prologue
    const v2, 0x3fc263

    .line 68
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/data/module/k/d;->l()Lcom/iflytek/inputmethod/service/data/module/k/d;

    move-result-object v0

    .line 69
    instance-of v1, p1, Lcom/iflytek/inputmethod/service/data/module/k/d;

    if-eqz v1, :cond_4

    .line 70
    check-cast p1, Lcom/iflytek/inputmethod/service/data/module/k/d;

    .line 1021
    iget v1, p1, Lcom/iflytek/inputmethod/service/data/module/k/d;->h:I

    .line 71
    if-lez v1, :cond_0

    .line 2021
    iget v1, p1, Lcom/iflytek/inputmethod/service/data/module/k/d;->h:I

    .line 2025
    iput v1, v0, Lcom/iflytek/inputmethod/service/data/module/k/d;->h:I

    .line 2029
    :cond_0
    iget-object v1, p1, Lcom/iflytek/inputmethod/service/data/module/k/d;->i:Ljava/lang/String;

    .line 74
    if-eqz v1, :cond_1

    .line 3029
    iget-object v1, p1, Lcom/iflytek/inputmethod/service/data/module/k/d;->i:Ljava/lang/String;

    .line 3033
    iput-object v1, v0, Lcom/iflytek/inputmethod/service/data/module/k/d;->i:Ljava/lang/String;

    .line 3053
    :cond_1
    iget v1, p1, Lcom/iflytek/inputmethod/service/data/module/k/d;->l:I

    .line 77
    if-eq v1, v2, :cond_2

    .line 4053
    iget v1, p1, Lcom/iflytek/inputmethod/service/data/module/k/d;->l:I

    .line 4057
    iput v1, v0, Lcom/iflytek/inputmethod/service/data/module/k/d;->l:I

    .line 5045
    :cond_2
    iget v1, p1, Lcom/iflytek/inputmethod/service/data/module/k/d;->k:I

    .line 80
    if-eq v1, v2, :cond_3

    .line 6045
    iget v1, p1, Lcom/iflytek/inputmethod/service/data/module/k/d;->k:I

    .line 6049
    iput v1, v0, Lcom/iflytek/inputmethod/service/data/module/k/d;->k:I

    .line 7037
    :cond_3
    iget v1, p1, Lcom/iflytek/inputmethod/service/data/module/k/d;->j:I

    .line 83
    if-eq v1, v2, :cond_4

    .line 8037
    iget v1, p1, Lcom/iflytek/inputmethod/service/data/module/k/d;->j:I

    .line 8041
    iput v1, v0, Lcom/iflytek/inputmethod/service/data/module/k/d;->j:I

    .line 87
    :cond_4
    return-object v0
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 25
    iput p1, p0, Lcom/iflytek/inputmethod/service/data/module/k/d;->h:I

    .line 26
    return-void
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/data/module/k/d;->l()Lcom/iflytek/inputmethod/service/data/module/k/d;

    move-result-object v0

    return-object v0
.end method

.method public final g(I)V
    .locals 0

    .prologue
    .line 41
    iput p1, p0, Lcom/iflytek/inputmethod/service/data/module/k/d;->j:I

    .line 42
    return-void
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lcom/iflytek/inputmethod/service/data/module/k/d;->h:I

    return v0
.end method

.method public final h(I)V
    .locals 0

    .prologue
    .line 49
    iput p1, p0, Lcom/iflytek/inputmethod/service/data/module/k/d;->k:I

    .line 50
    return-void
.end method

.method public final i()I
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Lcom/iflytek/inputmethod/service/data/module/k/d;->j:I

    return v0
.end method

.method public final i(I)V
    .locals 0

    .prologue
    .line 57
    iput p1, p0, Lcom/iflytek/inputmethod/service/data/module/k/d;->l:I

    .line 58
    return-void
.end method

.method public final j()I
    .locals 1

    .prologue
    .line 45
    iget v0, p0, Lcom/iflytek/inputmethod/service/data/module/k/d;->k:I

    return v0
.end method

.method public final k()I
    .locals 1

    .prologue
    .line 53
    iget v0, p0, Lcom/iflytek/inputmethod/service/data/module/k/d;->l:I

    return v0
.end method

.method public final l()Lcom/iflytek/inputmethod/service/data/module/k/d;
    .locals 2

    .prologue
    .line 92
    new-instance v0, Lcom/iflytek/inputmethod/service/data/module/k/d;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/service/data/module/k/d;-><init>()V

    .line 93
    invoke-super {p0, v0}, Lcom/iflytek/inputmethod/service/data/module/k/b;->b(Lcom/iflytek/inputmethod/service/data/module/k/b;)V

    .line 94
    iget v1, p0, Lcom/iflytek/inputmethod/service/data/module/k/d;->h:I

    .line 9025
    iput v1, v0, Lcom/iflytek/inputmethod/service/data/module/k/d;->h:I

    .line 95
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/module/k/d;->i:Ljava/lang/String;

    .line 9033
    iput-object v1, v0, Lcom/iflytek/inputmethod/service/data/module/k/d;->i:Ljava/lang/String;

    .line 96
    iget v1, p0, Lcom/iflytek/inputmethod/service/data/module/k/d;->l:I

    .line 9057
    iput v1, v0, Lcom/iflytek/inputmethod/service/data/module/k/d;->l:I

    .line 97
    iget v1, p0, Lcom/iflytek/inputmethod/service/data/module/k/d;->k:I

    .line 10049
    iput v1, v0, Lcom/iflytek/inputmethod/service/data/module/k/d;->k:I

    .line 98
    iget v1, p0, Lcom/iflytek/inputmethod/service/data/module/k/d;->j:I

    .line 11041
    iput v1, v0, Lcom/iflytek/inputmethod/service/data/module/k/d;->j:I

    .line 99
    return-object v0
.end method
