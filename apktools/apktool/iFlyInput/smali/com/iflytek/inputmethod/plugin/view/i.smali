.class final Lcom/iflytek/inputmethod/plugin/view/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/permission/a;


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/plugin/view/PluginActivity;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/plugin/view/PluginActivity;)V
    .locals 0

    .prologue
    .line 1404
    iput-object p1, p0, Lcom/iflytek/inputmethod/plugin/view/i;->a:Lcom/iflytek/inputmethod/plugin/view/PluginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 1407
    iget-object v1, p0, Lcom/iflytek/inputmethod/plugin/view/i;->a:Lcom/iflytek/inputmethod/plugin/view/PluginActivity;

    invoke-static {v1}, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->n(Lcom/iflytek/inputmethod/plugin/view/PluginActivity;)Lcom/iflytek/inputmethod/service/assist/blc/entity/NetPluginSummary;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetPluginSummary;->f()Ljava/lang/String;

    move-result-object v1

    .line 1408
    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/iflytek/inputmethod/plugin/view/i;->a:Lcom/iflytek/inputmethod/plugin/view/PluginActivity;

    invoke-static {v1}, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->o(Lcom/iflytek/inputmethod/plugin/view/PluginActivity;)Lcom/iflytek/inputmethod/service/assist/download/b/b;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1409
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 1410
    const-string/jumbo v1, "need_auto_enable"

    invoke-virtual {v6, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1411
    const-string/jumbo v1, "plugin_download_from_notice"

    invoke-virtual {v6, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1412
    const-string/jumbo v1, "plugin_download_from_notice_install_way"

    iget-object v2, p0, Lcom/iflytek/inputmethod/plugin/view/i;->a:Lcom/iflytek/inputmethod/plugin/view/PluginActivity;

    invoke-static {v2}, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->n(Lcom/iflytek/inputmethod/plugin/view/PluginActivity;)Lcom/iflytek/inputmethod/service/assist/blc/entity/NetPluginSummary;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetPluginSummary;->n()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {v6, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1413
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/i;->a:Lcom/iflytek/inputmethod/plugin/view/PluginActivity;

    invoke-static {v0}, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->o(Lcom/iflytek/inputmethod/plugin/view/PluginActivity;)Lcom/iflytek/inputmethod/service/assist/download/b/b;

    move-result-object v0

    const/16 v1, 0xe

    iget-object v2, p0, Lcom/iflytek/inputmethod/plugin/view/i;->a:Lcom/iflytek/inputmethod/plugin/view/PluginActivity;

    invoke-static {v2}, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->n(Lcom/iflytek/inputmethod/plugin/view/PluginActivity;)Lcom/iflytek/inputmethod/service/assist/blc/entity/NetPluginSummary;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetPluginSummary;->L()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/iflytek/inputmethod/plugin/view/i;->a:Lcom/iflytek/inputmethod/plugin/view/PluginActivity;

    invoke-static {v3}, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->n(Lcom/iflytek/inputmethod/plugin/view/PluginActivity;)Lcom/iflytek/inputmethod/service/assist/blc/entity/NetPluginSummary;

    move-result-object v3

    invoke-virtual {v3}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetPluginSummary;->k()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/iflytek/inputmethod/plugin/view/i;->a:Lcom/iflytek/inputmethod/plugin/view/PluginActivity;

    invoke-static {v4}, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->n(Lcom/iflytek/inputmethod/plugin/view/PluginActivity;)Lcom/iflytek/inputmethod/service/assist/blc/entity/NetPluginSummary;

    move-result-object v4

    invoke-virtual {v4}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetPluginSummary;->f()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/iflytek/inputmethod/service/assist/download/aa;->a()Ljava/lang/String;

    move-result-object v5

    const v7, 0x4000b

    invoke-interface/range {v0 .. v7}, Lcom/iflytek/inputmethod/service/assist/download/b/b;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 1416
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/i;->a:Lcom/iflytek/inputmethod/plugin/view/PluginActivity;

    invoke-static {v0}, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->p(Lcom/iflytek/inputmethod/plugin/view/PluginActivity;)Lcom/iflytek/inputmethod/service/assist/blc/entity/NetPluginSummary;

    .line 1418
    :cond_1
    return-void
.end method
