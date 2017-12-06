.class public Lcom/netease/newad/e/f;
.super Lcom/netease/newad/e/b;
.source "YiTouAdEvent.java"


# instance fields
.field private i:Lcom/netease/newad/em/MonitorAction;

.field private j:Lcom/netease/newad/b/a;

.field private k:Lcom/netease/newad/b/b$a;

.field private l:Ljava/lang/String;

.field private m:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 45
    invoke-direct {p0}, Lcom/netease/newad/e/b;-><init>()V

    .line 39
    iput-object v0, p0, Lcom/netease/newad/e/f;->i:Lcom/netease/newad/em/MonitorAction;

    .line 40
    iput-object v0, p0, Lcom/netease/newad/e/f;->j:Lcom/netease/newad/b/a;

    .line 41
    iput-object v0, p0, Lcom/netease/newad/e/f;->k:Lcom/netease/newad/b/b$a;

    .line 42
    iput-object v0, p0, Lcom/netease/newad/e/f;->l:Ljava/lang/String;

    .line 43
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/netease/newad/e/f;->m:J

    .line 47
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/netease/newad/em/MonitorAction;Lcom/netease/newad/b/a;Lcom/netease/newad/b/b$a;Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 51
    :try_start_0
    sget-object v0, Lcom/netease/newad/em/MonitorTracking;->YITOU:Lcom/netease/newad/em/MonitorTracking;

    sget v1, Lcom/netease/newad/d/a;->b:I

    invoke-virtual {v0, v1}, Lcom/netease/newad/em/MonitorTracking;->checkTracking(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    const-string/jumbo v0, "YiTouAdEvent \u66dd\u5149"

    invoke-static {v0}, Lcom/netease/newad/i/a;->a(Ljava/lang/String;)V

    .line 53
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p3, :cond_0

    if-nez p4, :cond_1

    .line 71
    :cond_0
    :goto_0
    return-void

    .line 57
    :cond_1
    iput-object p2, p0, Lcom/netease/newad/e/f;->i:Lcom/netease/newad/em/MonitorAction;

    .line 58
    iput-object p3, p0, Lcom/netease/newad/e/f;->j:Lcom/netease/newad/b/a;

    .line 59
    iput-object p4, p0, Lcom/netease/newad/e/f;->k:Lcom/netease/newad/b/b$a;

    .line 60
    iput-object p5, p0, Lcom/netease/newad/e/f;->l:Ljava/lang/String;

    .line 61
    iput-wide p6, p0, Lcom/netease/newad/e/f;->m:J

    .line 63
    iput-object p1, p0, Lcom/netease/newad/e/b;->f:Ljava/lang/String;

    .line 64
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/newad/e/b;->e:Z

    .line 66
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/netease/newad/e/f;->a(Lcom/netease/newad/f/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 68
    :catch_0
    move-exception v0

    .line 69
    const-string/jumbo v1, "YiTouAdEvent sendEvent:"

    invoke-static {v1, v0}, Lcom/netease/newad/i/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a()[B
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 75
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 77
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 78
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 79
    iget-object v4, p0, Lcom/netease/newad/e/f;->j:Lcom/netease/newad/b/a;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/netease/newad/e/f;->j:Lcom/netease/newad/b/a;

    invoke-virtual {v4}, Lcom/netease/newad/b/a;->r()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 80
    const-string/jumbo v4, "refresh_time"

    iget-object v5, p0, Lcom/netease/newad/e/f;->j:Lcom/netease/newad/b/a;

    invoke-virtual {v5}, Lcom/netease/newad/b/a;->r()Ljava/util/Map;

    move-result-object v5

    const-string/jumbo v6, "refresh_time"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    const-string/jumbo v4, "id"

    iget-object v5, p0, Lcom/netease/newad/e/f;->j:Lcom/netease/newad/b/a;

    invoke-virtual {v5}, Lcom/netease/newad/b/a;->r()Ljava/util/Map;

    move-result-object v5

    const-string/jumbo v6, "id"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    const-string/jumbo v4, "req_id"

    iget-object v5, p0, Lcom/netease/newad/e/f;->j:Lcom/netease/newad/b/a;

    invoke-virtual {v5}, Lcom/netease/newad/b/a;->r()Ljava/util/Map;

    move-result-object v5

    const-string/jumbo v6, "req_id"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    const-string/jumbo v4, "flight_id"

    iget-object v5, p0, Lcom/netease/newad/e/f;->j:Lcom/netease/newad/b/a;

    invoke-virtual {v5}, Lcom/netease/newad/b/a;->r()Ljava/util/Map;

    move-result-object v5

    const-string/jumbo v6, "flight_id"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    const-string/jumbo v4, "ext_info"

    iget-object v5, p0, Lcom/netease/newad/e/f;->j:Lcom/netease/newad/b/a;

    invoke-virtual {v5}, Lcom/netease/newad/b/a;->r()Ljava/util/Map;

    move-result-object v5

    const-string/jumbo v6, "ext_info"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    :cond_0
    sget-object v4, Lcom/netease/newad/e/f$1;->a:[I

    iget-object v5, p0, Lcom/netease/newad/e/f;->i:Lcom/netease/newad/em/MonitorAction;

    invoke-virtual {v5}, Lcom/netease/newad/em/MonitorAction;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_0

    .line 127
    :cond_1
    :goto_0
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 128
    const-string/jumbo v3, "data"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 129
    const-string/jumbo v2, "imei"

    invoke-static {}, Lcom/netease/newad/i/d;->y()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130
    const-string/jumbo v2, "device_id"

    invoke-static {}, Lcom/netease/newad/d/a;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 131
    const-string/jumbo v2, "galaxy_tag"

    invoke-static {}, Lcom/netease/newad/d/a;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 132
    const-string/jumbo v2, "sdkVer"

    invoke-static {}, Lcom/netease/newad/c;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 133
    const-string/jumbo v2, "appVer"

    invoke-static {}, Lcom/netease/newad/c;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 141
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    :goto_1
    return-object v0

    .line 88
    :pswitch_0
    :try_start_1
    const-string/jumbo v4, "show"

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 89
    iget-object v4, p0, Lcom/netease/newad/e/f;->l:Ljava/lang/String;

    invoke-static {v4}, Lcom/netease/newad/i/g;->b(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 90
    const-string/jumbo v4, "tag"

    iget-object v5, p0, Lcom/netease/newad/e/f;->l:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 134
    :catch_0
    move-exception v1

    .line 135
    const-string/jumbo v1, "AdRequestData toJson error"

    invoke-static {v1}, Lcom/netease/newad/i/a;->c(Ljava/lang/String;)V

    goto :goto_1

    .line 94
    :pswitch_1
    :try_start_2
    const-string/jumbo v4, "click"

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 95
    iget-object v4, p0, Lcom/netease/newad/e/f;->l:Ljava/lang/String;

    invoke-static {v4}, Lcom/netease/newad/i/g;->b(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 96
    const-string/jumbo v4, "tag"

    iget-object v5, p0, Lcom/netease/newad/e/f;->l:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 137
    :catch_1
    move-exception v1

    .line 138
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 100
    :pswitch_2
    :try_start_3
    const-string/jumbo v4, "startp"

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto/16 :goto_0

    .line 103
    :pswitch_3
    const-string/jumbo v4, "pause"

    iget-wide v6, p0, Lcom/netease/newad/e/f;->m:J

    invoke-virtual {v3, v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto/16 :goto_0

    .line 106
    :pswitch_4
    const-string/jumbo v4, "endp"

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto/16 :goto_0

    .line 109
    :pswitch_5
    const-string/jumbo v4, "download"

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto/16 :goto_0

    .line 112
    :pswitch_6
    const-string/jumbo v4, "video_quit_interval"

    iget-wide v6, p0, Lcom/netease/newad/e/f;->m:J

    invoke-virtual {v3, v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto/16 :goto_0

    .line 115
    :pswitch_7
    const-string/jumbo v4, "skip_interval"

    iget-wide v6, p0, Lcom/netease/newad/e/f;->m:J

    invoke-virtual {v3, v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto/16 :goto_0

    .line 118
    :pswitch_8
    const-string/jumbo v4, "click_detail"

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto/16 :goto_0

    .line 121
    :pswitch_9
    const-string/jumbo v4, "seen"

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto/16 :goto_0

    .line 124
    :pswitch_a
    const-string/jumbo v4, "continuep"

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_0

    .line 86
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method
