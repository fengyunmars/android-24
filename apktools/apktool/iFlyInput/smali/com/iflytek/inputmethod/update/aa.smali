.class final Lcom/iflytek/inputmethod/update/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/service/assist/blc/entity/UpdateInfo;

.field final synthetic b:Lcom/iflytek/inputmethod/plugin/type/upgradeplugin/UpgradeResponseMsg;

.field final synthetic c:Lcom/iflytek/inputmethod/update/t;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/update/t;Lcom/iflytek/inputmethod/service/assist/blc/entity/UpdateInfo;Lcom/iflytek/inputmethod/plugin/type/upgradeplugin/UpgradeResponseMsg;)V
    .locals 0

    .prologue
    .line 304
    iput-object p1, p0, Lcom/iflytek/inputmethod/update/aa;->c:Lcom/iflytek/inputmethod/update/t;

    iput-object p2, p0, Lcom/iflytek/inputmethod/update/aa;->a:Lcom/iflytek/inputmethod/service/assist/blc/entity/UpdateInfo;

    iput-object p3, p0, Lcom/iflytek/inputmethod/update/aa;->b:Lcom/iflytek/inputmethod/plugin/type/upgradeplugin/UpgradeResponseMsg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .prologue
    .line 308
    iget-object v0, p0, Lcom/iflytek/inputmethod/update/aa;->a:Lcom/iflytek/inputmethod/service/assist/blc/entity/UpdateInfo;

    iget-object v1, p0, Lcom/iflytek/inputmethod/update/aa;->c:Lcom/iflytek/inputmethod/update/t;

    iget v1, v1, Lcom/iflytek/inputmethod/update/t;->f:I

    iget-object v2, p0, Lcom/iflytek/inputmethod/update/aa;->c:Lcom/iflytek/inputmethod/update/t;

    iget-object v2, v2, Lcom/iflytek/inputmethod/update/t;->c:Lcom/iflytek/inputmethod/service/assist/external/a/e;

    invoke-static {v0, v1, v2}, Lcom/iflytek/inputmethod/update/ak;->b(Lcom/iflytek/inputmethod/service/assist/blc/entity/UpdateInfo;ILcom/iflytek/inputmethod/service/assist/external/a/e;)V

    .line 309
    iget-object v0, p0, Lcom/iflytek/inputmethod/update/aa;->c:Lcom/iflytek/inputmethod/update/t;

    iget-object v0, v0, Lcom/iflytek/inputmethod/update/t;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/iflytek/inputmethod/update/aa;->c:Lcom/iflytek/inputmethod/update/t;

    iget-object v1, v1, Lcom/iflytek/inputmethod/update/t;->a:Landroid/content/Context;

    const v2, 0x7f0d02b5

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/iflytek/inputmethod/update/aa;->c:Lcom/iflytek/inputmethod/update/t;

    iget-object v2, v2, Lcom/iflytek/inputmethod/update/t;->a:Landroid/content/Context;

    const v3, 0x7f0d02b1

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/iflytek/inputmethod/update/aa;->c:Lcom/iflytek/inputmethod/update/t;

    iget-object v3, v3, Lcom/iflytek/inputmethod/update/t;->a:Landroid/content/Context;

    const v4, 0x7f0d02b7

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/iflytek/inputmethod/update/aa;->c:Lcom/iflytek/inputmethod/update/t;

    iget-object v4, v4, Lcom/iflytek/inputmethod/update/t;->a:Landroid/content/Context;

    const v5, 0x7f0d02a0

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    new-instance v6, Lcom/iflytek/inputmethod/update/ab;

    invoke-direct {v6, p0}, Lcom/iflytek/inputmethod/update/ab;-><init>(Lcom/iflytek/inputmethod/update/aa;)V

    invoke-static/range {v0 .. v6}, Lcom/iflytek/inputmethod/permission/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/iflytek/inputmethod/permission/a;)Landroid/app/Dialog;

    move-result-object v0

    .line 328
    if-eqz v0, :cond_0

    .line 329
    iget-object v1, p0, Lcom/iflytek/inputmethod/update/aa;->c:Lcom/iflytek/inputmethod/update/t;

    iget-object v1, v1, Lcom/iflytek/inputmethod/update/t;->d:Lcom/iflytek/inputmethod/input/d/x;

    invoke-interface {v1, v0}, Lcom/iflytek/inputmethod/input/d/x;->showDialog(Landroid/app/Dialog;)Z

    .line 331
    :cond_0
    return-void
.end method
