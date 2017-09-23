.class public final Lcom/iflytek/inputmethod/service/assist/external/impl/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/widget/Toast;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/r;->b:Landroid/widget/Toast;

    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/r;->a:Landroid/content/Context;

    .line 55
    return-void
.end method

.method private a(J)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 255
    invoke-static {}, Lcom/iflytek/inputmethod/service/assist/b/a/a;->w()Z

    move-result v0

    .line 256
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 257
    const-string/jumbo v1, "SdcardRemoveHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "TagEnable = IsPerMessTip : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " IsMessageExist : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/iflytek/inputmethod/service/assist/b/a/a;->y()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    :cond_0
    if-nez v0, :cond_3

    .line 264
    invoke-static {}, Lcom/iflytek/inputmethod/service/assist/b/a/a;->v()J

    move-result-wide v2

    .line 265
    invoke-static {}, Lcom/iflytek/inputmethod/service/assist/b/a/a;->y()Z

    move-result v0

    if-nez v0, :cond_2

    const-wide/32 v4, 0x5265c00

    move-wide v0, p1

    invoke-static/range {v0 .. v5}, Lcom/iflytek/inputmethod/service/assist/external/impl/r;->a(JJJ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 267
    invoke-static {}, Lcom/iflytek/inputmethod/service/assist/b/a/a;->x()V

    .line 268
    invoke-static {v6}, Lcom/iflytek/inputmethod/service/assist/b/a/a;->a(Z)V

    .line 269
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 270
    const-string/jumbo v0, "SdcardRemoveHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "TagStillNotice, IsMessageExist : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/iflytek/inputmethod/service/assist/b/a/a;->y()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/r;->a:Landroid/content/Context;

    invoke-static {v0, v6}, Lcom/iflytek/inputmethod/service/assist/external/impl/r;->a(Landroid/content/Context;Z)V

    .line 286
    :cond_2
    :goto_0
    return-void

    .line 276
    :cond_3
    invoke-static {}, Lcom/iflytek/inputmethod/service/assist/b/a/a;->v()J

    move-result-wide v2

    .line 277
    invoke-static {}, Lcom/iflytek/inputmethod/service/assist/b/a/a;->y()Z

    move-result v0

    if-nez v0, :cond_2

    const-wide/32 v4, 0x240c8400

    move-wide v0, p1

    invoke-static/range {v0 .. v5}, Lcom/iflytek/inputmethod/service/assist/external/impl/r;->a(JJJ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 279
    invoke-static {v6}, Lcom/iflytek/inputmethod/service/assist/b/a/a;->a(Z)V

    .line 280
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 281
    const-string/jumbo v0, "SdcardRemoveHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "TagNotStillNotice, IsMessageExist : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/iflytek/inputmethod/service/assist/b/a/a;->y()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    :cond_4
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/r;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/service/assist/external/impl/r;->a(Landroid/content/Context;Z)V

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Z)V
    .locals 7

    .prologue
    .line 243
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 244
    const-string/jumbo v0, "SdcardRemoveHandler"

    const-string/jumbo v1, "showEnableNotice"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5186
    :cond_0
    new-instance v3, Landroid/content/Intent;

    const-class v0, Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;

    invoke-direct {v3, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5187
    invoke-static {}, Lcom/iflytek/inputmethod/service/assist/b/a/a;->u()I

    move-result v0

    .line 5188
    const-string/jumbo v1, "TAG_INTENT_TIP_COUNT"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5189
    if-eqz p1, :cond_1

    .line 5190
    const-string/jumbo v0, "ACTION_SHOW_PER_ENABLE_MSG"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 5191
    const-string/jumbo v0, "TAG_INTENT_SDCARD_REOMOVE"

    const/4 v1, 0x2

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 247
    :goto_0
    invoke-static {p0}, Lcom/iflytek/common/lib/d/a;->a(Landroid/content/Context;)Lcom/iflytek/common/lib/d/a;

    move-result-object v0

    .line 248
    const-class v1, Lcom/iflytek/inputmethod/service/assist/notice/a/a;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v4, 0x1

    invoke-virtual {v0, v1, v4, v5}, Lcom/iflytek/common/lib/d/a;->b(Ljava/lang/String;J)V

    .line 249
    const-class v1, Lcom/iflytek/inputmethod/service/assist/notice/a/a;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v4, 0x2

    invoke-virtual {v0, v1, v4, v5}, Lcom/iflytek/common/lib/d/a;->b(Ljava/lang/String;J)V

    .line 250
    const-class v1, Lcom/iflytek/inputmethod/service/assist/notice/a/a;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0d03e6

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v2, 0x7f0d048f

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v2, p0

    move v6, p1

    invoke-virtual/range {v0 .. v6}, Lcom/iflytek/common/lib/d/a;->a(Ljava/lang/String;Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 252
    return-void

    .line 5193
    :cond_1
    const-string/jumbo v0, "ACTION_SHOW_NOT_PER_ENABLE_MSG"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 5194
    const-string/jumbo v0, "TAG_INTENT_SDCARD_REOMOVE"

    const/4 v1, 0x3

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0
.end method

.method private a(Landroid/os/Bundle;Z)V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x0

    .line 4350
    invoke-static {v4}, Lcom/iflytek/inputmethod/service/assist/b/a/a;->a(Z)V

    .line 4351
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/service/assist/b/a/a;->j(J)V

    .line 4352
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4353
    const-string/jumbo v0, "SdcardRemoveHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "IsMessageExist = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/iflytek/inputmethod/service/assist/b/a/a;->y()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " LastNoticeTime: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/iflytek/inputmethod/service/assist/b/a/a;->v()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/r;->a:Landroid/content/Context;

    const-class v2, Lcom/iflytek/inputmethod/setting/container/LauncherSettingActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 99
    const-string/jumbo v1, "TAG_INTENT_TIP_COUNT"

    invoke-virtual {p1, v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 100
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 101
    const-string/jumbo v2, "SdcardRemoveHandler"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "INTEN_ENABLE_MSG tipCount : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "IsPerMessage : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    :cond_1
    if-eqz p2, :cond_3

    .line 104
    if-lt v1, v5, :cond_2

    .line 105
    const-string/jumbo v1, "TAG_IS_PER_ENABLE_MSG"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 119
    :goto_0
    const/high16 v1, 0x34000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 121
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/r;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 122
    return-void

    .line 108
    :cond_2
    const-string/jumbo v1, "TAG_IS_PER_ENABLE_MSG"

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    .line 111
    :cond_3
    if-lt v1, v5, :cond_4

    .line 112
    const-string/jumbo v1, "TAG_IS_PER_ENABLE_MSG"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    .line 115
    :cond_4
    const-string/jumbo v1, "TAG_IS_PER_ENABLE_MSG"

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0
.end method

.method private static a(JJJ)Z
    .locals 6

    .prologue
    .line 203
    sub-long v0, p0, p2

    .line 206
    cmp-long v2, v0, p4

    if-gtz v2, :cond_0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gez v2, :cond_2

    .line 207
    :cond_0
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 208
    const-string/jumbo v2, "SdcardRemoveHandler"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "lastTime : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " curTime : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " interval : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    :cond_1
    const/4 v0, 0x1

    .line 213
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 9

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x0

    const/4 v8, 0x3

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 59
    .line 61
    if-eqz p1, :cond_12

    .line 62
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    const-string/jumbo v3, "TAG_INTENT_SDCARD_REOMOVE"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 67
    :cond_0
    :goto_0
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 68
    const-string/jumbo v3, "SdcardRemoveHandler"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "handleIntent intentId : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    :cond_1
    if-eqz v2, :cond_8

    .line 73
    if-ne v2, v6, :cond_6

    .line 1293
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/r;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/iflytek/common/lib/d/a;->a(Landroid/content/Context;)Lcom/iflytek/common/lib/d/a;

    move-result-object v0

    .line 1294
    const-class v2, Lcom/iflytek/inputmethod/service/assist/notice/a/a;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v4, 0x2

    invoke-virtual {v0, v2, v4, v5}, Lcom/iflytek/common/lib/d/a;->b(Ljava/lang/String;J)V

    .line 1295
    invoke-static {v7}, Lcom/iflytek/inputmethod/service/assist/b/a/a;->a(Z)V

    .line 1296
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1297
    const-string/jumbo v0, "SdcardRemoveHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "showSdcardRemoveTip, IsMessageExist = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/iflytek/inputmethod/service/assist/b/a/a;->y()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1299
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/iflytek/inputmethod/service/assist/b/a/a;->j(J)V

    .line 1300
    invoke-static {}, Lcom/iflytek/inputmethod/service/assist/b/a/a;->u()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 1301
    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/b/a/a;->d(I)V

    .line 1323
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/r;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 1324
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 2260
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1326
    const/16 v4, 0x9

    if-lt v0, v4, :cond_4

    .line 1329
    const-string/jumbo v0, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1330
    const-string/jumbo v0, "package"

    const/4 v4, 0x0

    invoke-static {v0, v2, v4}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 1331
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1340
    :goto_1
    const/high16 v0, 0x10000000

    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1341
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/r;->a:Landroid/content/Context;

    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2307
    :goto_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/r;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 2308
    const v2, 0x7f030058

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 2309
    const v0, 0x7f0a01bd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2310
    const v2, 0x7f0d042c

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 2311
    new-instance v0, Landroid/widget/Toast;

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/r;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/r;->b:Landroid/widget/Toast;

    .line 2312
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/r;->b:Landroid/widget/Toast;

    const/16 v2, 0x10

    invoke-virtual {v0, v2, v7, v7}, Landroid/widget/Toast;->setGravity(III)V

    .line 2313
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/r;->b:Landroid/widget/Toast;

    invoke-virtual {v0, v6}, Landroid/widget/Toast;->setDuration(I)V

    .line 2314
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/r;->b:Landroid/widget/Toast;

    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 2315
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/r;->b:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 3158
    :cond_3
    :goto_3
    return-void

    .line 1335
    :cond_4
    const/16 v4, 0x8

    if-ne v0, v4, :cond_5

    :try_start_1
    const-string/jumbo v0, "pkg"

    .line 1336
    :goto_4
    const-string/jumbo v4, "android.intent.action.VIEW"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1337
    const-string/jumbo v4, "com.android.settings"

    const-string/jumbo v5, "com.android.settings.InstalledAppDetails"

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1338
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    .line 1335
    :cond_5
    const-string/jumbo v0, "com.android.settings.ApplicationPkgName"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    .line 75
    :cond_6
    const/4 v1, 0x2

    if-ne v2, v1, :cond_7

    .line 76
    invoke-direct {p0, v0, v6}, Lcom/iflytek/inputmethod/service/assist/external/impl/r;->a(Landroid/os/Bundle;Z)V

    goto :goto_3

    .line 77
    :cond_7
    if-ne v2, v8, :cond_8

    .line 78
    invoke-direct {p0, v0, v7}, Lcom/iflytek/inputmethod/service/assist/external/impl/r;->a(Landroid/os/Bundle;Z)V

    goto :goto_3

    .line 3125
    :cond_8
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/r;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/iflytek/common/util/i/g;->a(Landroid/content/Context;)I

    move-result v0

    .line 3126
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 3127
    const-string/jumbo v1, "SdcardRemoveHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Ime State = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3129
    :cond_9
    if-nez v0, :cond_3

    .line 3131
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/r;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/iflytek/common/util/i/o;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 3133
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3134
    invoke-static {}, Lcom/iflytek/inputmethod/service/assist/b/a/a;->u()I

    move-result v2

    .line 3135
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 3136
    const-string/jumbo v3, "SdcardRemoveHandler"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Tag = IsMessageExist : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/iflytek/inputmethod/service/assist/b/a/a;->y()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "; LastNoticeTipCount : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3139
    :cond_a
    if-ltz v2, :cond_e

    if-ge v2, v8, :cond_e

    .line 3140
    invoke-static {}, Lcom/iflytek/inputmethod/service/assist/b/a/a;->v()J

    move-result-wide v2

    .line 3141
    invoke-static {}, Lcom/iflytek/inputmethod/service/assist/b/a/a;->y()Z

    move-result v4

    if-nez v4, :cond_3

    const-wide/32 v4, 0x5265c00

    invoke-static/range {v0 .. v5}, Lcom/iflytek/inputmethod/service/assist/external/impl/r;->a(JJJ)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3143
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 3144
    const-string/jumbo v0, "SdcardRemoveHandler"

    const-string/jumbo v1, "Tag1 = Remove"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3146
    :cond_b
    invoke-static {v6}, Lcom/iflytek/inputmethod/service/assist/b/a/a;->a(Z)V

    .line 3147
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 3148
    const-string/jumbo v0, "SdcardRemoveHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Tagset = IsMessageExist : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/iflytek/inputmethod/service/assist/b/a/a;->y()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3150
    :cond_c
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/r;->a:Landroid/content/Context;

    .line 3224
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 3225
    const-string/jumbo v0, "SdcardRemoveHandler"

    const-string/jumbo v1, "showRemoveNotice"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4174
    :cond_d
    new-instance v3, Landroid/content/Intent;

    const-class v0, Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;

    invoke-direct {v3, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4175
    const-string/jumbo v0, "ACTION_SHOW_SDCARD_REOMOVE"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 4176
    const-string/jumbo v0, "TAG_INTENT_SDCARD_REOMOVE"

    invoke-virtual {v3, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3228
    invoke-static {v2}, Lcom/iflytek/common/lib/d/a;->a(Landroid/content/Context;)Lcom/iflytek/common/lib/d/a;

    move-result-object v0

    .line 3229
    const-class v1, Lcom/iflytek/inputmethod/service/assist/notice/a/a;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v4, 0x1

    invoke-virtual {v0, v1, v4, v5}, Lcom/iflytek/common/lib/d/a;->b(Ljava/lang/String;J)V

    .line 3230
    const-class v1, Lcom/iflytek/inputmethod/service/assist/notice/a/a;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v4, 0x2

    invoke-virtual {v0, v1, v4, v5}, Lcom/iflytek/common/lib/d/a;->b(Ljava/lang/String;J)V

    .line 3231
    const-class v1, Lcom/iflytek/inputmethod/service/assist/notice/a/a;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const v4, 0x7f0d042a

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f0d042b

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v0 .. v6}, Lcom/iflytek/common/lib/d/a;->a(Ljava/lang/String;Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    .line 3152
    :cond_e
    if-lt v2, v8, :cond_3

    .line 3153
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 3154
    const-string/jumbo v2, "SdcardRemoveHandler"

    const-string/jumbo v3, "Tag2 = Enable"

    invoke-static {v2, v3}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3156
    :cond_f
    invoke-direct {p0, v0, v1}, Lcom/iflytek/inputmethod/service/assist/external/impl/r;->a(J)V

    goto/16 :goto_3

    .line 3160
    :cond_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3161
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 3162
    const-string/jumbo v2, "SdcardRemoveHandler"

    const-string/jumbo v3, "Tag3 = Enable"

    invoke-static {v2, v3}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3164
    :cond_11
    invoke-direct {p0, v0, v1}, Lcom/iflytek/inputmethod/service/assist/external/impl/r;->a(J)V

    goto/16 :goto_3

    :cond_12
    move-object v0, v1

    goto/16 :goto_0
.end method
