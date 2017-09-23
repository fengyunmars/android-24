.class public final Lcom/iflytek/inputmethod/input/view/display/guide/o;
.super Lcom/iflytek/inputmethod/input/view/display/guide/p;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/iflytek/inputmethod/input/view/a/b/f;Lcom/iflytek/inputmethod/input/view/display/guide/s;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1, p2, p3}, Lcom/iflytek/inputmethod/input/view/display/guide/p;-><init>(Landroid/content/Context;Lcom/iflytek/inputmethod/input/view/a/b/f;Lcom/iflytek/inputmethod/input/view/display/guide/s;)V

    .line 15
    return-void
.end method


# virtual methods
.method protected final c()I
    .locals 1

    .prologue
    .line 24
    const/16 v0, 0x8

    return v0
.end method

.method protected final e()Ljava/lang/String;
    .locals 2

    .prologue
    .line 19
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/guide/o;->d:Landroid/content/Context;

    const v1, 0x7f0d0186

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final f()Ljava/lang/String;
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/guide/o;->d:Landroid/content/Context;

    const v1, 0x7f0d0178

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final g()Ljava/lang/String;
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/guide/o;->d:Landroid/content/Context;

    const v1, 0x7f0d0183

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final h()Ljava/lang/String;
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/guide/o;->d:Landroid/content/Context;

    const v1, 0x7f0d017d

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final i()Ljava/lang/String;
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/guide/o;->d:Landroid/content/Context;

    const v1, 0x7f0d0180

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    const-string/jumbo v0, "FT20006"

    return-object v0
.end method

.method protected final k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    const-string/jumbo v0, "FT20005"

    return-object v0
.end method
