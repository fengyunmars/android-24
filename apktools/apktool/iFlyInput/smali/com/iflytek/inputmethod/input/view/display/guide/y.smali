.class public final Lcom/iflytek/inputmethod/input/view/display/guide/y;
.super Lcom/iflytek/inputmethod/input/view/display/guide/u;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/iflytek/inputmethod/input/view/a/b/f;Lcom/iflytek/inputmethod/input/view/display/guide/s;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1, p2, p3}, Lcom/iflytek/inputmethod/input/view/display/guide/u;-><init>(Landroid/content/Context;Lcom/iflytek/inputmethod/input/view/a/b/f;Lcom/iflytek/inputmethod/input/view/display/guide/s;)V

    .line 21
    return-void
.end method


# virtual methods
.method protected final c()I
    .locals 1

    .prologue
    .line 39
    const/16 v0, 0x9

    return v0
.end method

.method protected final e()Ljava/lang/String;
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/guide/y;->d:Landroid/content/Context;

    const v1, 0x7f0d0552

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final l()V
    .locals 2

    .prologue
    .line 25
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/guide/y;->d()V

    .line 26
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/guide/y;->e:Lcom/iflytek/inputmethod/input/view/a/b/f;

    const/16 v1, 0xc

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/input/view/a/b/f;->c(I)Z

    .line 27
    return-void
.end method

.method protected final n()Ljava/lang/String;
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/guide/y;->d:Landroid/content/Context;

    const v1, 0x7f0d04db

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
