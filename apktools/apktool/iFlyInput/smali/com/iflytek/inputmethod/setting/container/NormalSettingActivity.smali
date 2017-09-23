.class public Lcom/iflytek/inputmethod/setting/container/NormalSettingActivity;
.super Lcom/iflytek/inputmethod/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/setting/view/a/a/d;


# instance fields
.field private a:Lcom/iflytek/inputmethod/setting/container/a;

.field private b:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/iflytek/inputmethod/BaseActivity;-><init>()V

    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 163
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 164
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    .line 165
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    move-object v0, p1

    .line 166
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/setting/container/NormalSettingActivity;->a(Landroid/view/View;)V

    .line 165
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 168
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->forceLayout()V

    .line 172
    :goto_1
    return-void

    .line 170
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->forceLayout()V

    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 185
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/container/NormalSettingActivity;->finish()V

    .line 186
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/setting/view/a/a/b;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v3, -0x1

    .line 131
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    const-string/jumbo v0, "CusPreferenceActivity"

    const-string/jumbo v1, "update"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    :cond_0
    invoke-interface {p1}, Lcom/iflytek/inputmethod/setting/view/a/a/b;->a()Landroid/view/View;

    move-result-object v1

    .line 136
    if-eqz v1, :cond_3

    .line 139
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 140
    if-eqz v0, :cond_1

    .line 141
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 143
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/container/NormalSettingActivity;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 144
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/container/NormalSettingActivity;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 150
    :cond_2
    invoke-direct {p0, v1}, Lcom/iflytek/inputmethod/setting/container/NormalSettingActivity;->a(Landroid/view/View;)V

    .line 151
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/container/NormalSettingActivity;->b:Landroid/view/ViewGroup;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 155
    :cond_3
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 122
    invoke-super {p0, p1, p2, p3}, Lcom/iflytek/inputmethod/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 123
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    const-string/jumbo v0, "CusPreferenceActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onActivityResult requestCode: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "resultCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/container/NormalSettingActivity;->a:Lcom/iflytek/inputmethod/setting/container/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/iflytek/inputmethod/setting/container/a;->a(IILandroid/content/Intent;)V

    .line 127
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 112
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    const-string/jumbo v0, "CusPreferenceActivity"

    const-string/jumbo v1, "onBackPressed"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/container/NormalSettingActivity;->a:Lcom/iflytek/inputmethod/setting/container/a;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/container/a;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 116
    invoke-super {p0}, Lcom/iflytek/inputmethod/BaseActivity;->onBackPressed()V

    .line 118
    :cond_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 31
    invoke-super {p0, p1}, Lcom/iflytek/inputmethod/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 32
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    const-string/jumbo v0, "CusPreferenceActivity"

    const-string/jumbo v1, "onCreate"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    :cond_0
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/container/NormalSettingActivity;->b:Landroid/view/ViewGroup;

    .line 36
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 38
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/container/NormalSettingActivity;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/container/NormalSettingActivity;->b:Landroid/view/ViewGroup;

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 40
    new-instance v0, Lcom/iflytek/inputmethod/setting/container/a;

    invoke-direct {v0, p0, p0}, Lcom/iflytek/inputmethod/setting/container/a;-><init>(Landroid/app/Activity;Lcom/iflytek/inputmethod/setting/view/a/a/d;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/container/NormalSettingActivity;->a:Lcom/iflytek/inputmethod/setting/container/a;

    .line 41
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/container/NormalSettingActivity;->a:Lcom/iflytek/inputmethod/setting/container/a;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/container/a;->a()V

    .line 45
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/container/NormalSettingActivity;->b:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/setting/container/NormalSettingActivity;->setContentView(Landroid/view/View;)V

    .line 46
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 88
    invoke-super {p0}, Lcom/iflytek/inputmethod/BaseActivity;->onDestroy()V

    .line 89
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    const-string/jumbo v0, "CusPreferenceActivity"

    const-string/jumbo v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/container/NormalSettingActivity;->a:Lcom/iflytek/inputmethod/setting/container/a;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/container/a;->e()V

    .line 93
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 100
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 101
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/container/NormalSettingActivity;->onBackPressed()V

    .line 102
    const/4 v0, 0x1

    .line 104
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/iflytek/inputmethod/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onLowMemory()V
    .locals 0

    .prologue
    .line 208
    invoke-super {p0}, Lcom/iflytek/inputmethod/BaseActivity;->onLowMemory()V

    .line 209
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 59
    invoke-super {p0, p1}, Lcom/iflytek/inputmethod/BaseActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 60
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    const-string/jumbo v0, "CusPreferenceActivity"

    const-string/jumbo v1, "onNewIntent"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    :cond_0
    invoke-virtual {p0, p1}, Lcom/iflytek/inputmethod/setting/container/NormalSettingActivity;->setIntent(Landroid/content/Intent;)V

    .line 64
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/container/NormalSettingActivity;->a:Lcom/iflytek/inputmethod/setting/container/a;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/container/a;->b()V

    .line 66
    return-void
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 70
    invoke-super {p0}, Lcom/iflytek/inputmethod/BaseActivity;->onPause()V

    .line 71
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    const-string/jumbo v0, "CusPreferenceActivity"

    const-string/jumbo v1, "onPause"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/container/NormalSettingActivity;->a:Lcom/iflytek/inputmethod/setting/container/a;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/container/a;->c()V

    .line 75
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    .prologue
    .line 190
    invoke-super {p0, p1, p2, p3}, Lcom/iflytek/inputmethod/BaseActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 191
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 192
    const-string/jumbo v0, "CusPreferenceActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onRequestPermissionsResult: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/container/NormalSettingActivity;->a:Lcom/iflytek/inputmethod/setting/container/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/iflytek/inputmethod/setting/container/a;->a(I[Ljava/lang/String;[I)V

    .line 195
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 50
    invoke-super {p0}, Lcom/iflytek/inputmethod/BaseActivity;->onResume()V

    .line 51
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    const-string/jumbo v0, "CusPreferenceActivity"

    const-string/jumbo v1, "onResume"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/container/NormalSettingActivity;->a:Lcom/iflytek/inputmethod/setting/container/a;

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/container/NormalSettingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/container/a;->a(Landroid/content/Intent;)V

    .line 55
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 204
    return-void
.end method

.method protected onStop()V
    .locals 2

    .prologue
    .line 79
    invoke-super {p0}, Lcom/iflytek/inputmethod/BaseActivity;->onStop()V

    .line 80
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    const-string/jumbo v0, "CusPreferenceActivity"

    const-string/jumbo v1, "onStop"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/container/NormalSettingActivity;->a:Lcom/iflytek/inputmethod/setting/container/a;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/container/a;->d()V

    .line 84
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    .prologue
    .line 176
    invoke-super {p0, p1}, Lcom/iflytek/inputmethod/BaseActivity;->onWindowFocusChanged(Z)V

    .line 177
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 178
    const-string/jumbo v0, "CusPreferenceActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onWindowFocusChanged: hasFocus"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/container/NormalSettingActivity;->a:Lcom/iflytek/inputmethod/setting/container/a;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/setting/container/a;->a(Z)V

    .line 181
    return-void
.end method
