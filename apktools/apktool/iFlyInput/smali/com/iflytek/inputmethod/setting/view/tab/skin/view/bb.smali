.class public final Lcom/iflytek/inputmethod/setting/view/tab/skin/view/bb;
.super Lcom/iflytek/inputmethod/setting/view/a;
.source "SourceFile"


# instance fields
.field private a:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

.field private b:Landroid/content/Context;

.field private c:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/iflytek/inputmethod/setting/view/a/a/c;Lcom/iflytek/inputmethod/service/assist/external/impl/g;)V
    .locals 6

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/a;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/bb;->b:Landroid/content/Context;

    .line 28
    iput-object p3, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/bb;->a:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    .line 29
    new-instance v0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;

    const-wide/16 v2, 0x190

    const/4 v5, 0x1

    move-object v1, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;-><init>(Landroid/content/Context;JLcom/iflytek/inputmethod/setting/view/a/a/c;I)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/bb;->c:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;

    .line 30
    return-void
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/bb;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/bb;->b:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/bb;->c:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(I[Ljava/lang/String;[I)V
    .locals 0

    .prologue
    .line 124
    return-void
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 52
    return-void
.end method

.method public final a(Landroid/content/Intent;Z)V
    .locals 1

    .prologue
    .line 56
    invoke-super {p0, p1, p2}, Lcom/iflytek/inputmethod/setting/view/a;->a(Landroid/content/Intent;Z)V

    .line 57
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/bb;->c:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;

    invoke-virtual {v0, p1, p2}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;->a(Landroid/content/Intent;Z)V

    .line 58
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 62
    invoke-super {p0}, Lcom/iflytek/inputmethod/setting/view/a;->b()V

    .line 63
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/bb;->c:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;->b()V

    .line 64
    return-void
.end method

.method public final b(Landroid/content/Intent;)V
    .locals 6

    .prologue
    .line 100
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/bb;->c:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;->c(Landroid/content/Intent;)V

    .line 101
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/bb;->c:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;->a(Landroid/content/Intent;Z)V

    .line 102
    const-string/jumbo v0, "1042"

    .line 2106
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/bb;->a:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/bb;->a:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->p()Lcom/iflytek/inputmethod/service/assist/log/c/a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2107
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/bb;->a:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->p()Lcom/iflytek/inputmethod/service/assist/log/c/a;

    move-result-object v1

    const/4 v2, 0x3

    const-wide/16 v4, 0x1

    invoke-interface {v1, v2, v0, v4, v5}, Lcom/iflytek/inputmethod/service/assist/log/c/a;->a(ILjava/lang/String;J)V

    .line 103
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/bb;->c:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;->c()V

    .line 69
    return-void
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 34
    const/16 v0, 0x712

    return v0
.end method

.method public final k()Lcom/iflytek/inputmethod/setting/base/b/b/d;
    .locals 1

    .prologue
    .line 79
    new-instance v0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/bc;

    invoke-direct {v0, p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/bc;-><init>(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/bb;)V

    return-object v0
.end method

.method public final l()V
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/bb;->c:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;->b()V

    .line 118
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    .prologue
    .line 75
    return-void
.end method
