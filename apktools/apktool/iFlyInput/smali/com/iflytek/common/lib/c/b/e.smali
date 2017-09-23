.class public final Lcom/iflytek/common/lib/c/b/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/common/lib/c/c/e;
.implements Lcom/iflytek/common/lib/c/e/u;


# instance fields
.field private a:J

.field private b:I

.field private c:Lcom/iflytek/common/lib/c/d/b;

.field private d:Z

.field private e:Lcom/iflytek/common/lib/c/e/j;

.field private f:Lcom/iflytek/common/lib/c/e/a/k;

.field private g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:[B

.field private i:I

.field private j:[B

.field private k:Ljava/lang/String;

.field private l:Z

.field private m:Z

.field private n:Lcom/iflytek/common/lib/c/e/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iflytek/common/lib/c/e/t",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lcom/iflytek/common/lib/c/e/s;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/iflytek/common/lib/c/b/e;-><init>(JI)V

    .line 69
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lcom/iflytek/common/lib/c/b/e;-><init>(JI)V

    .line 73
    return-void
.end method

.method public constructor <init>(JI)V
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/iflytek/common/lib/c/b/e;->g:Ljava/util/Map;

    .line 220
    new-instance v0, Lcom/iflytek/common/lib/c/b/g;

    invoke-direct {v0, p0}, Lcom/iflytek/common/lib/c/b/g;-><init>(Lcom/iflytek/common/lib/c/b/e;)V

    iput-object v0, p0, Lcom/iflytek/common/lib/c/b/e;->n:Lcom/iflytek/common/lib/c/e/t;

    .line 226
    new-instance v0, Lcom/iflytek/common/lib/c/b/h;

    invoke-direct {v0, p0}, Lcom/iflytek/common/lib/c/b/h;-><init>(Lcom/iflytek/common/lib/c/b/e;)V

    iput-object v0, p0, Lcom/iflytek/common/lib/c/b/e;->o:Lcom/iflytek/common/lib/c/e/s;

    .line 76
    iput-wide p1, p0, Lcom/iflytek/common/lib/c/b/e;->a:J

    .line 77
    iput p3, p0, Lcom/iflytek/common/lib/c/b/e;->b:I

    .line 79
    new-instance v0, Lcom/iflytek/common/lib/c/e/j;

    invoke-direct {v0}, Lcom/iflytek/common/lib/c/e/j;-><init>()V

    iput-object v0, p0, Lcom/iflytek/common/lib/c/b/e;->e:Lcom/iflytek/common/lib/c/e/j;

    .line 80
    return-void
.end method

.method static synthetic a(Lcom/iflytek/common/lib/c/b/e;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/iflytek/common/lib/c/b/e;->g:Ljava/util/Map;

    return-object v0
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 202
    new-instance v0, Lcom/iflytek/common/lib/c/b/f;

    iget-object v1, p0, Lcom/iflytek/common/lib/c/b/e;->n:Lcom/iflytek/common/lib/c/e/t;

    iget-object v2, p0, Lcom/iflytek/common/lib/c/b/e;->o:Lcom/iflytek/common/lib/c/e/s;

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/iflytek/common/lib/c/b/f;-><init>(Lcom/iflytek/common/lib/c/b/e;Ljava/lang/String;Lcom/iflytek/common/lib/c/e/t;Lcom/iflytek/common/lib/c/e/s;)V

    iput-object v0, p0, Lcom/iflytek/common/lib/c/b/e;->f:Lcom/iflytek/common/lib/c/e/a/k;

    .line 217
    iget-object v0, p0, Lcom/iflytek/common/lib/c/b/e;->f:Lcom/iflytek/common/lib/c/e/a/k;

    invoke-virtual {v0, p0}, Lcom/iflytek/common/lib/c/e/a/k;->a(Lcom/iflytek/common/lib/c/e/u;)V

    .line 218
    return-void
.end method

.method static synthetic b(Lcom/iflytek/common/lib/c/b/e;)[B
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/iflytek/common/lib/c/b/e;->j:[B

    return-object v0
.end method


# virtual methods
.method public final a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 144
    iput-boolean v0, p0, Lcom/iflytek/common/lib/c/b/e;->m:Z

    .line 145
    const-wide/16 v2, 0x0

    cmp-long v1, p1, v2

    if-lez v1, :cond_1

    .line 146
    long-to-int v1, p1

    new-array v1, v1, [B

    iput-object v1, p0, Lcom/iflytek/common/lib/c/b/e;->h:[B

    .line 147
    iput v0, p0, Lcom/iflytek/common/lib/c/b/e;->i:I

    .line 148
    iget-boolean v1, p0, Lcom/iflytek/common/lib/c/b/e;->d:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/iflytek/common/lib/c/b/e;->c:Lcom/iflytek/common/lib/c/d/b;

    if-eqz v1, :cond_0

    .line 149
    iget-object v1, p0, Lcom/iflytek/common/lib/c/b/e;->c:Lcom/iflytek/common/lib/c/d/b;

    invoke-interface {v1, p0}, Lcom/iflytek/common/lib/c/d/b;->onRequestEnd(Lcom/iflytek/common/lib/c/c/e;)V

    .line 154
    :cond_0
    :goto_0
    return v0

    .line 153
    :cond_1
    const-string/jumbo v0, "http content length is not positive"

    iput-object v0, p0, Lcom/iflytek/common/lib/c/b/e;->k:Ljava/lang/String;

    .line 154
    const v0, 0xc3ba7

    goto :goto_0
.end method

.method public final a([BI)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 239
    .line 1159
    iget-boolean v1, p0, Lcom/iflytek/common/lib/c/b/e;->m:Z

    if-nez v1, :cond_0

    .line 1160
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/iflytek/common/lib/c/b/e;->m:Z

    .line 1161
    iget-boolean v1, p0, Lcom/iflytek/common/lib/c/b/e;->d:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/iflytek/common/lib/c/b/e;->c:Lcom/iflytek/common/lib/c/d/b;

    if-eqz v1, :cond_0

    .line 1162
    iget-object v1, p0, Lcom/iflytek/common/lib/c/b/e;->c:Lcom/iflytek/common/lib/c/d/b;

    invoke-interface {v1, p0}, Lcom/iflytek/common/lib/c/d/b;->onResponseStart(Lcom/iflytek/common/lib/c/c/e;)V

    .line 1165
    :cond_0
    iget-boolean v1, p0, Lcom/iflytek/common/lib/c/b/e;->d:Z

    if-eqz v1, :cond_1

    .line 1166
    const/4 v0, -0x2

    .line 1171
    :goto_0
    return v0

    .line 1168
    :cond_1
    iget-object v1, p0, Lcom/iflytek/common/lib/c/b/e;->h:[B

    if-eqz v1, :cond_2

    .line 1169
    iget-object v1, p0, Lcom/iflytek/common/lib/c/b/e;->h:[B

    iget v2, p0, Lcom/iflytek/common/lib/c/b/e;->i:I

    invoke-static {p1, v0, v1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1170
    iget v1, p0, Lcom/iflytek/common/lib/c/b/e;->i:I

    add-int/2addr v1, p2

    iput v1, p0, Lcom/iflytek/common/lib/c/b/e;->i:I

    goto :goto_0

    .line 1173
    :cond_2
    const-string/jumbo v0, "http content length is not positive"

    iput-object v0, p0, Lcom/iflytek/common/lib/c/b/e;->k:Ljava/lang/String;

    .line 1174
    const v0, 0xc3ba7

    .line 239
    goto :goto_0
.end method

.method public final declared-synchronized a()V
    .locals 1

    .prologue
    .line 123
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/iflytek/common/lib/c/b/e;->d:Z

    .line 124
    iget-object v0, p0, Lcom/iflytek/common/lib/c/b/e;->f:Lcom/iflytek/common/lib/c/e/a/k;

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/iflytek/common/lib/c/b/e;->f:Lcom/iflytek/common/lib/c/e/a/k;

    invoke-virtual {v0}, Lcom/iflytek/common/lib/c/e/a/k;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    :cond_0
    monitor-exit p0

    return-void

    .line 123
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 188
    iget-boolean v0, p0, Lcom/iflytek/common/lib/c/b/e;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/common/lib/c/b/e;->c:Lcom/iflytek/common/lib/c/d/b;

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/iflytek/common/lib/c/b/e;->c:Lcom/iflytek/common/lib/c/d/b;

    invoke-interface {v0, p1, p2, p0}, Lcom/iflytek/common/lib/c/d/b;->onError(ILjava/lang/String;Lcom/iflytek/common/lib/c/c/e;)V

    .line 191
    :cond_0
    return-void
.end method

.method public final a(Lcom/iflytek/common/lib/c/d/b;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/iflytek/common/lib/c/b/e;->c:Lcom/iflytek/common/lib/c/d/b;

    .line 96
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 113
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iflytek/common/lib/c/b/e;->d:Z

    .line 114
    new-instance v0, Lcom/iflytek/common/lib/c/e/a/k;

    iget-object v1, p0, Lcom/iflytek/common/lib/c/b/e;->n:Lcom/iflytek/common/lib/c/e/t;

    iget-object v2, p0, Lcom/iflytek/common/lib/c/b/e;->o:Lcom/iflytek/common/lib/c/e/s;

    invoke-direct {v0, p1, v1, v2}, Lcom/iflytek/common/lib/c/e/a/k;-><init>(Ljava/lang/String;Lcom/iflytek/common/lib/c/e/t;Lcom/iflytek/common/lib/c/e/s;)V

    iput-object v0, p0, Lcom/iflytek/common/lib/c/b/e;->f:Lcom/iflytek/common/lib/c/e/a/k;

    .line 115
    iget-object v0, p0, Lcom/iflytek/common/lib/c/b/e;->f:Lcom/iflytek/common/lib/c/e/a/k;

    invoke-virtual {v0, p0}, Lcom/iflytek/common/lib/c/e/a/k;->a(Lcom/iflytek/common/lib/c/e/u;)V

    .line 116
    iget-object v0, p0, Lcom/iflytek/common/lib/c/b/e;->e:Lcom/iflytek/common/lib/c/e/j;

    iget-object v1, p0, Lcom/iflytek/common/lib/c/b/e;->f:Lcom/iflytek/common/lib/c/e/a/k;

    invoke-virtual {v0, v1}, Lcom/iflytek/common/lib/c/e/j;->a(Lcom/iflytek/common/lib/c/e/o;)Lcom/iflytek/common/lib/c/e/o;

    .line 117
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/iflytek/common/lib/c/c/a;)V
    .locals 2

    .prologue
    .line 106
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iflytek/common/lib/c/b/e;->d:Z

    .line 107
    invoke-interface {p2}, Lcom/iflytek/common/lib/c/c/a;->a()[B

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/common/lib/c/b/e;->j:[B

    .line 108
    invoke-direct {p0, p1}, Lcom/iflytek/common/lib/c/b/e;->b(Ljava/lang/String;)V

    .line 109
    iget-object v0, p0, Lcom/iflytek/common/lib/c/b/e;->e:Lcom/iflytek/common/lib/c/e/j;

    iget-object v1, p0, Lcom/iflytek/common/lib/c/b/e;->f:Lcom/iflytek/common/lib/c/e/a/k;

    invoke-virtual {v0, v1}, Lcom/iflytek/common/lib/c/e/j;->a(Lcom/iflytek/common/lib/c/e/o;)Lcom/iflytek/common/lib/c/e/o;

    .line 110
    return-void
.end method

.method public final a(Ljava/lang/String;[B)V
    .locals 2

    .prologue
    .line 99
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iflytek/common/lib/c/b/e;->d:Z

    .line 100
    iput-object p2, p0, Lcom/iflytek/common/lib/c/b/e;->j:[B

    .line 101
    invoke-direct {p0, p1}, Lcom/iflytek/common/lib/c/b/e;->b(Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Lcom/iflytek/common/lib/c/b/e;->e:Lcom/iflytek/common/lib/c/e/j;

    iget-object v1, p0, Lcom/iflytek/common/lib/c/b/e;->f:Lcom/iflytek/common/lib/c/e/a/k;

    invoke-virtual {v0, v1}, Lcom/iflytek/common/lib/c/e/j;->a(Lcom/iflytek/common/lib/c/e/o;)Lcom/iflytek/common/lib/c/e/o;

    .line 103
    return-void
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 130
    iget-wide v0, p0, Lcom/iflytek/common/lib/c/b/e;->a:J

    return-wide v0
.end method

.method public final c()V
    .locals 4

    .prologue
    .line 83
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/common/lib/c/b/e;->l:Z

    .line 84
    iget-boolean v0, p0, Lcom/iflytek/common/lib/c/b/e;->l:Z

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/iflytek/common/lib/c/b/e;->g:Ljava/util/Map;

    const-string/jumbo v1, "Content-Type"

    .line 1038
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1039
    const-string/jumbo v3, "multipart/mixed"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1040
    const-string/jumbo v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1041
    const-string/jumbo v3, "boundary"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1042
    const-string/jumbo v3, "="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1043
    const-string/jumbo v3, "\"=====iflytek_ydhl_ossp2.0_blc1.0_nextpart=====\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1044
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 85
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    :cond_0
    return-void
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 134
    iget v0, p0, Lcom/iflytek/common/lib/c/b/e;->b:I

    return v0
.end method

.method public final e()V
    .locals 3

    .prologue
    .line 91
    iget-object v0, p0, Lcom/iflytek/common/lib/c/b/e;->g:Ljava/util/Map;

    const-string/jumbo v1, "Content-Type"

    const-string/jumbo v2, "application/json"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    return-void
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 179
    iget-boolean v0, p0, Lcom/iflytek/common/lib/c/b/e;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/common/lib/c/b/e;->c:Lcom/iflytek/common/lib/c/d/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/common/lib/c/b/e;->h:[B

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/iflytek/common/lib/c/b/e;->c:Lcom/iflytek/common/lib/c/d/b;

    iget-object v1, p0, Lcom/iflytek/common/lib/c/b/e;->h:[B

    invoke-interface {v0, v1, p0}, Lcom/iflytek/common/lib/c/d/b;->onResult([BLcom/iflytek/common/lib/c/c/e;)V

    .line 182
    :cond_0
    return-void
.end method
