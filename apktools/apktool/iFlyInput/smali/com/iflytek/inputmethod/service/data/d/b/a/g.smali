.class public final Lcom/iflytek/inputmethod/service/data/d/b/a/g;
.super Lcom/iflytek/inputmethod/service/data/d/b/a/c;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/data/d/b/a/c;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 16
    new-instance v0, Lcom/iflytek/inputmethod/service/data/module/k/s;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/service/data/module/k/s;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/d/b/a/g;->a:Lcom/iflytek/inputmethod/service/data/module/k/m;

    .line 17
    return-void
.end method

.method protected final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 21
    const-string/jumbo v0, "SCALE_MODE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/d/b/a/g;->a:Lcom/iflytek/inputmethod/service/data/module/k/m;

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/k/s;

    invoke-static {p2}, Lcom/iflytek/inputmethod/service/data/d/c;->d(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/data/module/k/s;->c(I)V

    .line 26
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 24
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/iflytek/inputmethod/service/data/d/b/a/c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method
