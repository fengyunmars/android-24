.class final Lcom/iflytek/inputmethod/setting/view/operation/card/i;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/setting/view/operation/card/e;


# direct methods
.method private constructor <init>(Lcom/iflytek/inputmethod/setting/view/operation/card/e;)V
    .locals 0

    .prologue
    .line 552
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/i;->a:Lcom/iflytek/inputmethod/setting/view/operation/card/e;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/iflytek/inputmethod/setting/view/operation/card/e;B)V
    .locals 0

    .prologue
    .line 552
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/setting/view/operation/card/i;-><init>(Lcom/iflytek/inputmethod/setting/view/operation/card/e;)V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 592
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 593
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 594
    const-string/jumbo v1, "opcode"

    const-string/jumbo v2, "FT18002"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    const-string/jumbo v1, "d_ret"

    const-string/jumbo v2, "suc"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
    const-string/jumbo v1, "d_type"

    const-string/jumbo v2, "h5"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 597
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/i;->a:Lcom/iflytek/inputmethod/setting/view/operation/card/e;

    invoke-static {v1}, Lcom/iflytek/inputmethod/setting/view/operation/card/e;->d(Lcom/iflytek/inputmethod/setting/view/operation/card/e;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/iflytek/common/util/i/l;->d(Landroid/content/Context;)I

    move-result v1

    .line 598
    const-string/jumbo v2, "d_net"

    invoke-static {v1}, Lcom/iflytek/common/util/i/n;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 599
    const-string/jumbo v1, "d_scene"

    const-string/jumbo v2, "3"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/i;->a:Lcom/iflytek/inputmethod/setting/view/operation/card/e;

    invoke-static {v1, v0}, Lcom/iflytek/inputmethod/setting/view/operation/card/e;->a(Lcom/iflytek/inputmethod/setting/view/operation/card/e;Ljava/util/Map;)V

    .line 602
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/i;->a:Lcom/iflytek/inputmethod/setting/view/operation/card/e;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/operation/card/e;->e(Lcom/iflytek/inputmethod/setting/view/operation/card/e;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/i;->a:Lcom/iflytek/inputmethod/setting/view/operation/card/e;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/operation/card/e;->e(Lcom/iflytek/inputmethod/setting/view/operation/card/e;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/i;->a:Lcom/iflytek/inputmethod/setting/view/operation/card/e;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/operation/card/e;->e(Lcom/iflytek/inputmethod/setting/view/operation/card/e;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/i;->a:Lcom/iflytek/inputmethod/setting/view/operation/card/e;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/operation/card/e;->e(Lcom/iflytek/inputmethod/setting/view/operation/card/e;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/setting/view/operation/d;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/operation/d;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 604
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/i;->a:Lcom/iflytek/inputmethod/setting/view/operation/card/e;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/operation/card/e;->e(Lcom/iflytek/inputmethod/setting/view/operation/card/e;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/setting/view/operation/d;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/operation/d;->c()Lcom/iflytek/inputmethod/service/assist/blc/entity/af;

    move-result-object v0

    .line 605
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/i;->a:Lcom/iflytek/inputmethod/setting/view/operation/card/e;

    invoke-static {v1}, Lcom/iflytek/inputmethod/setting/view/operation/card/e;->f(Lcom/iflytek/inputmethod/setting/view/operation/card/e;)Lcom/iflytek/inputmethod/setting/view/operation/card/b/u;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 606
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/i;->a:Lcom/iflytek/inputmethod/setting/view/operation/card/e;

    invoke-static {v1}, Lcom/iflytek/inputmethod/setting/view/operation/card/e;->f(Lcom/iflytek/inputmethod/setting/view/operation/card/e;)Lcom/iflytek/inputmethod/setting/view/operation/card/b/u;

    move-result-object v1

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/af;->g()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/u;->a(Ljava/lang/String;)V

    .line 607
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/i;->a:Lcom/iflytek/inputmethod/setting/view/operation/card/e;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/operation/card/e;->e(Lcom/iflytek/inputmethod/setting/view/operation/card/e;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/setting/view/operation/d;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/operation/d;->j()V

    .line 611
    :cond_0
    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 555
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/i;->a:Lcom/iflytek/inputmethod/setting/view/operation/card/e;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/operation/card/e;->d(Lcom/iflytek/inputmethod/setting/view/operation/card/e;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/common/util/i/l;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 557
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 558
    const-string/jumbo v1, "opcode"

    const-string/jumbo v2, "FT18003"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    const-string/jumbo v1, "d_type"

    const-string/jumbo v2, "h5"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    const-string/jumbo v1, "d_scene"

    const-string/jumbo v2, "3"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/i;->a:Lcom/iflytek/inputmethod/setting/view/operation/card/e;

    invoke-static {v1, v0}, Lcom/iflytek/inputmethod/setting/view/operation/card/e;->a(Lcom/iflytek/inputmethod/setting/view/operation/card/e;Ljava/util/Map;)V

    .line 563
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/i;->a:Lcom/iflytek/inputmethod/setting/view/operation/card/e;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/operation/card/e;->e(Lcom/iflytek/inputmethod/setting/view/operation/card/e;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/i;->a:Lcom/iflytek/inputmethod/setting/view/operation/card/e;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/operation/card/e;->e(Lcom/iflytek/inputmethod/setting/view/operation/card/e;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/i;->a:Lcom/iflytek/inputmethod/setting/view/operation/card/e;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/operation/card/e;->e(Lcom/iflytek/inputmethod/setting/view/operation/card/e;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/i;->a:Lcom/iflytek/inputmethod/setting/view/operation/card/e;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/operation/card/e;->e(Lcom/iflytek/inputmethod/setting/view/operation/card/e;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/setting/view/operation/d;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/operation/d;->c()Lcom/iflytek/inputmethod/service/assist/blc/entity/af;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 566
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/i;->a:Lcom/iflytek/inputmethod/setting/view/operation/card/e;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/operation/card/e;->f(Lcom/iflytek/inputmethod/setting/view/operation/card/e;)Lcom/iflytek/inputmethod/setting/view/operation/card/b/u;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 567
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/i;->a:Lcom/iflytek/inputmethod/setting/view/operation/card/e;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/operation/card/e;->f(Lcom/iflytek/inputmethod/setting/view/operation/card/e;)Lcom/iflytek/inputmethod/setting/view/operation/card/b/u;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/i;->a:Lcom/iflytek/inputmethod/setting/view/operation/card/e;

    invoke-static {v1}, Lcom/iflytek/inputmethod/setting/view/operation/card/e;->c(Lcom/iflytek/inputmethod/setting/view/operation/card/e;)Lcom/iflytek/inputmethod/setting/base/gallery/HGalleryViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/setting/base/gallery/HGalleryViewGroup;->f()I

    move-result v1

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/i;->a:Lcom/iflytek/inputmethod/setting/view/operation/card/e;

    invoke-static {v2}, Lcom/iflytek/inputmethod/setting/view/operation/card/e;->c(Lcom/iflytek/inputmethod/setting/view/operation/card/e;)Lcom/iflytek/inputmethod/setting/base/gallery/HGalleryViewGroup;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/setting/base/gallery/HGalleryViewGroup;->g()I

    move-result v2

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/i;->a:Lcom/iflytek/inputmethod/setting/view/operation/card/e;

    invoke-static {v3}, Lcom/iflytek/inputmethod/setting/view/operation/card/e;->c(Lcom/iflytek/inputmethod/setting/view/operation/card/e;)Lcom/iflytek/inputmethod/setting/base/gallery/HGalleryViewGroup;

    move-result-object v3

    invoke-virtual {v3}, Lcom/iflytek/inputmethod/setting/base/gallery/HGalleryViewGroup;->h()I

    move-result v3

    iget-object v4, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/i;->a:Lcom/iflytek/inputmethod/setting/view/operation/card/e;

    invoke-static {v4}, Lcom/iflytek/inputmethod/setting/view/operation/card/e;->c(Lcom/iflytek/inputmethod/setting/view/operation/card/e;)Lcom/iflytek/inputmethod/setting/base/gallery/HGalleryViewGroup;

    move-result-object v4

    invoke-virtual {v4}, Lcom/iflytek/inputmethod/setting/base/gallery/HGalleryViewGroup;->i()I

    move-result v4

    iget-object v5, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/i;->a:Lcom/iflytek/inputmethod/setting/view/operation/card/e;

    invoke-static {v5}, Lcom/iflytek/inputmethod/setting/view/operation/card/e;->e(Lcom/iflytek/inputmethod/setting/view/operation/card/e;)Ljava/util/HashMap;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/iflytek/inputmethod/setting/view/operation/d;

    invoke-virtual {v5}, Lcom/iflytek/inputmethod/setting/view/operation/d;->c()Lcom/iflytek/inputmethod/service/assist/blc/entity/af;

    move-result-object v5

    invoke-virtual {v5}, Lcom/iflytek/inputmethod/service/assist/blc/entity/af;->m()Ljava/lang/String;

    move-result-object v5

    invoke-interface/range {v0 .. v5}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/u;->a(IIIILjava/lang/String;)V

    .line 573
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 574
    invoke-static {p2}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 575
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/i;->a:Lcom/iflytek/inputmethod/setting/view/operation/card/e;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/operation/card/e;->d(Lcom/iflytek/inputmethod/setting/view/operation/card/e;)Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x7d3

    invoke-static {v0, p2, v6, v1}, Lcom/iflytek/inputmethod/setting/view/e/a;->a(Landroid/content/Context;Ljava/lang/String;ZI)V

    .line 587
    :cond_2
    :goto_0
    return v6

    .line 577
    :cond_3
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.VIEW"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 579
    :try_start_0
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/i;->a:Lcom/iflytek/inputmethod/setting/view/operation/card/e;

    invoke-static {v1}, Lcom/iflytek/inputmethod/setting/view/operation/card/e;->d(Lcom/iflytek/inputmethod/setting/view/operation/card/e;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method
