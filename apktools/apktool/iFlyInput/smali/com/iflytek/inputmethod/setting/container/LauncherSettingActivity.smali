.class public Lcom/iflytek/inputmethod/setting/container/LauncherSettingActivity;
.super Lcom/iflytek/inputmethod/BaseActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/iflytek/inputmethod/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 20
    invoke-super {p0, p1}, Lcom/iflytek/inputmethod/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 22
    invoke-static {p0}, Lcom/iflytek/common/util/i/g;->a(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 23
    invoke-static {}, Lcom/iflytek/inputmethod/oem/gxb/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    new-instance v0, Lcom/iflytek/inputmethod/setting/container/f;

    invoke-direct {v0, p0}, Lcom/iflytek/inputmethod/setting/container/f;-><init>(Lcom/iflytek/inputmethod/setting/container/LauncherSettingActivity;)V

    invoke-static {p0, v0}, Lcom/iflytek/inputmethod/oem/gxb/a;->a(Landroid/content/Context;Lcom/iflytek/inputmethod/oem/gxb/j;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 49
    :goto_0
    return-void

    .line 41
    :cond_0
    const/16 v0, 0x720

    .line 45
    :goto_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 46
    const-string/jumbo v2, "launch_view_from_type"

    const/16 v3, 0x2b00

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 47
    invoke-static {p0, v1, v0}, Lcom/iflytek/inputmethod/setting/b;->b(Landroid/content/Context;Landroid/os/Bundle;I)V

    .line 48
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/container/LauncherSettingActivity;->finish()V

    goto :goto_0

    .line 43
    :cond_1
    const/16 v0, 0x200

    goto :goto_1
.end method
