.class public Lcom/iflytek/viafly/mmp/components/ActivityJumpComponents;
.super Lcom/iflytek/mmp/core/componentsManager/BaseComponents;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/iflytek/mmp/core/componentsManager/BaseComponents;-><init>()V

    return-void
.end method


# virtual methods
.method public exec(Ljava/lang/String;Ljava/lang/String;)Lcom/iflytek/mmp/core/componentsManager/ComponentsResult;
    .locals 4

    .prologue
    .line 27
    const-string/jumbo v0, "startActivity"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 28
    invoke-static {}, Lcom/iflytek/viafly/mmp/MmpExternalStorage;->getResult()Ljava/util/HashMap;

    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 40
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "action_mmp"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 41
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 42
    const-string/jumbo v3, "extra_mmp"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 43
    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 44
    iget-object v0, p0, Lcom/iflytek/viafly/mmp/components/ActivityJumpComponents;->c:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    .line 46
    invoke-static {}, Lcom/iflytek/viafly/mmp/MmpExternalStorage;->clearResult()V

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/iflytek/viafly/mmp/components/ActivityJumpComponents;->c:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 53
    :cond_1
    new-instance v0, Lcom/iflytek/mmp/core/componentsManager/ComponentsResult;

    invoke-direct {v0}, Lcom/iflytek/mmp/core/componentsManager/ComponentsResult;-><init>()V

    return-object v0
.end method
