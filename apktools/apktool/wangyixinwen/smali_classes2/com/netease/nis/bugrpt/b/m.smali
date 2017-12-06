.class public final Lcom/netease/nis/bugrpt/b/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "CrashTimes"

.field public static final b:Ljava/lang/String; = "date"

.field public static final c:Ljava/lang/String; = "catchedExcepitonTimes"

.field public static final d:Ljava/lang/String; = "userLogTimes"

.field public static final e:Ljava/lang/String; = "crashTimes"


# instance fields
.field private f:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/nis/bugrpt/b/m;->f:Landroid/content/Context;

    .line 30
    iput-object p1, p0, Lcom/netease/nis/bugrpt/b/m;->f:Landroid/content/Context;

    .line 31
    return-void
.end method


# virtual methods
.method public final a(Lcom/netease/nis/bugrpt/crash/a;)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 38
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 42
    :try_start_0
    iget-object v1, p0, Lcom/netease/nis/bugrpt/b/m;->f:Landroid/content/Context;

    const-string/jumbo v2, "CrashTimes"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 43
    const-string/jumbo v1, "date"

    const-string/jumbo v3, ""

    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 45
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 46
    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string/jumbo v5, "yyyy-MM-dd"

    sget-object v6, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-direct {v4, v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 47
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    .line 50
    invoke-virtual {p1}, Lcom/netease/nis/bugrpt/crash/a;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 51
    const-string/jumbo v1, "catchedExcepitonTimes"

    .line 58
    :goto_0
    const/4 v5, 0x0

    invoke-interface {v2, v1, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 59
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v6, ":"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 63
    invoke-virtual {p1}, Lcom/netease/nis/bugrpt/crash/a;->h()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/netease/nis/bugrpt/crash/a;->g()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 64
    :cond_0
    const/16 v1, 0x64

    if-lt v5, v1, :cond_1

    .line 66
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 86
    :cond_1
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 52
    :cond_2
    :try_start_1
    invoke-virtual {p1}, Lcom/netease/nis/bugrpt/crash/a;->g()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 53
    const-string/jumbo v1, "userLogTimes"

    goto :goto_0

    .line 55
    :cond_3
    const-string/jumbo v1, "crashTimes"

    goto :goto_0

    .line 69
    :cond_4
    const/16 v1, 0x3e8

    if-lt v5, v1, :cond_1

    .line 71
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    .line 75
    :cond_5
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 76
    const-string/jumbo v2, "date"

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 77
    const-string/jumbo v2, "catchedExcepitonTimes"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 78
    const-string/jumbo v2, "userLogTimes"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 79
    const-string/jumbo v2, "crashTimes"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 80
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 83
    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public final b(Lcom/netease/nis/bugrpt/crash/a;)V
    .locals 4

    .prologue
    .line 93
    :try_start_0
    invoke-virtual {p1}, Lcom/netease/nis/bugrpt/crash/a;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    const-string/jumbo v0, "catchedExcepitonTimes"

    .line 101
    :goto_0
    iget-object v1, p0, Lcom/netease/nis/bugrpt/b/m;->f:Landroid/content/Context;

    const-string/jumbo v2, "CrashTimes"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 102
    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 103
    add-int/lit8 v2, v2, 0x1

    .line 104
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 105
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 106
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 111
    :goto_1
    return-void

    .line 95
    :cond_0
    invoke-virtual {p1}, Lcom/netease/nis/bugrpt/crash/a;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 96
    const-string/jumbo v0, "userLogTimes"

    goto :goto_0

    .line 98
    :cond_1
    const-string/jumbo v0, "crashTimes"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 109
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method
