.class final Lcom/iflytek/inputmethod/setting/view/operation/card/b/am;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/setting/view/operation/card/b/aj;

.field private b:I


# direct methods
.method private constructor <init>(Lcom/iflytek/inputmethod/setting/view/operation/card/b/aj;)V
    .locals 1

    .prologue
    .line 231
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/am;->a:Lcom/iflytek/inputmethod/setting/view/operation/card/b/aj;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 233
    const/4 v0, 0x0

    iput v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/am;->b:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/iflytek/inputmethod/setting/view/operation/card/b/aj;B)V
    .locals 0

    .prologue
    .line 231
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/am;-><init>(Lcom/iflytek/inputmethod/setting/view/operation/card/b/aj;)V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 237
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 239
    iget v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/am;->b:I

    if-nez v0, :cond_0

    .line 240
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 241
    const-string/jumbo v1, "opcode"

    const-string/jumbo v2, "FT18002"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    const-string/jumbo v1, "d_ret"

    const-string/jumbo v2, "suc"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    const-string/jumbo v1, "d_type"

    const-string/jumbo v2, "h5"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/am;->a:Lcom/iflytek/inputmethod/setting/view/operation/card/b/aj;

    invoke-static {v1}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/aj;->i(Lcom/iflytek/inputmethod/setting/view/operation/card/b/aj;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/iflytek/common/util/i/l;->d(Landroid/content/Context;)I

    move-result v1

    .line 245
    const-string/jumbo v2, "d_net"

    invoke-static {v1}, Lcom/iflytek/common/util/i/n;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    const-string/jumbo v1, "d_scene"

    const-string/jumbo v2, "1"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/am;->a:Lcom/iflytek/inputmethod/setting/view/operation/card/b/aj;

    invoke-static {v1, v0}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/aj;->a(Lcom/iflytek/inputmethod/setting/view/operation/card/b/aj;Ljava/util/Map;)V

    .line 248
    iget v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/am;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/am;->b:I

    .line 250
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/am;->a:Lcom/iflytek/inputmethod/setting/view/operation/card/b/aj;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/aj;->j(Lcom/iflytek/inputmethod/setting/view/operation/card/b/aj;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 251
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/am;->a:Lcom/iflytek/inputmethod/setting/view/operation/card/b/aj;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/aj;->k(Lcom/iflytek/inputmethod/setting/view/operation/card/b/aj;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 252
    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 256
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 257
    const-string/jumbo v1, "opcode"

    const-string/jumbo v2, "FT18003"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    const-string/jumbo v1, "d_type"

    const-string/jumbo v2, "h5"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    const-string/jumbo v1, "d_scene"

    const-string/jumbo v2, "1"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/am;->a:Lcom/iflytek/inputmethod/setting/view/operation/card/b/aj;

    invoke-static {v1, v0}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/aj;->a(Lcom/iflytek/inputmethod/setting/view/operation/card/b/aj;Ljava/util/Map;)V

    .line 261
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/am;->a:Lcom/iflytek/inputmethod/setting/view/operation/card/b/aj;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/aj;->i(Lcom/iflytek/inputmethod/setting/view/operation/card/b/aj;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/common/util/i/l;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 262
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/am;->a:Lcom/iflytek/inputmethod/setting/view/operation/card/b/aj;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/aj;->a(Lcom/iflytek/inputmethod/setting/view/operation/card/b/aj;)Lcom/iflytek/inputmethod/setting/view/operation/card/b/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 263
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/am;->a:Lcom/iflytek/inputmethod/setting/view/operation/card/b/aj;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/aj;->a(Lcom/iflytek/inputmethod/setting/view/operation/card/b/aj;)Lcom/iflytek/inputmethod/setting/view/operation/card/b/d;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/am;->a:Lcom/iflytek/inputmethod/setting/view/operation/card/b/aj;

    invoke-static {v1}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/aj;->d(Lcom/iflytek/inputmethod/setting/view/operation/card/b/aj;)Lcom/iflytek/inputmethod/service/assist/blc/entity/af;

    move-result-object v1

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/am;->a:Lcom/iflytek/inputmethod/setting/view/operation/card/b/aj;

    iget-object v2, v2, Lcom/iflytek/inputmethod/setting/view/operation/card/b/aj;->b:Lcom/iflytek/business/operation/entity/a;

    invoke-virtual {v2}, Lcom/iflytek/business/operation/entity/a;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/am;->a:Lcom/iflytek/inputmethod/setting/view/operation/card/b/aj;

    iget v3, v3, Lcom/iflytek/inputmethod/setting/view/operation/card/b/aj;->a:I

    iget-object v4, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/am;->a:Lcom/iflytek/inputmethod/setting/view/operation/card/b/aj;

    invoke-static {v4}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/aj;->e(Lcom/iflytek/inputmethod/setting/view/operation/card/b/aj;)I

    move-result v4

    iget-object v5, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/am;->a:Lcom/iflytek/inputmethod/setting/view/operation/card/b/aj;

    invoke-static {v5}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/aj;->f(Lcom/iflytek/inputmethod/setting/view/operation/card/b/aj;)I

    move-result v5

    iget-object v6, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/am;->a:Lcom/iflytek/inputmethod/setting/view/operation/card/b/aj;

    invoke-static {v6}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/aj;->g(Lcom/iflytek/inputmethod/setting/view/operation/card/b/aj;)I

    move-result v6

    iget-object v7, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/am;->a:Lcom/iflytek/inputmethod/setting/view/operation/card/b/aj;

    invoke-static {v7}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/aj;->h(Lcom/iflytek/inputmethod/setting/view/operation/card/b/aj;)I

    move-result v7

    invoke-interface/range {v0 .. v7}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/d;->a(Lcom/iflytek/inputmethod/service/assist/blc/entity/af;Ljava/lang/String;IIIII)V

    .line 266
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 267
    invoke-static {p2}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 268
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/am;->a:Lcom/iflytek/inputmethod/setting/view/operation/card/b/aj;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/aj;->i(Lcom/iflytek/inputmethod/setting/view/operation/card/b/aj;)Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x7d3

    invoke-static {v0, p2, v8, v1}, Lcom/iflytek/inputmethod/setting/view/e/a;->a(Landroid/content/Context;Ljava/lang/String;ZI)V

    .line 278
    :cond_2
    :goto_0
    return v8

    .line 270
    :cond_3
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.VIEW"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 272
    :try_start_0
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/am;->a:Lcom/iflytek/inputmethod/setting/view/operation/card/b/aj;

    invoke-static {v1}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/aj;->i(Lcom/iflytek/inputmethod/setting/view/operation/card/b/aj;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method
