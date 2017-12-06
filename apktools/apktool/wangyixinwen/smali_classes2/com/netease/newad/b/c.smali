.class public Lcom/netease/newad/b/c;
.super Ljava/lang/Object;
.source "AdRequestData.java"


# instance fields
.field private a:Lcom/netease/newad/b/f;

.field private b:Lcom/netease/newad/b/d;

.field private c:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/netease/newad/b/f;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/netease/newad/b/c;->a:Lcom/netease/newad/b/f;

    return-object v0
.end method

.method public a(Lcom/netease/newad/b/d;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/netease/newad/b/c;->b:Lcom/netease/newad/b/d;

    .line 88
    return-void
.end method

.method public a(Lcom/netease/newad/b/f;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/netease/newad/b/c;->a:Lcom/netease/newad/b/f;

    .line 80
    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/netease/newad/b/c;->c:Lorg/json/JSONObject;

    .line 112
    return-void
.end method

.method public b()Lcom/netease/newad/b/d;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/netease/newad/b/c;->b:Lcom/netease/newad/b/d;

    return-object v0
.end method

.method public c()Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/netease/newad/b/c;->c:Lorg/json/JSONObject;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 115
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 117
    :try_start_0
    const-string/jumbo v2, "version"

    invoke-static {}, Lcom/netease/newad/c;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 118
    const-string/jumbo v2, "is_test"

    invoke-static {}, Lcom/netease/newad/d/a;->c()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 119
    const-string/jumbo v2, "urs"

    invoke-static {}, Lcom/netease/newad/d/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/netease/newad/i/h;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/netease/newad/i/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120
    const-string/jumbo v2, "store"

    invoke-static {}, Lcom/netease/newad/d/a;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 122
    invoke-virtual {p0}, Lcom/netease/newad/b/c;->c()Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 123
    const-string/jumbo v2, "ext_param"

    invoke-virtual {p0}, Lcom/netease/newad/b/c;->c()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 126
    :cond_0
    invoke-virtual {p0}, Lcom/netease/newad/b/c;->a()Lcom/netease/newad/b/f;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 127
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 128
    const-string/jumbo v3, "os"

    invoke-virtual {p0}, Lcom/netease/newad/b/c;->a()Lcom/netease/newad/b/f;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/newad/b/f;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 129
    const-string/jumbo v3, "imei"

    invoke-virtual {p0}, Lcom/netease/newad/b/c;->a()Lcom/netease/newad/b/f;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/newad/b/f;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130
    const-string/jumbo v3, "device_id"

    invoke-virtual {p0}, Lcom/netease/newad/b/c;->a()Lcom/netease/newad/b/f;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/newad/b/f;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 131
    const-string/jumbo v3, "mac"

    invoke-virtual {p0}, Lcom/netease/newad/b/c;->a()Lcom/netease/newad/b/f;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/newad/b/f;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 132
    const-string/jumbo v3, "galaxy_tag"

    invoke-virtual {p0}, Lcom/netease/newad/b/c;->a()Lcom/netease/newad/b/f;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/newad/b/f;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 133
    const-string/jumbo v3, "udid"

    invoke-virtual {p0}, Lcom/netease/newad/b/c;->a()Lcom/netease/newad/b/f;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/newad/b/f;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134
    const-string/jumbo v3, "network_status"

    invoke-virtual {p0}, Lcom/netease/newad/b/c;->a()Lcom/netease/newad/b/f;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/newad/b/f;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 135
    const-string/jumbo v3, "dq"

    invoke-virtual {p0}, Lcom/netease/newad/b/c;->a()Lcom/netease/newad/b/f;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/newad/b/f;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 136
    const-string/jumbo v3, "isp"

    invoke-virtual {p0}, Lcom/netease/newad/b/c;->a()Lcom/netease/newad/b/f;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/newad/b/f;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 137
    const-string/jumbo v3, "dt"

    invoke-virtual {p0}, Lcom/netease/newad/b/c;->a()Lcom/netease/newad/b/f;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/newad/b/f;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 138
    const-string/jumbo v3, "mcc"

    invoke-virtual {p0}, Lcom/netease/newad/b/c;->a()Lcom/netease/newad/b/f;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/newad/b/f;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 139
    const-string/jumbo v3, "longitude"

    invoke-virtual {p0}, Lcom/netease/newad/b/c;->a()Lcom/netease/newad/b/f;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/newad/b/f;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140
    const-string/jumbo v3, "latitude"

    invoke-virtual {p0}, Lcom/netease/newad/b/c;->a()Lcom/netease/newad/b/f;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/newad/b/f;->m()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 141
    const-string/jumbo v3, "location_type"

    invoke-virtual {p0}, Lcom/netease/newad/b/c;->a()Lcom/netease/newad/b/f;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/newad/b/f;->n()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 142
    const-string/jumbo v3, "city_code"

    invoke-virtual {p0}, Lcom/netease/newad/b/c;->a()Lcom/netease/newad/b/f;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/newad/b/f;->o()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 144
    const-string/jumbo v3, "device"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 147
    :cond_1
    invoke-virtual {p0}, Lcom/netease/newad/b/c;->b()Lcom/netease/newad/b/d;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 148
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 149
    const-string/jumbo v3, "category"

    invoke-virtual {p0}, Lcom/netease/newad/b/c;->b()Lcom/netease/newad/b/d;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/newad/b/d;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150
    const-string/jumbo v3, "location"

    invoke-virtual {p0}, Lcom/netease/newad/b/c;->b()Lcom/netease/newad/b/d;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/newad/b/d;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151
    const-string/jumbo v3, "app"

    invoke-virtual {p0}, Lcom/netease/newad/b/c;->b()Lcom/netease/newad/b/d;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/newad/b/d;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 152
    const-string/jumbo v3, "app_version"

    invoke-virtual {p0}, Lcom/netease/newad/b/c;->b()Lcom/netease/newad/b/d;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/newad/b/d;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 153
    const-string/jumbo v3, "province"

    invoke-virtual {p0}, Lcom/netease/newad/b/c;->b()Lcom/netease/newad/b/d;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/newad/b/d;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 154
    const-string/jumbo v3, "city"

    invoke-virtual {p0}, Lcom/netease/newad/b/c;->b()Lcom/netease/newad/b/d;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/newad/b/d;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 155
    const-string/jumbo v3, "blacklist"

    invoke-virtual {p0}, Lcom/netease/newad/b/c;->b()Lcom/netease/newad/b/d;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/newad/b/d;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 156
    const-string/jumbo v3, "adunit"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 165
    :cond_2
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 158
    :catch_0
    move-exception v1

    .line 159
    const-string/jumbo v1, "AdRequestData toJson error"

    invoke-static {v1}, Lcom/netease/newad/i/a;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 161
    :catch_1
    move-exception v1

    .line 162
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
