.class final Lcom/iflytek/inputmethod/setting/view/tab/a/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/permission/a;


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/service/assist/blc/entity/h;

.field final synthetic b:Z

.field final synthetic c:I

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;

.field final synthetic f:I

.field final synthetic g:Lcom/iflytek/inputmethod/setting/view/tab/a/e;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/setting/view/tab/a/e;Lcom/iflytek/inputmethod/service/assist/blc/entity/h;ILjava/lang/String;Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;I)V
    .locals 1

    .prologue
    .line 1397
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/k;->g:Lcom/iflytek/inputmethod/setting/view/tab/a/e;

    iput-object p2, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/k;->a:Lcom/iflytek/inputmethod/service/assist/blc/entity/h;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/k;->b:Z

    iput p3, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/k;->c:I

    iput-object p4, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/k;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/k;->e:Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;

    iput p6, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/k;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    const/16 v4, 0x1e

    const/4 v3, 0x0

    .line 1400
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1401
    const-string/jumbo v0, "AppRecContentSubView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getPkgSize= "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/k;->a:Lcom/iflytek/inputmethod/service/assist/blc/entity/h;

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/assist/blc/entity/h;->o()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/iflytek/common/util/b/f;->a(Ljava/lang/String;)F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1403
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/k;->g:Lcom/iflytek/inputmethod/setting/view/tab/a/e;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->e(Lcom/iflytek/inputmethod/setting/view/tab/a/e;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/k;->a:Lcom/iflytek/inputmethod/service/assist/blc/entity/h;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/h;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1404
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/k;->g:Lcom/iflytek/inputmethod/setting/view/tab/a/e;

    invoke-static {v0, v3}, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->a(Lcom/iflytek/inputmethod/setting/view/tab/a/e;Z)Z

    .line 1407
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/k;->g:Lcom/iflytek/inputmethod/setting/view/tab/a/e;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->f(Lcom/iflytek/inputmethod/setting/view/tab/a/e;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/k;->g:Lcom/iflytek/inputmethod/setting/view/tab/a/e;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->f(Lcom/iflytek/inputmethod/setting/view/tab/a/e;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/k;->g:Lcom/iflytek/inputmethod/setting/view/tab/a/e;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->f(Lcom/iflytek/inputmethod/setting/view/tab/a/e;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/k;->a:Lcom/iflytek/inputmethod/service/assist/blc/entity/h;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/h;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/k;->g:Lcom/iflytek/inputmethod/setting/view/tab/a/e;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->g(Lcom/iflytek/inputmethod/setting/view/tab/a/e;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/k;->g:Lcom/iflytek/inputmethod/setting/view/tab/a/e;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->d(Lcom/iflytek/inputmethod/setting/view/tab/a/e;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/common/util/i/l;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/k;->g:Lcom/iflytek/inputmethod/setting/view/tab/a/e;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->d(Lcom/iflytek/inputmethod/setting/view/tab/a/e;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/common/util/i/l;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/k;->g:Lcom/iflytek/inputmethod/setting/view/tab/a/e;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->h(Lcom/iflytek/inputmethod/setting/view/tab/a/e;)Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    move-result-object v0

    const-string/jumbo v1, "110107"

    invoke-virtual {v0, v1, v4}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->a(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/k;->a:Lcom/iflytek/inputmethod/service/assist/blc/entity/h;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/h;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/common/util/b/f;->a(Ljava/lang/String;)F

    move-result v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/k;->g:Lcom/iflytek/inputmethod/setting/view/tab/a/e;

    invoke-static {v1}, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->h(Lcom/iflytek/inputmethod/setting/view/tab/a/e;)Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    move-result-object v1

    const-string/jumbo v2, "110107"

    invoke-virtual {v1, v2, v4}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->a(Ljava/lang/String;I)I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_5

    .line 1411
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/k;->g:Lcom/iflytek/inputmethod/setting/view/tab/a/e;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/k;->g:Lcom/iflytek/inputmethod/setting/view/tab/a/e;

    invoke-static {v1}, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->d(Lcom/iflytek/inputmethod/setting/view/tab/a/e;)Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/iflytek/inputmethod/setting/view/tab/a/l;

    invoke-direct {v2, p0}, Lcom/iflytek/inputmethod/setting/view/tab/a/l;-><init>(Lcom/iflytek/inputmethod/setting/view/tab/a/k;)V

    new-instance v3, Lcom/iflytek/inputmethod/setting/view/tab/a/m;

    invoke-direct {v3, p0}, Lcom/iflytek/inputmethod/setting/view/tab/a/m;-><init>(Lcom/iflytek/inputmethod/setting/view/tab/a/k;)V

    invoke-static {v1, v2, v3}, Lcom/iflytek/common/util/c/b;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->a(Lcom/iflytek/inputmethod/setting/view/tab/a/e;Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 1430
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/k;->g:Lcom/iflytek/inputmethod/setting/view/tab/a/e;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->i(Lcom/iflytek/inputmethod/setting/view/tab/a/e;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1431
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/k;->g:Lcom/iflytek/inputmethod/setting/view/tab/a/e;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->i(Lcom/iflytek/inputmethod/setting/view/tab/a/e;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 1432
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/k;->g:Lcom/iflytek/inputmethod/setting/view/tab/a/e;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->f(Lcom/iflytek/inputmethod/setting/view/tab/a/e;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_3

    .line 1433
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/k;->g:Lcom/iflytek/inputmethod/setting/view/tab/a/e;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->a(Lcom/iflytek/inputmethod/setting/view/tab/a/e;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 1435
    :cond_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/k;->g:Lcom/iflytek/inputmethod/setting/view/tab/a/e;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->f(Lcom/iflytek/inputmethod/setting/view/tab/a/e;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/k;->a:Lcom/iflytek/inputmethod/service/assist/blc/entity/h;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/h;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1442
    :cond_4
    :goto_0
    return-void

    .line 1438
    :cond_5
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/k;->g:Lcom/iflytek/inputmethod/setting/view/tab/a/e;

    invoke-static {v0, v3}, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->a(Lcom/iflytek/inputmethod/setting/view/tab/a/e;Z)Z

    .line 1439
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/k;->g:Lcom/iflytek/inputmethod/setting/view/tab/a/e;

    iget-boolean v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/k;->b:Z

    iget v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/k;->c:I

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/k;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/k;->a:Lcom/iflytek/inputmethod/service/assist/blc/entity/h;

    iget-object v5, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/k;->e:Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;

    invoke-static/range {v0 .. v5}, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->a(Lcom/iflytek/inputmethod/setting/view/tab/a/e;ZILjava/lang/String;Lcom/iflytek/inputmethod/service/assist/blc/entity/h;Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;)V

    .line 1440
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/k;->g:Lcom/iflytek/inputmethod/setting/view/tab/a/e;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/k;->a:Lcom/iflytek/inputmethod/service/assist/blc/entity/h;

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->a(Lcom/iflytek/inputmethod/setting/view/tab/a/e;Lcom/iflytek/inputmethod/service/assist/blc/entity/h;)V

    goto :goto_0
.end method
