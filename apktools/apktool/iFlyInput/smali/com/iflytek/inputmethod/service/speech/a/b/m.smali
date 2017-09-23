.class public final Lcom/iflytek/inputmethod/service/speech/a/b/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/common/lib/c/d/b;


# static fields
.field private static final a:[B


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lcom/iflytek/common/lib/c/c/e;

.field private d:J

.field private e:Z

.field private f:Ljava/lang/String;

.field private g:Lcom/iflytek/inputmethod/service/assist/external/a/a;

.field private h:Lcom/iflytek/common/lib/speech/msc/impl/a;

.field private i:Lcom/iflytek/inputmethod/service/speech/a/b/o;

.field private j:Lcom/iflytek/inputmethod/service/assist/external/a/e;

.field private k:[B

.field private l:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/iflytek/inputmethod/service/speech/a/b/m;->a:[B

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/iflytek/inputmethod/service/assist/external/a/e;Lcom/iflytek/inputmethod/service/speech/a/b/o;)V
    .locals 1

    .prologue
    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    new-instance v0, Lcom/iflytek/inputmethod/service/speech/a/b/n;

    invoke-direct {v0, p0}, Lcom/iflytek/inputmethod/service/speech/a/b/n;-><init>(Lcom/iflytek/inputmethod/service/speech/a/b/m;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/m;->l:Landroid/os/Handler;

    .line 107
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/speech/a/b/m;->b:Landroid/content/Context;

    .line 108
    new-instance v0, Lcom/iflytek/common/lib/speech/msc/impl/a;

    invoke-direct {v0, p1}, Lcom/iflytek/common/lib/speech/msc/impl/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/m;->h:Lcom/iflytek/common/lib/speech/msc/impl/a;

    .line 109
    invoke-interface {p2}, Lcom/iflytek/inputmethod/service/assist/external/a/e;->n()Lcom/iflytek/inputmethod/service/assist/external/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/m;->g:Lcom/iflytek/inputmethod/service/assist/external/a/a;

    .line 110
    const-string/jumbo v0, "speechdig"

    invoke-interface {p2, v0}, Lcom/iflytek/inputmethod/service/assist/external/a/e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/m;->f:Ljava/lang/String;

    .line 111
    iput-object p3, p0, Lcom/iflytek/inputmethod/service/speech/a/b/m;->i:Lcom/iflytek/inputmethod/service/speech/a/b/o;

    .line 112
    iput-object p2, p0, Lcom/iflytek/inputmethod/service/speech/a/b/m;->j:Lcom/iflytek/inputmethod/service/assist/external/a/e;

    .line 113
    return-void
.end method

.method public static a(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iflytek/inputmethod/service/speech/a/a/e;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 507
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 508
    const-string/jumbo v0, "ver"

    const/16 v1, 0x3e9

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 509
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 510
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 511
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 512
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 513
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v6, :cond_0

    .line 514
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 515
    const-string/jumbo v8, "Word"

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/speech/a/a/e;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/speech/a/a/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 516
    const-string/jumbo v8, "Info"

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/speech/a/a/e;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/speech/a/a/e;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 517
    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 513
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 519
    :cond_0
    const-string/jumbo v0, "DMW"

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 520
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 521
    const-string/jumbo v0, "data"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 522
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 524
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 525
    const-string/jumbo v1, "IME_SpeechDataHttpProcessor"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "packJson2Msc data : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 530
    :cond_1
    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_1
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/service/speech/a/b/m;)Z
    .locals 1

    .prologue
    .line 38
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/m;->e:Z

    return v0
.end method

.method static synthetic b(Lcom/iflytek/inputmethod/service/speech/a/b/m;)Lcom/iflytek/inputmethod/service/speech/a/b/o;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/m;->i:Lcom/iflytek/inputmethod/service/speech/a/b/o;

    return-object v0
.end method

.method static synthetic c(Lcom/iflytek/inputmethod/service/speech/a/b/m;)Z
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/m;->e:Z

    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 120
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/speech/a/b/m;->f:Ljava/lang/String;

    .line 121
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    const-string/jumbo v0, "IME_SpeechDataHttpProcessor"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mSpeechDataDigProcessorUrl = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/speech/a/b/m;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/16 v6, 0x190

    const/4 v5, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 133
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 134
    const-string/jumbo v2, "IME_SpeechDataHttpProcessor"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "rec = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", commit = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-gt v2, v6, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v6, :cond_2

    .line 156
    :cond_1
    :goto_0
    return-void

    .line 1194
    :cond_2
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/speech/a/b/m;->j:Lcom/iflytek/inputmethod/service/assist/external/a/e;

    const-string/jumbo v3, "110042"

    invoke-interface {v2, v3}, Lcom/iflytek/inputmethod/service/assist/external/a/e;->a(Ljava/lang/String;)I

    move-result v2

    .line 1195
    packed-switch v2, :pswitch_data_0

    move v0, v1

    .line 141
    :cond_3
    :goto_1
    if-eqz v0, :cond_1

    .line 142
    iput-boolean v1, p0, Lcom/iflytek/inputmethod/service/speech/a/b/m;->e:Z

    .line 143
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/m;->l:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 144
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/m;->l:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 145
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/m;->l:Landroid/os/Handler;

    const-wide/16 v2, 0x1770

    invoke-virtual {v0, v5, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 147
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/m;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/speech/a/b/m;->g:Lcom/iflytek/inputmethod/service/assist/external/a/a;

    invoke-interface {v2}, Lcom/iflytek/inputmethod/service/assist/external/a/a;->B()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/iflytek/inputmethod/service/speech/a/b/m;->g:Lcom/iflytek/inputmethod/service/assist/external/a/a;

    invoke-interface {v3}, Lcom/iflytek/inputmethod/service/assist/external/a/a;->t()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/iflytek/inputmethod/service/speech/a/b/m;->g:Lcom/iflytek/inputmethod/service/assist/external/a/a;

    invoke-interface {v4}, Lcom/iflytek/inputmethod/service/assist/external/a/a;->s()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/iflytek/inputmethod/service/speech/a/b/m;->g:Lcom/iflytek/inputmethod/service/assist/external/a/a;

    invoke-interface {v5}, Lcom/iflytek/inputmethod/service/assist/external/a/a;->d()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v2, v3, v4, v5}, Lcom/iflytek/inputmethod/service/smart/f/b/a/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 149
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/m;->h:Lcom/iflytek/common/lib/speech/msc/impl/a;

    iget-object v3, p0, Lcom/iflytek/inputmethod/service/speech/a/b/m;->g:Lcom/iflytek/inputmethod/service/assist/external/a/a;

    invoke-interface {v3}, Lcom/iflytek/inputmethod/service/assist/external/a/a;->y()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/iflytek/common/lib/speech/msc/impl/a;->d(Ljava/lang/String;)V

    .line 150
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/m;->h:Lcom/iflytek/common/lib/speech/msc/impl/a;

    iget-object v3, p0, Lcom/iflytek/inputmethod/service/speech/a/b/m;->g:Lcom/iflytek/inputmethod/service/assist/external/a/a;

    invoke-interface {v3}, Lcom/iflytek/inputmethod/service/assist/external/a/a;->t()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/iflytek/common/lib/speech/msc/impl/a;->b(Ljava/lang/String;)V

    .line 1220
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 1223
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 1224
    invoke-static {v4, v5}, Lcom/iflytek/inputmethod/service/smart/f/b/a/b/a;->a(J)[B

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/m;->k:[B

    .line 1227
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1228
    const/16 v3, 0x3e9

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1229
    const-string/jumbo v3, "rec"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1230
    const-string/jumbo v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1231
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1232
    const-string/jumbo v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1233
    const-string/jumbo v3, "lab"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1234
    const-string/jumbo v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1235
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1236
    const-string/jumbo v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1237
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1238
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1240
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1241
    const-string/jumbo v3, "IME_SpeechDataHttpProcessor"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "request data : "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1244
    :cond_4
    :try_start_0
    const-string/jumbo v3, "utf-8"

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1251
    :goto_2
    iget-object v3, p0, Lcom/iflytek/inputmethod/service/speech/a/b/m;->k:[B

    invoke-static {v0, v3}, Lcom/iflytek/common/util/g/c;->a([B[B)[B

    move-result-object v3

    .line 1252
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1253
    const-string/jumbo v0, "IME_SpeechDataHttpProcessor"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "post data after encrypt: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v3}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1255
    :cond_5
    if-eqz v3, :cond_6

    array-length v0, v3

    if-nez v0, :cond_7

    .line 152
    :cond_6
    :goto_3
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/m;->i:Lcom/iflytek/inputmethod/service/speech/a/b/o;

    if-eqz v0, :cond_1

    .line 153
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/m;->i:Lcom/iflytek/inputmethod/service/speech/a/b/o;

    const-string/jumbo v1, "send first data to server"

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/service/speech/a/b/o;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_0
    move v0, v1

    .line 1197
    goto/16 :goto_1

    .line 1199
    :pswitch_1
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/speech/a/b/m;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/iflytek/common/util/i/l;->f(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 1202
    goto/16 :goto_1

    .line 1204
    :pswitch_2
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/speech/a/b/m;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/iflytek/common/util/i/l;->e(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 1207
    goto/16 :goto_1

    .line 1246
    :catch_0
    move-exception v3

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    goto :goto_2

    .line 1258
    :cond_7
    const-string/jumbo v0, "dig"

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    .line 1334
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_8

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 1335
    :cond_8
    const/4 v0, 0x0

    .line 1259
    :goto_4
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 1260
    const-string/jumbo v2, "IME_SpeechDataHttpProcessor"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "post request url: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1352
    :cond_9
    invoke-static {v1}, Lcom/iflytek/common/lib/c/a/a;->a(I)Lcom/iflytek/common/lib/c/c/e;

    move-result-object v1

    iput-object v1, p0, Lcom/iflytek/inputmethod/service/speech/a/b/m;->c:Lcom/iflytek/common/lib/c/c/e;

    .line 1353
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/speech/a/b/m;->c:Lcom/iflytek/common/lib/c/c/e;

    invoke-interface {v1, p0}, Lcom/iflytek/common/lib/c/c/e;->a(Lcom/iflytek/common/lib/c/d/b;)V

    .line 1354
    sget-object v1, Lcom/iflytek/inputmethod/service/speech/a/b/m;->a:[B

    monitor-enter v1

    .line 1355
    :try_start_1
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/speech/a/b/m;->c:Lcom/iflytek/common/lib/c/c/e;

    invoke-interface {v2, v0, v3}, Lcom/iflytek/common/lib/c/c/e;->a(Ljava/lang/String;[B)V

    .line 1356
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/m;->c:Lcom/iflytek/common/lib/c/c/e;

    invoke-interface {v0}, Lcom/iflytek/common/lib/c/c/e;->b()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/iflytek/inputmethod/service/speech/a/b/m;->d:J

    .line 1357
    monitor-exit v1

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 1337
    :cond_a
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1338
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1340
    const-string/jumbo v2, "&"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1341
    const-string/jumbo v2, "time"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1342
    const-string/jumbo v2, "="

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1343
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1344
    const-string/jumbo v2, "&"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1345
    const-string/jumbo v2, "opt"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1346
    const-string/jumbo v2, "="

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1347
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1348
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 1195
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final onError(ILjava/lang/String;Lcom/iflytek/common/lib/c/c/e;)V
    .locals 0

    .prologue
    .line 362
    return-void
.end method

.method public final onRequestEnd(Lcom/iflytek/common/lib/c/c/e;)V
    .locals 0

    .prologue
    .line 366
    return-void
.end method

.method public final onResponseStart(Lcom/iflytek/common/lib/c/c/e;)V
    .locals 0

    .prologue
    .line 370
    return-void
.end method

.method public final onResult([BLcom/iflytek/common/lib/c/c/e;)V
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 374
    if-nez p2, :cond_0

    .line 1497
    :goto_0
    return-void

    .line 377
    :cond_0
    invoke-interface {p2}, Lcom/iflytek/common/lib/c/c/e;->d()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 1395
    :pswitch_0
    sget-object v2, Lcom/iflytek/inputmethod/service/speech/a/b/m;->a:[B

    monitor-enter v2

    .line 1396
    :try_start_0
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1397
    const-string/jumbo v1, "IME_SpeechDataHttpProcessor"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "mRequestId = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/iflytek/inputmethod/service/speech/a/b/m;->d:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", request.getId() = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {p2}, Lcom/iflytek/common/lib/c/c/e;->b()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "result data before decrypt\uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, p1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1400
    :cond_1
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/speech/a/b/m;->i:Lcom/iflytek/inputmethod/service/speech/a/b/o;

    if-eqz v1, :cond_7

    iget-wide v4, p0, Lcom/iflytek/inputmethod/service/speech/a/b/m;->d:J

    invoke-interface {p2}, Lcom/iflytek/common/lib/c/c/e;->b()J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-nez v1, :cond_7

    .line 1401
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/speech/a/b/m;->k:[B

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/speech/a/b/m;->k:[B

    invoke-static {p1, v1}, Lcom/iflytek/common/util/g/c;->b([B[B)[B

    move-result-object p1

    .line 1402
    :cond_2
    if-nez p1, :cond_3

    .line 1403
    monitor-exit v2

    goto :goto_0

    .line 1454
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1409
    :cond_3
    :try_start_1
    new-instance v1, Ljava/lang/String;

    const-string/jumbo v3, "utf-8"

    invoke-direct {v1, p1, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1414
    :goto_1
    :try_start_2
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1415
    const-string/jumbo v3, "IME_SpeechDataHttpProcessor"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "result data : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1418
    :cond_4
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1424
    const-string/jumbo v1, "DMW"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 1425
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    .line 1426
    const/4 v1, 0x0

    move v8, v0

    move-object v0, v1

    move v1, v8

    .line 1427
    :goto_2
    if-ge v1, v4, :cond_8

    .line 1428
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 1429
    const-string/jumbo v6, "Word"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1430
    const-string/jumbo v7, "Info"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1431
    if-eqz v6, :cond_6

    if-eqz v5, :cond_6

    .line 1432
    if-nez v0, :cond_5

    .line 1433
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1435
    :cond_5
    new-instance v7, Lcom/iflytek/inputmethod/service/speech/a/a/e;

    invoke-direct {v7}, Lcom/iflytek/inputmethod/service/speech/a/a/e;-><init>()V

    .line 1436
    invoke-virtual {v7, v6}, Lcom/iflytek/inputmethod/service/speech/a/a/e;->a(Ljava/lang/String;)V

    .line 1437
    invoke-virtual {v7, v5}, Lcom/iflytek/inputmethod/service/speech/a/a/e;->b(Ljava/lang/String;)V

    .line 1438
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1427
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1411
    :catch_0
    move-exception v1

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1}, Ljava/lang/String;-><init>([B)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_1
    move-exception v0

    .line 1454
    :cond_7
    :goto_3
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    .line 1441
    :cond_8
    if-eqz v0, :cond_9

    .line 1442
    :try_start_4
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 1443
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1444
    const/4 v0, 0x0

    iput v0, v1, Landroid/os/Message;->what:I

    .line 1445
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/m;->l:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_3

    .line 1447
    :cond_9
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1448
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/m;->i:Lcom/iflytek/inputmethod/service/speech/a/b/o;

    const-string/jumbo v1, "get dig result null"

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/service/speech/a/b/o;->b(Ljava/lang/String;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    .line 1463
    :pswitch_1
    sget-object v1, Lcom/iflytek/inputmethod/service/speech/a/b/m;->a:[B

    monitor-enter v1

    .line 1464
    :try_start_5
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1465
    const-string/jumbo v0, "IME_SpeechDataHttpProcessor"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "mRequestId = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/iflytek/inputmethod/service/speech/a/b/m;->d:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", request.getId() = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {p2}, Lcom/iflytek/common/lib/c/c/e;->b()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "result data before decrypt\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, p1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1468
    :cond_a
    iget-wide v2, p0, Lcom/iflytek/inputmethod/service/speech/a/b/m;->d:J

    invoke-interface {p2}, Lcom/iflytek/common/lib/c/c/e;->b()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_e

    .line 1469
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/m;->k:[B

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/m;->k:[B

    invoke-static {p1, v0}, Lcom/iflytek/common/util/g/c;->b([B[B)[B

    move-result-object p1

    .line 1470
    :cond_b
    if-nez p1, :cond_c

    .line 1471
    monitor-exit v1

    goto/16 :goto_0

    .line 1497
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    .line 1477
    :cond_c
    :try_start_6
    new-instance v0, Ljava/lang/String;

    const-string/jumbo v2, "utf-8"

    invoke-direct {v0, p1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_6
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1482
    :goto_4
    :try_start_7
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 1483
    const-string/jumbo v2, "IME_SpeechDataHttpProcessor"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "result data : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1486
    :cond_d
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1487
    const-string/jumbo v0, "c"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move-result v0

    .line 1488
    if-eqz v0, :cond_f

    .line 1489
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto/16 :goto_0

    .line 1479
    :catch_2
    move-exception v0

    :try_start_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_4

    :catch_3
    move-exception v0

    .line 1497
    :cond_e
    :goto_5
    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto/16 :goto_0

    .line 1491
    :cond_f
    :try_start_b
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 1492
    const-string/jumbo v2, "IME_SpeechDataHttpProcessor"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "result data code: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    goto :goto_5

    .line 377
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
