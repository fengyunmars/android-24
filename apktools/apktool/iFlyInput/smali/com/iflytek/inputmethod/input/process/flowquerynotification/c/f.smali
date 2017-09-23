.class public final Lcom/iflytek/inputmethod/input/process/flowquerynotification/c/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/RemoteViews;

.field private b:Lcom/iflytek/inputmethod/input/process/flowquerynotification/b/a;

.field private c:Landroid/app/Notification;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/widget/RemoteViews;Lcom/iflytek/inputmethod/input/process/flowquerynotification/b/a;)V
    .locals 3

    .prologue
    .line 347
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 348
    iput-object p2, p0, Lcom/iflytek/inputmethod/input/process/flowquerynotification/c/f;->a:Landroid/widget/RemoteViews;

    .line 349
    iput-object p3, p0, Lcom/iflytek/inputmethod/input/process/flowquerynotification/c/f;->b:Lcom/iflytek/inputmethod/input/process/flowquerynotification/b/a;

    .line 351
    new-instance v0, Landroid/support/v4/app/bb;

    invoke-direct {v0, p1}, Landroid/support/v4/app/bb;-><init>(Landroid/content/Context;)V

    .line 352
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/flowquerynotification/c/f;->a:Landroid/widget/RemoteViews;

    .line 2070
    iget-object v2, v0, Landroid/support/v4/app/bb;->B:Landroid/app/Notification;

    iput-object v1, v2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 352
    const v1, 0x7f0202eb

    invoke-virtual {v0, v1}, Landroid/support/v4/app/bb;->a(I)Landroid/support/v4/app/bb;

    .line 353
    invoke-virtual {v0}, Landroid/support/v4/app/bb;->b()Landroid/app/Notification;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/process/flowquerynotification/c/f;->c:Landroid/app/Notification;

    .line 354
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/flowquerynotification/c/f;->c:Landroid/app/Notification;

    const/4 v1, 0x2

    iput v1, v0, Landroid/app/Notification;->flags:I

    .line 355
    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/widget/RemoteViews;Lcom/iflytek/inputmethod/input/process/flowquerynotification/b/a;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    .line 374
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "com.iflytek.flownotificationplugin.refresh"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 375
    new-instance v2, Landroid/content/Intent;

    const-string/jumbo v3, "com.iflytek.flownotificationplugin.buy"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 376
    new-instance v3, Landroid/content/Intent;

    const-string/jumbo v4, "com.iflytek.flownotificationplugin.setting"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 380
    :try_start_0
    invoke-virtual {p2}, Lcom/iflytek/inputmethod/input/process/flowquerynotification/b/a;->o()I

    move-result v4

    const/4 v5, 0x1

    const/high16 v6, 0x8000000

    invoke-static {p0, v5, v1, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    invoke-virtual {p1, v4, v5}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 382
    invoke-virtual {p2}, Lcom/iflytek/inputmethod/input/process/flowquerynotification/b/a;->c()I

    move-result v4

    const/4 v5, 0x2

    const/high16 v6, 0x8000000

    invoke-static {p0, v5, v1, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {p1, v4, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 385
    invoke-virtual {p2}, Lcom/iflytek/inputmethod/input/process/flowquerynotification/b/a;->k()I

    move-result v1

    const/4 v4, 0x3

    const/high16 v5, 0x8000000

    invoke-static {p0, v4, v2, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 387
    invoke-virtual {p2}, Lcom/iflytek/inputmethod/input/process/flowquerynotification/b/a;->m()I

    move-result v1

    const/4 v2, 0x4

    const/high16 v4, 0x8000000

    invoke-static {p0, v2, v3, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 394
    :goto_0
    return v0

    .line 390
    :catch_0
    move-exception v0

    .line 391
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 392
    const-string/jumbo v1, "NotificationBuilder"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/iflytek/common/util/f/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/iflytek/inputmethod/input/process/flowquerynotification/a/b/a;I)Landroid/app/Notification;
    .locals 11

    .prologue
    const/16 v10, 0x8

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 358
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/process/flowquerynotification/c/f;->a:Landroid/widget/RemoteViews;

    iget-object v3, p0, Lcom/iflytek/inputmethod/input/process/flowquerynotification/c/f;->b:Lcom/iflytek/inputmethod/input/process/flowquerynotification/b/a;

    .line 2365
    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    invoke-static {p1, v2, v3}, Lcom/iflytek/inputmethod/input/process/flowquerynotification/c/f;->a(Landroid/content/Context;Landroid/widget/RemoteViews;Lcom/iflytek/inputmethod/input/process/flowquerynotification/b/a;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 358
    :cond_0
    :goto_0
    if-eqz v0, :cond_e

    .line 359
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/flowquerynotification/c/f;->c:Landroid/app/Notification;

    .line 361
    :goto_1
    return-object v0

    .line 2402
    :cond_1
    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    .line 2405
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 2406
    const-string/jumbo v4, "NotificationBuilder"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "initView, status: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2410
    :cond_2
    if-nez p2, :cond_4

    .line 2411
    invoke-virtual {v3}, Lcom/iflytek/inputmethod/input/process/flowquerynotification/b/a;->a()I

    move-result v4

    const-string/jumbo v5, "... ..."

    invoke-virtual {v2, v4, v5}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 2418
    :cond_3
    invoke-virtual {v3}, Lcom/iflytek/inputmethod/input/process/flowquerynotification/b/a;->a()I

    move-result v4

    const-string/jumbo v5, "#ffffff"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v4, v5}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 2423
    :goto_2
    if-ne v1, p3, :cond_6

    .line 2424
    invoke-virtual {v3}, Lcom/iflytek/inputmethod/input/process/flowquerynotification/b/a;->g()I

    move-result v4

    invoke-virtual {v2, v4, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 2425
    invoke-virtual {v3}, Lcom/iflytek/inputmethod/input/process/flowquerynotification/b/a;->e()I

    move-result v0

    invoke-virtual {v2, v0, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 2433
    :goto_3
    if-ne v1, p3, :cond_7

    .line 2434
    const-string/jumbo v0, "\u6b63\u5728\u66f4\u65b0"

    .line 2459
    :goto_4
    invoke-virtual {v3}, Lcom/iflytek/inputmethod/input/process/flowquerynotification/b/a;->i()I

    move-result v3

    invoke-virtual {v2, v3, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    move v0, v1

    .line 2461
    goto :goto_0

    .line 2414
    :cond_4
    invoke-virtual {v3}, Lcom/iflytek/inputmethod/input/process/flowquerynotification/b/a;->a()I

    move-result v4

    const-string/jumbo v5, "%.2f"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/iflytek/inputmethod/input/process/flowquerynotification/a/b/a;->b()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    aput-object v7, v6, v0

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 2415
    invoke-virtual {p2}, Lcom/iflytek/inputmethod/input/process/flowquerynotification/a/b/a;->b()D

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmpg-double v4, v4, v6

    if-ltz v4, :cond_5

    invoke-virtual {p2}, Lcom/iflytek/inputmethod/input/process/flowquerynotification/a/b/a;->b()D

    move-result-wide v4

    const-wide/high16 v6, 0x4014000000000000L    # 5.0

    mul-double/2addr v4, v6

    invoke-virtual {p2}, Lcom/iflytek/inputmethod/input/process/flowquerynotification/a/b/a;->c()D

    move-result-wide v6

    cmpg-double v4, v4, v6

    if-gez v4, :cond_3

    .line 2416
    :cond_5
    invoke-virtual {v3}, Lcom/iflytek/inputmethod/input/process/flowquerynotification/b/a;->a()I

    move-result v4

    const-string/jumbo v5, "#ff7f00"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v4, v5}, Landroid/widget/RemoteViews;->setTextColor(II)V

    goto :goto_2

    .line 2427
    :cond_6
    invoke-virtual {v3}, Lcom/iflytek/inputmethod/input/process/flowquerynotification/b/a;->g()I

    move-result v4

    invoke-virtual {v2, v4, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 2428
    invoke-virtual {v3}, Lcom/iflytek/inputmethod/input/process/flowquerynotification/b/a;->e()I

    move-result v4

    invoke-virtual {v2, v4, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_3

    .line 2435
    :cond_7
    const/4 v0, 0x2

    if-ne v0, p3, :cond_8

    .line 2436
    const-string/jumbo v0, "\u66f4\u65b0\u5931\u8d25"

    goto :goto_4

    .line 2437
    :cond_8
    const/4 v0, 0x3

    if-ne v0, p3, :cond_9

    .line 2438
    const-string/jumbo v0, "\u672a\u8fde\u63a5\u7f51\u7edc"

    goto :goto_4

    .line 2440
    :cond_9
    if-nez p2, :cond_a

    .line 2441
    const-string/jumbo v0, "\u70b9\u51fb\u5237\u65b0"

    goto :goto_4

    .line 2444
    :cond_a
    invoke-virtual {p2}, Lcom/iflytek/inputmethod/input/process/flowquerynotification/a/b/a;->d()J

    move-result-wide v4

    .line 2445
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    .line 2446
    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-ltz v0, :cond_b

    const-wide/32 v8, 0x5265c00

    cmp-long v0, v6, v8

    if-lez v0, :cond_c

    .line 2448
    :cond_b
    const-string/jumbo v0, "\u6570\u636e\u8fc7\u671f"

    goto/16 :goto_4

    .line 2449
    :cond_c
    const-wide/32 v8, 0xea60

    cmp-long v0, v6, v8

    if-gez v0, :cond_d

    .line 2451
    const-string/jumbo v0, "\u6700\u65b0\u6570\u636e"

    goto/16 :goto_4

    .line 2453
    :cond_d
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v6, "HH:mm"

    invoke-direct {v0, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 2454
    new-instance v6, Ljava/util/Date;

    invoke-direct {v6, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 2455
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, " \u66f4\u65b0"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    .line 361
    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_1
.end method
