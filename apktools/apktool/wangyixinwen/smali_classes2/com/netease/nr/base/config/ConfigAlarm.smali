.class public Lcom/netease/nr/base/config/ConfigAlarm;
.super Ljava/lang/Object;
.source "ConfigAlarm.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;


# static fields
.field static alarmConfig:Lcom/netease/newsreader/framework/config/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 19
    new-instance v0, Lcom/netease/newsreader/framework/config/a;

    invoke-static {}, Lcom/netease/nr/base/activity/BaseApplication;->a()Lcom/netease/nr/base/activity/BaseApplication;

    move-result-object v1

    const/4 v2, 0x1

    const-string/jumbo v3, "biz_pref_alarm"

    invoke-direct {v0, v1, v2, v3}, Lcom/netease/newsreader/framework/config/a;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    sput-object v0, Lcom/netease/nr/base/config/ConfigAlarm;->alarmConfig:Lcom/netease/newsreader/framework/config/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addAlarm(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 37
    invoke-static {}, Lcom/netease/util/f/r;->a()I

    move-result v0

    .line 38
    sget-object v1, Lcom/netease/nr/base/config/ConfigAlarm;->alarmConfig:Lcom/netease/newsreader/framework/config/a;

    invoke-virtual {v1, p0, v0}, Lcom/netease/newsreader/framework/config/a;->b(Ljava/lang/String;I)V

    .line 39
    return v0
.end method

.method public static deleteAlarm(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 43
    sget-object v0, Lcom/netease/nr/base/config/ConfigAlarm;->alarmConfig:Lcom/netease/newsreader/framework/config/a;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/netease/newsreader/framework/config/a;->a(Ljava/lang/String;I)I

    move-result v0

    .line 44
    sget-object v1, Lcom/netease/nr/base/config/ConfigAlarm;->alarmConfig:Lcom/netease/newsreader/framework/config/a;

    invoke-virtual {v1, p0}, Lcom/netease/newsreader/framework/config/a;->a(Ljava/lang/String;)V

    .line 45
    return v0
.end method

.method public static getAlarm(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 24
    .line 26
    :try_start_0
    sget-object v1, Lcom/netease/nr/base/config/ConfigAlarm;->alarmConfig:Lcom/netease/newsreader/framework/config/a;

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Lcom/netease/newsreader/framework/config/a;->a(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 30
    :goto_0
    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    .line 27
    :catch_0
    move-exception v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    move v1, v0

    goto :goto_0
.end method
