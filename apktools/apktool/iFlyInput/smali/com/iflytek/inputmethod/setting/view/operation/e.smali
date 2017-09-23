.class public final Lcom/iflytek/inputmethod/setting/view/operation/e;
.super Lcom/iflytek/inputmethod/setting/view/b;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/e/f;
.implements Lcom/iflytek/inputmethod/setting/view/operation/j;


# instance fields
.field private a:Lcom/iflytek/inputmethod/setting/view/operation/card/j;

.field private c:Lcom/iflytek/inputmethod/setting/view/operation/f;

.field private d:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

.field private e:Lcom/iflytek/inputmethod/service/main/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/iflytek/inputmethod/setting/view/a/a/c;)V
    .locals 2

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/setting/view/b;-><init>(Landroid/content/Context;)V

    .line 33
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/e;->b:Landroid/content/Context;

    const/16 v1, 0x30

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/e/a;->a(Landroid/content/Context;I)Lcom/iflytek/inputmethod/e/b;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/e;->d:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    .line 34
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/e;->b:Landroid/content/Context;

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/e/a;->a(Landroid/content/Context;I)Lcom/iflytek/inputmethod/e/b;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/main/i;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/e;->e:Lcom/iflytek/inputmethod/service/main/i;

    .line 35
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/e;->e:Lcom/iflytek/inputmethod/service/main/i;

    invoke-virtual {v0, p0}, Lcom/iflytek/inputmethod/service/main/i;->a(Lcom/iflytek/inputmethod/e/f;)V

    .line 36
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/e;->d:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0, p0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->a(Lcom/iflytek/inputmethod/e/f;)V

    .line 37
    new-instance v0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/iflytek/inputmethod/setting/view/operation/card/j;-><init>(Landroid/content/Context;Lcom/iflytek/inputmethod/setting/view/a/a/c;Lcom/iflytek/inputmethod/setting/view/operation/card/r;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/e;->a:Lcom/iflytek/inputmethod/setting/view/operation/card/j;

    .line 38
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/e;->a:Lcom/iflytek/inputmethod/setting/view/operation/card/j;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/e;->a:Lcom/iflytek/inputmethod/setting/view/operation/card/j;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->a()Landroid/view/View;

    move-result-object v0

    .line 51
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 57
    return-void
.end method

.method public final a(Landroid/content/Intent;Z)V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/e;->a:Lcom/iflytek/inputmethod/setting/view/operation/card/j;

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/e;->a:Lcom/iflytek/inputmethod/setting/view/operation/card/j;

    invoke-virtual {v0, p1, p2}, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->a(Landroid/content/Intent;Z)V

    .line 64
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/e;->a:Lcom/iflytek/inputmethod/setting/view/operation/card/j;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/e;->a:Lcom/iflytek/inputmethod/setting/view/operation/card/j;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->b()V

    .line 71
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/e;->a:Lcom/iflytek/inputmethod/setting/view/operation/card/j;

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/e;->a:Lcom/iflytek/inputmethod/setting/view/operation/card/j;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->c()V

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/e;->d:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0, p0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->b(Lcom/iflytek/inputmethod/e/f;)V

    .line 79
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/e;->e:Lcom/iflytek/inputmethod/service/main/i;

    invoke-virtual {v0, p0}, Lcom/iflytek/inputmethod/service/main/i;->b(Lcom/iflytek/inputmethod/e/f;)V

    .line 80
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/e;->b:Landroid/content/Context;

    const/16 v1, 0x30

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/e/a;->b(Landroid/content/Context;I)V

    .line 81
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/e;->b:Landroid/content/Context;

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/e/a;->b(Landroid/content/Context;I)V

    .line 82
    return-void
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 112
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/e;->a:Lcom/iflytek/inputmethod/setting/view/operation/card/j;

    if-eqz v0, :cond_0

    .line 113
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 114
    const-string/jumbo v1, "back_view"

    const/16 v2, 0x3000

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 115
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/e;->a:Lcom/iflytek/inputmethod/setting/view/operation/card/j;

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->a(Landroid/content/Intent;)V

    .line 117
    :cond_0
    return-void
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 42
    const/16 v0, 0x3000

    return v0
.end method

.method public final onConnected()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 92
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/e;->e:Lcom/iflytek/inputmethod/service/main/i;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/main/i;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/e;->d:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/e;->d:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    const-string/jumbo v1, "110062"

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->a(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/e;->d:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    const-string/jumbo v1, "110092"

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->a(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 95
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/e;->b:Landroid/content/Context;

    const/16 v1, 0x22

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/e/a;->a(Landroid/content/Context;I)Lcom/iflytek/inputmethod/e/b;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/setting/view/operation/f;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/e;->c:Lcom/iflytek/inputmethod/setting/view/operation/f;

    .line 96
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/e;->c:Lcom/iflytek/inputmethod/setting/view/operation/f;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/e;->d:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/view/operation/f;->a(Lcom/iflytek/inputmethod/service/assist/external/impl/g;)V

    .line 97
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/e;->c:Lcom/iflytek/inputmethod/setting/view/operation/f;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/e;->e:Lcom/iflytek/inputmethod/service/main/i;

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/view/operation/f;->a(Lcom/iflytek/inputmethod/service/main/i;)V

    .line 98
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/e;->c:Lcom/iflytek/inputmethod/setting/view/operation/f;

    invoke-virtual {v0, p0}, Lcom/iflytek/inputmethod/setting/view/operation/f;->a(Lcom/iflytek/inputmethod/setting/view/operation/j;)V

    .line 99
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/e;->c:Lcom/iflytek/inputmethod/setting/view/operation/f;

    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/setting/view/operation/f;->a(Z)V

    .line 102
    :cond_0
    return-void
.end method

.method public final onDisconnected()V
    .locals 0

    .prologue
    .line 108
    return-void
.end method
