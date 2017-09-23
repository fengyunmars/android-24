.class public Lcom/iflytek/inputmethod/service/data/d/b/o;
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
.method public a()V
    .locals 1

    .prologue
    .line 11
    new-instance v0, Lcom/iflytek/inputmethod/service/data/module/k/p;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/service/data/module/k/p;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/d/b/o;->b:Lcom/iflytek/inputmethod/service/data/module/k/b;

    .line 12
    return-void
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 21
    const-string/jumbo v0, "Font"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/d/b/o;->b:Lcom/iflytek/inputmethod/service/data/module/k/b;

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/k/p;

    invoke-virtual {v0, p2}, Lcom/iflytek/inputmethod/service/data/module/k/p;->b(Ljava/lang/String;)V

    .line 39
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0

    .line 23
    :cond_0
    const-string/jumbo v0, "Font_Size"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 24
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 25
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/d/b/o;->b:Lcom/iflytek/inputmethod/service/data/module/k/b;

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/k/p;

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/data/module/k/p;->k(I)V

    goto :goto_0

    .line 26
    :cond_1
    const-string/jumbo v0, "NM_Color"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 27
    invoke-static {p2}, Lcom/iflytek/inputmethod/service/data/d/c;->e(Ljava/lang/String;)I

    move-result v1

    .line 28
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/d/b/o;->b:Lcom/iflytek/inputmethod/service/data/module/k/b;

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/k/p;

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/data/module/k/p;->l(I)V

    goto :goto_0

    .line 29
    :cond_2
    const-string/jumbo v0, "Text"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 30
    const-string/jumbo v0, "\\u"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 31
    invoke-static {p2}, Lcom/iflytek/inputmethod/service/data/d/c;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 33
    :cond_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/d/b/o;->b:Lcom/iflytek/inputmethod/service/data/module/k/b;

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/k/p;

    invoke-virtual {v0, p2}, Lcom/iflytek/inputmethod/service/data/module/k/p;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 34
    :cond_4
    const-string/jumbo v0, "Text_Align"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 35
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/d/b/o;->b:Lcom/iflytek/inputmethod/service/data/module/k/b;

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/k/p;

    invoke-static {p2}, Lcom/iflytek/inputmethod/service/data/d/c;->d(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/data/module/k/p;->j(I)V

    goto :goto_0

    .line 37
    :cond_5
    invoke-super {p0, p1, p2}, Lcom/iflytek/inputmethod/service/data/d/b/c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_1
.end method
