.class final Lcom/iflytek/inputmethod/update/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/service/assist/blc/entity/UpdateInfo;

.field final synthetic b:Lcom/iflytek/inputmethod/update/l;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/update/l;Lcom/iflytek/inputmethod/service/assist/blc/entity/UpdateInfo;)V
    .locals 0

    .prologue
    .line 464
    iput-object p1, p0, Lcom/iflytek/inputmethod/update/o;->b:Lcom/iflytek/inputmethod/update/l;

    iput-object p2, p0, Lcom/iflytek/inputmethod/update/o;->a:Lcom/iflytek/inputmethod/service/assist/blc/entity/UpdateInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 468
    iget-object v0, p0, Lcom/iflytek/inputmethod/update/o;->a:Lcom/iflytek/inputmethod/service/assist/blc/entity/UpdateInfo;

    iget-object v1, p0, Lcom/iflytek/inputmethod/update/o;->b:Lcom/iflytek/inputmethod/update/l;

    iget v1, v1, Lcom/iflytek/inputmethod/update/l;->f:I

    iget-object v2, p0, Lcom/iflytek/inputmethod/update/o;->b:Lcom/iflytek/inputmethod/update/l;

    iget-object v2, v2, Lcom/iflytek/inputmethod/update/l;->c:Lcom/iflytek/inputmethod/service/assist/external/a/e;

    invoke-static {v0, v1, v2}, Lcom/iflytek/inputmethod/update/ak;->a(Lcom/iflytek/inputmethod/service/assist/blc/entity/UpdateInfo;ILcom/iflytek/inputmethod/service/assist/external/a/e;)V

    .line 470
    iget-object v0, p0, Lcom/iflytek/inputmethod/update/o;->b:Lcom/iflytek/inputmethod/update/l;

    iget-object v1, p0, Lcom/iflytek/inputmethod/update/o;->a:Lcom/iflytek/inputmethod/service/assist/blc/entity/UpdateInfo;

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/update/l;->b(Lcom/iflytek/inputmethod/service/assist/blc/entity/UpdateInfo;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 472
    iget-object v0, p0, Lcom/iflytek/inputmethod/update/o;->b:Lcom/iflytek/inputmethod/update/l;

    iget-object v0, v0, Lcom/iflytek/inputmethod/update/l;->c:Lcom/iflytek/inputmethod/service/assist/external/a/e;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/assist/external/a/e;->k()Lcom/iflytek/inputmethod/service/assist/download/b/b;

    move-result-object v0

    .line 473
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/iflytek/inputmethod/update/o;->a:Lcom/iflytek/inputmethod/service/assist/blc/entity/UpdateInfo;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/UpdateInfo;->j()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/service/assist/download/b/b;->f(Ljava/lang/String;)Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 474
    iget-object v1, p0, Lcom/iflytek/inputmethod/update/o;->a:Lcom/iflytek/inputmethod/service/assist/blc/entity/UpdateInfo;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/UpdateInfo;->j()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/service/assist/download/b/b;->f(Ljava/lang/String;)Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->e()I

    move-result v1

    invoke-static {v1}, Lcom/iflytek/inputmethod/service/assist/download/a/m;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 475
    iget-object v1, p0, Lcom/iflytek/inputmethod/update/o;->b:Lcom/iflytek/inputmethod/update/l;

    iget-object v1, v1, Lcom/iflytek/inputmethod/update/l;->a:Landroid/content/Context;

    const v2, 0x7f0d05f2

    invoke-static {v1, v2, v3}, Lcom/iflytek/common/util/c/ae;->a(Landroid/content/Context;IZ)V

    .line 476
    iget-object v1, p0, Lcom/iflytek/inputmethod/update/o;->a:Lcom/iflytek/inputmethod/service/assist/blc/entity/UpdateInfo;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/UpdateInfo;->j()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/service/assist/download/b/b;->a(Ljava/lang/String;)V

    .line 501
    :cond_0
    :goto_0
    return-void

    .line 478
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/update/o;->b:Lcom/iflytek/inputmethod/update/l;

    iget-object v0, v0, Lcom/iflytek/inputmethod/update/l;->a:Landroid/content/Context;

    const v1, 0x7f0d05f1

    invoke-static {v0, v1, v3}, Lcom/iflytek/common/util/c/ae;->a(Landroid/content/Context;IZ)V

    goto :goto_0

    .line 483
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/update/o;->b:Lcom/iflytek/inputmethod/update/l;

    iget-object v0, v0, Lcom/iflytek/inputmethod/update/l;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/iflytek/inputmethod/update/o;->b:Lcom/iflytek/inputmethod/update/l;

    iget-object v1, v1, Lcom/iflytek/inputmethod/update/l;->a:Landroid/content/Context;

    const v2, 0x7f0d02b5

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/iflytek/inputmethod/update/o;->b:Lcom/iflytek/inputmethod/update/l;

    iget-object v2, v2, Lcom/iflytek/inputmethod/update/l;->a:Landroid/content/Context;

    const v3, 0x7f0d02b1

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/iflytek/inputmethod/update/o;->b:Lcom/iflytek/inputmethod/update/l;

    iget-object v3, v3, Lcom/iflytek/inputmethod/update/l;->a:Landroid/content/Context;

    const v4, 0x7f0d02b7

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/iflytek/inputmethod/update/o;->b:Lcom/iflytek/inputmethod/update/l;

    iget-object v4, v4, Lcom/iflytek/inputmethod/update/l;->a:Landroid/content/Context;

    const v5, 0x7f0d02a0

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    new-instance v6, Lcom/iflytek/inputmethod/update/p;

    invoke-direct {v6, p0}, Lcom/iflytek/inputmethod/update/p;-><init>(Lcom/iflytek/inputmethod/update/o;)V

    invoke-static/range {v0 .. v6}, Lcom/iflytek/inputmethod/permission/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/iflytek/inputmethod/permission/a;)Landroid/app/Dialog;

    move-result-object v0

    .line 497
    if-eqz v0, :cond_0

    .line 498
    iget-object v1, p0, Lcom/iflytek/inputmethod/update/o;->b:Lcom/iflytek/inputmethod/update/l;

    iget-object v1, v1, Lcom/iflytek/inputmethod/update/l;->d:Lcom/iflytek/inputmethod/input/d/x;

    invoke-interface {v1, v0}, Lcom/iflytek/inputmethod/input/d/x;->showDialog(Landroid/app/Dialog;)Z

    goto :goto_0
.end method
