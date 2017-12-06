.class public Lcom/netease/newad/g/d;
.super Lcom/netease/newad/g/b;
.source "GetAdInfoRequester.java"


# instance fields
.field private h:Lcom/netease/newad/b/c;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 43
    invoke-direct {p0}, Lcom/netease/newad/g/b;-><init>()V

    .line 37
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/netease/newad/g/d;->i:Ljava/lang/String;

    .line 38
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/netease/newad/g/d;->j:Ljava/lang/String;

    .line 39
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/netease/newad/g/d;->k:Ljava/lang/String;

    .line 40
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/netease/newad/g/d;->l:Ljava/lang/String;

    .line 44
    invoke-static {v1}, Lcom/netease/newad/i/h;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/newad/g/b;->f:Ljava/lang/String;

    .line 45
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/newad/g/b;->e:Z

    .line 46
    iput v1, p0, Lcom/netease/newad/g/b;->d:I

    .line 48
    iput-object p1, p0, Lcom/netease/newad/g/d;->i:Ljava/lang/String;

    .line 49
    iput-object p2, p0, Lcom/netease/newad/g/d;->j:Ljava/lang/String;

    .line 50
    iput-object p3, p0, Lcom/netease/newad/g/d;->k:Ljava/lang/String;

    .line 51
    iput-object p4, p0, Lcom/netease/newad/g/d;->l:Ljava/lang/String;

    .line 52
    iput-object p5, p0, Lcom/netease/newad/g/d;->m:Lorg/json/JSONObject;

    .line 53
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/netease/newad/b/d;
    .locals 3

    .prologue
    .line 180
    :try_start_0
    new-instance v0, Lcom/netease/newad/b/d;

    invoke-direct {v0}, Lcom/netease/newad/b/d;-><init>()V

    .line 181
    invoke-static {}, Lcom/netease/newad/d/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/newad/b/d;->c(Ljava/lang/String;)V

    .line 182
    invoke-virtual {v0, p1}, Lcom/netease/newad/b/d;->a(Ljava/lang/String;)V

    .line 183
    invoke-virtual {v0, p2}, Lcom/netease/newad/b/d;->b(Ljava/lang/String;)V

    .line 184
    invoke-static {}, Lcom/netease/newad/c;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/newad/b/d;->d(Ljava/lang/String;)V

    .line 185
    invoke-static {}, Lcom/netease/newad/d/a;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/newad/b/d;->g(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 187
    :try_start_1
    invoke-static {p3}, Lcom/netease/newad/i/g;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    const-string/jumbo v1, "utf-8"

    invoke-static {p3, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/newad/b/d;->e(Ljava/lang/String;)V

    .line 188
    invoke-static {p4}, Lcom/netease/newad/i/g;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    :goto_1
    const-string/jumbo v1, "utf-8"

    invoke-static {p4, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/newad/b/d;->f(Ljava/lang/String;)V

    .line 195
    :goto_2
    return-object v0

    .line 187
    :cond_0
    const-string/jumbo p3, ""

    goto :goto_0

    .line 188
    :cond_1
    const-string/jumbo p4, ""
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 189
    :catch_0
    move-exception v1

    .line 190
    :try_start_2
    const-string/jumbo v2, "buildDevice UnsupportedEncodingException:"

    invoke-static {v2, v1}, Lcom/netease/newad/i/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    .line 193
    :catch_1
    move-exception v0

    .line 194
    const-string/jumbo v1, "buildAdunit exception:"

    invoke-static {v1, v0}, Lcom/netease/newad/i/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 195
    const/4 v0, 0x0

    goto :goto_2
.end method

.method private d()Lcom/netease/newad/b/f;
    .locals 2

    .prologue
    .line 149
    :try_start_0
    new-instance v0, Lcom/netease/newad/b/f;

    invoke-direct {v0}, Lcom/netease/newad/b/f;-><init>()V

    .line 150
    sget-object v1, Lcom/netease/newad/d/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/netease/newad/b/f;->a(Ljava/lang/String;)V

    .line 151
    invoke-static {}, Lcom/netease/newad/i/d;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/newad/b/f;->b(Ljava/lang/String;)V

    .line 152
    invoke-static {}, Lcom/netease/newad/d/a;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/newad/b/f;->c(Ljava/lang/String;)V

    .line 153
    invoke-static {}, Lcom/netease/newad/i/d;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/newad/b/f;->d(Ljava/lang/String;)V

    .line 154
    invoke-static {}, Lcom/netease/newad/d/a;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/newad/b/f;->e(Ljava/lang/String;)V

    .line 155
    invoke-static {}, Lcom/netease/newad/i/d;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/newad/b/f;->f(Ljava/lang/String;)V

    .line 156
    invoke-static {}, Lcom/netease/newad/i/d;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/newad/b/f;->g(Ljava/lang/String;)V

    .line 157
    invoke-static {}, Lcom/netease/newad/i/d;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/newad/b/f;->h(Ljava/lang/String;)V

    .line 158
    invoke-static {}, Lcom/netease/newad/i/d;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/newad/b/f;->i(Ljava/lang/String;)V

    .line 159
    invoke-static {}, Lcom/netease/newad/i/d;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/newad/b/f;->j(Ljava/lang/String;)V

    .line 160
    invoke-static {}, Lcom/netease/newad/i/d;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/newad/b/f;->k(Ljava/lang/String;)V

    .line 161
    invoke-static {}, Lcom/netease/newad/d/a;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/newad/b/f;->l(Ljava/lang/String;)V

    .line 162
    invoke-static {}, Lcom/netease/newad/d/a;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/newad/b/f;->m(Ljava/lang/String;)V

    .line 163
    invoke-static {}, Lcom/netease/newad/d/a;->p()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/newad/b/f;->a(I)V

    .line 164
    invoke-static {}, Lcom/netease/newad/d/a;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/newad/b/f;->n(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    :goto_0
    return-object v0

    .line 167
    :catch_0
    move-exception v0

    .line 168
    const-string/jumbo v1, "buildDevice exception:"

    invoke-static {v1, v0}, Lcom/netease/newad/i/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 169
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method a(Ljava/io/InputStream;)Lcom/netease/newad/h/a;
    .locals 11

    .prologue
    const/4 v5, 0x0

    const/4 v7, -0x1

    const/4 v10, -0x3

    .line 62
    new-instance v2, Lcom/netease/newad/h/b;

    invoke-direct {v2}, Lcom/netease/newad/h/b;-><init>()V

    .line 63
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 66
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v3

    if-eq v3, v7, :cond_0

    .line 67
    invoke-virtual {v1, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 69
    :catch_0
    move-exception v1

    .line 70
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 71
    const/4 v3, -0x2

    iput v3, v2, Lcom/netease/newad/h/a;->c:I

    .line 72
    invoke-virtual {v2, v1}, Lcom/netease/newad/h/a;->a(Ljava/lang/Exception;)V

    .line 129
    :goto_1
    return-object v2

    .line 75
    :cond_0
    const-string/jumbo v4, ""

    .line 77
    :try_start_1
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    .line 78
    new-instance v3, Ljava/lang/String;

    const-string/jumbo v6, "UTF-8"

    invoke-direct {v3, v1, v6}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    .line 79
    :try_start_2
    const-string/jumbo v1, "\u4eceSSP\u670d\u52a1\u5668\u83b7\u53d6\u5e7f\u544a\u6210\u529f"

    invoke-static {v1}, Lcom/netease/newad/i/a;->a(Ljava/lang/String;)V

    .line 80
    invoke-static {v3}, Lcom/netease/newad/i/g;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/netease/newad/g/d;->b:Lcom/netease/newad/comm/net/b;

    iget v1, v1, Lcom/netease/newad/comm/net/b;->a:I

    const/16 v4, 0xc8

    if-ne v1, v4, :cond_1

    .line 81
    const/4 v1, 0x3

    iput v1, v2, Lcom/netease/newad/h/a;->c:I
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_1

    .line 113
    :catch_1
    move-exception v1

    .line 114
    :goto_2
    const-string/jumbo v4, "Json parse JSONException!"

    invoke-static {v4}, Lcom/netease/newad/i/a;->c(Ljava/lang/String;)V

    .line 115
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "JSONException  jsonStr="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/netease/newad/i/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    iput v10, v2, Lcom/netease/newad/h/a;->c:I

    .line 117
    invoke-virtual {v2, v1}, Lcom/netease/newad/h/a;->a(Ljava/lang/Exception;)V

    goto :goto_1

    .line 84
    :cond_1
    :try_start_3
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 85
    const-string/jumbo v1, "result"

    const/4 v6, -0x1

    invoke-virtual {v4, v1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 86
    if-ne v1, v7, :cond_2

    .line 87
    const/4 v1, -0x3

    iput v1, v2, Lcom/netease/newad/h/a;->c:I
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_1

    .line 118
    :catch_2
    move-exception v1

    .line 119
    :goto_3
    const-string/jumbo v4, "Json parse UnsupportedEncodingException!"

    invoke-static {v4}, Lcom/netease/newad/i/a;->c(Ljava/lang/String;)V

    .line 120
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "UnsupportedEncodingException  jsonStr="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/netease/newad/i/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    iput v10, v2, Lcom/netease/newad/h/a;->c:I

    .line 122
    invoke-virtual {v2, v1}, Lcom/netease/newad/h/a;->a(Ljava/lang/Exception;)V

    goto/16 :goto_1

    .line 90
    :cond_2
    if-nez v1, :cond_3

    .line 91
    const/4 v1, 0x0

    :try_start_4
    iput v1, v2, Lcom/netease/newad/h/a;->c:I
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto/16 :goto_1

    .line 123
    :catch_3
    move-exception v1

    .line 124
    :goto_4
    const-string/jumbo v4, "Json parse Exception!"

    invoke-static {v4}, Lcom/netease/newad/i/a;->c(Ljava/lang/String;)V

    .line 125
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "Exception  jsonStr="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/netease/newad/i/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    iput v10, v2, Lcom/netease/newad/h/a;->c:I

    .line 127
    invoke-virtual {v2, v1}, Lcom/netease/newad/h/a;->a(Ljava/lang/Exception;)V

    goto/16 :goto_1

    .line 95
    :cond_3
    :try_start_5
    move-object v0, v2

    check-cast v0, Lcom/netease/newad/h/b;

    move-object v1, v0

    const-string/jumbo v6, "store"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/netease/newad/h/b;->a(Ljava/lang/String;)V

    .line 96
    const-string/jumbo v1, "ads"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 97
    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_6

    .line 98
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move v1, v5

    .line 99
    :goto_5
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v1, v5, :cond_5

    .line 100
    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 101
    invoke-static {v5}, Lcom/netease/newad/j/a;->a(Lorg/json/JSONObject;)Lcom/netease/newad/b/a;

    move-result-object v5

    .line 102
    if-eqz v5, :cond_4

    .line 103
    new-instance v7, Lcom/netease/newad/b;

    invoke-virtual {v5}, Lcom/netease/newad/b/a;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Lcom/netease/newad/b/a;->b()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v5, v8, v9}, Lcom/netease/newad/b;-><init>(Lcom/netease/newad/b/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 107
    :cond_5
    const/4 v1, 0x1

    iput v1, v2, Lcom/netease/newad/h/a;->c:I

    .line 108
    move-object v0, v2

    check-cast v0, Lcom/netease/newad/h/b;

    move-object v1, v0

    invoke-virtual {v1, v6}, Lcom/netease/newad/h/b;->a(Ljava/util/List;)V

    goto/16 :goto_1

    .line 110
    :cond_6
    const/4 v1, 0x3

    iput v1, v2, Lcom/netease/newad/h/a;->c:I
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto/16 :goto_1

    .line 123
    :catch_4
    move-exception v1

    move-object v3, v4

    goto :goto_4

    .line 118
    :catch_5
    move-exception v1

    move-object v3, v4

    goto/16 :goto_3

    .line 113
    :catch_6
    move-exception v1

    move-object v3, v4

    goto/16 :goto_2
.end method

.method public a()[B
    .locals 5

    .prologue
    .line 134
    new-instance v0, Lcom/netease/newad/b/c;

    invoke-direct {v0}, Lcom/netease/newad/b/c;-><init>()V

    iput-object v0, p0, Lcom/netease/newad/g/d;->h:Lcom/netease/newad/b/c;

    .line 135
    iget-object v0, p0, Lcom/netease/newad/g/d;->h:Lcom/netease/newad/b/c;

    invoke-direct {p0}, Lcom/netease/newad/g/d;->d()Lcom/netease/newad/b/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/newad/b/c;->a(Lcom/netease/newad/b/f;)V

    .line 136
    iget-object v0, p0, Lcom/netease/newad/g/d;->h:Lcom/netease/newad/b/c;

    iget-object v1, p0, Lcom/netease/newad/g/d;->i:Ljava/lang/String;

    iget-object v2, p0, Lcom/netease/newad/g/d;->j:Ljava/lang/String;

    iget-object v3, p0, Lcom/netease/newad/g/d;->k:Ljava/lang/String;

    iget-object v4, p0, Lcom/netease/newad/g/d;->l:Ljava/lang/String;

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/netease/newad/g/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/netease/newad/b/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/newad/b/c;->a(Lcom/netease/newad/b/d;)V

    .line 137
    iget-object v0, p0, Lcom/netease/newad/g/d;->h:Lcom/netease/newad/b/c;

    iget-object v1, p0, Lcom/netease/newad/g/d;->m:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lcom/netease/newad/b/c;->a(Lorg/json/JSONObject;)V

    .line 139
    iget-object v0, p0, Lcom/netease/newad/g/d;->h:Lcom/netease/newad/b/c;

    invoke-virtual {v0}, Lcom/netease/newad/b/c;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/netease/newad/comm/net/c;
    .locals 1

    .prologue
    .line 57
    invoke-super {p0}, Lcom/netease/newad/g/b;->b()Lcom/netease/newad/comm/net/c;

    move-result-object v0

    return-object v0
.end method
