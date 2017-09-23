.class public final Lcom/iflytek/common/lib/d/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;ILandroid/content/Intent;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Landroid/app/Notification;
    .locals 11

    .prologue
    .line 45
    const-wide/16 v8, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v10, p8

    invoke-static/range {v0 .. v10}, Lcom/iflytek/common/lib/d/b;->a(Landroid/content/Context;ILandroid/content/Intent;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJI)Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;ILandroid/content/Intent;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJI)Landroid/app/Notification;
    .locals 18

    .prologue
    .line 52
    if-nez p2, :cond_0

    .line 54
    new-instance p2, Landroid/content/Intent;

    invoke-direct/range {p2 .. p2}, Landroid/content/Intent;-><init>()V

    .line 58
    :cond_0
    const/4 v7, 0x0

    const/4 v14, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p10

    invoke-static {v0, v1, v2}, Lcom/iflytek/common/lib/d/b;->a(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v15

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move/from16 v2, p10

    invoke-static {v0, v1, v2}, Lcom/iflytek/common/lib/d/b;->a(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v16

    move-object/from16 v5, p0

    move/from16 v6, p1

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move/from16 v11, p7

    move-wide/from16 v12, p8

    invoke-static/range {v5 .. v16}, Lcom/iflytek/common/lib/d/b;->a(Landroid/content/Context;ILandroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLandroid/graphics/Bitmap;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)Landroid/app/Notification;

    move-result-object v4

    return-object v4
.end method

.method public static a(Landroid/content/Context;ILandroid/graphics/Bitmap;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;I)Landroid/app/Notification;
    .locals 15

    .prologue
    .line 32
    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    move-object/from16 v0, p3

    move/from16 v1, p7

    invoke-static {p0, v0, v1}, Lcom/iflytek/common/lib/d/b;->a(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v13

    const/4 v2, 0x0

    move/from16 v0, p7

    invoke-static {p0, v2, v0}, Lcom/iflytek/common/lib/d/b;->a(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v14

    move-object v3, p0

    move/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v12, p6

    invoke-static/range {v3 .. v14}, Lcom/iflytek/common/lib/d/b;->a(Landroid/content/Context;ILandroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLandroid/graphics/Bitmap;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)Landroid/app/Notification;

    move-result-object v2

    return-object v2
.end method

.method private static a(Landroid/content/Context;ILandroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLandroid/graphics/Bitmap;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)Landroid/app/Notification;
    .locals 7

    .prologue
    .line 97
    :try_start_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 98
    const v2, 0x7f0d0005

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 101
    :cond_0
    new-instance v2, Landroid/support/v4/app/bb;

    invoke-direct {v2, p0}, Landroid/support/v4/app/bb;-><init>(Landroid/content/Context;)V

    .line 103
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v3, v4, :cond_5

    const v3, 0x7f020005

    if-ne p1, v3, :cond_5

    .line 104
    const v3, 0x7f020006

    invoke-virtual {v2, v3}, Landroid/support/v4/app/bb;->a(I)Landroid/support/v4/app/bb;

    .line 109
    :goto_0
    const-wide/16 v4, 0x0

    cmp-long v3, p7, v4

    if-lez v3, :cond_6

    .line 111
    invoke-virtual {v2, p7, p8}, Landroid/support/v4/app/bb;->a(J)Landroid/support/v4/app/bb;

    .line 116
    :goto_1
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 117
    invoke-virtual {v2, p5}, Landroid/support/v4/app/bb;->c(Ljava/lang/CharSequence;)Landroid/support/v4/app/bb;

    .line 120
    :cond_1
    if-eqz p2, :cond_2

    .line 2147
    iput-object p2, v2, Landroid/support/v4/app/bb;->g:Landroid/graphics/Bitmap;

    .line 2283
    iget-object v3, v2, Landroid/support/v4/app/bb;->B:Landroid/app/Notification;

    const/4 v4, 0x1

    iput v4, v3, Landroid/app/Notification;->defaults:I

    .line 125
    :cond_2
    if-eqz p9, :cond_3

    .line 126
    new-instance v3, Landroid/support/v4/app/az;

    invoke-direct {v3}, Landroid/support/v4/app/az;-><init>()V

    move-object/from16 v0, p9

    invoke-virtual {v3, v0}, Landroid/support/v4/app/az;->a(Landroid/graphics/Bitmap;)Landroid/support/v4/app/az;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/support/v4/app/bb;->a(Landroid/support/v4/app/bn;)Landroid/support/v4/app/bb;

    .line 129
    :cond_3
    invoke-virtual {v2, p3}, Landroid/support/v4/app/bb;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/bb;

    .line 130
    invoke-virtual {v2, p4}, Landroid/support/v4/app/bb;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/bb;

    .line 132
    move-object/from16 v0, p10

    invoke-virtual {v2, v0}, Landroid/support/v4/app/bb;->a(Landroid/app/PendingIntent;)Landroid/support/v4/app/bb;

    .line 133
    if-eqz p11, :cond_4

    .line 3095
    iget-object v3, v2, Landroid/support/v4/app/bb;->B:Landroid/app/Notification;

    move-object/from16 v0, p11

    iput-object v0, v3, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 137
    :cond_4
    invoke-virtual {v2}, Landroid/support/v4/app/bb;->a()Landroid/support/v4/app/bb;

    .line 138
    invoke-virtual {v2, p6}, Landroid/support/v4/app/bb;->a(Z)Landroid/support/v4/app/bb;

    .line 139
    invoke-virtual {v2}, Landroid/support/v4/app/bb;->b()Landroid/app/Notification;

    move-result-object v2

    .line 142
    :goto_2
    return-object v2

    .line 106
    :cond_5
    invoke-virtual {v2, p1}, Landroid/support/v4/app/bb;->a(I)Landroid/support/v4/app/bb;

    goto :goto_0

    .line 142
    :catch_0
    move-exception v2

    const/4 v2, 0x0

    goto :goto_2

    .line 113
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Landroid/support/v4/app/bb;->a(J)Landroid/support/v4/app/bb;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;ZI)Landroid/app/Notification;
    .locals 15

    .prologue
    .line 65
    if-nez p1, :cond_0

    .line 67
    new-instance p1, Landroid/content/Intent;

    invoke-direct/range {p1 .. p1}, Landroid/content/Intent;-><init>()V

    .line 71
    :cond_0
    const v4, 0x7f020005

    const/4 v5, 0x0

    const/4 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    move-object/from16 v0, p1

    move/from16 v1, p5

    invoke-static {p0, v0, v1}, Lcom/iflytek/common/lib/d/b;->b(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v13

    const/4 v2, 0x0

    move/from16 v0, p5

    invoke-static {p0, v2, v0}, Lcom/iflytek/common/lib/d/b;->b(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v14

    move-object v3, p0

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move/from16 v9, p4

    invoke-static/range {v3 .. v14}, Lcom/iflytek/common/lib/d/b;->a(Landroid/content/Context;ILandroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLandroid/graphics/Bitmap;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)Landroid/app/Notification;

    move-result-object v2

    return-object v2
.end method

.method private static a(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;
    .locals 2

    .prologue
    .line 146
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 147
    :cond_0
    const/4 v0, 0x0

    .line 149
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x10000000

    invoke-static {v0, p2, p1, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;ILandroid/graphics/Bitmap;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;I)Landroid/app/Notification;
    .locals 15

    .prologue
    .line 78
    .line 2086
    if-nez p3, :cond_0

    .line 2088
    new-instance p3, Landroid/content/Intent;

    invoke-direct/range {p3 .. p3}, Landroid/content/Intent;-><init>()V

    .line 80
    :cond_0
    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    move-object/from16 v0, p3

    move/from16 v1, p7

    invoke-static {p0, v0, v1}, Lcom/iflytek/common/lib/d/b;->c(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v13

    const/4 v2, 0x0

    move/from16 v0, p7

    invoke-static {p0, v2, v0}, Lcom/iflytek/common/lib/d/b;->c(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v14

    move-object v3, p0

    move/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v12, p6

    invoke-static/range {v3 .. v14}, Lcom/iflytek/common/lib/d/b;->a(Landroid/content/Context;ILandroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLandroid/graphics/Bitmap;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)Landroid/app/Notification;

    move-result-object v2

    return-object v2
.end method

.method private static b(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;
    .locals 2

    .prologue
    .line 154
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 155
    :cond_0
    const/4 v0, 0x0

    .line 157
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x8000000

    invoke-static {v0, p2, p1, v1}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    goto :goto_0
.end method

.method private static c(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;
    .locals 2

    .prologue
    .line 162
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 163
    :cond_0
    const/4 v0, 0x0

    .line 165
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x8000000

    invoke-static {v0, p2, p1, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    goto :goto_0
.end method
