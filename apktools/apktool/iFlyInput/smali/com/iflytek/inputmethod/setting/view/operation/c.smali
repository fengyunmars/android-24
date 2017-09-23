.class public final Lcom/iflytek/inputmethod/setting/view/operation/c;
.super Lcom/iflytek/inputmethod/setting/view/b;
.source "SourceFile"


# instance fields
.field private a:Lcom/iflytek/inputmethod/setting/view/tab/a/z;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/iflytek/inputmethod/setting/view/a/a/c;)V
    .locals 2

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/setting/view/b;-><init>(Landroid/content/Context;)V

    .line 17
    new-instance v0, Lcom/iflytek/inputmethod/setting/view/tab/a/z;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/c;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p2}, Lcom/iflytek/inputmethod/setting/view/tab/a/z;-><init>(Landroid/content/Context;Lcom/iflytek/inputmethod/setting/view/a/a/c;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/c;->a:Lcom/iflytek/inputmethod/setting/view/tab/a/z;

    .line 18
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/c;->a:Lcom/iflytek/inputmethod/setting/view/tab/a/z;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/tab/a/z;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/c;->a:Lcom/iflytek/inputmethod/setting/view/tab/a/z;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/setting/view/tab/a/z;->a(Landroid/content/Intent;)V

    .line 33
    return-void
.end method

.method public final a(Landroid/content/Intent;Z)V
    .locals 1

    .prologue
    .line 37
    invoke-super {p0, p1, p2}, Lcom/iflytek/inputmethod/setting/view/b;->a(Landroid/content/Intent;Z)V

    .line 38
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/c;->a:Lcom/iflytek/inputmethod/setting/view/tab/a/z;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/setting/view/tab/a/z;->b(Landroid/content/Intent;)V

    .line 39
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/c;->a:Lcom/iflytek/inputmethod/setting/view/tab/a/z;

    invoke-virtual {v0, p1, p2}, Lcom/iflytek/inputmethod/setting/view/tab/a/z;->a(Landroid/content/Intent;Z)V

    .line 40
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 44
    invoke-super {p0}, Lcom/iflytek/inputmethod/setting/view/b;->b()V

    .line 45
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/c;->a:Lcom/iflytek/inputmethod/setting/view/tab/a/z;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/tab/a/z;->b()V

    .line 46
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/c;->a:Lcom/iflytek/inputmethod/setting/view/tab/a/z;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/tab/a/z;->c()V

    .line 51
    return-void
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 22
    const/16 v0, 0x2800

    return v0
.end method
