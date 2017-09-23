.class public Lcom/iflytek/inputmethod/plugin/view/PluginDefaultActivity;
.super Lcom/iflytek/inputmethod/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/e/f;
.implements Lcom/iflytek/inputmethod/plugin/interfaces/PluginDisplay;


# instance fields
.field protected a:Lcom/iflytek/inputmethod/plugin/interfaces/PluginSetup;

.field private b:Landroid/widget/Toast;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:Lcom/iflytek/inputmethod/service/data/e;

.field private f:Lcom/iflytek/inputmethod/service/data/c/z;

.field private g:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

.field private h:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

.field private i:Landroid/app/Dialog;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/iflytek/inputmethod/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDefaultActivity;->a:Lcom/iflytek/inputmethod/plugin/interfaces/PluginSetup;

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDefaultActivity;->a:Lcom/iflytek/inputmethod/plugin/interfaces/PluginSetup;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/plugin/interfaces/PluginSetup;->setWindowStatus(Z)V

    .line 78
    :cond_0
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/plugin/view/PluginDefaultActivity;->finish()V

    .line 79
    return-void
.end method

.method public closeWindow()V
    .locals 0

    .prologue
    .line 166
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/plugin/view/PluginDefaultActivity;->finish()V

    .line 167
    return-void
.end method

.method public onConnected()V
    .locals 5

    .prologue
    .line 207
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDefaultActivity;->h:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->j()Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDefaultActivity;->g:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    .line 3094
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/plugin/view/PluginDefaultActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 3095
    const-string/jumbo v0, "plugin_default_bundle"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 3096
    const-string/jumbo v2, "plugin_view_type"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDefaultActivity;->d:I

    .line 3097
    const-string/jumbo v2, "ID"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDefaultActivity;->c:Ljava/lang/String;

    .line 3120
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDefaultActivity;->f:Lcom/iflytek/inputmethod/service/data/c/z;

    iget-object v2, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDefaultActivity;->c:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/iflytek/inputmethod/service/data/c/z;->a(Ljava/lang/String;)Lcom/iflytek/inputmethod/service/data/module/plugin/e;

    move-result-object v2

    .line 3121
    if-eqz v2, :cond_0

    .line 3124
    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/data/module/plugin/e;->i()Lcom/iflytek/inputmethod/service/data/module/plugin/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/plugin/f;->b()I

    move-result v0

    .line 3125
    iget-object v3, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDefaultActivity;->f:Lcom/iflytek/inputmethod/service/data/c/z;

    invoke-interface {v3, v0}, Lcom/iflytek/inputmethod/service/data/c/z;->a(I)Lcom/iflytek/inputmethod/plugin/interfaces/IPlugin;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/plugin/interfaces/CustomPlugin;

    .line 3126
    if-eqz v0, :cond_0

    .line 3133
    invoke-interface {v0}, Lcom/iflytek/inputmethod/plugin/interfaces/CustomPlugin;->getType()I

    move-result v3

    .line 3134
    packed-switch v3, :pswitch_data_0

    .line 3142
    invoke-interface {v0}, Lcom/iflytek/inputmethod/plugin/interfaces/CustomPlugin;->getSetupWindow()Lcom/iflytek/inputmethod/plugin/interfaces/PluginSetup;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDefaultActivity;->a:Lcom/iflytek/inputmethod/plugin/interfaces/PluginSetup;

    .line 3099
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDefaultActivity;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDefaultActivity;->a:Lcom/iflytek/inputmethod/plugin/interfaces/PluginSetup;

    if-nez v0, :cond_2

    .line 3100
    :cond_1
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/plugin/view/PluginDefaultActivity;->finish()V

    .line 3113
    :goto_1
    return-void

    .line 3136
    :pswitch_0
    invoke-interface {v0}, Lcom/iflytek/inputmethod/plugin/interfaces/CustomPlugin;->getSetupWindow()Lcom/iflytek/inputmethod/plugin/interfaces/PluginSetup;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDefaultActivity;->a:Lcom/iflytek/inputmethod/plugin/interfaces/PluginSetup;

    .line 3137
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDefaultActivity;->a:Lcom/iflytek/inputmethod/plugin/interfaces/PluginSetup;

    instance-of v0, v0, Lcom/iflytek/inputmethod/plugin/interfaces/CallBackPluginSetup;

    if-eqz v0, :cond_0

    .line 3138
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDefaultActivity;->a:Lcom/iflytek/inputmethod/plugin/interfaces/PluginSetup;

    check-cast v0, Lcom/iflytek/inputmethod/plugin/interfaces/CallBackPluginSetup;

    new-instance v3, Lcom/iflytek/inputmethod/plugin/type/handwrite/a;

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/data/module/plugin/e;->h()Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->x()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDefaultActivity;->h:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v4}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->j()Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Lcom/iflytek/inputmethod/plugin/type/handwrite/a;-><init>(Ljava/lang/String;Lcom/iflytek/inputmethod/service/assist/blc/b/a;)V

    invoke-interface {v0, v3}, Lcom/iflytek/inputmethod/plugin/interfaces/CallBackPluginSetup;->setPluginCallBack(Lcom/iflytek/inputmethod/plugin/interfaces/PluginBaseCallBack;)V

    goto :goto_0

    .line 3103
    :cond_2
    const/4 v0, 0x0

    .line 3104
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 3105
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 3107
    :cond_3
    iget-object v1, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDefaultActivity;->a:Lcom/iflytek/inputmethod/plugin/interfaces/PluginSetup;

    iget v2, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDefaultActivity;->d:I

    invoke-interface {v1, p0, p0, v0, v2}, Lcom/iflytek/inputmethod/plugin/interfaces/PluginSetup;->initView(Landroid/content/Context;Lcom/iflytek/inputmethod/plugin/interfaces/PluginDisplay;Landroid/os/Bundle;I)Landroid/view/View;

    move-result-object v0

    .line 3108
    if-eqz v0, :cond_4

    .line 3109
    iget-object v1, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDefaultActivity;->f:Lcom/iflytek/inputmethod/service/data/c/z;

    iget-object v2, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDefaultActivity;->c:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/iflytek/inputmethod/service/data/c/z;->a(Ljava/lang/String;)Lcom/iflytek/inputmethod/service/data/module/plugin/e;

    move-result-object v1

    .line 3110
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/plugin/view/PluginDefaultActivity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/data/module/plugin/e;->h()Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->L()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3111
    invoke-virtual {p0, v1}, Lcom/iflytek/inputmethod/plugin/view/PluginDefaultActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 3112
    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/plugin/view/PluginDefaultActivity;->setContentView(Landroid/view/View;)V

    goto :goto_1

    .line 3114
    :cond_4
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/plugin/view/PluginDefaultActivity;->finish()V

    goto :goto_1

    .line 3134
    nop

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/plugin/view/PluginDefaultActivity;->requestWindowFeature(I)Z

    .line 50
    invoke-super {p0, p1}, Lcom/iflytek/inputmethod/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 1148
    const/16 v0, 0x13

    invoke-static {p0, v0}, Lcom/iflytek/inputmethod/e/a;->a(Landroid/content/Context;I)Lcom/iflytek/inputmethod/e/b;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/e;

    iput-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDefaultActivity;->e:Lcom/iflytek/inputmethod/service/data/e;

    .line 1149
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDefaultActivity;->e:Lcom/iflytek/inputmethod/service/data/e;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/e;->A_()Lcom/iflytek/inputmethod/service/data/c/z;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDefaultActivity;->f:Lcom/iflytek/inputmethod/service/data/c/z;

    .line 1150
    const/16 v0, 0x30

    invoke-static {p0, v0}, Lcom/iflytek/inputmethod/e/a;->a(Landroid/content/Context;I)Lcom/iflytek/inputmethod/e/b;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    iput-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDefaultActivity;->h:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    .line 1151
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDefaultActivity;->h:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0, p0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->a(Lcom/iflytek/inputmethod/e/f;)V

    .line 53
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 57
    invoke-super {p0}, Lcom/iflytek/inputmethod/BaseActivity;->onDestroy()V

    .line 1218
    const/16 v0, 0x13

    invoke-static {p0, v0}, Lcom/iflytek/inputmethod/e/a;->b(Landroid/content/Context;I)V

    .line 1219
    iput-object v1, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDefaultActivity;->e:Lcom/iflytek/inputmethod/service/data/e;

    .line 1220
    iput-object v1, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDefaultActivity;->f:Lcom/iflytek/inputmethod/service/data/c/z;

    .line 1222
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDefaultActivity;->g:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    if-eqz v0, :cond_0

    .line 1223
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDefaultActivity;->g:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/assist/blc/b/a;->a()V

    .line 1226
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDefaultActivity;->h:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0, p0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->b(Lcom/iflytek/inputmethod/e/f;)V

    .line 1227
    invoke-static {p0}, Lcom/iflytek/inputmethod/e/a;->a(Landroid/content/Context;)V

    .line 1228
    iput-object v1, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDefaultActivity;->h:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    .line 1229
    iput-object v1, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDefaultActivity;->g:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    .line 59
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDefaultActivity;->a:Lcom/iflytek/inputmethod/plugin/interfaces/PluginSetup;

    if-eqz v0, :cond_1

    .line 60
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDefaultActivity;->a:Lcom/iflytek/inputmethod/plugin/interfaces/PluginSetup;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/plugin/interfaces/PluginSetup;->exit()V

    .line 62
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDefaultActivity;->i:Landroid/app/Dialog;

    if-eqz v0, :cond_2

    .line 63
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDefaultActivity;->i:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 64
    iput-object v1, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDefaultActivity;->i:Landroid/app/Dialog;

    .line 66
    :cond_2
    return-void
.end method

.method public onDisconnected()V
    .locals 2

    .prologue
    .line 213
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDefaultActivity;->b:Landroid/widget/Toast;

    const v1, 0x7f0d0400

    invoke-static {p0, v0, v1}, Lcom/iflytek/common/util/c/ae;->a(Landroid/content/Context;Landroid/widget/Toast;I)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDefaultActivity;->b:Landroid/widget/Toast;

    .line 4090
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/plugin/view/PluginDefaultActivity;->finish()V

    .line 215
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 83
    invoke-super {p0}, Lcom/iflytek/inputmethod/BaseActivity;->onResume()V

    .line 84
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDefaultActivity;->a:Lcom/iflytek/inputmethod/plugin/interfaces/PluginSetup;

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDefaultActivity;->a:Lcom/iflytek/inputmethod/plugin/interfaces/PluginSetup;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/plugin/interfaces/PluginSetup;->setWindowStatus(Z)V

    .line 87
    :cond_0
    return-void
.end method

.method protected onStop()V
    .locals 0

    .prologue
    .line 70
    invoke-super {p0}, Lcom/iflytek/inputmethod/BaseActivity;->onStop()V

    .line 71
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/plugin/view/PluginDefaultActivity;->a()V

    .line 72
    return-void
.end method

.method public showContentView(IILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 180
    return-void
.end method

.method public showDialog(Landroid/app/Dialog;)V
    .locals 1

    .prologue
    .line 157
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 162
    :cond_0
    :goto_0
    return-void

    .line 160
    :cond_1
    iput-object p1, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDefaultActivity;->i:Landroid/app/Dialog;

    .line 161
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDefaultActivity;->i:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 186
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 187
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "com.iflytek.inputmethod.loaclskin"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2147
    const/4 v0, 0x0

    const/16 v1, 0x711

    invoke-static {p0, v0, v1}, Lcom/iflytek/inputmethod/setting/b;->b(Landroid/content/Context;Landroid/os/Bundle;I)V

    .line 197
    :goto_0
    return-void

    .line 192
    :cond_0
    if-eqz p1, :cond_1

    .line 193
    const/high16 v0, 0x34000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 196
    :cond_1
    invoke-super {p0, p1}, Lcom/iflytek/inputmethod/BaseActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public updateContentView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 171
    if-eqz p1, :cond_0

    .line 172
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/plugin/view/PluginDefaultActivity;->setContentView(Landroid/view/View;)V

    .line 173
    invoke-virtual {p0, p1}, Lcom/iflytek/inputmethod/plugin/view/PluginDefaultActivity;->setContentView(Landroid/view/View;)V

    .line 175
    :cond_0
    return-void
.end method
