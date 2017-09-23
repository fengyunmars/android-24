.class final Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ac;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;


# direct methods
.method private constructor <init>(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;)V
    .locals 0

    .prologue
    .line 305
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ac;->a:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;B)V
    .locals 0

    .prologue
    .line 305
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ac;-><init>(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;)V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/16 v6, 0x8

    .line 310
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 311
    const-string/jumbo v1, "opcode"

    const-string/jumbo v2, "FT18002"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    const-string/jumbo v1, "d_ret"

    const-string/jumbo v2, "suc"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    const-string/jumbo v1, "d_type"

    const-string/jumbo v2, "h5"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    const-string/jumbo v1, "d_net"

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ac;->a:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;

    invoke-static {v2}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;->h(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/iflytek/common/util/i/l;->d(Landroid/content/Context;)I

    move-result v2

    invoke-static {v2}, Lcom/iflytek/common/util/i/n;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    const-string/jumbo v1, "d_cost"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ac;->a:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;

    invoke-static {v4}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;->k(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    const-string/jumbo v1, "d_scene"

    const-string/jumbo v2, "2"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ac;->a:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;

    invoke-static {v1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;->d(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;)Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->p()Lcom/iflytek/inputmethod/service/assist/log/c/a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 318
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ac;->a:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;

    invoke-static {v1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;->d(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;)Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->p()Lcom/iflytek/inputmethod/service/assist/log/c/a;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2, v0}, Lcom/iflytek/inputmethod/service/assist/log/c/a;->a(ILjava/util/Map;)V

    .line 319
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ac;->a:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;->d(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;)Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->p()Lcom/iflytek/inputmethod/service/assist/log/c/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/assist/log/c/a;->y_()V

    .line 322
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ac;->a:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;->l(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;)Lcom/iflytek/inputmethod/setting/view/operation/card/RoundCornerImageView;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/iflytek/inputmethod/setting/view/operation/card/RoundCornerImageView;->setVisibility(I)V

    .line 323
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ac;->a:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;->m(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;)Lcom/iflytek/inputmethod/setting/view/operation/card/RoundCornerImageView;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/iflytek/inputmethod/setting/view/operation/card/RoundCornerImageView;->setVisibility(I)V

    .line 325
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 326
    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 331
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 332
    const-string/jumbo v1, "opcode"

    const-string/jumbo v2, "FT18003"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    const-string/jumbo v1, "d_type"

    const-string/jumbo v2, "h5"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    const-string/jumbo v1, "d_scene"

    const-string/jumbo v2, "2"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ac;->a:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;

    invoke-static {v1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;->d(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;)Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->p()Lcom/iflytek/inputmethod/service/assist/log/c/a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 336
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ac;->a:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;

    invoke-static {v1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;->d(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;)Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->p()Lcom/iflytek/inputmethod/service/assist/log/c/a;

    move-result-object v1

    invoke-interface {v1, v3, v0}, Lcom/iflytek/inputmethod/service/assist/log/c/a;->a(ILjava/util/Map;)V

    .line 337
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ac;->a:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;->d(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;)Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->p()Lcom/iflytek/inputmethod/service/assist/log/c/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/assist/log/c/a;->y_()V

    .line 341
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ac;->a:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;->j(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;)Lcom/iflytek/inputmethod/service/assist/blc/entity/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/af;->m()Ljava/lang/String;

    move-result-object v0

    .line 342
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ac;->a:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;

    invoke-static {v1, v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;->a(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;Ljava/lang/String;)V

    .line 344
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ac;->a:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;->b(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;)Z

    .line 346
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ac;->a:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;->h(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/common/util/i/l;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 348
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 349
    invoke-static {p2}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 350
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ac;->a:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;->h(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;)Landroid/content/Context;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v0, p2, v3, v1}, Lcom/iflytek/inputmethod/setting/view/e/a;->a(Landroid/content/Context;Ljava/lang/String;ZI)V

    .line 361
    :cond_2
    :goto_0
    return v3

    .line 352
    :cond_3
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.VIEW"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 354
    :try_start_0
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ac;->a:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;

    invoke-static {v1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;->h(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method
