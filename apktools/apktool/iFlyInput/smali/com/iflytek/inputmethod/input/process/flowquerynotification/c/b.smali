.class public final Lcom/iflytek/inputmethod/input/process/flowquerynotification/c/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/BroadcastReceiver;

.field private b:Lcom/iflytek/inputmethod/input/process/flowquerynotification/c/a;

.field private c:Lcom/iflytek/inputmethod/input/process/flowquerynotification/a/b/c;

.field private d:Lcom/iflytek/inputmethod/input/process/flowquerynotification/a/c/a;

.field private e:Lcom/iflytek/inputmethod/input/process/flowquerynotification/a/a/b;

.field private f:Lcom/iflytek/inputmethod/service/assist/log/b/a;

.field private g:Landroid/content/Context;

.field private h:Landroid/os/HandlerThread;

.field private i:Landroid/os/Handler;

.field private j:Lcom/iflytek/inputmethod/input/process/flowquerynotification/c/f;

.field private k:Lcom/iflytek/inputmethod/service/assist/external/a/a;

.field private l:J


# direct methods
.method public constructor <init>(Lcom/iflytek/inputmethod/input/process/flowquerynotification/c/a;Lcom/iflytek/inputmethod/input/process/flowquerynotification/a/c/a;Lcom/iflytek/inputmethod/input/process/flowquerynotification/a/b/c;Lcom/iflytek/inputmethod/service/assist/external/a/a;)V
    .locals 2

    .prologue
    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/iflytek/inputmethod/input/process/flowquerynotification/c/b;->l:J

    .line 91
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/process/flowquerynotification/c/b;->b:Lcom/iflytek/inputmethod/input/process/flowquerynotification/c/a;

    .line 92
    iput-object p2, p0, Lcom/iflytek/inputmethod/input/process/flowquerynotification/c/b;->d:Lcom/iflytek/inputmethod/input/process/flowquerynotification/a/c/a;

    .line 94
    iput-object p3, p0, Lcom/iflytek/inputmethod/input/process/flowquerynotification/c/b;->c:Lcom/iflytek/inputmethod/input/process/flowquerynotification/a/b/c;

    .line 96
    iput-object p4, p0, Lcom/iflytek/inputmethod/input/process/flowquerynotification/c/b;->k:Lcom/iflytek/inputmethod/service/assist/external/a/a;

    .line 97
    return-void
.end method

.method private a(I)V
    .locals 3

    .prologue
    .line 245
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 246
    const-string/jumbo v0, "NotificationViewController"

    const-string/jumbo v1, "showNotification"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    :cond_0
    invoke-static {}, Lcom/iflytek/inputmethod/input/process/flowquerynotification/a;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 250
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/flowquerynotification/c/b;->c:Lcom/iflytek/inputmethod/input/process/flowquerynotification/a/b/c;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/flowquerynotification/c/b;->b:Lcom/iflytek/inputmethod/input/process/flowquerynotification/c/a;

    if-eqz v0, :cond_2

    .line 251
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 252
    const-string/jumbo v0, "NotificationViewController"

    const-string/jumbo v1, "showNotification build"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/flowquerynotification/c/b;->j:Lcom/iflytek/inputmethod/input/process/flowquerynotification/c/f;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/flowquerynotification/c/b;->g:Landroid/content/Context;

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/process/flowquerynotification/c/b;->c:Lcom/iflytek/inputmethod/input/process/flowquerynotification/a/b/c;

    invoke-interface {v2}, Lcom/iflytek/inputmethod/input/process/flowquerynotification/a/b/c;->a()Lcom/iflytek/inputmethod/input/process/flowquerynotification/a/b/a;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1}, Lcom/iflytek/inputmethod/input/process/flowquerynotification/c/f;->a(Landroid/content/Context;Lcom/iflytek/inputmethod/input/process/flowquerynotification/a/b/a;I)Landroid/app/Notification;

    move-result-object v0

    .line 255
    if-eqz v0, :cond_2

    .line 256
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/flowquerynotification/c/b;->b:Lcom/iflytek/inputmethod/input/process/flowquerynotification/c/a;

    invoke-interface {v1, v0}, Lcom/iflytek/inputmethod/input/process/flowquerynotification/c/a;->a(Landroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 266
    :cond_2
    :goto_0
    return-void

    .line 260
    :catch_0
    move-exception v0

    .line 261
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 262
    const-string/jumbo v1, "NotificationViewController"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/input/process/flowquerynotification/c/b;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x7d0

    const/4 v5, 0x1

    .line 52
    .line 1167
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1168
    iget-wide v0, p0, Lcom/iflytek/inputmethod/input/process/flowquerynotification/c/b;->l:J

    cmp-long v0, v2, v0

    if-lez v0, :cond_1

    iget-wide v0, p0, Lcom/iflytek/inputmethod/input/process/flowquerynotification/c/b;->l:J

    sub-long v0, v2, v0

    .line 1170
    :goto_0
    cmp-long v0, v0, v6

    if-ltz v0, :cond_0

    .line 1174
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/flowquerynotification/c/b;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/iflytek/common/util/i/l;->b(Landroid/content/Context;)I

    move-result v0

    .line 1175
    sget v1, Lcom/iflytek/common/util/i/m;->a:I

    if-ne v0, v1, :cond_2

    .line 1177
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/input/process/flowquerynotification/c/b;->a(I)V

    .line 1178
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/flowquerynotification/c/b;->i:Landroid/os/Handler;

    invoke-virtual {v0, v5, v6, v7}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 1179
    :cond_0
    :goto_1
    return-void

    .line 1168
    :cond_1
    iget-wide v0, p0, Lcom/iflytek/inputmethod/input/process/flowquerynotification/c/b;->l:J

    sub-long/2addr v0, v2

    goto :goto_0

    .line 1182
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/flowquerynotification/c/b;->i:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/flowquerynotification/c/b;->d:Lcom/iflytek/inputmethod/input/process/flowquerynotification/a/c/a;

    if-eqz v0, :cond_0

    .line 1183
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/flowquerynotification/c/b;->k:Lcom/iflytek/inputmethod/service/assist/external/a/a;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/assist/external/a/a;->v()Ljava/lang/String;

    move-result-object v0

    .line 1184
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1185
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1186
    const-string/jumbo v0, "NotificationViewController"

    const-string/jumbo v1, "no phonenumber, froce close notification"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1190
    :cond_3
    const-string/jumbo v0, "flow_query_notification_open_flag"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/service/assist/b/a/a;->b(Ljava/lang/String;Z)V

    .line 1203
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/flowquerynotification/c/b;->g:Landroid/content/Context;

    const-class v4, Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;

    invoke-direct {v0, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1204
    const-string/jumbo v1, "com.iflytek.flownotificationplugin.settingchange"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1205
    const-string/jumbo v1, "FT52011"

    .line 1206
    const-string/jumbo v4, "ubaCode"

    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1207
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/flowquerynotification/c/b;->g:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 1195
    :goto_2
    iput-wide v2, p0, Lcom/iflytek/inputmethod/input/process/flowquerynotification/c/b;->l:J

    .line 1197
    invoke-direct {p0, v5}, Lcom/iflytek/inputmethod/input/process/flowquerynotification/c/b;->a(I)V

    .line 1198
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/flowquerynotification/c/b;->i:Landroid/os/Handler;

    invoke-virtual {v0, v5, v6, v7}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    .line 1193
    :cond_4
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/flowquerynotification/c/b;->d:Lcom/iflytek/inputmethod/input/process/flowquerynotification/a/c/a;

    new-instance v4, Lcom/iflytek/inputmethod/input/process/flowquerynotification/c/e;

    invoke-direct {v4, p0}, Lcom/iflytek/inputmethod/input/process/flowquerynotification/c/e;-><init>(Lcom/iflytek/inputmethod/input/process/flowquerynotification/c/b;)V

    invoke-interface {v1, v0, v4}, Lcom/iflytek/inputmethod/input/process/flowquerynotification/a/c/a;->a(Ljava/lang/String;Lcom/iflytek/inputmethod/input/process/flowquerynotification/a/c/c;)V

    goto :goto_2
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/input/process/flowquerynotification/c/b;DDD)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 52
    .line 2224
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/flowquerynotification/c/b;->i:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2225
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/flowquerynotification/c/b;->i:Landroid/os/Handler;

    invoke-virtual {v0, v8}, Landroid/os/Handler;->removeMessages(I)V

    .line 2226
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/flowquerynotification/c/b;->i:Landroid/os/Handler;

    invoke-virtual {v0, v8}, Landroid/os/Handler;->removeMessages(I)V

    .line 2228
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/flowquerynotification/c/b;->c:Lcom/iflytek/inputmethod/input/process/flowquerynotification/a/b/c;

    if-eqz v0, :cond_1

    .line 2229
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/flowquerynotification/c/b;->c:Lcom/iflytek/inputmethod/input/process/flowquerynotification/a/b/c;

    new-instance v1, Lcom/iflytek/inputmethod/input/process/flowquerynotification/a/b/a;

    move-wide v2, p1

    move-wide v4, p3

    move-wide v6, p5

    invoke-direct/range {v1 .. v7}, Lcom/iflytek/inputmethod/input/process/flowquerynotification/a/b/a;-><init>(DDD)V

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/input/process/flowquerynotification/a/b/c;->a(Lcom/iflytek/inputmethod/input/process/flowquerynotification/a/b/a;)V

    .line 2231
    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/input/process/flowquerynotification/c/b;->a(I)V

    .line 2233
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/flowquerynotification/c/b;->i:Landroid/os/Handler;

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v8, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 52
    return-void
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/input/process/flowquerynotification/c/b;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 52
    .line 1292
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1293
    const-string/jumbo v0, "opcode"

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1294
    const-string/jumbo v0, "FT52004"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1295
    const-string/jumbo v2, "d_type"

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/flowquerynotification/c/b;->c:Lcom/iflytek/inputmethod/input/process/flowquerynotification/a/b/c;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/process/flowquerynotification/a/b/c;->a()Lcom/iflytek/inputmethod/input/process/flowquerynotification/a/b/a;

    move-result-object v0

    .line 1314
    if-nez v0, :cond_1

    .line 1315
    const-string/jumbo v0, "null"

    .line 1295
    :goto_0
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1297
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/flowquerynotification/c/b;->f:Lcom/iflytek/inputmethod/service/assist/log/b/a;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/iflytek/inputmethod/service/assist/log/b/a;->a(ILjava/util/Map;)V

    .line 52
    return-void

    .line 1316
    :cond_1
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/process/flowquerynotification/a/b/a;->b()D

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmpg-double v3, v4, v6

    if-ltz v3, :cond_2

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/process/flowquerynotification/a/b/a;->b()D

    move-result-wide v4

    const-wide/high16 v6, 0x4014000000000000L    # 5.0

    mul-double/2addr v4, v6

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/process/flowquerynotification/a/b/a;->c()D

    move-result-wide v6

    cmpg-double v0, v4, v6

    if-gez v0, :cond_3

    .line 1317
    :cond_2
    const-string/jumbo v0, "less_than_20"

    goto :goto_0

    .line 1319
    :cond_3
    const-string/jumbo v0, "more_than_20"

    goto :goto_0
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/input/process/flowquerynotification/c/b;Z)V
    .locals 6

    .prologue
    .line 52
    .line 2301
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 2302
    const-string/jumbo v0, "opcode"

    const-string/jumbo v2, "FT52003"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2304
    if-eqz p1, :cond_3

    .line 2305
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/flowquerynotification/c/b;->c:Lcom/iflytek/inputmethod/input/process/flowquerynotification/a/b/c;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/process/flowquerynotification/a/b/c;->a()Lcom/iflytek/inputmethod/input/process/flowquerynotification/a/b/a;

    move-result-object v0

    .line 2324
    if-nez v0, :cond_0

    .line 2325
    const-string/jumbo v0, "result_null"

    .line 2309
    :goto_0
    const-string/jumbo v2, "d_type"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2310
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/flowquerynotification/c/b;->f:Lcom/iflytek/inputmethod/service/assist/log/b/a;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/iflytek/inputmethod/service/assist/log/b/a;->a(ILjava/util/Map;)V

    .line 52
    return-void

    .line 2326
    :cond_0
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/process/flowquerynotification/a/b/a;->b()D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpg-double v2, v2, v4

    if-ltz v2, :cond_1

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/process/flowquerynotification/a/b/a;->b()D

    move-result-wide v2

    const-wide/high16 v4, 0x4014000000000000L    # 5.0

    mul-double/2addr v2, v4

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/process/flowquerynotification/a/b/a;->c()D

    move-result-wide v4

    cmpg-double v0, v2, v4

    if-gez v0, :cond_2

    .line 2327
    :cond_1
    const-string/jumbo v0, "result_less_than_20"

    goto :goto_0

    .line 2329
    :cond_2
    const-string/jumbo v0, "result_more_than_20"

    goto :goto_0

    .line 2307
    :cond_3
    const-string/jumbo v0, "result_fail"

    goto :goto_0
.end method

.method private static b(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 271
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 272
    const-string/jumbo v0, "NotificationViewController"

    const-string/jumbo v1, "collapseStatusBar"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    :cond_0
    :try_start_0
    const-string/jumbo v0, "statusbar"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 277
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-gt v0, v2, :cond_2

    .line 278
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v2, "collapse"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 283
    :goto_0
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    :cond_1
    :goto_1
    return-void

    .line 281
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v2, "collapsePanels"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 284
    :catch_0
    move-exception v0

    .line 285
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 286
    const-string/jumbo v1, "NotificationViewController"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method static synthetic b(Lcom/iflytek/inputmethod/input/process/flowquerynotification/c/b;)V
    .locals 1

    .prologue
    .line 52
    .line 2157
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/flowquerynotification/c/b;->e:Lcom/iflytek/inputmethod/input/process/flowquerynotification/a/a/b;

    if-eqz v0, :cond_0

    .line 2158
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/flowquerynotification/c/b;->e:Lcom/iflytek/inputmethod/input/process/flowquerynotification/a/a/b;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/process/flowquerynotification/a/a/b;->a()V

    .line 2159
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/flowquerynotification/c/b;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/process/flowquerynotification/c/b;->b(Landroid/content/Context;)V

    .line 52
    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/iflytek/inputmethod/input/process/flowquerynotification/c/b;)V
    .locals 3

    .prologue
    .line 52
    .line 2214
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/flowquerynotification/c/b;->g:Landroid/content/Context;

    const-class v2, Lcom/iflytek/inputmethod/input/process/flowquerynotification/FlowQueryNotificationSettingActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2215
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2216
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/flowquerynotification/c/b;->g:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 2217
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/flowquerynotification/c/b;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/process/flowquerynotification/c/b;->b(Landroid/content/Context;)V

    .line 52
    return-void
.end method

.method static synthetic d(Lcom/iflytek/inputmethod/input/process/flowquerynotification/c/b;)V
    .locals 4

    .prologue
    .line 52
    .line 3237
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/flowquerynotification/c/b;->i:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/flowquerynotification/c/b;->d:Lcom/iflytek/inputmethod/input/process/flowquerynotification/a/c/a;

    if-eqz v0, :cond_0

    .line 3238
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/input/process/flowquerynotification/c/b;->a(I)V

    .line 3239
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/flowquerynotification/c/b;->i:Landroid/os/Handler;

    const/4 v1, 0x1

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 52
    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/iflytek/inputmethod/input/process/flowquerynotification/c/b;)V
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/input/process/flowquerynotification/c/b;->a(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 129
    iput-object v1, p0, Lcom/iflytek/inputmethod/input/process/flowquerynotification/c/b;->i:Landroid/os/Handler;

    .line 130
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/flowquerynotification/c/b;->h:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->interrupt()V

    .line 131
    iput-object v1, p0, Lcom/iflytek/inputmethod/input/process/flowquerynotification/c/b;->h:Landroid/os/HandlerThread;

    .line 134
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/flowquerynotification/c/b;->b:Lcom/iflytek/inputmethod/input/process/flowquerynotification/c/a;

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/flowquerynotification/c/b;->b:Lcom/iflytek/inputmethod/input/process/flowquerynotification/c/a;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/process/flowquerynotification/c/a;->a()V

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/flowquerynotification/c/b;->a:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_1

    .line 138
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/flowquerynotification/c/b;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 139
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/process/flowquerynotification/c/b;->a:Landroid/content/BroadcastReceiver;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    :cond_1
    :goto_0
    return-void

    .line 141
    :catch_0
    move-exception v0

    .line 142
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 143
    const-string/jumbo v1, "NotificationViewController"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/iflytek/common/util/f/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;Landroid/widget/RemoteViews;Lcom/iflytek/inputmethod/input/process/flowquerynotification/b/a;)V
    .locals 2

    .prologue
    .line 100
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    const-string/jumbo v0, "NotificationViewController"

    const-string/jumbo v1, "start"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/process/flowquerynotification/c/b;->g:Landroid/content/Context;

    .line 104
    new-instance v0, Lcom/iflytek/inputmethod/input/process/flowquerynotification/c/f;

    invoke-direct {v0, p1, p2, p3}, Lcom/iflytek/inputmethod/input/process/flowquerynotification/c/f;-><init>(Landroid/content/Context;Landroid/widget/RemoteViews;Lcom/iflytek/inputmethod/input/process/flowquerynotification/b/a;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/process/flowquerynotification/c/b;->j:Lcom/iflytek/inputmethod/input/process/flowquerynotification/c/f;

    .line 106
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 107
    const-string/jumbo v1, "com.iflytek.flownotificationplugin.refresh"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 108
    const-string/jumbo v1, "com.iflytek.flownotificationplugin.buy"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 109
    const-string/jumbo v1, "com.iflytek.flownotificationplugin.setting"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 110
    new-instance v1, Lcom/iflytek/inputmethod/input/process/flowquerynotification/c/c;

    invoke-direct {v1, p0}, Lcom/iflytek/inputmethod/input/process/flowquerynotification/c/c;-><init>(Lcom/iflytek/inputmethod/input/process/flowquerynotification/c/b;)V

    iput-object v1, p0, Lcom/iflytek/inputmethod/input/process/flowquerynotification/c/b;->a:Landroid/content/BroadcastReceiver;

    .line 112
    :try_start_0
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/flowquerynotification/c/b;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "NotificationViewController"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/process/flowquerynotification/c/b;->h:Landroid/os/HandlerThread;

    .line 122
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/flowquerynotification/c/b;->h:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 123
    new-instance v0, Lcom/iflytek/inputmethod/input/process/flowquerynotification/c/d;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/flowquerynotification/c/b;->h:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/iflytek/inputmethod/input/process/flowquerynotification/c/d;-><init>(Lcom/iflytek/inputmethod/input/process/flowquerynotification/c/b;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/process/flowquerynotification/c/b;->i:Landroid/os/Handler;

    .line 125
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/input/process/flowquerynotification/c/b;->a(I)V

    .line 126
    :cond_1
    :goto_0
    return-void

    .line 113
    :catch_0
    move-exception v0

    .line 114
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 115
    const-string/jumbo v1, "NotificationViewController"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/iflytek/common/util/f/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Lcom/iflytek/inputmethod/input/process/flowquerynotification/a/a/b;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/process/flowquerynotification/c/b;->e:Lcom/iflytek/inputmethod/input/process/flowquerynotification/a/a/b;

    .line 150
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/service/assist/log/b/a;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/process/flowquerynotification/c/b;->f:Lcom/iflytek/inputmethod/service/assist/log/b/a;

    .line 154
    return-void
.end method
