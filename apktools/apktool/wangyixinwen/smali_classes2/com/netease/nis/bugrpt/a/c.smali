.class public final Lcom/netease/nis/bugrpt/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static c:Z


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/netease/nis/bugrpt/user/UserStrategy;

.field private d:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x1

    sput-boolean v0, Lcom/netease/nis/bugrpt/a/c;->c:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object v0, p0, Lcom/netease/nis/bugrpt/a/c;->a:Landroid/content/Context;

    .line 27
    iput-object v0, p0, Lcom/netease/nis/bugrpt/a/c;->b:Lcom/netease/nis/bugrpt/user/UserStrategy;

    .line 30
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/netease/nis/bugrpt/a/c;->d:Lorg/json/JSONObject;

    .line 33
    iput-object p1, p0, Lcom/netease/nis/bugrpt/a/c;->a:Landroid/content/Context;

    .line 34
    return-void
.end method

.method private a()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 64
    .line 66
    :try_start_0
    iget-object v1, p0, Lcom/netease/nis/bugrpt/a/c;->a:Landroid/content/Context;

    const-string/jumbo v2, "InitTag"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 67
    const-string/jumbo v2, "date"

    const-string/jumbo v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 68
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 69
    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string/jumbo v4, "yyyy-MM-dd"

    sget-object v5, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-direct {v3, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 70
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_0

    .line 72
    const/4 v0, 0x1

    .line 78
    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private b()V
    .locals 5

    .prologue
    .line 84
    :try_start_0
    iget-object v0, p0, Lcom/netease/nis/bugrpt/a/c;->a:Landroid/content/Context;

    const-string/jumbo v1, "InitTag"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 85
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 87
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 88
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string/jumbo v3, "yyyy-MM-dd"

    sget-object v4, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 89
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 91
    const-string/jumbo v2, "date"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 92
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private c()Ljava/lang/String;
    .locals 18

    .prologue
    .line 101
    const-string/jumbo v1, ""

    .line 102
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 104
    :try_start_0
    new-instance v2, Lcom/netease/nis/bugrpt/b/b;

    invoke-direct {v2}, Lcom/netease/nis/bugrpt/b/b;-><init>()V

    .line 105
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/nis/bugrpt/a/c;->b:Lcom/netease/nis/bugrpt/user/UserStrategy;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/netease/nis/bugrpt/a/c;->a:Landroid/content/Context;

    invoke-virtual {v2, v4}, Lcom/netease/nis/bugrpt/user/UserStrategy;->getAppVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 107
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/nis/bugrpt/a/c;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/netease/nis/bugrpt/b/b;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 109
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/nis/bugrpt/a/c;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    .line 111
    new-instance v7, Lcom/netease/nis/bugrpt/b/g;

    invoke-direct {v7}, Lcom/netease/nis/bugrpt/b/g;-><init>()V

    .line 112
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/nis/bugrpt/a/c;->a:Landroid/content/Context;

    invoke-virtual {v7, v2}, Lcom/netease/nis/bugrpt/b/g;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    .line 113
    invoke-virtual {v7}, Lcom/netease/nis/bugrpt/b/g;->a()Ljava/lang/String;

    move-result-object v9

    .line 114
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/nis/bugrpt/a/c;->a:Landroid/content/Context;

    .line 1781
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v2, v2, 0xf

    const/4 v10, 0x3

    if-lt v2, v10, :cond_0

    const/4 v2, 0x1

    .line 1216
    :goto_0
    if-eqz v2, :cond_1

    .line 1217
    const-string/jumbo v2, "Tablet"

    .line 115
    :goto_1
    invoke-virtual {v7}, Lcom/netease/nis/bugrpt/b/g;->b()Ljava/lang/String;

    move-result-object v10

    .line 116
    invoke-static {}, Lcom/netease/nis/bugrpt/b/g;->c()Ljava/lang/String;

    move-result-object v11

    .line 117
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/netease/nis/bugrpt/a/c;->a:Landroid/content/Context;

    invoke-virtual {v7, v12}, Lcom/netease/nis/bugrpt/b/g;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    .line 118
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/netease/nis/bugrpt/a/c;->a:Landroid/content/Context;

    invoke-static {v13}, Lcom/netease/nis/bugrpt/b/g;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v13

    .line 119
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/netease/nis/bugrpt/a/c;->a:Landroid/content/Context;

    invoke-static {v14}, Lcom/netease/nis/bugrpt/b/g;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v14

    .line 120
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/netease/nis/bugrpt/a/c;->a:Landroid/content/Context;

    invoke-virtual {v7, v15}, Lcom/netease/nis/bugrpt/b/g;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v15

    .line 121
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netease/nis/bugrpt/a/c;->a:Landroid/content/Context;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-virtual {v7, v0}, Lcom/netease/nis/bugrpt/b/g;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v16

    .line 122
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netease/nis/bugrpt/a/c;->a:Landroid/content/Context;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-virtual {v7, v0}, Lcom/netease/nis/bugrpt/b/g;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    .line 123
    const-string/jumbo v17, "appname"

    move-object/from16 v0, v17

    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 124
    const-string/jumbo v5, "appver"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 125
    const-string/jumbo v4, "packagename"

    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 126
    const-string/jumbo v4, "imei"

    invoke-virtual {v3, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 127
    const-string/jumbo v4, "mac"

    invoke-virtual {v3, v4, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 128
    const-string/jumbo v4, "daid"

    invoke-virtual {v3, v4, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 129
    const-string/jumbo v4, "android_id"

    move-object/from16 v0, v16

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130
    const-string/jumbo v4, "open_uuid"

    invoke-virtual {v3, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 131
    const-string/jumbo v4, "os"

    const-string/jumbo v5, "Android"

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 132
    const-string/jumbo v4, "osversion"

    invoke-virtual {v3, v4, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 133
    const-string/jumbo v4, "device"

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134
    const-string/jumbo v2, "model"

    invoke-virtual {v3, v2, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 135
    const-string/jumbo v2, "company"

    invoke-virtual {v3, v2, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 136
    const-string/jumbo v2, "carrier"

    invoke-virtual {v3, v2, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 137
    const-string/jumbo v2, "network"

    invoke-virtual {v3, v2, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 138
    const-string/jumbo v2, "sdkversion"

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/netease/nis/bugrpt/a/c;->d:Lorg/json/JSONObject;

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 142
    sget-boolean v2, Lcom/netease/nis/bugrpt/a/c;->c:Z

    if-eqz v2, :cond_2

    .line 143
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/netease/nis/bugrpt/b/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 150
    :goto_2
    return-object v1

    .line 1781
    :cond_0
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 1219
    :cond_1
    const-string/jumbo v2, "phone"

    goto/16 :goto_1

    .line 145
    :cond_2
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    goto :goto_2

    .line 148
    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2
.end method

.method private d()Ljava/lang/String;
    .locals 5

    .prologue
    .line 155
    const-string/jumbo v0, ""

    .line 157
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 158
    iget-object v2, p0, Lcom/netease/nis/bugrpt/a/c;->b:Lcom/netease/nis/bugrpt/user/UserStrategy;

    iget-object v3, p0, Lcom/netease/nis/bugrpt/a/c;->a:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/netease/nis/bugrpt/user/UserStrategy;->getAppID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 159
    sget-boolean v3, Lcom/netease/nis/bugrpt/a/c;->c:Z

    invoke-static {v2, v3}, Lcom/netease/nis/bugrpt/b/i;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 160
    invoke-direct {p0}, Lcom/netease/nis/bugrpt/a/c;->c()Ljava/lang/String;

    move-result-object v3

    .line 161
    const-string/jumbo v4, "head"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    const-string/jumbo v2, "data"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    const-string/jumbo v2, "UTF-8"

    invoke-static {v1, v2}, Lcom/netease/nis/bugrpt/b/i;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 169
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/netease/nis/bugrpt/user/UserStrategy;)Lcom/netease/nis/bugrpt/a/c;
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/netease/nis/bugrpt/a/c;->b:Lcom/netease/nis/bugrpt/user/UserStrategy;

    .line 43
    return-object p0
.end method

.method public final a(Lorg/json/JSONObject;)Lcom/netease/nis/bugrpt/a/c;
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/netease/nis/bugrpt/a/c;->d:Lorg/json/JSONObject;

    .line 38
    return-object p0
.end method

.method public final run()V
    .locals 3

    .prologue
    .line 50
    :try_start_0
    invoke-direct {p0}, Lcom/netease/nis/bugrpt/a/c;->d()Ljava/lang/String;

    move-result-object v0

    .line 51
    sget v1, Lcom/netease/nis/bugrpt/b/k;->b:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/netease/nis/bugrpt/b/i;->a(Ljava/lang/String;IZ)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
