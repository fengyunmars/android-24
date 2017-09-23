.class public final Lcom/iflytek/inputmethod/service/data/d/c/a;
.super Lcom/iflytek/inputmethod/service/data/d/c/c;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/data/d/c/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 17
    new-instance v0, Lcom/iflytek/inputmethod/service/data/module/theme/a;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/service/data/module/theme/a;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/d/c/a;->b:Lcom/iflytek/inputmethod/service/data/module/theme/c;

    .line 18
    return-void
.end method

.method protected final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/16 v1, 0x17

    .line 27
    const-string/jumbo v0, "UP_FADE_STYLE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 28
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/d/c/a;->a:Lcom/iflytek/common/a/c/d/b;

    invoke-interface {v0, v1, p2}, Lcom/iflytek/common/a/c/d/b;->a(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/d/c/a;->b:Lcom/iflytek/inputmethod/service/data/module/theme/c;

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/theme/a;

    check-cast v1, Lcom/iflytek/inputmethod/service/data/module/k/c;

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/data/module/theme/a;->a(Lcom/iflytek/inputmethod/service/data/module/k/c;)V

    .line 45
    :cond_0
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0

    .line 32
    :cond_1
    const-string/jumbo v0, "DOWN_FADE_STYLE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 33
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/d/c/a;->a:Lcom/iflytek/common/a/c/d/b;

    invoke-interface {v0, v1, p2}, Lcom/iflytek/common/a/c/d/b;->a(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/d/c/a;->b:Lcom/iflytek/inputmethod/service/data/module/theme/c;

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/theme/a;

    check-cast v1, Lcom/iflytek/inputmethod/service/data/module/k/c;

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/data/module/theme/a;->b(Lcom/iflytek/inputmethod/service/data/module/k/c;)V

    goto :goto_0

    .line 37
    :cond_2
    const-string/jumbo v0, "SEPARATOR_STYLE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 38
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/d/c/a;->a:Lcom/iflytek/common/a/c/d/b;

    invoke-interface {v0, v1, p2}, Lcom/iflytek/common/a/c/d/b;->a(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/d/c/a;->b:Lcom/iflytek/inputmethod/service/data/module/theme/c;

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/theme/a;

    check-cast v1, Lcom/iflytek/inputmethod/service/data/module/k/c;

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/data/module/theme/a;->c(Lcom/iflytek/inputmethod/service/data/module/k/c;)V

    goto :goto_0

    .line 43
    :cond_3
    invoke-super {p0, p1, p2}, Lcom/iflytek/inputmethod/service/data/d/c/c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_1
.end method

.method protected final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13
    .line 2022
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/d/c/a;->b:Lcom/iflytek/inputmethod/service/data/module/theme/c;

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/theme/a;

    .line 13
    return-object v0
.end method

.method protected final bridge synthetic c()Lcom/iflytek/inputmethod/service/data/module/theme/c;
    .locals 1

    .prologue
    .line 13
    .line 1022
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/d/c/a;->b:Lcom/iflytek/inputmethod/service/data/module/theme/c;

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/theme/a;

    .line 13
    return-object v0
.end method
