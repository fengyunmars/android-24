.class final Lcom/iflytek/inputmethod/setting/container/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/oem/gxb/j;


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/setting/container/LauncherSettingActivity;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/setting/container/LauncherSettingActivity;)V
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/container/f;->a:Lcom/iflytek/inputmethod/setting/container/LauncherSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 27
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 28
    const-string/jumbo v1, "launch_view_from_type"

    const/16 v2, 0x2b00

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 29
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/container/f;->a:Lcom/iflytek/inputmethod/setting/container/LauncherSettingActivity;

    const/16 v2, 0x720

    invoke-static {v1, v0, v2}, Lcom/iflytek/inputmethod/setting/b;->b(Landroid/content/Context;Landroid/os/Bundle;I)V

    .line 30
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/container/f;->a:Lcom/iflytek/inputmethod/setting/container/LauncherSettingActivity;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/container/LauncherSettingActivity;->finish()V

    .line 31
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/container/f;->a:Lcom/iflytek/inputmethod/setting/container/LauncherSettingActivity;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/container/LauncherSettingActivity;->finish()V

    .line 36
    return-void
.end method
