.class public final Lcom/iflytek/inputmethod/service/data/d/b/h;
.super Lcom/iflytek/inputmethod/service/data/d/b/m;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/data/d/b/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 11
    new-instance v0, Lcom/iflytek/inputmethod/service/data/module/k/i;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/service/data/module/k/i;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/d/b/h;->b:Lcom/iflytek/inputmethod/service/data/module/k/b;

    .line 13
    return-void
.end method

.method protected final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 17
    const-string/jumbo v0, "PS_Color"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    invoke-static {p2}, Lcom/iflytek/inputmethod/service/data/d/c;->e(Ljava/lang/String;)I

    move-result v1

    .line 19
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/d/b/h;->b:Lcom/iflytek/inputmethod/service/data/module/k/b;

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/k/i;

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/data/module/k/i;->a(I)V

    .line 32
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0

    .line 20
    :cond_0
    const-string/jumbo v0, "FS_Color"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 21
    invoke-static {p2}, Lcom/iflytek/inputmethod/service/data/d/c;->e(Ljava/lang/String;)I

    move-result v1

    .line 22
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/d/b/h;->b:Lcom/iflytek/inputmethod/service/data/module/k/b;

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/k/i;

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/data/module/k/i;->h(I)V

    goto :goto_0

    .line 23
    :cond_1
    const-string/jumbo v0, "SL_Color"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 24
    invoke-static {p2}, Lcom/iflytek/inputmethod/service/data/d/c;->e(Ljava/lang/String;)I

    move-result v1

    .line 25
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/d/b/h;->b:Lcom/iflytek/inputmethod/service/data/module/k/b;

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/k/i;

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/data/module/k/i;->g(I)V

    goto :goto_0

    .line 26
    :cond_2
    const-string/jumbo v0, "DS_Color"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 27
    invoke-static {p2}, Lcom/iflytek/inputmethod/service/data/d/c;->e(Ljava/lang/String;)I

    move-result v1

    .line 28
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/d/b/h;->b:Lcom/iflytek/inputmethod/service/data/module/k/b;

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/k/i;

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/data/module/k/i;->i(I)V

    goto :goto_0

    .line 30
    :cond_3
    invoke-super {p0, p1, p2}, Lcom/iflytek/inputmethod/service/data/d/b/m;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_1
.end method
