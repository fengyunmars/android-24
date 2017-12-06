.class public Lcom/netease/nr/biz/push/timed/bean/JsRepeatNextAlarmBean;
.super Lcom/netease/nr/biz/push/timed/bean/JsRepeatAlarmPushBean;
.source "JsRepeatNextAlarmBean.java"


# static fields
.field private static final ALERT_NEXT:Ljava/lang/String; = "next"


# instance fields
.field private next:J


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/netease/nr/biz/push/timed/bean/JsRepeatAlarmPushBean;-><init>(Landroid/content/Intent;)V

    .line 34
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/netease/nr/biz/push/timed/bean/JsRepeatAlarmPushBean;-><init>(Ljava/lang/String;)V

    .line 30
    return-void
.end method


# virtual methods
.method public addAlert()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p0}, Lcom/netease/nr/biz/push/timed/bean/JsRepeatNextAlarmBean;->valid()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/netease/nr/biz/push/timed/bean/JsRepeatNextAlarmBean;->isExpired()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 50
    :cond_0
    :goto_0
    return v0

    .line 45
    :cond_1
    invoke-virtual {p0}, Lcom/netease/nr/biz/push/timed/bean/JsRepeatNextAlarmBean;->calculateNextAlertTime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/netease/nr/biz/push/timed/bean/JsRepeatNextAlarmBean;->next:J

    .line 46
    invoke-virtual {p0}, Lcom/netease/nr/biz/push/timed/bean/JsRepeatNextAlarmBean;->isExceed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 49
    iget-object v0, p0, Lcom/netease/nr/biz/push/timed/bean/JsRepeatNextAlarmBean;->id:Ljava/lang/String;

    invoke-static {p0}, Lcom/netease/newsreader/framework/util/n;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/nr/base/config/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-static {}, Lcom/netease/nr/base/activity/BaseApplication;->a()Lcom/netease/nr/base/activity/BaseApplication;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/nr/biz/push/timed/bean/JsRepeatNextAlarmBean;->getPendingIntent()Landroid/app/PendingIntent;

    move-result-object v1

    iget-wide v2, p0, Lcom/netease/nr/biz/push/timed/bean/JsRepeatNextAlarmBean;->next:J

    invoke-static {v0, v1, v2, v3}, Lcom/netease/util/alarm/b;->a(Landroid/content/Context;Landroid/app/PendingIntent;J)Z

    move-result v0

    goto :goto_0
.end method

.method protected bridge synthetic convert(Landroid/content/Intent;)Lcom/netease/nr/biz/push/timed/bean/JsRepeatAlarmPushBean;
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p0, p1}, Lcom/netease/nr/biz/push/timed/bean/JsRepeatNextAlarmBean;->convert(Landroid/content/Intent;)Lcom/netease/nr/biz/push/timed/bean/JsRepeatNextAlarmBean;

    move-result-object v0

    return-object v0
.end method

.method protected convert(Landroid/content/Intent;)Lcom/netease/nr/biz/push/timed/bean/JsRepeatNextAlarmBean;
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 69
    if-nez p1, :cond_0

    .line 79
    :goto_0
    return-object p0

    .line 72
    :cond_0
    const-string/jumbo v0, "id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/push/timed/bean/JsRepeatNextAlarmBean;->id:Ljava/lang/String;

    .line 73
    const-string/jumbo v0, "url"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/push/timed/bean/JsRepeatNextAlarmBean;->url:Ljava/lang/String;

    .line 74
    const-string/jumbo v0, "title"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/push/timed/bean/JsRepeatNextAlarmBean;->title:Ljava/lang/String;

    .line 75
    const-string/jumbo v0, "content"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/push/timed/bean/JsRepeatNextAlarmBean;->message:Ljava/lang/String;

    .line 76
    const-string/jumbo v0, "start"

    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/nr/biz/push/timed/bean/JsRepeatNextAlarmBean;->start:J

    .line 77
    const-string/jumbo v0, "end"

    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/nr/biz/push/timed/bean/JsRepeatNextAlarmBean;->end:J

    .line 78
    const-string/jumbo v0, "next"

    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/nr/biz/push/timed/bean/JsRepeatNextAlarmBean;->next:J

    goto :goto_0
.end method

.method protected getPendingIntent()Landroid/app/PendingIntent;
    .locals 5

    .prologue
    .line 55
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 56
    const-string/jumbo v1, "id"

    iget-object v2, p0, Lcom/netease/nr/biz/push/timed/bean/JsRepeatNextAlarmBean;->id:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    const-string/jumbo v1, "url"

    iget-object v2, p0, Lcom/netease/nr/biz/push/timed/bean/JsRepeatNextAlarmBean;->url:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    const-string/jumbo v1, "title"

    iget-object v2, p0, Lcom/netease/nr/biz/push/timed/bean/JsRepeatNextAlarmBean;->title:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    const-string/jumbo v1, "content"

    iget-object v2, p0, Lcom/netease/nr/biz/push/timed/bean/JsRepeatNextAlarmBean;->message:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    const-string/jumbo v1, "start"

    iget-wide v2, p0, Lcom/netease/nr/biz/push/timed/bean/JsRepeatNextAlarmBean;->start:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 61
    const-string/jumbo v1, "end"

    iget-wide v2, p0, Lcom/netease/nr/biz/push/timed/bean/JsRepeatNextAlarmBean;->end:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 62
    const-string/jumbo v1, "next"

    iget-wide v2, p0, Lcom/netease/nr/biz/push/timed/bean/JsRepeatNextAlarmBean;->next:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 64
    invoke-static {}, Lcom/netease/nr/base/activity/BaseApplication;->a()Lcom/netease/nr/base/activity/BaseApplication;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/nr/biz/push/timed/bean/JsRepeatNextAlarmBean;->id:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    new-instance v3, Landroid/content/Intent;

    const-string/jumbo v4, "android.intent.action.ACTION_ALARM_REPEAT_ALERT"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 65
    invoke-virtual {v3, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v3, 0x8000000

    .line 64
    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public reset()Z
    .locals 1

    .prologue
    .line 91
    invoke-virtual {p0}, Lcom/netease/nr/biz/push/timed/bean/JsRepeatNextAlarmBean;->addAlert()Z

    move-result v0

    return v0
.end method

.method public setStart(J)V
    .locals 1

    .prologue
    .line 37
    iput-wide p1, p0, Lcom/netease/nr/biz/push/timed/bean/JsRepeatNextAlarmBean;->start:J

    .line 38
    iput-wide p1, p0, Lcom/netease/nr/biz/push/timed/bean/JsRepeatNextAlarmBean;->next:J

    .line 39
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "JsRepeatAlarmPushBean{id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/push/timed/bean/JsRepeatNextAlarmBean;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", start="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/netease/nr/biz/push/timed/bean/JsRepeatNextAlarmBean;->start:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", end="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/netease/nr/biz/push/timed/bean/JsRepeatNextAlarmBean;->end:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", next="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/netease/nr/biz/push/timed/bean/JsRepeatNextAlarmBean;->next:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", pattern="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/push/timed/bean/JsRepeatNextAlarmBean;->pattern:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/push/timed/bean/JsRepeatNextAlarmBean;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/push/timed/bean/JsRepeatNextAlarmBean;->message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/push/timed/bean/JsRepeatNextAlarmBean;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
