.class public Lcom/netease/newad/g/c;
.super Lcom/netease/newad/g/b;
.source "CollectRequest.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/netease/newad/g/b;-><init>()V

    .line 30
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/newad/g/b;->e:Z

    .line 31
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/netease/newad/i/h;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/newad/g/b;->f:Ljava/lang/String;

    .line 32
    const/4 v0, 0x0

    iput v0, p0, Lcom/netease/newad/g/b;->d:I

    .line 33
    return-void
.end method


# virtual methods
.method a(Ljava/io/InputStream;)Lcom/netease/newad/h/a;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v3, -0x1

    const/4 v5, -0x3

    .line 147
    new-instance v0, Lcom/netease/newad/h/a;

    invoke-direct {v0, v1}, Lcom/netease/newad/h/a;-><init>(I)V

    .line 148
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 151
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v2

    if-eq v2, v3, :cond_0

    .line 152
    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 154
    :catch_0
    move-exception v1

    .line 155
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 156
    const/4 v2, -0x2

    iput v2, v0, Lcom/netease/newad/h/a;->c:I

    .line 157
    invoke-virtual {v0, v1}, Lcom/netease/newad/h/a;->a(Ljava/lang/Exception;)V

    .line 195
    :goto_1
    return-object v0

    .line 160
    :cond_0
    const-string/jumbo v3, ""

    .line 162
    :try_start_1
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    .line 163
    new-instance v2, Ljava/lang/String;

    const-string/jumbo v4, "UTF-8"

    invoke-direct {v2, v1, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    .line 164
    :try_start_2
    const-string/jumbo v1, "CollectRequest \u4e0a\u62a5"

    invoke-static {v1}, Lcom/netease/newad/i/a;->a(Ljava/lang/String;)V

    .line 165
    invoke-static {v2}, Lcom/netease/newad/i/g;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/netease/newad/g/c;->b:Lcom/netease/newad/comm/net/b;

    iget v1, v1, Lcom/netease/newad/comm/net/b;->a:I

    const/16 v3, 0xc8

    if-ne v1, v3, :cond_1

    .line 166
    const/4 v1, 0x3

    iput v1, v0, Lcom/netease/newad/h/a;->c:I
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_1

    .line 179
    :catch_1
    move-exception v1

    .line 180
    :goto_2
    const-string/jumbo v3, "Json parse JSONException!"

    invoke-static {v3}, Lcom/netease/newad/i/a;->c(Ljava/lang/String;)V

    .line 181
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "JSONException  jsonStr="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/netease/newad/i/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 182
    iput v5, v0, Lcom/netease/newad/h/a;->c:I

    .line 183
    invoke-virtual {v0, v1}, Lcom/netease/newad/h/a;->a(Ljava/lang/Exception;)V

    goto :goto_1

    .line 169
    :cond_1
    :try_start_3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 170
    const-string/jumbo v3, "result"

    const/4 v4, -0x1

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 171
    if-nez v1, :cond_2

    .line 172
    const/4 v1, 0x1

    iput v1, v0, Lcom/netease/newad/h/a;->c:I
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_1

    .line 184
    :catch_2
    move-exception v1

    .line 185
    :goto_3
    const-string/jumbo v3, "Json parse UnsupportedEncodingException!"

    invoke-static {v3}, Lcom/netease/newad/i/a;->c(Ljava/lang/String;)V

    .line 186
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "UnsupportedEncodingException  jsonStr="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/netease/newad/i/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 187
    iput v5, v0, Lcom/netease/newad/h/a;->c:I

    .line 188
    invoke-virtual {v0, v1}, Lcom/netease/newad/h/a;->a(Ljava/lang/Exception;)V

    goto/16 :goto_1

    .line 175
    :cond_2
    const/4 v1, 0x0

    :try_start_4
    iput v1, v0, Lcom/netease/newad/h/a;->c:I
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto/16 :goto_1

    .line 189
    :catch_3
    move-exception v1

    .line 190
    :goto_4
    const-string/jumbo v3, "Json parse Exception!"

    invoke-static {v3}, Lcom/netease/newad/i/a;->c(Ljava/lang/String;)V

    .line 191
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Exception  jsonStr="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/netease/newad/i/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 192
    iput v5, v0, Lcom/netease/newad/h/a;->c:I

    .line 193
    invoke-virtual {v0, v1}, Lcom/netease/newad/h/a;->a(Ljava/lang/Exception;)V

    goto/16 :goto_1

    .line 189
    :catch_4
    move-exception v1

    move-object v2, v3

    goto :goto_4

    .line 184
    :catch_5
    move-exception v1

    move-object v2, v3

    goto :goto_3

    .line 179
    :catch_6
    move-exception v1

    move-object v2, v3

    goto/16 :goto_2
.end method

.method public c()Ljava/lang/String;
    .locals 4

    .prologue
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/netease/newad/g/c;->f:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    :try_start_0
    const-string/jumbo v0, "?timestamp="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/newad/i/h;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    const-string/jumbo v0, "&uid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {p0}, Lcom/netease/newad/g/c;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/newad/i/h;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "createGetUrl url = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/newad/i/a;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 49
    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    const-string/jumbo v2, "CollectRequest createGetUrl util.encode Exception:"

    invoke-static {v2, v0}, Lcom/netease/newad/i/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 46
    :catch_1
    move-exception v0

    .line 47
    const-string/jumbo v2, "CollectRequest createGetUrl Exception:"

    invoke-static {v2, v0}, Lcom/netease/newad/i/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public d()Ljava/lang/String;
    .locals 7

    .prologue
    .line 54
    const-string/jumbo v0, ""

    .line 56
    :try_start_0
    const-string/jumbo v1, "app"

    .line 57
    const-string/jumbo v1, "urs"

    .line 58
    const-string/jumbo v1, "imei"

    .line 59
    const-string/jumbo v1, "device_id"

    .line 60
    const-string/jumbo v1, "mac"

    .line 61
    const-string/jumbo v1, "os"

    .line 62
    const-string/jumbo v1, "os_ver"

    .line 63
    const-string/jumbo v1, "company"

    .line 64
    const-string/jumbo v1, "scr_res"

    .line 65
    const-string/jumbo v1, "agent_type"

    .line 66
    const-string/jumbo v1, "bssid"

    .line 67
    const-string/jumbo v1, "la"

    .line 68
    const-string/jumbo v1, "lo"

    .line 69
    const-string/jumbo v1, "loa_type"

    .line 70
    const-string/jumbo v1, "gps_timestamp"

    .line 71
    const-string/jumbo v1, "datype"

    .line 72
    const-string/jumbo v1, "uptime"

    .line 73
    const-string/jumbo v1, "persistedTime"

    .line 74
    const-string/jumbo v1, "appVer"

    .line 75
    const-string/jumbo v1, "appChannel"

    .line 76
    const-string/jumbo v1, "sdkVersion"

    .line 77
    const-string/jumbo v1, "daid"

    .line 78
    const-string/jumbo v1, "model"

    .line 79
    const-string/jumbo v1, "carrier"

    .line 80
    const-string/jumbo v1, "network_status"

    .line 81
    const-string/jumbo v1, "language"

    .line 82
    const-string/jumbo v1, "country"

    .line 83
    const-string/jumbo v1, "androidId"

    .line 84
    const-string/jumbo v1, "mcc"

    .line 85
    const-string/jumbo v1, "mnc"

    .line 86
    const-string/jumbo v1, "province"

    .line 87
    const-string/jumbo v1, "city"

    .line 90
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 92
    const-string/jumbo v2, "app"

    invoke-static {}, Lcom/netease/newad/d/a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 93
    const-string/jumbo v2, "urs"

    invoke-static {}, Lcom/netease/newad/d/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    const-string/jumbo v2, "imei"

    invoke-static {}, Lcom/netease/newad/i/d;->y()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 95
    const-string/jumbo v2, "device_id"

    invoke-static {}, Lcom/netease/newad/d/a;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 98
    invoke-static {}, Lcom/netease/newad/i/d;->e()Landroid/net/wifi/WifiInfo;

    move-result-object v2

    .line 99
    if-eqz v2, :cond_0

    .line 100
    const-string/jumbo v3, "mac"

    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 103
    :cond_0
    const-string/jumbo v3, "os"

    invoke-static {}, Lcom/netease/newad/i/d;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 104
    const-string/jumbo v3, "os_ver"

    invoke-static {}, Lcom/netease/newad/i/d;->m()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 105
    const-string/jumbo v3, "company"

    invoke-static {}, Lcom/netease/newad/i/d;->n()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    const-string/jumbo v3, "scr_res"

    invoke-static {}, Lcom/netease/newad/i/d;->u()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, ":"

    const-string/jumbo v6, "x"

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 107
    const-string/jumbo v3, "agent_type"

    invoke-static {}, Lcom/netease/newad/i/d;->r()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 109
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 110
    const-string/jumbo v3, "bssid"

    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 112
    :cond_1
    invoke-static {}, Lcom/netease/newad/d/a;->m()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/netease/newad/i/g;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {}, Lcom/netease/newad/d/a;->n()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/netease/newad/i/g;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 113
    const-string/jumbo v2, "la"

    invoke-static {}, Lcom/netease/newad/d/a;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 114
    const-string/jumbo v2, "lo"

    invoke-static {}, Lcom/netease/newad/d/a;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 115
    const-string/jumbo v2, "loa_type"

    invoke-static {}, Lcom/netease/newad/d/a;->p()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 116
    const-string/jumbo v2, "gps_timestamp"

    invoke-static {}, Lcom/netease/newad/d/a;->o()J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 119
    :cond_2
    const-string/jumbo v2, "datype"

    const-string/jumbo v3, "adsdk"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120
    const-string/jumbo v2, "uptime"

    invoke-static {}, Lcom/netease/newad/i/h;->a()J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 121
    const-string/jumbo v2, "persistedTime"

    invoke-static {}, Lcom/netease/newad/d/a;->s()J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 122
    const-string/jumbo v2, "appVer"

    invoke-static {}, Lcom/netease/newad/c;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 123
    const-string/jumbo v2, "appChannel"

    invoke-static {}, Lcom/netease/newad/d/a;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 124
    const-string/jumbo v2, "sdkVersion"

    invoke-static {}, Lcom/netease/newad/c;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 125
    const-string/jumbo v2, "daid"

    invoke-static {}, Lcom/netease/newad/i/d;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 126
    const-string/jumbo v2, "model"

    invoke-static {}, Lcom/netease/newad/i/d;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 127
    const-string/jumbo v2, "carrier"

    invoke-static {}, Lcom/netease/newad/i/d;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 128
    const-string/jumbo v2, "network_status"

    invoke-static {}, Lcom/netease/newad/i/d;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 129
    const-string/jumbo v2, "language"

    invoke-static {}, Lcom/netease/newad/i/d;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130
    const-string/jumbo v2, "country"

    invoke-static {}, Lcom/netease/newad/i/d;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 131
    const-string/jumbo v2, "androidId"

    invoke-static {}, Lcom/netease/newad/i/d;->A()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 132
    const-string/jumbo v2, "mcc"

    invoke-static {}, Lcom/netease/newad/i/d;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 133
    const-string/jumbo v2, "mnc"

    invoke-static {}, Lcom/netease/newad/i/d;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134
    const-string/jumbo v2, "province"

    invoke-static {}, Lcom/netease/newad/d/a;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 135
    const-string/jumbo v2, "city"

    invoke-static {}, Lcom/netease/newad/d/a;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 138
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/netease/newad/i/f;->a(Ljava/lang/String;Z)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 142
    :goto_0
    return-object v0

    .line 139
    :catch_0
    move-exception v1

    .line 140
    const-string/jumbo v2, "CollectRequest createBody JSONException:"

    invoke-static {v2, v1}, Lcom/netease/newad/i/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
