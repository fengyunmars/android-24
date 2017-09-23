.class public Lcom/iflytek/inputmethod/service/data/d/b/m;
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
    new-instance v0, Lcom/iflytek/inputmethod/service/data/module/k/n;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/service/data/module/k/n;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/d/b/m;->b:Lcom/iflytek/inputmethod/service/data/module/k/b;

    .line 12
    return-void
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 22
    const-string/jumbo v0, "NM_Color"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    invoke-static {p2}, Lcom/iflytek/inputmethod/service/data/d/c;->e(Ljava/lang/String;)I

    move-result v1

    .line 24
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/d/b/m;->b:Lcom/iflytek/inputmethod/service/data/module/k/b;

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/k/n;

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/data/module/k/n;->j(I)V

    .line 28
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 26
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/iflytek/inputmethod/service/data/d/b/c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method
