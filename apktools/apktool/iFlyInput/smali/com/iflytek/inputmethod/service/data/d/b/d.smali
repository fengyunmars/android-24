.class public final Lcom/iflytek/inputmethod/service/data/d/b/d;
.super Lcom/iflytek/inputmethod/service/data/d/b/c;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/data/d/b/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 11
    new-instance v0, Lcom/iflytek/inputmethod/service/data/module/k/d;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/service/data/module/k/d;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/d/b/d;->b:Lcom/iflytek/inputmethod/service/data/module/k/b;

    .line 12
    return-void
.end method

.method protected final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 22
    const-string/jumbo v0, "NM_Color"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    invoke-static {p2}, Lcom/iflytek/inputmethod/service/data/d/c;->e(Ljava/lang/String;)I

    move-result v1

    .line 24
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/d/b/d;->b:Lcom/iflytek/inputmethod/service/data/module/k/b;

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/k/d;

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/data/module/k/d;->g(I)V

    .line 34
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0

    .line 25
    :cond_0
    const-string/jumbo v0, "FX_Color"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 26
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/d/b/d;->b:Lcom/iflytek/inputmethod/service/data/module/k/b;

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/k/d;

    invoke-static {p2}, Lcom/iflytek/inputmethod/service/data/d/c;->e(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/data/module/k/d;->i(I)V

    goto :goto_0

    .line 27
    :cond_1
    const-string/jumbo v0, "IV_Color"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 28
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/d/b/d;->b:Lcom/iflytek/inputmethod/service/data/module/k/b;

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/k/d;

    invoke-static {p2}, Lcom/iflytek/inputmethod/service/data/d/c;->e(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/data/module/k/d;->h(I)V

    goto :goto_0

    .line 29
    :cond_2
    const-string/jumbo v0, "Font_Size"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 30
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/d/b/d;->b:Lcom/iflytek/inputmethod/service/data/module/k/b;

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/k/d;

    invoke-static {p2}, Lcom/iflytek/inputmethod/service/data/d/c;->d(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/data/module/k/d;->a(I)V

    goto :goto_0

    .line 32
    :cond_3
    invoke-super {p0, p1, p2}, Lcom/iflytek/inputmethod/service/data/d/b/c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_1
.end method
