.class public Lcom/iflytek/inputmethod/LauncherActivity;
.super Lcom/iflytek/inputmethod/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/e/f;


# instance fields
.field private a:Lcom/iflytek/inputmethod/service/assist/external/impl/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/iflytek/inputmethod/BaseActivity;-><init>()V

    return-void
.end method

.method private a(I)V
    .locals 3

    .prologue
    .line 60
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 61
    const-string/jumbo v1, "launch_view_from_type"

    const/16 v2, 0x100

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 62
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/LauncherActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 63
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 64
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 66
    :cond_0
    invoke-static {p0, v0, p1}, Lcom/iflytek/inputmethod/setting/b;->b(Landroid/content/Context;Landroid/os/Bundle;I)V

    .line 68
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/LauncherActivity;->finish()V

    .line 69
    return-void
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/LauncherActivity;I)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/LauncherActivity;->a(I)V

    return-void
.end method


# virtual methods
.method public onConnected()V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/iflytek/inputmethod/LauncherActivity;->a:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->p()Lcom/iflytek/inputmethod/service/assist/log/c/a;

    move-result-object v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/assist/log/c/a;->u_()V

    .line 78
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 30
    invoke-super {p0, p1}, Lcom/iflytek/inputmethod/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 31
    const v0, 0x7f03003d

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/LauncherActivity;->setContentView(I)V

    .line 33
    const/16 v0, 0x30

    invoke-static {p0, v0}, Lcom/iflytek/inputmethod/e/a;->a(Landroid/content/Context;I)Lcom/iflytek/inputmethod/e/b;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    iput-object v0, p0, Lcom/iflytek/inputmethod/LauncherActivity;->a:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    .line 34
    iget-object v0, p0, Lcom/iflytek/inputmethod/LauncherActivity;->a:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0, p0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->a(Lcom/iflytek/inputmethod/e/f;)V

    .line 35
    invoke-static {p0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/l;->a(Landroid/content/Context;)V

    .line 36
    invoke-static {p0}, Lcom/iflytek/inputmethod/service/assist/b/a/a;->a(Landroid/content/Context;)Lcom/iflytek/inputmethod/service/assist/b/a/a;

    .line 38
    invoke-static {p0}, Lcom/iflytek/inputmethod/setting/view/c;->a(Landroid/content/Context;)I

    move-result v0

    .line 40
    const/16 v1, 0x200

    if-eq v1, v0, :cond_0

    invoke-static {}, Lcom/iflytek/inputmethod/oem/gxb/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 41
    new-instance v1, Lcom/iflytek/inputmethod/b;

    invoke-direct {v1, p0, v0}, Lcom/iflytek/inputmethod/b;-><init>(Lcom/iflytek/inputmethod/LauncherActivity;I)V

    invoke-static {p0, v1}, Lcom/iflytek/inputmethod/oem/gxb/a;->a(Landroid/content/Context;Lcom/iflytek/inputmethod/oem/gxb/j;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 57
    :goto_0
    return-void

    .line 56
    :cond_0
    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/LauncherActivity;->a(I)V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 90
    invoke-super {p0}, Lcom/iflytek/inputmethod/BaseActivity;->onDestroy()V

    .line 91
    iget-object v0, p0, Lcom/iflytek/inputmethod/LauncherActivity;->a:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0, p0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->b(Lcom/iflytek/inputmethod/e/f;)V

    .line 92
    const/16 v0, 0x30

    invoke-static {p0, v0}, Lcom/iflytek/inputmethod/e/a;->b(Landroid/content/Context;I)V

    .line 93
    return-void
.end method

.method public onDisconnected()V
    .locals 0

    .prologue
    .line 82
    return-void
.end method
