.class public final Lcom/iflytek/inputmethod/service/assist/log/b/a/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/StringBuilder;

.field private d:Z

.field private e:Z

.field private f:J

.field private g:J

.field private h:Ljava/lang/StringBuilder;

.field private i:Lcom/iflytek/inputmethod/service/assist/log/c/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/u;->c:Ljava/lang/StringBuilder;

    .line 38
    return-void
.end method


# virtual methods
.method public final a(Lcom/iflytek/inputmethod/service/assist/log/c/f;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/u;->i:Lcom/iflytek/inputmethod/service/assist/log/c/f;

    .line 42
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 64
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/u;->d:Z

    if-eqz v0, :cond_0

    .line 65
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/u;->a:Ljava/lang/String;

    .line 67
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 95
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/assist/log/b/a/u;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    iput-object p2, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/u;->b:Ljava/lang/String;

    .line 97
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/u;->a:Ljava/lang/String;

    .line 98
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/u;->d:Z

    .line 99
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/u;->f:J

    .line 101
    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 45
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/u;->i:Lcom/iflytek/inputmethod/service/assist/log/c/f;

    invoke-static {v1}, Lcom/iflytek/inputmethod/service/assist/log/b/m;->a(Lcom/iflytek/inputmethod/service/assist/log/c/f;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 56
    :cond_0
    :goto_0
    return v0

    .line 48
    :cond_1
    const/16 v1, 0x9

    invoke-static {v1}, Lcom/iflytek/inputmethod/service/assist/log/entity/j;->a(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 52
    const/4 v1, 0x6

    invoke-static {v1}, Lcom/iflytek/inputmethod/service/assist/log/entity/j;->a(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 56
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 84
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    :goto_0
    return-void

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/u;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 89
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/u;->c:Ljava/lang/StringBuilder;

    const-string/jumbo v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/u;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .prologue
    .line 104
    .line 1154
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/u;->d:Z

    if-eqz v0, :cond_0

    .line 1158
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/u;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/u;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/u;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x3e8

    if-le v0, v1, :cond_1

    .line 4205
    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/u;->a:Ljava/lang/String;

    .line 4206
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/u;->b:Ljava/lang/String;

    .line 4207
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/u;->c:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/u;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 4208
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/u;->d:Z

    .line 4209
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/u;->e:Z

    .line 4210
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/u;->f:J

    .line 4211
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/u;->g:J

    .line 107
    return-void

    .line 1162
    :cond_1
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1163
    const-string/jumbo v0, "UEALogCollect"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "save UE/UEA text : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/u;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " , app : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/u;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1166
    :cond_2
    const/4 v1, 0x0

    .line 1167
    const/4 v0, 0x0

    .line 1168
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/u;->g:J

    .line 1170
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/u;->i:Lcom/iflytek/inputmethod/service/assist/log/c/f;

    invoke-static {v2}, Lcom/iflytek/inputmethod/service/assist/log/b/m;->a(Lcom/iflytek/inputmethod/service/assist/log/c/f;)Z

    move-result v2

    .line 1171
    if-eqz v2, :cond_5

    .line 1172
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/u;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_3

    iget-boolean v1, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/u;->e:Z

    if-eqz v1, :cond_3

    .line 1173
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/u;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2117
    :cond_3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 2118
    const-string/jumbo v2, "uid"

    invoke-static {v1, v2, p1}, Lcom/iflytek/common/util/b/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2119
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 2120
    const-string/jumbo v2, "userid"

    invoke-static {v1, v2, p2}, Lcom/iflytek/common/util/b/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2122
    :cond_4
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/u;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/u;->a:Ljava/lang/String;

    iget-wide v4, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/u;->f:J

    iget-wide v6, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/u;->g:J

    .line 2245
    const-string/jumbo v8, "st"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v1, v8, v4}, Lcom/iflytek/common/util/b/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2247
    const-string/jumbo v4, "et"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v1, v4, v5}, Lcom/iflytek/common/util/b/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2249
    const-string/jumbo v4, "app"

    invoke-static {v1, v4, v2}, Lcom/iflytek/common/util/b/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2251
    const-string/jumbo v2, "ssid"

    invoke-static {v1, v2, v0}, Lcom/iflytek/common/util/b/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2253
    const-string/jumbo v0, "content"

    invoke-static {v1, v0, v3}, Lcom/iflytek/common/util/b/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2123
    const/16 v0, 0x10

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/u;->g:J

    invoke-static {v0, v1, v2, v3}, Lcom/iflytek/inputmethod/service/assist/log/b/i;->a(ILjava/lang/String;J)V

    goto/16 :goto_0

    .line 1177
    :cond_5
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/u;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_8

    iget-boolean v2, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/u;->e:Z

    if-eqz v2, :cond_8

    const/16 v2, 0x9

    invoke-static {v2}, Lcom/iflytek/inputmethod/service/assist/log/entity/j;->a(I)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1178
    const/16 v1, 0x9

    .line 1179
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/u;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3127
    :cond_6
    :goto_1
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/u;->h:Ljava/lang/StringBuilder;

    if-nez v2, :cond_9

    .line 3128
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v2, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/u;->h:Ljava/lang/StringBuilder;

    .line 3133
    :goto_2
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/u;->h:Ljava/lang/StringBuilder;

    const-string/jumbo v3, "uid"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3134
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/u;->h:Ljava/lang/StringBuilder;

    const-string/jumbo v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3135
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/u;->h:Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3136
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/u;->h:Ljava/lang/StringBuilder;

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3138
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 3139
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/u;->h:Ljava/lang/StringBuilder;

    const-string/jumbo v3, "userid"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3140
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/u;->h:Ljava/lang/StringBuilder;

    const-string/jumbo v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3141
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/u;->h:Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3142
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/u;->h:Ljava/lang/StringBuilder;

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3145
    :cond_7
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/u;->h:Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/u;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/u;->a:Ljava/lang/String;

    iget-wide v6, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/u;->f:J

    iget-wide v8, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/u;->g:J

    .line 3216
    const-string/jumbo v5, "st"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3217
    const-string/jumbo v5, ":"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3218
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3219
    const-string/jumbo v5, ","

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3221
    const-string/jumbo v5, "et"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3222
    const-string/jumbo v5, ":"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3223
    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3224
    const-string/jumbo v5, ","

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3226
    const-string/jumbo v5, "app"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3227
    const-string/jumbo v5, ":"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3228
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3229
    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3231
    const-string/jumbo v3, "ssid"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3232
    const-string/jumbo v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3233
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3234
    const-string/jumbo v0, ","

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3236
    const-string/jumbo v0, "content"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3237
    const-string/jumbo v0, ":"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3238
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3147
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/u;->h:Ljava/lang/StringBuilder;

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3149
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/u;->h:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-wide v2, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/u;->g:J

    invoke-static {v1, v0, v2, v3}, Lcom/iflytek/inputmethod/service/assist/log/b/i;->a(ILjava/lang/String;J)V

    .line 3150
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/u;->h:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/u;->h:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 1180
    :cond_8
    const/4 v2, 0x6

    invoke-static {v2}, Lcom/iflytek/inputmethod/service/assist/log/entity/j;->a(I)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1181
    const/4 v1, 0x6

    goto/16 :goto_1

    .line 3130
    :cond_9
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/u;->h:Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/u;->h:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    goto/16 :goto_2
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 60
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/u;->d:Z

    return v0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/u;->e:Z

    .line 81
    return-void
.end method
