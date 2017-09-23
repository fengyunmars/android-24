.class public final Lcom/iflytek/inputmethod/input/a/a/d;
.super Lcom/iflytek/inputmethod/input/a/a/e;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/iflytek/inputmethod/service/data/b/bq;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/input/a/a/e;-><init>(Lcom/iflytek/inputmethod/service/data/b/bq;)V

    .line 18
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    return v0
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 28
    return-void
.end method

.method public final b(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/a/a/d;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 43
    :cond_0
    :goto_0
    return v0

    .line 37
    :cond_1
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/a/a/d;->f()Z

    move-result v1

    .line 38
    invoke-super {p0, p1}, Lcom/iflytek/inputmethod/input/a/a/e;->b(I)Z

    .line 39
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/a/a/d;->f()Z

    move-result v2

    .line 40
    if-eqz v1, :cond_0

    if-nez v2, :cond_0

    .line 41
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x3

    return v0
.end method
