.class public final Lcom/iflytek/inputmethod/input/view/display/guide/x;
.super Lcom/iflytek/inputmethod/input/view/display/guide/r;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/iflytek/inputmethod/input/view/a/b/f;Lcom/iflytek/inputmethod/input/view/display/guide/s;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1, p2, p3}, Lcom/iflytek/inputmethod/input/view/display/guide/r;-><init>(Landroid/content/Context;Lcom/iflytek/inputmethod/input/view/a/b/f;Lcom/iflytek/inputmethod/input/view/display/guide/s;)V

    .line 34
    return-void
.end method


# virtual methods
.method protected final c()I
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x1

    return v0
.end method

.method protected final e()Lcom/iflytek/inputmethod/input/view/display/d/w;
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/guide/x;->e:Lcom/iflytek/inputmethod/input/view/a/b/f;

    const/16 v1, 0xfa0

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/input/view/a/b/f;->h(I)Lcom/iflytek/inputmethod/input/view/f/r;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/input/view/display/d/w;

    return-object v0
.end method

.method protected final f()Ljava/lang/String;
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/guide/x;->d:Landroid/content/Context;

    const v1, 0x7f0d056c

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
