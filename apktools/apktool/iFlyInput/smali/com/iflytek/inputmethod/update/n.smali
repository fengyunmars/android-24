.class final Lcom/iflytek/inputmethod/update/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/service/assist/blc/entity/UpdateInfo;

.field final synthetic b:Lcom/iflytek/inputmethod/plugin/type/upgradeplugin/UpgradeResponseMsg;

.field final synthetic c:Lcom/iflytek/inputmethod/update/l;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/update/l;Lcom/iflytek/inputmethod/service/assist/blc/entity/UpdateInfo;Lcom/iflytek/inputmethod/plugin/type/upgradeplugin/UpgradeResponseMsg;)V
    .locals 0

    .prologue
    .line 347
    iput-object p1, p0, Lcom/iflytek/inputmethod/update/n;->c:Lcom/iflytek/inputmethod/update/l;

    iput-object p2, p0, Lcom/iflytek/inputmethod/update/n;->a:Lcom/iflytek/inputmethod/service/assist/blc/entity/UpdateInfo;

    iput-object p3, p0, Lcom/iflytek/inputmethod/update/n;->b:Lcom/iflytek/inputmethod/plugin/type/upgradeplugin/UpgradeResponseMsg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    .line 350
    iget-object v0, p0, Lcom/iflytek/inputmethod/update/n;->a:Lcom/iflytek/inputmethod/service/assist/blc/entity/UpdateInfo;

    iget-object v1, p0, Lcom/iflytek/inputmethod/update/n;->c:Lcom/iflytek/inputmethod/update/l;

    iget v1, v1, Lcom/iflytek/inputmethod/update/l;->f:I

    iget-object v2, p0, Lcom/iflytek/inputmethod/update/n;->c:Lcom/iflytek/inputmethod/update/l;

    iget-object v2, v2, Lcom/iflytek/inputmethod/update/l;->c:Lcom/iflytek/inputmethod/service/assist/external/a/e;

    invoke-static {v0, v1, v2}, Lcom/iflytek/inputmethod/update/ak;->b(Lcom/iflytek/inputmethod/service/assist/blc/entity/UpdateInfo;ILcom/iflytek/inputmethod/service/assist/external/a/e;)V

    .line 351
    iget-object v0, p0, Lcom/iflytek/inputmethod/update/n;->c:Lcom/iflytek/inputmethod/update/l;

    iget-object v1, p0, Lcom/iflytek/inputmethod/update/n;->a:Lcom/iflytek/inputmethod/service/assist/blc/entity/UpdateInfo;

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/update/l;->b(Lcom/iflytek/inputmethod/service/assist/blc/entity/UpdateInfo;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 352
    iget-object v0, p0, Lcom/iflytek/inputmethod/update/n;->a:Lcom/iflytek/inputmethod/service/assist/blc/entity/UpdateInfo;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/UpdateInfo;->d()I

    move-result v0

    .line 353
    invoke-static {v0}, Lcom/iflytek/inputmethod/update/k;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 354
    iget-object v1, p0, Lcom/iflytek/inputmethod/update/n;->c:Lcom/iflytek/inputmethod/update/l;

    iget-object v1, v1, Lcom/iflytek/inputmethod/update/l;->e:Lcom/iflytek/inputmethod/update/al;

    invoke-interface {v1, v0}, Lcom/iflytek/inputmethod/update/al;->a(Ljava/lang/String;)Lcom/iflytek/inputmethod/update/a;

    move-result-object v1

    .line 355
    if-eqz v1, :cond_1

    .line 356
    iget-object v2, p0, Lcom/iflytek/inputmethod/update/n;->c:Lcom/iflytek/inputmethod/update/l;

    iget-object v3, p0, Lcom/iflytek/inputmethod/update/n;->b:Lcom/iflytek/inputmethod/plugin/type/upgradeplugin/UpgradeResponseMsg;

    iget-object v4, p0, Lcom/iflytek/inputmethod/update/n;->c:Lcom/iflytek/inputmethod/update/l;

    iget-object v4, v4, Lcom/iflytek/inputmethod/update/l;->e:Lcom/iflytek/inputmethod/update/al;

    invoke-interface {v4, v0}, Lcom/iflytek/inputmethod/update/al;->b(Ljava/lang/String;)Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;

    move-result-object v0

    invoke-virtual {v2, v1, v3, v0}, Lcom/iflytek/inputmethod/update/l;->a(Lcom/iflytek/inputmethod/update/a;Lcom/iflytek/inputmethod/plugin/type/upgradeplugin/UpgradeResponseMsg;Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;)V

    .line 362
    :cond_0
    :goto_0
    return-void

    .line 358
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/update/n;->c:Lcom/iflytek/inputmethod/update/l;

    iget-object v1, p0, Lcom/iflytek/inputmethod/update/n;->a:Lcom/iflytek/inputmethod/service/assist/blc/entity/UpdateInfo;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/UpdateInfo;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/iflytek/inputmethod/update/n;->a:Lcom/iflytek/inputmethod/service/assist/blc/entity/UpdateInfo;

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/assist/blc/entity/UpdateInfo;->j()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/iflytek/inputmethod/update/l;->a(Lcom/iflytek/inputmethod/update/l;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
