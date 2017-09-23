.class public final Lcom/iflytek/common/lib/speech/msc/impl/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[B


# instance fields
.field private A:I

.field private B:I

.field private C:J

.field private D:Z

.field private E:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private F:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/iflytek/common/lib/speech/msc/impl/h;->a:[B

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    const/4 v0, 0x0

    iput v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/h;->d:I

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/h;->E:Ljava/util/ArrayList;

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/h;->F:Ljava/util/ArrayList;

    .line 76
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/iflytek/common/util/i/o;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 1139
    iput-object v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/h;->f:Ljava/lang/String;

    .line 79
    invoke-virtual {p0}, Lcom/iflytek/common/lib/speech/msc/impl/h;->a()V

    .line 80
    return-void
.end method

.method private static a(Lorg/json/JSONObject;Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 372
    if-gez p2, :cond_1

    .line 382
    :cond_0
    :goto_0
    return-void

    .line 376
    :cond_1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 377
    :catch_0
    move-exception v0

    .line 378
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 379
    const-string/jumbo v1, "MscSessionInfo"

    const-string/jumbo v2, "putJsonObj JSONException"

    invoke-static {v1, v2, v0}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private static a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 356
    if-nez p2, :cond_1

    .line 366
    :cond_0
    :goto_0
    return-void

    .line 360
    :cond_1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 361
    :catch_0
    move-exception v0

    .line 362
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 363
    const-string/jumbo v1, "MscSessionInfo"

    const-string/jumbo v2, "putJsonObj JSONException"

    invoke-static {v1, v2, v0}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private static a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 386
    if-nez p2, :cond_1

    .line 404
    :cond_0
    :goto_0
    return-void

    .line 390
    :cond_1
    :try_start_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 393
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 394
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 395
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 396
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 399
    :catch_0
    move-exception v0

    .line 400
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 401
    const-string/jumbo v1, "MscSessionInfo"

    const-string/jumbo v2, "putJsonObj JSONException"

    invoke-static {v1, v2, v0}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 398
    :cond_2
    :try_start_1
    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v2, -0x1

    .line 83
    iput-object v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/h;->e:Ljava/lang/String;

    .line 85
    iput-object v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/h;->b:Ljava/lang/String;

    .line 86
    iput-object v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/h;->c:Ljava/lang/String;

    .line 88
    sget-object v1, Lcom/iflytek/common/lib/speech/msc/impl/h;->a:[B

    monitor-enter v1

    .line 89
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/h;->E:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 90
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/h;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 91
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    iput v2, p0, Lcom/iflytek/common/lib/speech/msc/impl/h;->h:I

    .line 94
    iput v2, p0, Lcom/iflytek/common/lib/speech/msc/impl/h;->i:I

    .line 96
    iput v2, p0, Lcom/iflytek/common/lib/speech/msc/impl/h;->j:I

    .line 97
    iput v2, p0, Lcom/iflytek/common/lib/speech/msc/impl/h;->k:I

    .line 98
    iput v2, p0, Lcom/iflytek/common/lib/speech/msc/impl/h;->l:I

    .line 99
    iput v2, p0, Lcom/iflytek/common/lib/speech/msc/impl/h;->m:I

    .line 100
    iput v2, p0, Lcom/iflytek/common/lib/speech/msc/impl/h;->n:I

    .line 102
    iput v2, p0, Lcom/iflytek/common/lib/speech/msc/impl/h;->o:I

    .line 103
    iput v2, p0, Lcom/iflytek/common/lib/speech/msc/impl/h;->p:I

    .line 104
    iput v2, p0, Lcom/iflytek/common/lib/speech/msc/impl/h;->q:I

    .line 105
    iput v2, p0, Lcom/iflytek/common/lib/speech/msc/impl/h;->r:I

    .line 106
    const/4 v0, 0x0

    iput v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/h;->s:I

    .line 108
    iput v2, p0, Lcom/iflytek/common/lib/speech/msc/impl/h;->t:I

    .line 109
    iput v2, p0, Lcom/iflytek/common/lib/speech/msc/impl/h;->u:I

    .line 110
    iput v2, p0, Lcom/iflytek/common/lib/speech/msc/impl/h;->v:I

    .line 111
    iput v2, p0, Lcom/iflytek/common/lib/speech/msc/impl/h;->w:I

    .line 112
    iput v2, p0, Lcom/iflytek/common/lib/speech/msc/impl/h;->y:I

    .line 113
    iput v2, p0, Lcom/iflytek/common/lib/speech/msc/impl/h;->z:I

    .line 114
    iput v2, p0, Lcom/iflytek/common/lib/speech/msc/impl/h;->x:I

    .line 116
    iput v2, p0, Lcom/iflytek/common/lib/speech/msc/impl/h;->A:I

    .line 117
    iput v2, p0, Lcom/iflytek/common/lib/speech/msc/impl/h;->B:I

    .line 118
    return-void

    .line 91
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected final a(I)V
    .locals 0

    .prologue
    .line 243
    iput p1, p0, Lcom/iflytek/common/lib/speech/msc/impl/h;->s:I

    .line 244
    return-void
.end method

.method protected final a(III)V
    .locals 0

    .prologue
    .line 253
    iput p1, p0, Lcom/iflytek/common/lib/speech/msc/impl/h;->y:I

    .line 254
    iput p2, p0, Lcom/iflytek/common/lib/speech/msc/impl/h;->z:I

    .line 255
    iput p3, p0, Lcom/iflytek/common/lib/speech/msc/impl/h;->x:I

    .line 256
    return-void
.end method

.method protected final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lcom/iflytek/common/lib/speech/msc/impl/h;->e:Ljava/lang/String;

    .line 135
    return-void
.end method

.method protected final b()V
    .locals 2

    .prologue
    .line 154
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/h;->C:J

    .line 155
    const-string/jumbo v0, "yyyy/MM/dd HH:mm:ss SSS"

    invoke-static {v0}, Lcom/iflytek/common/util/j/a;->b(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/h;->g:Ljava/lang/String;

    .line 156
    return-void
.end method

.method protected final b(I)V
    .locals 6

    .prologue
    .line 269
    sget-object v1, Lcom/iflytek/common/lib/speech/msc/impl/h;->a:[B

    monitor-enter v1

    .line 270
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/iflytek/common/lib/speech/msc/impl/h;->C:J

    sub-long/2addr v2, v4

    long-to-int v0, v2

    .line 271
    iget-object v2, p0, Lcom/iflytek/common/lib/speech/msc/impl/h;->E:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    iget-object v2, p0, Lcom/iflytek/common/lib/speech/msc/impl/h;->F:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    iget v2, p0, Lcom/iflytek/common/lib/speech/msc/impl/h;->v:I

    if-gez v2, :cond_0

    .line 274
    iput v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/h;->v:I

    .line 276
    :cond_0
    iput v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/h;->w:I

    .line 277
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected final c()V
    .locals 4

    .prologue
    .line 160
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/iflytek/common/lib/speech/msc/impl/h;->C:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    .line 161
    iput v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/h;->i:I

    .line 162
    return-void
.end method

.method protected final d()V
    .locals 4

    .prologue
    .line 166
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/iflytek/common/lib/speech/msc/impl/h;->C:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    .line 167
    iput v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/h;->h:I

    .line 168
    return-void
.end method

.method protected final e()V
    .locals 4

    .prologue
    .line 172
    iget v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/h;->j:I

    if-gez v0, :cond_0

    .line 173
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/iflytek/common/lib/speech/msc/impl/h;->C:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    .line 174
    iput v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/h;->j:I

    .line 176
    :cond_0
    return-void
.end method

.method protected final f()V
    .locals 4

    .prologue
    .line 180
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/iflytek/common/lib/speech/msc/impl/h;->C:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    .line 181
    iput v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/h;->k:I

    .line 182
    return-void
.end method

.method protected final g()V
    .locals 4

    .prologue
    .line 186
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/iflytek/common/lib/speech/msc/impl/h;->C:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    .line 187
    iget v1, p0, Lcom/iflytek/common/lib/speech/msc/impl/h;->l:I

    if-gez v1, :cond_0

    .line 188
    iput v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/h;->l:I

    .line 190
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/h;->D:Z

    .line 191
    return-void
.end method

.method protected final h()V
    .locals 4

    .prologue
    .line 200
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/iflytek/common/lib/speech/msc/impl/h;->C:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    .line 201
    iget v1, p0, Lcom/iflytek/common/lib/speech/msc/impl/h;->l:I

    if-gez v1, :cond_0

    .line 202
    iput v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/h;->l:I

    .line 204
    :cond_0
    iput v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/h;->m:I

    .line 205
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/h;->D:Z

    .line 206
    return-void
.end method

.method protected final i()V
    .locals 4

    .prologue
    .line 209
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/iflytek/common/lib/speech/msc/impl/h;->C:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    .line 210
    iput v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/h;->o:I

    .line 211
    return-void
.end method

.method protected final j()V
    .locals 4

    .prologue
    .line 215
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/iflytek/common/lib/speech/msc/impl/h;->C:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    .line 216
    iput v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/h;->p:I

    .line 217
    return-void
.end method

.method protected final k()V
    .locals 4

    .prologue
    .line 221
    iget v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/h;->q:I

    if-gez v0, :cond_0

    .line 222
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/iflytek/common/lib/speech/msc/impl/h;->C:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    .line 223
    iput v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/h;->q:I

    .line 225
    :cond_0
    return-void
.end method

.method protected final l()V
    .locals 4

    .prologue
    .line 231
    iget v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/h;->n:I

    if-gez v0, :cond_0

    .line 232
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/iflytek/common/lib/speech/msc/impl/h;->C:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    .line 233
    iput v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/h;->n:I

    .line 235
    :cond_0
    return-void
.end method

.method protected final m()V
    .locals 4

    .prologue
    .line 248
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/iflytek/common/lib/speech/msc/impl/h;->C:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    .line 249
    iput v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/h;->r:I

    .line 250
    return-void
.end method

.method protected final n()V
    .locals 4

    .prologue
    .line 260
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/iflytek/common/lib/speech/msc/impl/h;->C:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    .line 261
    iget v1, p0, Lcom/iflytek/common/lib/speech/msc/impl/h;->t:I

    if-gez v1, :cond_0

    .line 262
    iput v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/h;->t:I

    .line 264
    :cond_0
    iput v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/h;->u:I

    .line 265
    return-void
.end method

.method protected final o()V
    .locals 4

    .prologue
    .line 289
    iget v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/h;->A:I

    if-gez v0, :cond_0

    .line 290
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/iflytek/common/lib/speech/msc/impl/h;->C:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    .line 291
    iput v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/h;->A:I

    .line 293
    :cond_0
    return-void
.end method

.method protected final p()V
    .locals 4

    .prologue
    .line 299
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/iflytek/common/lib/speech/msc/impl/h;->C:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    .line 300
    iput v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/h;->B:I

    .line 301
    iget v1, p0, Lcom/iflytek/common/lib/speech/msc/impl/h;->A:I

    if-gez v1, :cond_0

    .line 302
    iput v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/h;->A:I

    .line 304
    :cond_0
    return-void
.end method

.method protected final q()Ljava/lang/String;
    .locals 4

    .prologue
    .line 313
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 314
    const-string/jumbo v1, "app_caller_appid"

    iget-object v2, p0, Lcom/iflytek/common/lib/speech/msc/impl/h;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/iflytek/common/lib/speech/msc/impl/h;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    const-string/jumbo v1, "app_cver"

    iget-object v2, p0, Lcom/iflytek/common/lib/speech/msc/impl/h;->f:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/iflytek/common/lib/speech/msc/impl/h;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    const-string/jumbo v1, "app_ssb"

    iget v2, p0, Lcom/iflytek/common/lib/speech/msc/impl/h;->h:I

    invoke-static {v0, v1, v2}, Lcom/iflytek/common/lib/speech/msc/impl/h;->a(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 317
    const-string/jumbo v1, "app_start"

    iget-object v2, p0, Lcom/iflytek/common/lib/speech/msc/impl/h;->g:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/iflytek/common/lib/speech/msc/impl/h;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    const-string/jumbo v1, "app_stop"

    iget v2, p0, Lcom/iflytek/common/lib/speech/msc/impl/h;->i:I

    invoke-static {v0, v1, v2}, Lcom/iflytek/common/lib/speech/msc/impl/h;->a(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 320
    const-string/jumbo v1, "app_fau"

    iget v2, p0, Lcom/iflytek/common/lib/speech/msc/impl/h;->j:I

    invoke-static {v0, v1, v2}, Lcom/iflytek/common/lib/speech/msc/impl/h;->a(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 321
    const-string/jumbo v1, "app_lau"

    iget v2, p0, Lcom/iflytek/common/lib/speech/msc/impl/h;->k:I

    invoke-static {v0, v1, v2}, Lcom/iflytek/common/lib/speech/msc/impl/h;->a(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 322
    const-string/jumbo v1, "app_frs"

    iget v2, p0, Lcom/iflytek/common/lib/speech/msc/impl/h;->l:I

    invoke-static {v0, v1, v2}, Lcom/iflytek/common/lib/speech/msc/impl/h;->a(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 323
    const-string/jumbo v1, "app_lrs"

    iget v2, p0, Lcom/iflytek/common/lib/speech/msc/impl/h;->m:I

    invoke-static {v0, v1, v2}, Lcom/iflytek/common/lib/speech/msc/impl/h;->a(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 324
    const-string/jumbo v1, "app_netslow"

    iget v2, p0, Lcom/iflytek/common/lib/speech/msc/impl/h;->n:I

    invoke-static {v0, v1, v2}, Lcom/iflytek/common/lib/speech/msc/impl/h;->a(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 326
    const-string/jumbo v1, "rec_open"

    iget v2, p0, Lcom/iflytek/common/lib/speech/msc/impl/h;->o:I

    invoke-static {v0, v1, v2}, Lcom/iflytek/common/lib/speech/msc/impl/h;->a(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 327
    const-string/jumbo v1, "rec_ready"

    iget v2, p0, Lcom/iflytek/common/lib/speech/msc/impl/h;->p:I

    invoke-static {v0, v1, v2}, Lcom/iflytek/common/lib/speech/msc/impl/h;->a(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 328
    const-string/jumbo v1, "rec_start"

    iget v2, p0, Lcom/iflytek/common/lib/speech/msc/impl/h;->q:I

    invoke-static {v0, v1, v2}, Lcom/iflytek/common/lib/speech/msc/impl/h;->a(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 329
    const-string/jumbo v1, "rec_close"

    iget v2, p0, Lcom/iflytek/common/lib/speech/msc/impl/h;->r:I

    invoke-static {v0, v1, v2}, Lcom/iflytek/common/lib/speech/msc/impl/h;->a(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 330
    const-string/jumbo v1, "rec_ustop"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/iflytek/common/lib/speech/msc/impl/h;->s:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/iflytek/common/lib/speech/msc/impl/h;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    const-string/jumbo v1, "vad_fau"

    iget v2, p0, Lcom/iflytek/common/lib/speech/msc/impl/h;->t:I

    invoke-static {v0, v1, v2}, Lcom/iflytek/common/lib/speech/msc/impl/h;->a(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 333
    const-string/jumbo v1, "vad_lau"

    iget v2, p0, Lcom/iflytek/common/lib/speech/msc/impl/h;->u:I

    invoke-static {v0, v1, v2}, Lcom/iflytek/common/lib/speech/msc/impl/h;->a(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 334
    const-string/jumbo v1, "vad_fos"

    iget v2, p0, Lcom/iflytek/common/lib/speech/msc/impl/h;->v:I

    invoke-static {v0, v1, v2}, Lcom/iflytek/common/lib/speech/msc/impl/h;->a(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 335
    const-string/jumbo v1, "vad_eos"

    iget v2, p0, Lcom/iflytek/common/lib/speech/msc/impl/h;->w:I

    invoke-static {v0, v1, v2}, Lcom/iflytek/common/lib/speech/msc/impl/h;->a(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 336
    const-string/jumbo v1, "vad_spos"

    iget v2, p0, Lcom/iflytek/common/lib/speech/msc/impl/h;->y:I

    invoke-static {v0, v1, v2}, Lcom/iflytek/common/lib/speech/msc/impl/h;->a(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 337
    const-string/jumbo v1, "vad_epos"

    iget v2, p0, Lcom/iflytek/common/lib/speech/msc/impl/h;->z:I

    invoke-static {v0, v1, v2}, Lcom/iflytek/common/lib/speech/msc/impl/h;->a(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 338
    const-string/jumbo v1, "vad_vpos"

    iget v2, p0, Lcom/iflytek/common/lib/speech/msc/impl/h;->x:I

    invoke-static {v0, v1, v2}, Lcom/iflytek/common/lib/speech/msc/impl/h;->a(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 339
    sget-object v1, Lcom/iflytek/common/lib/speech/msc/impl/h;->a:[B

    monitor-enter v1

    .line 340
    :try_start_0
    const-string/jumbo v2, "vad_auwt"

    iget-object v3, p0, Lcom/iflytek/common/lib/speech/msc/impl/h;->E:Ljava/util/ArrayList;

    invoke-static {v0, v2, v3}, Lcom/iflytek/common/lib/speech/msc/impl/h;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 341
    const-string/jumbo v2, "vad_auwl"

    iget-object v3, p0, Lcom/iflytek/common/lib/speech/msc/impl/h;->F:Ljava/util/ArrayList;

    invoke-static {v0, v2, v3}, Lcom/iflytek/common/lib/speech/msc/impl/h;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 342
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 344
    const-string/jumbo v1, "ui_frs"

    iget v2, p0, Lcom/iflytek/common/lib/speech/msc/impl/h;->A:I

    invoke-static {v0, v1, v2}, Lcom/iflytek/common/lib/speech/msc/impl/h;->a(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 345
    const-string/jumbo v1, "ui_lrs"

    iget v2, p0, Lcom/iflytek/common/lib/speech/msc/impl/h;->B:I

    invoke-static {v0, v1, v2}, Lcom/iflytek/common/lib/speech/msc/impl/h;->a(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 347
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 349
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 350
    const-string/jumbo v1, "MSC"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "jsonobj = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    :cond_0
    return-object v0

    .line 342
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
