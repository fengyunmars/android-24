.class public Lcom/netease/nr/biz/push/timed/bean/JsRepeatAlarmPushBean;
.super Ljava/lang/Object;
.source "JsRepeatAlarmPushBean.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IGsonBean;
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;


# static fields
.field public static final ACTION_ALARM_REPEAT_ALERT:Ljava/lang/String; = "android.intent.action.ACTION_ALARM_REPEAT_ALERT"

.field static final ALERT_CONTENT:Ljava/lang/String; = "content"

.field static final ALERT_END:Ljava/lang/String; = "end"

.field static final ALERT_ID:Ljava/lang/String; = "id"

.field static final ALERT_START:Ljava/lang/String; = "start"

.field static final ALERT_TITLE:Ljava/lang/String; = "title"

.field static final ALERT_URL:Ljava/lang/String; = "url"


# instance fields
.field protected end:J

.field protected id:Ljava/lang/String;

.field protected message:Ljava/lang/String;

.field protected next:J

.field protected pattern:Ljava/lang/String;

.field protected start:J

.field protected title:Ljava/lang/String;

.field protected url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    invoke-virtual {p0, p1}, Lcom/netease/nr/biz/push/timed/bean/JsRepeatAlarmPushBean;->convert(Landroid/content/Intent;)Lcom/netease/nr/biz/push/timed/bean/JsRepeatAlarmPushBean;

    .line 57
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/netease/nr/biz/push/timed/bean/JsRepeatAlarmPushBean;->id:Ljava/lang/String;

    .line 53
    return-void
.end method

.method private calculateNextMonthAlert()J
    .locals 8

    .prologue
    const/4 v4, 0x5

    const/4 v7, 0x2

    const/4 v6, 0x1

    .line 396
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 397
    iget-wide v2, p0, Lcom/netease/nr/biz/push/timed/bean/JsRepeatAlarmPushBean;->start:J

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 399
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 400
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 401
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 402
    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 404
    invoke-virtual {v1, v6}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-virtual {v0, v6, v4}, Ljava/util/Calendar;->set(II)V

    .line 405
    invoke-virtual {v1, v7}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-virtual {v0, v7, v4}, Ljava/util/Calendar;->set(II)V

    .line 406
    if-le v3, v2, :cond_1

    .line 407
    invoke-virtual {v0, v7, v6}, Ljava/util/Calendar;->add(II)V

    .line 413
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0

    .line 408
    :cond_1
    if-ne v3, v2, :cond_0

    .line 409
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 410
    invoke-virtual {v0, v7, v6}, Ljava/util/Calendar;->add(II)V

    goto :goto_0
.end method

.method private getSavedAlertBean()Lcom/netease/nr/biz/push/timed/bean/JsRepeatAlarmPushBean;
    .locals 2

    .prologue
    .line 211
    iget-object v0, p0, Lcom/netease/nr/biz/push/timed/bean/JsRepeatAlarmPushBean;->id:Ljava/lang/String;

    invoke-static {v0}, Lcom/netease/nr/base/config/t;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 212
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 213
    const/4 v0, 0x0

    .line 215
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/newsreader/framework/util/n;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/push/timed/bean/JsRepeatAlarmPushBean;

    goto :goto_0
.end method

.method private hasUserChanged()Z
    .locals 4

    .prologue
    .line 207
    iget-wide v0, p0, Lcom/netease/nr/biz/push/timed/bean/JsRepeatAlarmPushBean;->start:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private isActualAdded()Z
    .locals 2

    .prologue
    .line 295
    iget-object v0, p0, Lcom/netease/nr/biz/push/timed/bean/JsRepeatAlarmPushBean;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string/jumbo v1, "android.intent.action.ACTION_ALARM_REPEAT_ALERT"

    invoke-static {v0, v1}, Lcom/netease/util/alarm/b;->a(ILjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private isValidMonthAlert(J)Z
    .locals 5

    .prologue
    const/4 v4, 0x5

    .line 379
    iget-object v0, p0, Lcom/netease/nr/biz/push/timed/bean/JsRepeatAlarmPushBean;->pattern:Ljava/lang/String;

    invoke-static {v0}, Lcom/netease/nr/biz/push/timed/k;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 381
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 382
    iget-wide v2, p0, Lcom/netease/nr/biz/push/timed/bean/JsRepeatAlarmPushBean;->start:J

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 384
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 385
    invoke-virtual {v1, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 387
    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-eq v1, v0, :cond_0

    .line 388
    invoke-virtual {p0}, Lcom/netease/nr/biz/push/timed/bean/JsRepeatAlarmPushBean;->getPendingIntent()Landroid/app/PendingIntent;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/util/alarm/b;->a(Landroid/app/PendingIntent;)Z

    .line 389
    const/4 v0, 0x0

    .line 392
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public addAlert()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 96
    invoke-virtual {p0}, Lcom/netease/nr/biz/push/timed/bean/JsRepeatAlarmPushBean;->valid()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/netease/nr/biz/push/timed/bean/JsRepeatAlarmPushBean;->isExpired()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 107
    :cond_0
    :goto_0
    return v0

    .line 99
    :cond_1
    invoke-virtual {p0}, Lcom/netease/nr/biz/push/timed/bean/JsRepeatAlarmPushBean;->calculateNextAlertTime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/netease/nr/biz/push/timed/bean/JsRepeatAlarmPushBean;->next:J

    .line 100
    invoke-virtual {p0}, Lcom/netease/nr/biz/push/timed/bean/JsRepeatAlarmPushBean;->isExceed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 103
    iget-object v0, p0, Lcom/netease/nr/biz/push/timed/bean/JsRepeatAlarmPushBean;->id:Ljava/lang/String;

    invoke-static {p0}, Lcom/netease/newsreader/framework/util/n;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/nr/base/config/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lcom/netease/nr/biz/push/timed/bean/JsRepeatAlarmPushBean;->pattern:Ljava/lang/String;

    invoke-static {v0}, Lcom/netease/nr/biz/push/timed/k;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 105
    invoke-static {}, Lcom/netease/nr/base/activity/BaseApplication;->a()Lcom/netease/nr/base/activity/BaseApplication;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/nr/biz/push/timed/bean/JsRepeatAlarmPushBean;->getPendingIntent()Landroid/app/PendingIntent;

    move-result-object v1

    iget-wide v2, p0, Lcom/netease/nr/biz/push/timed/bean/JsRepeatAlarmPushBean;->next:J

    invoke-static {v0, v1, v2, v3}, Lcom/netease/util/alarm/b;->a(Landroid/content/Context;Landroid/app/PendingIntent;J)Z

    move-result v0

    goto :goto_0

    .line 107
    :cond_2
    iget-wide v0, p0, Lcom/netease/nr/biz/push/timed/bean/JsRepeatAlarmPushBean;->next:J

    iget-object v2, p0, Lcom/netease/nr/biz/push/timed/bean/JsRepeatAlarmPushBean;->pattern:Ljava/lang/String;

    invoke-static {v2}, Lcom/netease/nr/biz/push/timed/k;->b(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/netease/nr/biz/push/timed/bean/JsRepeatAlarmPushBean;->getPendingIntent()Landroid/app/PendingIntent;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/netease/util/alarm/b;->a(JJLandroid/app/PendingIntent;)Z

    move-result v0

    goto :goto_0
.end method

.method calculateNextAlertTime()J
    .locals 6

    .prologue
    .line 350
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/netease/nr/biz/push/timed/bean/JsRepeatAlarmPushBean;->start:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 351
    iget-wide v0, p0, Lcom/netease/nr/biz/push/timed/bean/JsRepeatAlarmPushBean;->start:J

    .line 365
    :cond_0
    :goto_0
    return-wide v0

    .line 353
    :cond_1
    iget-object v0, p0, Lcom/netease/nr/biz/push/timed/bean/JsRepeatAlarmPushBean;->pattern:Ljava/lang/String;

    invoke-static {v0}, Lcom/netease/nr/biz/push/timed/k;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 354
    invoke-direct {p0}, Lcom/netease/nr/biz/push/timed/bean/JsRepeatAlarmPushBean;->calculateNextMonthAlert()J

    move-result-wide v0

    .line 355
    invoke-direct {p0, v0, v1}, Lcom/netease/nr/biz/push/timed/bean/JsRepeatAlarmPushBean;->isValidMonthAlert(J)Z

    move-result v2

    if-nez v2, :cond_0

    .line 356
    const-wide/16 v0, 0x0

    goto :goto_0

    .line 361
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/netease/nr/biz/push/timed/bean/JsRepeatAlarmPushBean;->start:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/netease/nr/biz/push/timed/bean/JsRepeatAlarmPushBean;->pattern:Ljava/lang/String;

    invoke-static {v2}, Lcom/netease/nr/biz/push/timed/k;->b(Ljava/lang/String;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_3

    .line 362
    iget-wide v0, p0, Lcom/netease/nr/biz/push/timed/bean/JsRepeatAlarmPushBean;->start:J

    iget-object v2, p0, Lcom/netease/nr/biz/push/timed/bean/JsRepeatAlarmPushBean;->pattern:Ljava/lang/String;

    invoke-static {v2}, Lcom/netease/nr/biz/push/timed/k;->b(Ljava/lang/String;)J

    move-result-wide v2

    add-long/2addr v0, v2

    goto :goto_0

    .line 364
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/netease/nr/biz/push/timed/bean/JsRepeatAlarmPushBean;->start:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/netease/nr/biz/push/timed/bean/JsRepeatAlarmPushBean;->pattern:Ljava/lang/String;

    invoke-static {v2}, Lcom/netease/nr/biz/push/timed/k;->b(Ljava/lang/String;)J

    move-result-wide v2

    div-long/2addr v0, v2

    long-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 365
    iget-wide v2, p0, Lcom/netease/nr/biz/push/timed/bean/JsRepeatAlarmPushBean;->start:J

    add-int/lit8 v0, v0, 0x1

    int-to-long v0, v0

    iget-object v4, p0, Lcom/netease/nr/biz/push/timed/bean/JsRepeatAlarmPushBean;->pattern:Ljava/lang/String;

    invoke-static {v4}, Lcom/netease/nr/biz/push/timed/k;->b(Ljava/lang/String;)J

    move-result-wide v4

    mul-long/2addr v0, v4

    add-long/2addr v0, v2

    goto :goto_0
.end method

.method public change()Z
    .locals 1

    .prologue
    .line 202
    invoke-virtual {p0}, Lcom/netease/nr/biz/push/timed/bean/JsRepeatAlarmPushBean;->removeAlert()Z

    .line 203
    invoke-virtual {p0}, Lcom/netease/nr/biz/push/timed/bean/JsRepeatAlarmPushBean;->addAlert()Z

    move-result v0

    return v0
.end method

.method public changeAlertByStaff()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 160
    invoke-direct {p0}, Lcom/netease/nr/biz/push/timed/bean/JsRepeatAlarmPushBean;->getSavedAlertBean()Lcom/netease/nr/biz/push/timed/bean/JsRepeatAlarmPushBean;

    move-result-object v1

    .line 161
    if-nez v1, :cond_1

    .line 178
    :cond_0
    :goto_0
    return v0

    .line 164
    :cond_1
    invoke-virtual {p0, v1}, Lcom/netease/nr/biz/push/timed/bean/JsRepeatAlarmPushBean;->compare(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 168
    iget-object v0, p0, Lcom/netease/nr/biz/push/timed/bean/JsRepeatAlarmPushBean;->pattern:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 169
    iget-object v0, p0, Lcom/netease/nr/biz/push/timed/bean/JsRepeatAlarmPushBean;->pattern:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/netease/nr/biz/push/timed/bean/JsRepeatAlarmPushBean;->setPattern(Ljava/lang/String;)V

    .line 171
    :cond_2
    iget-wide v2, p0, Lcom/netease/nr/biz/push/timed/bean/JsRepeatAlarmPushBean;->start:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_3

    .line 172
    iget-wide v2, p0, Lcom/netease/nr/biz/push/timed/bean/JsRepeatAlarmPushBean;->start:J

    invoke-virtual {v1, v2, v3}, Lcom/netease/nr/biz/push/timed/bean/JsRepeatAlarmPushBean;->setStart(J)V

    .line 174
    :cond_3
    iget-object v0, p0, Lcom/netease/nr/biz/push/timed/bean/JsRepeatAlarmPushBean;->title:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/netease/nr/biz/push/timed/bean/JsRepeatAlarmPushBean;->setTitle(Ljava/lang/String;)V

    .line 175
    iget-object v0, p0, Lcom/netease/nr/biz/push/timed/bean/JsRepeatAlarmPushBean;->message:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/netease/nr/biz/push/timed/bean/JsRepeatAlarmPushBean;->setMessage(Ljava/lang/String;)V

    .line 176
    iget-object v0, p0, Lcom/netease/nr/biz/push/timed/bean/JsRepeatAlarmPushBean;->url:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/netease/nr/biz/push/timed/bean/JsRepeatAlarmPushBean;->setUrl(Ljava/lang/String;)V

    .line 177
    iget-wide v2, p0, Lcom/netease/nr/biz/push/timed/bean/JsRepeatAlarmPushBean;->end:J

    invoke-virtual {v1, v2, v3}, Lcom/netease/nr/biz/push/timed/bean/JsRepeatAlarmPushBean;->setEnd(J)V

    .line 178
    invoke-virtual {v1}, Lcom/netease/nr/biz/push/timed/bean/JsRepeatAlarmPushBean;->change()Z

    move-result v0

    goto :goto_0
.end method

.method public changeAlertByUser()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 190
    invoke-direct {p0}, Lcom/netease/nr/biz/push/timed/bean/JsRepeatAlarmPushBean;->hasUserChanged()Z

    move-result v1

    if-nez v1, :cond_1

    .line 198
    :cond_0
    :goto_0
    return v0

    .line 193
    :cond_1
    invoke-direct {p0}, Lcom/netease/nr/biz/push/timed/bean/JsRepeatAlarmPushBean;->getSavedAlertBean()Lcom/netease/nr/biz/push/timed/bean/JsRepeatAlarmPushBean;

    move-result-object v1

    .line 194
    if-eqz v1, :cond_0

    iget-wide v2, v1, Lcom/netease/nr/biz/push/timed/bean/JsRepeatAlarmPushBean;->start:J

    iget-wide v4, p0, Lcom/netease/nr/biz/push/timed/bean/JsRepeatAlarmPushBean;->start:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    .line 197
    iget-wide v2, p0, Lcom/netease/nr/biz/push/timed/bean/JsRepeatAlarmPushBean;->start:J

    invoke-virtual {v1, v2, v3}, Lcom/netease/nr/biz/push/timed/bean/JsRepeatAlarmPushBean;->setStart(J)V

    .line 198
    invoke-virtual {v1}, Lcom/netease/nr/biz/push/timed/bean/JsRepeatAlarmPushBean;->change()Z

    move-result v0

    goto :goto_0
.end method

.method public compare(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 309
    if-ne p0, p1, :cond_1

    .line 333
    :cond_0
    :goto_0
    return v0

    .line 312
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 313
    goto :goto_0

    .line 316
    :cond_2
    check-cast p1, Lcom/netease/nr/biz/push/timed/bean/JsRepeatAlarmPushBean;

    .line 318
    iget-object v2, p0, Lcom/netease/nr/biz/push/timed/bean/JsRepeatAlarmPushBean;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/netease/nr/biz/push/timed/bean/JsRepeatAlarmPushBean;->id:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 319
    goto :goto_0

    .line 320
    :cond_3
    iget-wide v2, p0, Lcom/netease/nr/biz/push/timed/bean/JsRepeatAlarmPushBean;->start:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_4

    iget-wide v2, p0, Lcom/netease/nr/biz/push/timed/bean/JsRepeatAlarmPushBean;->start:J

    iget-wide v4, p1, Lcom/netease/nr/biz/push/timed/bean/JsRepeatAlarmPushBean;->start:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    move v0, v1

    .line 321
    goto :goto_0

    .line 322
    :cond_4
    iget-wide v2, p0, Lcom/netease/nr/biz/push/timed/bean/JsRepeatAlarmPushBean;->end:J

    iget-wide v4, p1, Lcom/netease/nr/biz/push/timed/bean/JsRepeatAlarmPushBean;->end:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    move v0, v1

    .line 323
    goto :goto_0

    .line 324
    :cond_5
    iget-object v2, p0, Lcom/netease/nr/biz/push/timed/bean/JsRepeatAlarmPushBean;->pattern:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Lcom/netease/nr/biz/push/timed/bean/JsRepeatAlarmPushBean;->pattern:Ljava/lang/String;

    iget-object v3, p1, Lcom/netease/nr/biz/push/timed/bean/JsRepeatAlarmPushBean;->pattern:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 325
    goto :goto_0

    .line 326
    :cond_6
    iget-object v2, p0, Lcom/netease/nr/biz/push/timed/bean/JsRepeatAlarmPushBean;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/netease/nr/biz/push/timed/bean/JsRepeatAlarmPushBean;->title:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 327
    goto :goto_0

    .line 328
    :cond_7
    iget-object v2, p0, Lcom/netease/nr/biz/push/timed/bean/JsRepeatAlarmPushBean;->message:Ljava/lang/String;

    iget-object v3, p1, Lcom/netease/nr/biz/push/timed/bean/JsRepeatAlarmPushBean;->message:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 329
    goto :goto_0

    .line 330
    :cond_8
    iget-object v2, p0, Lcom/netease/nr/biz/push/timed/bean/JsRepeatAlarmPushBean;->url:Ljava/lang/String;

    iget-object v3, p1, Lcom/netease/nr/biz/push/timed/bean/JsRepeatAlarmPushBean;->url:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 331
    goto :goto_0
.end method

.method protected convert(Landroid/content/Intent;)Lcom/netease/nr/biz/push/timed/bean/JsRepeatAlarmPushBean;
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 219
    if-nez p1, :cond_0

    .line 228
    :goto_0
    return-object p0

    .line 222
    :cond_0
    const-string/jumbo v0, "id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/push/timed/bean/JsRepeatAlarmPushBean;->id:Ljava/lang/String;

    .line 223
    const-string/jumbo v0, "url"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/push/timed/bean/JsRepeatAlarmPushBean;->url:Ljava/lang/String;

    .line 224
    const-string/jumbo v0, "title"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/push/timed/bean/JsRepeatAlarmPushBean;->title:Ljava/lang/String;

    .line 225
    const-string/jumbo v0, "content"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/push/timed/bean/JsRepeatAlarmPushBean;->message:Ljava/lang/String;

    .line 226
    const-string/jumbo v0, "start"

    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/nr/biz/push/timed/bean/JsRepeatAlarmPushBean;->start:J

    .line 227
    const-string/jumbo v0, "end"

    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/nr/biz/push/timed/bean/JsRepeatAlarmPushBean;->end:J

    goto :goto_0
.end method

.method protected getPendingIntent()Landroid/app/PendingIntent;
    .locals 5

    .prologue
    .line 124
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 125
    const-string/jumbo v1, "id"

    iget-object v2, p0, Lcom/netease/nr/biz/push/timed/bean/JsRepeatAlarmPushBean;->id:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    const-string/jumbo v1, "url"

    iget-object v2, p0, Lcom/netease/nr/biz/push/timed/bean/JsRepeatAlarmPushBean;->url:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    const-string/jumbo v1, "title"

    iget-object v2, p0, Lcom/netease/nr/biz/push/timed/bean/JsRepeatAlarmPushBean;->title:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    const-string/jumbo v1, "content"

    iget-object v2, p0, Lcom/netease/nr/biz/push/timed/bean/JsRepeatAlarmPushBean;->message:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    const-string/jumbo v1, "start"

    iget-wide v2, p0, Lcom/netease/nr/biz/push/timed/bean/JsRepeatAlarmPushBean;->start:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 130
    const-string/jumbo v1, "end"

    iget-wide v2, p0, Lcom/netease/nr/biz/push/timed/bean/JsRepeatAlarmPushBean;->end:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 132
    invoke-static {}, Lcom/netease/nr/base/activity/BaseApplication;->a()Lcom/netease/nr/base/activity/BaseApplication;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/nr/biz/push/timed/bean/JsRepeatAlarmPushBean;->id:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    new-instance v3, Landroid/content/Intent;

    const-string/jumbo v4, "android.intent.action.ACTION_ALARM_REPEAT_ALERT"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 133
    invoke-virtual {v3, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v3, 0x8000000

    .line 132
    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public isAlertAdded()Ljava/lang/String;
    .locals 2

    .prologue
    .line 137
    iget-object v0, p0, Lcom/netease/nr/biz/push/timed/bean/JsRepeatAlarmPushBean;->id:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    const-string/jumbo v0, ""

    .line 144
    :goto_0
    return-object v0

    .line 140
    :cond_0
    invoke-direct {p0}, Lcom/netease/nr/biz/push/timed/bean/JsRepeatAlarmPushBean;->getSavedAlertBean()Lcom/netease/nr/biz/push/timed/bean/JsRepeatAlarmPushBean;

    move-result-object v0

    .line 141
    if-nez v0, :cond_1

    .line 142
    const-string/jumbo v0, ""

    goto :goto_0

    .line 144
    :cond_1
    iget-wide v0, v0, Lcom/netease/nr/biz/push/timed/bean/JsRepeatAlarmPushBean;->start:J

    invoke-static {v0, v1}, Lcom/netease/util/j/ae;->b(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method isExceed()Z
    .locals 4

    .prologue
    .line 425
    iget-wide v0, p0, Lcom/netease/nr/biz/push/timed/bean/JsRepeatAlarmPushBean;->next:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget-wide v0, p0, Lcom/netease/nr/biz/push/timed/bean/JsRepeatAlarmPushBean;->next:J

    iget-wide v2, p0, Lcom/netease/nr/biz/push/timed/bean/JsRepeatAlarmPushBean;->end:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 426
    invoke-virtual {p0}, Lcom/netease/nr/biz/push/timed/bean/JsRepeatAlarmPushBean;->removeAlert()Z

    .line 427
    const/4 v0, 0x1

    .line 429
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method isExpired()Z
    .locals 6

    .prologue
    .line 268
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/netease/nr/biz/push/timed/bean/JsRepeatAlarmPushBean;->end:J

    const-wide/32 v4, 0xdbba0

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 269
    invoke-virtual {p0}, Lcom/netease/nr/biz/push/timed/bean/JsRepeatAlarmPushBean;->removeAlert()Z

    .line 270
    const/4 v0, 0x1

    .line 272
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public removeAlert()Z
    .locals 4

    .prologue
    .line 112
    iget-object v0, p0, Lcom/netease/nr/biz/push/timed/bean/JsRepeatAlarmPushBean;->id:Ljava/lang/String;

    invoke-static {v0}, Lcom/netease/nr/base/config/t;->b(Ljava/lang/String;)V

    .line 113
    invoke-static {}, Lcom/netease/nr/base/activity/BaseApplication;->a()Lcom/netease/nr/base/activity/BaseApplication;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/push/timed/bean/JsRepeatAlarmPushBean;->id:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    new-instance v2, Landroid/content/Intent;

    const-string/jumbo v3, "android.intent.action.ACTION_ALARM_REPEAT_ALERT"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v3, 0x20000000

    invoke-static {v0, v1, v2, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 115
    invoke-static {v0}, Lcom/netease/util/alarm/b;->a(Landroid/app/PendingIntent;)Z

    move-result v0

    return v0
.end method

.method public reset()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 284
    invoke-virtual {p0}, Lcom/netease/nr/biz/push/timed/bean/JsRepeatAlarmPushBean;->valid()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/netease/nr/biz/push/timed/bean/JsRepeatAlarmPushBean;->isExpired()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 291
    :cond_0
    :goto_0
    return v0

    .line 287
    :cond_1
    iget-object v1, p0, Lcom/netease/nr/biz/push/timed/bean/JsRepeatAlarmPushBean;->pattern:Ljava/lang/String;

    invoke-static {v1}, Lcom/netease/nr/biz/push/timed/k;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-direct {p0}, Lcom/netease/nr/biz/push/timed/bean/JsRepeatAlarmPushBean;->isActualAdded()Z

    move-result v1

    if-nez v1, :cond_0

    .line 288
    :cond_2
    invoke-virtual {p0}, Lcom/netease/nr/biz/push/timed/bean/JsRepeatAlarmPushBean;->addAlert()Z

    .line 289
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public setEnd(J)V
    .locals 1

    .prologue
    .line 76
    iput-wide p1, p0, Lcom/netease/nr/biz/push/timed/bean/JsRepeatAlarmPushBean;->end:J

    .line 77
    return-void
.end method

.method public setEnd(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 72
    invoke-static {p1}, Lcom/netease/util/j/ae;->c(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/nr/biz/push/timed/bean/JsRepeatAlarmPushBean;->end:J

    .line 73
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/netease/nr/biz/push/timed/bean/JsRepeatAlarmPushBean;->id:Ljava/lang/String;

    .line 61
    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/netease/nr/biz/push/timed/bean/JsRepeatAlarmPushBean;->message:Ljava/lang/String;

    .line 89
    return-void
.end method

.method public setPattern(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/netease/nr/biz/push/timed/bean/JsRepeatAlarmPushBean;->pattern:Ljava/lang/String;

    .line 81
    return-void
.end method

.method public setStart(J)V
    .locals 1

    .prologue
    .line 68
    iput-wide p1, p0, Lcom/netease/nr/biz/push/timed/bean/JsRepeatAlarmPushBean;->start:J

    .line 69
    return-void
.end method

.method public setStart(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 64
    invoke-static {p1}, Lcom/netease/util/j/ae;->c(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/nr/biz/push/timed/bean/JsRepeatAlarmPushBean;->start:J

    .line 65
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/netease/nr/biz/push/timed/bean/JsRepeatAlarmPushBean;->title:Ljava/lang/String;

    .line 85
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/netease/nr/biz/push/timed/bean/JsRepeatAlarmPushBean;->url:Ljava/lang/String;

    .line 93
    return-void
.end method

.method public showPush()Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 232
    invoke-virtual {p0}, Lcom/netease/nr/biz/push/timed/bean/JsRepeatAlarmPushBean;->valid()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/netease/nr/biz/push/timed/bean/JsRepeatAlarmPushBean;->isExpired()Z

    move-result v2

    if-nez v2, :cond_0

    iget-wide v2, p0, Lcom/netease/nr/biz/push/timed/bean/JsRepeatAlarmPushBean;->start:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    .line 256
    :cond_0
    :goto_0
    return v0

    .line 236
    :cond_1
    invoke-static {}, Lcom/netease/nr/base/activity/BaseApplication;->a()Lcom/netease/nr/base/activity/BaseApplication;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/nr/biz/push/timed/bean/JsRepeatAlarmPushBean;->url:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/netease/util/m/ak;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 237
    if-eqz v2, :cond_0

    .line 240
    const/high16 v0, 0x10000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 241
    const-string/jumbo v0, "from_push"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 243
    iget-object v0, p0, Lcom/netease/nr/biz/push/timed/bean/JsRepeatAlarmPushBean;->id:Ljava/lang/String;

    .line 244
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 246
    invoke-static {}, Lcom/netease/nr/base/activity/BaseApplication;->a()Lcom/netease/nr/base/activity/BaseApplication;

    move-result-object v3

    .line 247
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/32 v6, 0x7fffffff

    rem-long/2addr v4, v6

    long-to-int v4, v4

    const/high16 v5, 0x8000000

    .line 245
    invoke-static {v3, v4, v2, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/nr/biz/push/timed/bean/JsRepeatAlarmPushBean;->title:Ljava/lang/String;

    iget-object v4, p0, Lcom/netease/nr/biz/push/timed/bean/JsRepeatAlarmPushBean;->message:Ljava/lang/String;

    .line 243
    invoke-static {v0, v2, v3, v4}, Lcom/netease/util/f/a;->a(ILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;)I

    .line 255
    invoke-virtual {p0}, Lcom/netease/nr/biz/push/timed/bean/JsRepeatAlarmPushBean;->reset()Z

    move v0, v1

    .line 256
    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 338
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "JsRepeatAlarmPushBean{id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/push/timed/bean/JsRepeatAlarmPushBean;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", start="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/netease/nr/biz/push/timed/bean/JsRepeatAlarmPushBean;->start:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", end="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/netease/nr/biz/push/timed/bean/JsRepeatAlarmPushBean;->end:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", pattern="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/push/timed/bean/JsRepeatAlarmPushBean;->pattern:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/push/timed/bean/JsRepeatAlarmPushBean;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/push/timed/bean/JsRepeatAlarmPushBean;->message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/push/timed/bean/JsRepeatAlarmPushBean;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected valid()Z
    .locals 4

    .prologue
    .line 119
    iget-object v0, p0, Lcom/netease/nr/biz/push/timed/bean/JsRepeatAlarmPushBean;->id:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/netease/nr/biz/push/timed/bean/JsRepeatAlarmPushBean;->start:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/push/timed/bean/JsRepeatAlarmPushBean;->url:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/push/timed/bean/JsRepeatAlarmPushBean;->title:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/push/timed/bean/JsRepeatAlarmPushBean;->message:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
