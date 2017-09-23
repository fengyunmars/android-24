.class public final Lcom/iflytek/inputmethod/service/assist/log/entity/m;
.super Lcom/iflytek/inputmethod/service/assist/log/entity/n;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x7e5214ba30138d4bL


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/assist/log/entity/n;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 83
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 86
    :try_start_0
    const-string/jumbo v1, "actiontime"

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/assist/log/entity/m;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    const-string/jumbo v1, "version"

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/assist/log/entity/m;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 88
    const-string/jumbo v1, "opcode"

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/m;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    const-string/jumbo v1, "starttime"

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/assist/log/entity/m;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    const-string/jumbo v1, "endtime"

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/assist/log/entity/m;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 93
    const-string/jumbo v1, "df"

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/assist/log/entity/m;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 95
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/m;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 96
    const-string/jumbo v1, "notice_id"

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/m;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 99
    :cond_0
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/m;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 100
    const-string/jumbo v1, "msg_scn_pos"

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/m;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 103
    :cond_1
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/m;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 104
    const-string/jumbo v1, "d_word_plus"

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/m;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    :cond_2
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 107
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 190
    const-string/jumbo v0, "opcode"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1032
    iput-object p2, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/m;->a:Ljava/lang/String;

    .line 1034
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/m;->i:J

    .line 199
    :cond_0
    :goto_0
    return-void

    .line 192
    :cond_1
    const-string/jumbo v0, "notice_id"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1042
    iput-object p2, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/m;->b:Ljava/lang/String;

    goto :goto_0

    .line 194
    :cond_2
    const-string/jumbo v0, "msg_scn_pos"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1050
    iput-object p2, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/m;->c:Ljava/lang/String;

    goto :goto_0

    .line 196
    :cond_3
    const-string/jumbo v0, "d_word_plus"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1058
    iput-object p2, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/m;->d:Ljava/lang/String;

    goto :goto_0
.end method

.method public final a(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 182
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 183
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 184
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 185
    invoke-virtual {p0, v1, v0}, Lcom/iflytek/inputmethod/service/assist/log/entity/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 187
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)Ljava/util/TreeMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/TreeMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 178
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 63
    invoke-super {p0}, Lcom/iflytek/inputmethod/service/assist/log/entity/n;->e()V

    .line 64
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/m;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 65
    iput-object v1, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/m;->a:Ljava/lang/String;

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/m;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 68
    iput-object v1, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/m;->b:Ljava/lang/String;

    .line 70
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/m;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 71
    iput-object v1, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/m;->c:Ljava/lang/String;

    .line 73
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/m;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 74
    iput-object v1, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/m;->d:Ljava/lang/String;

    .line 76
    :cond_3
    iget-wide v0, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/m;->i:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    .line 77
    iput-wide v2, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/m;->i:J

    .line 79
    :cond_4
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    const-string/jumbo v1, "actiontime"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/assist/log/entity/m;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    const-string/jumbo v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    const-string/jumbo v1, "version"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/assist/log/entity/m;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    const-string/jumbo v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    const-string/jumbo v1, "opcode"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/m;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/m;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 149
    const-string/jumbo v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    const-string/jumbo v1, "notice_id"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/m;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    :cond_0
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/m;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 157
    const-string/jumbo v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    const-string/jumbo v1, "msg_scn_pos"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/m;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    :cond_1
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/m;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 165
    const-string/jumbo v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    const-string/jumbo v1, "d_word_plus"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/m;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
