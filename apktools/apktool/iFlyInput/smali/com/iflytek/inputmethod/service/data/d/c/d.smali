.class public final Lcom/iflytek/inputmethod/service/data/d/c/d;
.super Lcom/iflytek/common/a/c/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iflytek/common/a/c/a/a",
        "<",
        "Lcom/iflytek/inputmethod/service/data/module/theme/d;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Lcom/iflytek/inputmethod/service/data/module/theme/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/iflytek/common/a/c/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 19
    new-instance v0, Lcom/iflytek/inputmethod/service/data/module/theme/d;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/service/data/module/theme/d;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/d/c/d;->b:Lcom/iflytek/inputmethod/service/data/module/theme/d;

    .line 20
    return-void
.end method

.method protected final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/16 v1, 0x17

    .line 34
    const-string/jumbo v0, "VALID"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 35
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/d/c/d;->a:Lcom/iflytek/common/a/c/d/b;

    invoke-interface {v0, v1, p2}, Lcom/iflytek/common/a/c/d/b;->a(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/d/c/d;->b:Lcom/iflytek/inputmethod/service/data/module/theme/d;

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/k/c;

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/service/data/module/theme/d;->a(Lcom/iflytek/inputmethod/service/data/module/k/c;)V

    .line 50
    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 39
    :cond_1
    const-string/jumbo v0, "INVALID"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 40
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/d/c/d;->a:Lcom/iflytek/common/a/c/d/b;

    invoke-interface {v0, v1, p2}, Lcom/iflytek/common/a/c/d/b;->a(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/d/c/d;->b:Lcom/iflytek/inputmethod/service/data/module/theme/d;

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/k/c;

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/service/data/module/theme/d;->c(Lcom/iflytek/inputmethod/service/data/module/k/c;)V

    goto :goto_0

    .line 44
    :cond_2
    const-string/jumbo v0, "FIXED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/d/c/d;->a:Lcom/iflytek/common/a/c/d/b;

    invoke-interface {v0, v1, p2}, Lcom/iflytek/common/a/c/d/b;->a(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/d/c/d;->b:Lcom/iflytek/inputmethod/service/data/module/theme/d;

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/k/c;

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/service/data/module/theme/d;->b(Lcom/iflytek/inputmethod/service/data/module/k/c;)V

    goto :goto_0
.end method

.method protected final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 14
    .line 1029
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/d/c/d;->b:Lcom/iflytek/inputmethod/service/data/module/theme/d;

    .line 14
    return-object v0
.end method