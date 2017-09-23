.class public final Lcom/iflytek/inputmethod/service/data/module/theme/e;
.super Lcom/iflytek/inputmethod/service/data/module/theme/c;
.source "SourceFile"


# instance fields
.field private c:Lcom/iflytek/inputmethod/service/data/module/theme/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/data/module/theme/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/iflytek/inputmethod/service/data/module/k/d;
    .locals 4

    .prologue
    const v3, 0x3fc263

    .line 30
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/theme/e;->c:Lcom/iflytek/inputmethod/service/data/module/theme/d;

    if-eqz v0, :cond_3

    .line 31
    new-instance v0, Lcom/iflytek/inputmethod/service/data/module/k/d;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/service/data/module/k/d;-><init>()V

    .line 32
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/module/theme/e;->c:Lcom/iflytek/inputmethod/service/data/module/theme/d;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/data/module/theme/d;->b()Lcom/iflytek/inputmethod/service/data/module/k/c;

    move-result-object v1

    .line 33
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/data/module/k/c;->a()I

    move-result v2

    if-eq v2, v3, :cond_0

    .line 34
    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/data/module/k/c;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/data/module/k/d;->i(I)V

    .line 36
    :cond_0
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/module/theme/e;->c:Lcom/iflytek/inputmethod/service/data/module/theme/d;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/data/module/theme/d;->c()Lcom/iflytek/inputmethod/service/data/module/k/c;

    move-result-object v1

    .line 37
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/data/module/k/c;->a()I

    move-result v2

    if-eq v2, v3, :cond_1

    .line 38
    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/data/module/k/c;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/data/module/k/d;->h(I)V

    .line 40
    :cond_1
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/module/theme/e;->c:Lcom/iflytek/inputmethod/service/data/module/theme/d;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/data/module/theme/d;->a()Lcom/iflytek/inputmethod/service/data/module/k/c;

    move-result-object v1

    .line 41
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/data/module/k/c;->a()I

    move-result v2

    if-eq v2, v3, :cond_2

    .line 42
    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/data/module/k/c;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/data/module/k/d;->g(I)V

    .line 44
    :cond_2
    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/service/data/module/k/d;->b(I)V

    .line 47
    :goto_0
    return-object v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/iflytek/inputmethod/service/data/module/theme/d;)V
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/module/theme/e;->c:Lcom/iflytek/inputmethod/service/data/module/theme/d;

    .line 22
    return-void
.end method
