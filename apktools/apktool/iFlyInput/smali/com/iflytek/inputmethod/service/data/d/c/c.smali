.class public Lcom/iflytek/inputmethod/service/data/d/c/c;
.super Lcom/iflytek/common/a/c/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iflytek/common/a/c/a/a",
        "<",
        "Lcom/iflytek/inputmethod/service/data/module/theme/c;",
        ">;"
    }
.end annotation


# instance fields
.field protected b:Lcom/iflytek/inputmethod/service/data/module/theme/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/iflytek/common/a/c/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 21
    new-instance v0, Lcom/iflytek/inputmethod/service/data/module/theme/c;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/service/data/module/theme/c;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/d/c/c;->b:Lcom/iflytek/inputmethod/service/data/module/theme/c;

    .line 22
    return-void
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 36
    const-string/jumbo v0, "STYLE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 37
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/d/c/c;->a:Lcom/iflytek/common/a/c/d/b;

    const/16 v1, 0x17

    invoke-interface {v0, v1, p2}, Lcom/iflytek/common/a/c/d/b;->a(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/d/c/c;->b:Lcom/iflytek/inputmethod/service/data/module/theme/c;

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/k/c;

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/service/data/module/theme/c;->d(Lcom/iflytek/inputmethod/service/data/module/k/c;)V

    .line 44
    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 41
    :cond_1
    const-string/jumbo v0, "Type"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/d/c/c;->b:Lcom/iflytek/inputmethod/service/data/module/theme/c;

    invoke-static {p2}, Lcom/iflytek/inputmethod/service/data/d/c;->d(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/data/module/theme/c;->b(I)V

    goto :goto_0
.end method

.method protected synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/data/d/c/c;->c()Lcom/iflytek/inputmethod/service/data/module/theme/c;

    move-result-object v0

    return-object v0
.end method

.method protected c()Lcom/iflytek/inputmethod/service/data/module/theme/c;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/d/c/c;->b:Lcom/iflytek/inputmethod/service/data/module/theme/c;

    return-object v0
.end method
