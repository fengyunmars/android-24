.class public Lcom/iflytek/inputmethod/service/data/d/b/i;
.super Lcom/iflytek/inputmethod/service/data/d/b/n;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/data/d/b/n;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 13
    new-instance v0, Lcom/iflytek/inputmethod/service/data/module/k/j;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/service/data/module/k/j;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/d/b/i;->b:Lcom/iflytek/inputmethod/service/data/module/k/b;

    .line 14
    return-void
.end method

.method protected final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 18
    const-string/jumbo v0, "PS_Image"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {p0, p2}, Lcom/iflytek/inputmethod/service/data/d/b/i;->a(Ljava/lang/String;)Lcom/iflytek/inputmethod/service/data/module/k/h;

    move-result-object v1

    .line 20
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/d/b/i;->b:Lcom/iflytek/inputmethod/service/data/module/k/b;

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/k/j;

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/data/module/k/j;->a(Lcom/iflytek/inputmethod/service/data/module/k/h;)V

    .line 33
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0

    .line 21
    :cond_0
    const-string/jumbo v0, "SL_Image"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22
    invoke-virtual {p0, p2}, Lcom/iflytek/inputmethod/service/data/d/b/i;->a(Ljava/lang/String;)Lcom/iflytek/inputmethod/service/data/module/k/h;

    move-result-object v1

    .line 23
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/d/b/i;->b:Lcom/iflytek/inputmethod/service/data/module/k/b;

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/k/j;

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/data/module/k/j;->b(Lcom/iflytek/inputmethod/service/data/module/k/h;)V

    goto :goto_0

    .line 24
    :cond_1
    const-string/jumbo v0, "FS_Image"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 25
    invoke-virtual {p0, p2}, Lcom/iflytek/inputmethod/service/data/d/b/i;->a(Ljava/lang/String;)Lcom/iflytek/inputmethod/service/data/module/k/h;

    move-result-object v1

    .line 26
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/d/b/i;->b:Lcom/iflytek/inputmethod/service/data/module/k/b;

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/k/j;

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/data/module/k/j;->c(Lcom/iflytek/inputmethod/service/data/module/k/h;)V

    goto :goto_0

    .line 27
    :cond_2
    const-string/jumbo v0, "DS_Image"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 28
    invoke-virtual {p0, p2}, Lcom/iflytek/inputmethod/service/data/d/b/i;->a(Ljava/lang/String;)Lcom/iflytek/inputmethod/service/data/module/k/h;

    move-result-object v1

    .line 29
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/d/b/i;->b:Lcom/iflytek/inputmethod/service/data/module/k/b;

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/k/j;

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/data/module/k/j;->d(Lcom/iflytek/inputmethod/service/data/module/k/h;)V

    goto :goto_0

    .line 31
    :cond_3
    invoke-super {p0, p1, p2}, Lcom/iflytek/inputmethod/service/data/d/b/n;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_1
.end method
