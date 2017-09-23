.class public Lcom/iflytek/inputmethod/plugin/type/paymentplugin/PaymentPluginActivity;
.super Lcom/iflytek/inputmethod/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/e/f;


# instance fields
.field private a:Lcom/iflytek/inputmethod/service/data/c/z;

.field private b:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

.field private c:Lcom/iflytek/inputmethod/plugin/type/paymentplugin/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 33
    invoke-direct {p0}, Lcom/iflytek/inputmethod/BaseActivity;-><init>()V

    .line 36
    iput-object v0, p0, Lcom/iflytek/inputmethod/plugin/type/paymentplugin/PaymentPluginActivity;->a:Lcom/iflytek/inputmethod/service/data/c/z;

    .line 37
    iput-object v0, p0, Lcom/iflytek/inputmethod/plugin/type/paymentplugin/PaymentPluginActivity;->b:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    .line 63
    iput-object v0, p0, Lcom/iflytek/inputmethod/plugin/type/paymentplugin/PaymentPluginActivity;->c:Lcom/iflytek/inputmethod/plugin/type/paymentplugin/a;

    .line 65
    return-void
.end method

.method private a(Lcom/iflytek/inputmethod/plugin/interfaces/IPlugin;)I
    .locals 2

    .prologue
    .line 207
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/type/paymentplugin/PaymentPluginActivity;->a:Lcom/iflytek/inputmethod/service/data/c/z;

    invoke-interface {p1}, Lcom/iflytek/inputmethod/plugin/interfaces/IPlugin;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/service/data/c/z;->a(Ljava/lang/String;)Lcom/iflytek/inputmethod/service/data/module/plugin/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/plugin/e;->h()Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->M()I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 209
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, -0x1

    goto :goto_0
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/service/assist/log/c/a;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 33
    .line 2245
    if-eqz p0, :cond_0

    .line 2246
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2247
    const-string/jumbo v1, "opcode"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2248
    const-string/jumbo v1, "i_orderid"

    invoke-static {p1}, Lcom/iflytek/inputmethod/plugin/type/paymentplugin/PaymentPluginActivity;->b(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2249
    const/4 v1, 0x1

    invoke-interface {p0, v1, v0}, Lcom/iflytek/inputmethod/service/assist/log/c/a;->a(ILjava/util/Map;)V

    .line 2250
    const-string/jumbo v0, "PaymentPluginActivity"

    const-string/jumbo v1, "log success"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :cond_0
    return-void
.end method

.method private a(Landroid/content/Intent;)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 130
    .line 1194
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/type/paymentplugin/PaymentPluginActivity;->a:Lcom/iflytek/inputmethod/service/data/c/z;

    if-nez v0, :cond_0

    move-object v0, v2

    .line 131
    :goto_0
    if-nez v0, :cond_2

    .line 132
    const-string/jumbo v0, "PaymentPluginActivity"

    const-string/jumbo v1, "\u63d2\u4ef6\u672a\u5b89\u88c5"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1214
    const-string/jumbo v0, "PaymentPluginActivity"

    const-string/jumbo v1, "onError"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1217
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v0

    .line 1218
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 1219
    const-string/jumbo v1, "PaymentPluginActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "localApiUrl:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1260
    if-nez v0, :cond_1

    move-object v0, v2

    .line 1222
    :goto_1
    const-string/jumbo v1, "https"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1223
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1224
    const-string/jumbo v1, "PaymentPluginActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "webApiUrl:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1225
    invoke-static {p0, v0}, Lcom/iflytek/common/util/i/h;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 1226
    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/plugin/type/paymentplugin/PaymentPluginActivity;->startActivity(Landroid/content/Intent;)V

    .line 1229
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/type/paymentplugin/PaymentPluginActivity;->c:Lcom/iflytek/inputmethod/plugin/type/paymentplugin/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/plugin/type/paymentplugin/a;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 1230
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1231
    iget-object v1, p0, Lcom/iflytek/inputmethod/plugin/type/paymentplugin/PaymentPluginActivity;->c:Lcom/iflytek/inputmethod/plugin/type/paymentplugin/a;

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/plugin/type/paymentplugin/a;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    :goto_2
    const/4 v0, 0x0

    .line 150
    :goto_3
    return v0

    .line 1197
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/type/paymentplugin/PaymentPluginActivity;->a:Lcom/iflytek/inputmethod/service/data/c/z;

    const/16 v3, 0x25

    invoke-interface {v0, v3}, Lcom/iflytek/inputmethod/service/data/c/z;->a(I)Lcom/iflytek/inputmethod/plugin/interfaces/IPlugin;

    move-result-object v0

    goto :goto_0

    .line 1272
    :cond_1
    :try_start_1
    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedAuthority()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedFragment()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->encodedFragment(Ljava/lang/String;)Landroid/net/Uri$Builder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_1

    .line 1232
    :catch_0
    move-exception v0

    .line 1234
    const-string/jumbo v1, "PaymentPluginActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "\u6253\u5f00\u6d4f\u89c8\u5668\u5f02\u5e38:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/iflytek/common/util/f/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 137
    :cond_2
    const-string/jumbo v2, "PaymentPluginActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "\u63d2\u4ef6\u7248\u672c:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/plugin/type/paymentplugin/PaymentPluginActivity;->a(Lcom/iflytek/inputmethod/plugin/interfaces/IPlugin;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    instance-of v2, v0, Lcom/iflytek/inputmethod/plugin/type/paymentplugin/IPaymentPlugin;

    if-eqz v2, :cond_4

    .line 141
    check-cast v0, Lcom/iflytek/inputmethod/plugin/type/paymentplugin/IPaymentPlugin;

    invoke-interface {v0, p1, p0}, Lcom/iflytek/inputmethod/plugin/type/paymentplugin/IPaymentPlugin;->pay(Landroid/content/Intent;Landroid/app/Activity;)V

    .line 147
    :cond_3
    :goto_4
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/type/paymentplugin/PaymentPluginActivity;->c:Lcom/iflytek/inputmethod/plugin/type/paymentplugin/a;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/plugin/type/paymentplugin/a;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 148
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 149
    iget-object v2, p0, Lcom/iflytek/inputmethod/plugin/type/paymentplugin/PaymentPluginActivity;->c:Lcom/iflytek/inputmethod/plugin/type/paymentplugin/a;

    invoke-virtual {v2, v0}, Lcom/iflytek/inputmethod/plugin/type/paymentplugin/a;->sendMessage(Landroid/os/Message;)Z

    move v0, v1

    .line 150
    goto/16 :goto_3

    .line 142
    :cond_4
    instance-of v2, v0, Lcom/iflytek/inputmethod/plugin/type/paymentplugin/IPaymentPluginV2;

    if-eqz v2, :cond_3

    .line 143
    check-cast v0, Lcom/iflytek/inputmethod/plugin/type/paymentplugin/IPaymentPluginV2;

    invoke-interface {v0, p1, p0}, Lcom/iflytek/inputmethod/plugin/type/paymentplugin/IPaymentPluginV2;->pay(Landroid/content/Intent;Landroid/app/Activity;)V

    goto :goto_4
.end method

.method private static b(Landroid/content/Intent;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 287
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v0

    .line 288
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 289
    const-string/jumbo v1, "out_trade_no"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 290
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 291
    const-string/jumbo v0, "error"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 295
    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string/jumbo v0, "error"

    goto :goto_0
.end method


# virtual methods
.method public onConnected()V
    .locals 3

    .prologue
    .line 169
    const-string/jumbo v0, "PaymentPluginActivity"

    const-string/jumbo v1, "onConnected"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/type/paymentplugin/PaymentPluginActivity;->b:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/type/paymentplugin/PaymentPluginActivity;->b:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171
    const-string/jumbo v0, "PaymentPluginActivity"

    const-string/jumbo v1, "get BizLogger"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/type/paymentplugin/PaymentPluginActivity;->c:Lcom/iflytek/inputmethod/plugin/type/paymentplugin/a;

    new-instance v1, Ljava/lang/ref/SoftReference;

    iget-object v2, p0, Lcom/iflytek/inputmethod/plugin/type/paymentplugin/PaymentPluginActivity;->b:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->p()Lcom/iflytek/inputmethod/service/assist/log/c/a;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/iflytek/inputmethod/plugin/type/paymentplugin/a;->a:Ljava/lang/ref/SoftReference;

    .line 174
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 100
    invoke-super {p0, p1}, Lcom/iflytek/inputmethod/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 102
    new-instance v0, Lcom/iflytek/inputmethod/plugin/type/paymentplugin/a;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/plugin/type/paymentplugin/a;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/plugin/type/paymentplugin/PaymentPluginActivity;->c:Lcom/iflytek/inputmethod/plugin/type/paymentplugin/a;

    .line 104
    const-string/jumbo v0, "PaymentPluginActivity"

    const-string/jumbo v1, "onCreate"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1154
    const/16 v0, 0x13

    invoke-static {p0, v0}, Lcom/iflytek/inputmethod/e/a;->a(Landroid/content/Context;I)Lcom/iflytek/inputmethod/e/b;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/e;

    .line 1155
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/e;->A_()Lcom/iflytek/inputmethod/service/data/c/z;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/plugin/type/paymentplugin/PaymentPluginActivity;->a:Lcom/iflytek/inputmethod/service/data/c/z;

    .line 1158
    const/16 v0, 0x30

    invoke-static {p0, v0}, Lcom/iflytek/inputmethod/e/a;->a(Landroid/content/Context;I)Lcom/iflytek/inputmethod/e/b;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    iput-object v0, p0, Lcom/iflytek/inputmethod/plugin/type/paymentplugin/PaymentPluginActivity;->b:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    .line 1159
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/type/paymentplugin/PaymentPluginActivity;->b:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0, p0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->a(Lcom/iflytek/inputmethod/e/f;)V

    .line 107
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/plugin/type/paymentplugin/PaymentPluginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/plugin/type/paymentplugin/PaymentPluginActivity;->a(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 108
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/plugin/type/paymentplugin/PaymentPluginActivity;->finish()V

    .line 110
    :cond_0
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 124
    invoke-super {p0}, Lcom/iflytek/inputmethod/BaseActivity;->onDestroy()V

    .line 1182
    const/16 v0, 0x13

    invoke-static {p0, v0}, Lcom/iflytek/inputmethod/e/a;->b(Landroid/content/Context;I)V

    .line 1183
    iput-object v1, p0, Lcom/iflytek/inputmethod/plugin/type/paymentplugin/PaymentPluginActivity;->a:Lcom/iflytek/inputmethod/service/data/c/z;

    .line 1186
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/type/paymentplugin/PaymentPluginActivity;->b:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    if-eqz v0, :cond_0

    .line 1187
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/type/paymentplugin/PaymentPluginActivity;->b:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0, p0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->b(Lcom/iflytek/inputmethod/e/f;)V

    .line 1188
    iput-object v1, p0, Lcom/iflytek/inputmethod/plugin/type/paymentplugin/PaymentPluginActivity;->b:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    .line 1190
    :cond_0
    const/16 v0, 0x30

    invoke-static {p0, v0}, Lcom/iflytek/inputmethod/e/a;->b(Landroid/content/Context;I)V

    .line 127
    return-void
.end method

.method public onDisconnected()V
    .locals 0

    .prologue
    .line 179
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 114
    invoke-super {p0, p1}, Lcom/iflytek/inputmethod/BaseActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 116
    const-string/jumbo v0, "PaymentPluginActivity"

    const-string/jumbo v1, "onNewIntent"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/plugin/type/paymentplugin/PaymentPluginActivity;->a(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 118
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/plugin/type/paymentplugin/PaymentPluginActivity;->finish()V

    .line 120
    :cond_0
    return-void
.end method
