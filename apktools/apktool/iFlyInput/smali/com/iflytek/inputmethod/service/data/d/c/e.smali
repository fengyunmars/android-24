.class public final Lcom/iflytek/inputmethod/service/data/d/c/e;
.super Lcom/iflytek/inputmethod/service/data/d/c/c;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/data/d/c/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 12
    new-instance v0, Lcom/iflytek/inputmethod/service/data/module/theme/e;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/service/data/module/theme/e;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/d/c/e;->b:Lcom/iflytek/inputmethod/service/data/module/theme/c;

    .line 13
    return-void
.end method

.method protected final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 27
    const-string/jumbo v0, "FORE_STATE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 28
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/d/c/e;->a:Lcom/iflytek/common/a/c/d/b;

    const/16 v1, 0x13

    invoke-interface {v0, v1, p2}, Lcom/iflytek/common/a/c/d/b;->a(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/d/c/e;->b:Lcom/iflytek/inputmethod/service/data/module/theme/c;

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/theme/e;

    check-cast v1, Lcom/iflytek/inputmethod/service/data/module/theme/d;

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/data/module/theme/e;->a(Lcom/iflytek/inputmethod/service/data/module/theme/d;)V

    .line 35
    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 33
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/iflytek/inputmethod/service/data/d/c/c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method protected final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    .line 2022
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/d/c/e;->b:Lcom/iflytek/inputmethod/service/data/module/theme/c;

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/theme/e;

    .line 8
    return-object v0
.end method

.method protected final bridge synthetic c()Lcom/iflytek/inputmethod/service/data/module/theme/c;
    .locals 1

    .prologue
    .line 8
    .line 1022
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/d/c/e;->b:Lcom/iflytek/inputmethod/service/data/module/theme/c;

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/theme/e;

    .line 8
    return-object v0
.end method
