.class public Lcom/iflytek/inputmethod/service/data/d/b/n;
.super Lcom/iflytek/inputmethod/service/data/d/b/c;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/data/d/b/c;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/String;)Lcom/iflytek/inputmethod/service/data/module/k/h;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/iflytek/inputmethod/service/data/module/k/h;"
        }
    .end annotation

    .prologue
    .line 32
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/d/b/n;->a:Lcom/iflytek/common/a/c/d/b;

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/d/b/n;->a:Lcom/iflytek/common/a/c/d/b;

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/data/d/b/n;->c()I

    move-result v1

    .line 1028
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Image"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 33
    invoke-interface {v0, v1, v2}, Lcom/iflytek/common/a/c/d/b;->a(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/k/h;

    .line 39
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 14
    new-instance v0, Lcom/iflytek/inputmethod/service/data/module/k/o;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/service/data/module/k/o;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/d/b/n;->b:Lcom/iflytek/inputmethod/service/data/module/k/b;

    .line 15
    return-void
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 44
    const-string/jumbo v0, "NM_Image"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    invoke-virtual {p0, p2}, Lcom/iflytek/inputmethod/service/data/d/b/n;->a(Ljava/lang/String;)Lcom/iflytek/inputmethod/service/data/module/k/h;

    move-result-object v1

    .line 46
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/d/b/n;->b:Lcom/iflytek/inputmethod/service/data/module/k/b;

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/k/o;

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/data/module/k/o;->e(Lcom/iflytek/inputmethod/service/data/module/k/h;)V

    .line 50
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 48
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/iflytek/inputmethod/service/data/d/b/c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method protected c()I
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x6

    return v0
.end method
