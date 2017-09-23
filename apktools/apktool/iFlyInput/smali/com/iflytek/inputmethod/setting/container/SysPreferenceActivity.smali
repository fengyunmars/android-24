.class public Lcom/iflytek/inputmethod/setting/container/SysPreferenceActivity;
.super Landroid/preference/PreferenceActivity;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/setting/view/a/a/d;


# instance fields
.field private a:Lcom/iflytek/inputmethod/setting/container/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Landroid/preference/PreferenceActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 127
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/container/SysPreferenceActivity;->finish()V

    .line 128
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/setting/view/a/a/b;)V
    .locals 2

    .prologue
    .line 98
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    const-string/jumbo v0, "SysPreferenceActivity"

    const-string/jumbo v1, "update"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/setting/container/SysPreferenceActivity;->setPreferenceScreen(Landroid/preference/PreferenceScreen;)V

    .line 103
    check-cast p1, Lcom/iflytek/inputmethod/setting/view/a/a/a;

    invoke-interface {p1}, Lcom/iflytek/inputmethod/setting/view/a/a/a;->d()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/setting/container/SysPreferenceActivity;->addPreferencesFromResource(I)V

    .line 105
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 89
    invoke-super {p0, p1, p2, p3}, Landroid/preference/PreferenceActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 90
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    const-string/jumbo v0, "SysPreferenceActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onActivityResult requestCode: requestCoderequestCode: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/container/SysPreferenceActivity;->a:Lcom/iflytek/inputmethod/setting/container/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/iflytek/inputmethod/setting/container/a;->a(IILandroid/content/Intent;)V

    .line 94
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/container/SysPreferenceActivity;->a:Lcom/iflytek/inputmethod/setting/container/a;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/container/a;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 83
    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onBackPressed()V

    .line 85
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 20
    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onCreate(Landroid/os/Bundle;)V

    .line 21
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    const-string/jumbo v0, "SysPreferenceActivity"

    const-string/jumbo v1, "onCreate"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_0
    new-instance v0, Lcom/iflytek/inputmethod/setting/container/a;

    invoke-direct {v0, p0, p0}, Lcom/iflytek/inputmethod/setting/container/a;-><init>(Landroid/app/Activity;Lcom/iflytek/inputmethod/setting/view/a/a/d;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/container/SysPreferenceActivity;->a:Lcom/iflytek/inputmethod/setting/container/a;

    .line 25
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/container/SysPreferenceActivity;->a:Lcom/iflytek/inputmethod/setting/container/a;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/container/a;->a()V

    .line 28
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 70
    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onDestroy()V

    .line 71
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    const-string/jumbo v0, "SysPreferenceActivity"

    const-string/jumbo v1, "onStop"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/container/SysPreferenceActivity;->a:Lcom/iflytek/inputmethod/setting/container/a;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/container/a;->e()V

    .line 75
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .prologue
    .line 132
    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onLowMemory()V

    .line 133
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/container/SysPreferenceActivity;->a:Lcom/iflytek/inputmethod/setting/container/a;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/container/a;->g()V

    .line 134
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 41
    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 42
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    const-string/jumbo v0, "SysPreferenceActivity"

    const-string/jumbo v1, "onNewIntent"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    :cond_0
    invoke-virtual {p0, p1}, Lcom/iflytek/inputmethod/setting/container/SysPreferenceActivity;->setIntent(Landroid/content/Intent;)V

    .line 46
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/container/SysPreferenceActivity;->a:Lcom/iflytek/inputmethod/setting/container/a;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/container/a;->b()V

    .line 48
    return-void
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 52
    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onPause()V

    .line 53
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    const-string/jumbo v0, "SysPreferenceActivity"

    const-string/jumbo v1, "onPause"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/container/SysPreferenceActivity;->a:Lcom/iflytek/inputmethod/setting/container/a;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/container/a;->c()V

    .line 57
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    .prologue
    .line 118
    invoke-super {p0, p1, p2, p3}, Landroid/preference/PreferenceActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 119
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    const-string/jumbo v0, "SysPreferenceActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onRequestPermissionsResult: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/container/SysPreferenceActivity;->a:Lcom/iflytek/inputmethod/setting/container/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/iflytek/inputmethod/setting/container/a;->a(I[Ljava/lang/String;[I)V

    .line 123
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 32
    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onResume()V

    .line 33
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    const-string/jumbo v0, "SysPreferenceActivity"

    const-string/jumbo v1, "onResume"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/container/SysPreferenceActivity;->a:Lcom/iflytek/inputmethod/setting/container/a;

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/container/SysPreferenceActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/container/a;->a(Landroid/content/Intent;)V

    .line 37
    return-void
.end method

.method protected onStop()V
    .locals 2

    .prologue
    .line 61
    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onStop()V

    .line 62
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    const-string/jumbo v0, "SysPreferenceActivity"

    const-string/jumbo v1, "onStop"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/container/SysPreferenceActivity;->a:Lcom/iflytek/inputmethod/setting/container/a;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/container/a;->d()V

    .line 66
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    .prologue
    .line 109
    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onWindowFocusChanged(Z)V

    .line 110
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    const-string/jumbo v0, "SysPreferenceActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onWindowFocusChanged: hasFocus"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/container/SysPreferenceActivity;->a:Lcom/iflytek/inputmethod/setting/container/a;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/setting/container/a;->a(Z)V

    .line 114
    return-void
.end method
