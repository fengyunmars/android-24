.class final Lcom/iflytek/inputmethod/input/a/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/iflytek/inputmethod/input/a/e;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/input/a/e;Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 375
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/a/h;->c:Lcom/iflytek/inputmethod/input/a/e;

    iput-object p2, p0, Lcom/iflytek/inputmethod/input/a/h;->a:Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;

    iput-object p3, p0, Lcom/iflytek/inputmethod/input/a/h;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 379
    const/4 v0, -0x1

    if-ne v0, p2, :cond_6

    .line 380
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/a/h;->a:Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->p()I

    move-result v0

    const/16 v1, 0xbcb

    if-ne v0, v1, :cond_1

    .line 383
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/a/h;->a:Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 384
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 385
    const-string/jumbo v3, "ClassiflyThemeId"

    invoke-virtual {v2, v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 386
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/a/h;->c:Lcom/iflytek/inputmethod/input/a/e;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/a/e;->e(Lcom/iflytek/inputmethod/input/a/e;)Landroid/content/Context;

    move-result-object v0

    .line 1147
    const/4 v1, 0x0

    const/16 v2, 0x2000

    invoke-static {v0, v1, v2}, Lcom/iflytek/inputmethod/setting/b;->b(Landroid/content/Context;Landroid/os/Bundle;I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 411
    :cond_0
    :goto_0
    return-void

    .line 390
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/a/h;->a:Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->p()I

    move-result v0

    const/16 v1, 0xbcc

    if-ne v0, v1, :cond_2

    .line 392
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/a/h;->c:Lcom/iflytek/inputmethod/input/a/e;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/a/e;->e(Lcom/iflytek/inputmethod/input/a/e;)Landroid/content/Context;

    move-result-object v0

    .line 2147
    const/16 v1, 0x3400

    invoke-static {v0, v2, v1}, Lcom/iflytek/inputmethod/setting/b;->b(Landroid/content/Context;Landroid/os/Bundle;I)V

    goto :goto_0

    .line 393
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/a/h;->a:Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->p()I

    move-result v0

    const/16 v1, 0xbba

    if-ne v0, v1, :cond_3

    .line 395
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/a/h;->c:Lcom/iflytek/inputmethod/input/a/e;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/a/e;->e(Lcom/iflytek/inputmethod/input/a/e;)Landroid/content/Context;

    move-result-object v0

    .line 3147
    const/16 v1, 0x712

    invoke-static {v0, v2, v1}, Lcom/iflytek/inputmethod/setting/b;->b(Landroid/content/Context;Landroid/os/Bundle;I)V

    goto :goto_0

    .line 396
    :cond_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/a/h;->a:Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->p()I

    move-result v0

    const/16 v1, 0xbb9

    if-ne v0, v1, :cond_4

    .line 397
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/a/h;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 399
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/a/h;->c:Lcom/iflytek/inputmethod/input/a/e;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/a/e;->e(Lcom/iflytek/inputmethod/input/a/e;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/a/h;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/setting/view/e/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    goto :goto_0

    .line 401
    :cond_4
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/a/h;->a:Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->p()I

    move-result v0

    const/16 v1, 0xbbd

    if-ne v0, v1, :cond_5

    .line 402
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/a/h;->c:Lcom/iflytek/inputmethod/input/a/e;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/a/h;->c:Lcom/iflytek/inputmethod/input/a/e;

    invoke-static {v1}, Lcom/iflytek/inputmethod/input/a/e;->e(Lcom/iflytek/inputmethod/input/a/e;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/a/h;->a:Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/inputmethod/input/a/e;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 403
    :cond_5
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/a/h;->a:Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->p()I

    move-result v0

    const/16 v1, 0xbdc

    if-ne v0, v1, :cond_0

    .line 404
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/a/h;->c:Lcom/iflytek/inputmethod/input/a/e;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/a/e;->e(Lcom/iflytek/inputmethod/input/a/e;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/a/h;->c:Lcom/iflytek/inputmethod/input/a/e;

    invoke-static {v1}, Lcom/iflytek/inputmethod/input/a/e;->b(Lcom/iflytek/inputmethod/input/a/e;)Lcom/iflytek/inputmethod/input/d/o;

    move-result-object v1

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/a/h;->c:Lcom/iflytek/inputmethod/input/a/e;

    invoke-static {v2}, Lcom/iflytek/inputmethod/input/a/e;->a(Lcom/iflytek/inputmethod/input/a/e;)Lcom/iflytek/inputmethod/service/data/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/data/e;->A_()Lcom/iflytek/inputmethod/service/data/c/z;

    move-result-object v2

    iget-object v3, p0, Lcom/iflytek/inputmethod/input/a/h;->c:Lcom/iflytek/inputmethod/input/a/e;

    invoke-static {v3}, Lcom/iflytek/inputmethod/input/a/e;->f(Lcom/iflytek/inputmethod/input/a/e;)Lcom/iflytek/inputmethod/input/view/a/b/f;

    move-result-object v3

    iget-object v4, p0, Lcom/iflytek/inputmethod/input/a/h;->c:Lcom/iflytek/inputmethod/input/a/e;

    invoke-static {v4}, Lcom/iflytek/inputmethod/input/a/e;->a(Lcom/iflytek/inputmethod/input/a/e;)Lcom/iflytek/inputmethod/service/data/e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/iflytek/inputmethod/service/data/e;->A()Lcom/iflytek/inputmethod/input/d/b;

    move-result-object v4

    iget-object v5, p0, Lcom/iflytek/inputmethod/input/a/h;->a:Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;

    invoke-virtual {v5}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->g()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/iflytek/inputmethod/input/a/h;->a:Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;

    invoke-virtual {v6}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->b()I

    move-result v6

    iget-object v7, p0, Lcom/iflytek/inputmethod/input/a/h;->c:Lcom/iflytek/inputmethod/input/a/e;

    invoke-static {v7}, Lcom/iflytek/inputmethod/input/a/e;->a(Lcom/iflytek/inputmethod/input/a/e;)Lcom/iflytek/inputmethod/service/data/e;

    move-result-object v7

    invoke-virtual {v7}, Lcom/iflytek/inputmethod/service/data/e;->z_()Lcom/iflytek/inputmethod/service/data/c/e;

    move-result-object v7

    invoke-interface {v7}, Lcom/iflytek/inputmethod/service/data/c/e;->b()Z

    move-result v7

    iget-object v8, p0, Lcom/iflytek/inputmethod/input/a/h;->c:Lcom/iflytek/inputmethod/input/a/e;

    invoke-static {v8}, Lcom/iflytek/inputmethod/input/a/e;->g(Lcom/iflytek/inputmethod/input/a/e;)Lcom/iflytek/inputmethod/input/e/b;

    move-result-object v8

    invoke-interface {v8}, Lcom/iflytek/inputmethod/input/e/b;->f()Z

    move-result v8

    invoke-static/range {v0 .. v8}, Lcom/iflytek/inputmethod/service/assist/notice/c/b;->a(Landroid/content/Context;Lcom/iflytek/inputmethod/input/d/o;Lcom/iflytek/inputmethod/service/data/c/z;Lcom/iflytek/inputmethod/input/view/a/b/f;Lcom/iflytek/inputmethod/input/d/b;Ljava/lang/String;IZZ)V

    goto/16 :goto_0

    .line 409
    :cond_6
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    goto/16 :goto_0

    .line 388
    :catch_0
    move-exception v0

    goto/16 :goto_0
.end method
