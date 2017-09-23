.class public final Lcom/iflytek/inputmethod/service/assist/log/entity/e;
.super Lcom/iflytek/inputmethod/service/assist/log/entity/g;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x4f1d541bbac950c4L


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/assist/log/entity/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 74
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 76
    :try_start_0
    const-string/jumbo v1, "actiontime"

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/assist/log/entity/e;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    const-string/jumbo v1, "version"

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/assist/log/entity/e;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    const-string/jumbo v1, "action"

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/e;->o:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 80
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/e;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 81
    const-string/jumbo v1, "append"

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 84
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 45
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/e;->o:Ljava/lang/String;

    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/e;->i:J

    .line 48
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 150
    const-string/jumbo v0, "key_oplog_action"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 151
    invoke-virtual {p0, p2}, Lcom/iflytek/inputmethod/service/assist/log/entity/e;->a(Ljava/lang/String;)V

    .line 155
    :cond_0
    :goto_0
    return-void

    .line 152
    :cond_1
    const-string/jumbo v0, "key_oplog_append"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1051
    iput-object p2, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/e;->a:Ljava/lang/String;

    goto :goto_0
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
    .line 138
    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/assist/log/entity/e;->f()Lcom/iflytek/inputmethod/service/assist/log/entity/c;

    move-result-object v0

    return-object v0
.end method

.method public final e()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 60
    invoke-super {p0}, Lcom/iflytek/inputmethod/service/assist/log/entity/g;->e()V

    .line 61
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/e;->o:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 62
    iput-object v1, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/e;->o:Ljava/lang/String;

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/e;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 65
    iput-object v1, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/e;->a:Ljava/lang/String;

    .line 67
    :cond_1
    iget-wide v0, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/e;->i:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 68
    iput-wide v2, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/e;->i:J

    .line 70
    :cond_2
    return-void
.end method

.method public final f()Lcom/iflytek/inputmethod/service/assist/log/entity/c;
    .locals 1

    .prologue
    .line 159
    invoke-super {p0}, Lcom/iflytek/inputmethod/service/assist/log/entity/g;->f()Lcom/iflytek/inputmethod/service/assist/log/entity/c;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/e;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    const-string/jumbo v1, "actiontime"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/assist/log/entity/e;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    const-string/jumbo v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    const-string/jumbo v1, "version"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/assist/log/entity/e;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    const-string/jumbo v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    const-string/jumbo v1, "action"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/e;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/e;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 124
    const-string/jumbo v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    const-string/jumbo v1, "append"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
