.class public final Lcom/iflytek/inputmethod/service/data/d/b/j;
.super Lcom/iflytek/inputmethod/service/data/d/b/o;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/data/d/b/o;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 10
    new-instance v0, Lcom/iflytek/inputmethod/service/data/module/k/k;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/service/data/module/k/k;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/d/b/j;->b:Lcom/iflytek/inputmethod/service/data/module/k/b;

    .line 11
    return-void
.end method

.method protected final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 15
    const-string/jumbo v0, "PS_Color"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    invoke-static {p2}, Lcom/iflytek/inputmethod/service/data/d/c;->e(Ljava/lang/String;)I

    move-result v1

    .line 17
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/d/b/j;->b:Lcom/iflytek/inputmethod/service/data/module/k/b;

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/k/k;

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/data/module/k/k;->a(I)V

    .line 30
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0

    .line 18
    :cond_0
    const-string/jumbo v0, "FS_Color"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19
    invoke-static {p2}, Lcom/iflytek/inputmethod/service/data/d/c;->e(Ljava/lang/String;)I

    move-result v1

    .line 20
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/d/b/j;->b:Lcom/iflytek/inputmethod/service/data/module/k/b;

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/k/k;

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/data/module/k/k;->h(I)V

    goto :goto_0

    .line 21
    :cond_1
    const-string/jumbo v0, "SL_Color"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    invoke-static {p2}, Lcom/iflytek/inputmethod/service/data/d/c;->e(Ljava/lang/String;)I

    move-result v1

    .line 23
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/d/b/j;->b:Lcom/iflytek/inputmethod/service/data/module/k/b;

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/k/k;

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/data/module/k/k;->g(I)V

    goto :goto_0

    .line 24
    :cond_2
    const-string/jumbo v0, "DS_Color"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 25
    invoke-static {p2}, Lcom/iflytek/inputmethod/service/data/d/c;->e(Ljava/lang/String;)I

    move-result v1

    .line 26
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/d/b/j;->b:Lcom/iflytek/inputmethod/service/data/module/k/b;

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/k/k;

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/data/module/k/k;->i(I)V

    goto :goto_0

    .line 28
    :cond_3
    invoke-super {p0, p1, p2}, Lcom/iflytek/inputmethod/service/data/d/b/o;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_1
.end method
