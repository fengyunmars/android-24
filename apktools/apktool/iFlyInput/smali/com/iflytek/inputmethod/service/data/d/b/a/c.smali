.class public Lcom/iflytek/inputmethod/service/data/d/b/a/c;
.super Lcom/iflytek/inputmethod/service/data/d/b/a/d;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/data/d/b/a/d;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    .prologue
    .line 16
    new-instance v0, Lcom/iflytek/inputmethod/service/data/module/k/l;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/service/data/module/k/l;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/d/b/a/c;->a:Lcom/iflytek/inputmethod/service/data/module/k/m;

    .line 17
    return-void
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v1, 0x1

    .line 21
    const-string/jumbo v0, "X_DIVS"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    const-string/jumbo v0, ","

    invoke-static {p2, v0}, Lcom/iflytek/inputmethod/service/data/d/c;->a(Ljava/lang/String;Ljava/lang/String;)[I

    move-result-object v2

    .line 23
    if-eqz v2, :cond_0

    array-length v0, v2

    if-ne v0, v4, :cond_0

    .line 25
    aget v0, v2, v3

    if-nez v0, :cond_1

    aget v0, v2, v1

    if-nez v0, :cond_1

    .line 26
    const-string/jumbo v0, ","

    invoke-static {p2, v0}, Lcom/iflytek/inputmethod/service/data/d/c;->b(Ljava/lang/String;Ljava/lang/String;)[I

    move-result-object v2

    .line 27
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/d/b/a/c;->a:Lcom/iflytek/inputmethod/service/data/module/k/m;

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/k/l;

    aget v3, v2, v3

    aget v2, v2, v1

    invoke-virtual {v0, v3, v2}, Lcom/iflytek/inputmethod/service/data/module/k/l;->c(II)V

    :cond_0
    :goto_0
    move v0, v1

    .line 46
    :goto_1
    return v0

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/d/b/a/c;->a:Lcom/iflytek/inputmethod/service/data/module/k/m;

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/k/l;

    aget v3, v2, v3

    aget v2, v2, v1

    invoke-virtual {v0, v3, v2}, Lcom/iflytek/inputmethod/service/data/module/k/l;->a(II)V

    goto :goto_0

    .line 32
    :cond_2
    const-string/jumbo v0, "Y_DIVS"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 33
    const-string/jumbo v0, ","

    invoke-static {p2, v0}, Lcom/iflytek/inputmethod/service/data/d/c;->a(Ljava/lang/String;Ljava/lang/String;)[I

    move-result-object v2

    .line 34
    if-eqz v2, :cond_0

    array-length v0, v2

    if-ne v0, v4, :cond_0

    .line 36
    aget v0, v2, v3

    if-nez v0, :cond_3

    aget v0, v2, v1

    if-nez v0, :cond_3

    .line 37
    const-string/jumbo v0, ","

    invoke-static {p2, v0}, Lcom/iflytek/inputmethod/service/data/d/c;->b(Ljava/lang/String;Ljava/lang/String;)[I

    move-result-object v2

    .line 38
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/d/b/a/c;->a:Lcom/iflytek/inputmethod/service/data/module/k/m;

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/k/l;

    aget v3, v2, v3

    aget v2, v2, v1

    invoke-virtual {v0, v3, v2}, Lcom/iflytek/inputmethod/service/data/module/k/l;->d(II)V

    goto :goto_0

    .line 40
    :cond_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/d/b/a/c;->a:Lcom/iflytek/inputmethod/service/data/module/k/m;

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/k/l;

    aget v3, v2, v3

    aget v2, v2, v1

    invoke-virtual {v0, v3, v2}, Lcom/iflytek/inputmethod/service/data/module/k/l;->b(II)V

    goto :goto_0

    .line 44
    :cond_4
    invoke-super {p0, p1, p2}, Lcom/iflytek/inputmethod/service/data/d/b/a/d;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_1
.end method
