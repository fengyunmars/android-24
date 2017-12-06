.class Lcom/netease/reader/bookreader/engine/zip/UnzipProcessor;
.super Lcom/netease/reader/bookreader/engine/zip/d;
.source "UnzipProcessor.java"


# static fields
.field static b:I

.field private static c:I


# instance fields
.field a:I

.field private d:Lcom/netease/reader/bookreader/engine/zip/b;

.field private e:I

.field private f:I

.field private g:[I

.field private final h:[B

.field private i:I

.field private j:I

.field private final k:[B

.field private l:I

.field private m:I

.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 10
    const-string/jumbo v0, "UnzipModel"

    invoke-static {v0}, Lcom/netease/reader/bookreader/Utils/a;->a(Ljava/lang/String;)V

    .line 13
    sput v1, Lcom/netease/reader/bookreader/engine/zip/UnzipProcessor;->c:I

    .line 93
    sput v1, Lcom/netease/reader/bookreader/engine/zip/UnzipProcessor;->b:I

    return-void
.end method

.method public constructor <init>(Lcom/netease/reader/bookreader/engine/zip/b;Lcom/netease/reader/bookreader/engine/zip/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/netease/reader/bookreader/engine/zip/d;-><init>()V

    .line 25
    const/16 v0, 0x800

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/netease/reader/bookreader/engine/zip/UnzipProcessor;->h:[B

    .line 28
    const v0, 0x8000

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/netease/reader/bookreader/engine/zip/UnzipProcessor;->k:[B

    .line 92
    invoke-static {}, Lcom/netease/reader/bookreader/engine/zip/UnzipProcessor;->c()I

    move-result v0

    iput v0, p0, Lcom/netease/reader/bookreader/engine/zip/UnzipProcessor;->a:I

    .line 36
    invoke-virtual {p0, p1, p2}, Lcom/netease/reader/bookreader/engine/zip/UnzipProcessor;->b(Lcom/netease/reader/bookreader/engine/zip/b;Lcom/netease/reader/bookreader/engine/zip/a;)V

    .line 37
    const-string/jumbo v0, "UnzipProcessor"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, ">>>>>>>>>>instance count is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/netease/reader/bookreader/engine/zip/UnzipProcessor;->c:I

    add-int/lit8 v3, v2, 0x1

    sput v3, Lcom/netease/reader/bookreader/engine/zip/UnzipProcessor;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/reader/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    return-void
.end method

.method private static declared-synchronized c()I
    .locals 3

    .prologue
    .line 96
    const-class v1, Lcom/netease/reader/bookreader/engine/zip/UnzipProcessor;

    monitor-enter v1

    :try_start_0
    sget v0, Lcom/netease/reader/bookreader/engine/zip/UnzipProcessor;->b:I

    const/16 v2, 0x7fff

    if-lt v0, v2, :cond_0

    .line 97
    const/4 v0, 0x0

    sput v0, Lcom/netease/reader/bookreader/engine/zip/UnzipProcessor;->b:I

    .line 99
    :cond_0
    sget v0, Lcom/netease/reader/bookreader/engine/zip/UnzipProcessor;->b:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/netease/reader/bookreader/engine/zip/UnzipProcessor;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return v0

    .line 96
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private d()V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v10, 0x0

    const v8, 0xffff

    const/16 v6, 0x800

    const/4 v7, 0x0

    .line 187
    iget-boolean v0, p0, Lcom/netease/reader/bookreader/engine/zip/UnzipProcessor;->n:Z

    if-nez v0, :cond_1

    .line 231
    :cond_0
    :goto_0
    return-void

    .line 191
    :cond_1
    iget v0, p0, Lcom/netease/reader/bookreader/engine/zip/UnzipProcessor;->m:I

    if-nez v0, :cond_0

    .line 192
    iget v0, p0, Lcom/netease/reader/bookreader/engine/zip/UnzipProcessor;->j:I

    if-nez v0, :cond_2

    .line 193
    iput v7, p0, Lcom/netease/reader/bookreader/engine/zip/UnzipProcessor;->i:I

    .line 194
    iget v0, p0, Lcom/netease/reader/bookreader/engine/zip/UnzipProcessor;->e:I

    if-ge v0, v6, :cond_3

    iget v0, p0, Lcom/netease/reader/bookreader/engine/zip/UnzipProcessor;->e:I

    .line 195
    :goto_1
    iget-object v1, p0, Lcom/netease/reader/bookreader/engine/zip/UnzipProcessor;->d:Lcom/netease/reader/bookreader/engine/zip/b;

    iget-object v2, p0, Lcom/netease/reader/bookreader/engine/zip/UnzipProcessor;->h:[B

    invoke-virtual {v1, v2, v7, v0}, Lcom/netease/reader/bookreader/engine/zip/b;->read([BII)I

    move-result v1

    iput v1, p0, Lcom/netease/reader/bookreader/engine/zip/UnzipProcessor;->j:I

    .line 196
    iget v1, p0, Lcom/netease/reader/bookreader/engine/zip/UnzipProcessor;->j:I

    if-ge v1, v0, :cond_4

    .line 197
    iput v7, p0, Lcom/netease/reader/bookreader/engine/zip/UnzipProcessor;->e:I

    .line 203
    :goto_2
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/zip/UnzipProcessor;->g:[I

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/netease/reader/bookreader/engine/zip/UnzipProcessor;->j:I

    if-lez v0, :cond_2

    .line 204
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/zip/UnzipProcessor;->g:[I

    iget-object v1, p0, Lcom/netease/reader/bookreader/engine/zip/UnzipProcessor;->h:[B

    iget v2, p0, Lcom/netease/reader/bookreader/engine/zip/UnzipProcessor;->j:I

    invoke-static {v0, v1, v7, v2}, Lcom/netease/reader/bookreader/engine/zip/UnzipProcessor;->decrypt([I[BII)I

    .line 207
    :cond_2
    iget v0, p0, Lcom/netease/reader/bookreader/engine/zip/UnzipProcessor;->j:I

    if-eqz v0, :cond_0

    .line 212
    iget v1, p0, Lcom/netease/reader/bookreader/engine/zip/UnzipProcessor;->a:I

    iget-object v2, p0, Lcom/netease/reader/bookreader/engine/zip/UnzipProcessor;->h:[B

    iget v3, p0, Lcom/netease/reader/bookreader/engine/zip/UnzipProcessor;->i:I

    iget v4, p0, Lcom/netease/reader/bookreader/engine/zip/UnzipProcessor;->j:I

    iget-object v5, p0, Lcom/netease/reader/bookreader/engine/zip/UnzipProcessor;->k:[B

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/netease/reader/bookreader/engine/zip/UnzipProcessor;->unzip(I[BII[B)J

    move-result-wide v0

    .line 213
    cmp-long v2, v0, v10

    if-gtz v2, :cond_5

    .line 214
    iget v2, p0, Lcom/netease/reader/bookreader/engine/zip/UnzipProcessor;->a:I

    invoke-direct {p0, v2}, Lcom/netease/reader/bookreader/engine/zip/UnzipProcessor;->endunzip(I)V

    .line 215
    const-string/jumbo v2, "UnzipProcessor"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Cannot inflate zip-compressed block, code = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/netease/reader/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Cannot inflate zip-compressed block, code = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3
    move v0, v6

    .line 194
    goto :goto_1

    .line 199
    :cond_4
    iget v1, p0, Lcom/netease/reader/bookreader/engine/zip/UnzipProcessor;->e:I

    sub-int v0, v1, v0

    iput v0, p0, Lcom/netease/reader/bookreader/engine/zip/UnzipProcessor;->e:I

    goto :goto_2

    .line 218
    :cond_5
    const/16 v2, 0x10

    shr-long v2, v0, v2

    long-to-int v2, v2

    and-int/2addr v2, v8

    .line 219
    long-to-int v3, v0

    and-int/2addr v3, v8

    .line 220
    iget v4, p0, Lcom/netease/reader/bookreader/engine/zip/UnzipProcessor;->i:I

    add-int/2addr v4, v2

    iput v4, p0, Lcom/netease/reader/bookreader/engine/zip/UnzipProcessor;->i:I

    .line 221
    iget v4, p0, Lcom/netease/reader/bookreader/engine/zip/UnzipProcessor;->j:I

    sub-int v2, v4, v2

    iput v2, p0, Lcom/netease/reader/bookreader/engine/zip/UnzipProcessor;->j:I

    .line 222
    iput v7, p0, Lcom/netease/reader/bookreader/engine/zip/UnzipProcessor;->l:I

    .line 223
    iput v3, p0, Lcom/netease/reader/bookreader/engine/zip/UnzipProcessor;->m:I

    .line 224
    const-wide v2, 0x100000000L

    and-long/2addr v0, v2

    cmp-long v0, v0, v10

    if-eqz v0, :cond_1

    .line 225
    iget v0, p0, Lcom/netease/reader/bookreader/engine/zip/UnzipProcessor;->a:I

    invoke-direct {p0, v0}, Lcom/netease/reader/bookreader/engine/zip/UnzipProcessor;->endunzip(I)V

    .line 226
    iput-boolean v7, p0, Lcom/netease/reader/bookreader/engine/zip/UnzipProcessor;->n:Z

    .line 227
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/zip/UnzipProcessor;->d:Lcom/netease/reader/bookreader/engine/zip/b;

    iget v1, p0, Lcom/netease/reader/bookreader/engine/zip/UnzipProcessor;->j:I

    invoke-virtual {v0, v1}, Lcom/netease/reader/bookreader/engine/zip/b;->c(I)V

    goto/16 :goto_0
.end method

.method protected static native decrypt([I[BII)I
.end method

.method private native endunzip(I)V
.end method

.method protected static native initKeys([I[B[B)V
.end method

.method private native startunzip(I)Z
.end method

.method private native unzip(I[BII[B)J
.end method


# virtual methods
.method public a()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, -0x1

    .line 158
    iget v1, p0, Lcom/netease/reader/bookreader/engine/zip/UnzipProcessor;->f:I

    if-gez v1, :cond_1

    .line 183
    :cond_0
    :goto_0
    return v0

    .line 162
    :cond_1
    iget v1, p0, Lcom/netease/reader/bookreader/engine/zip/UnzipProcessor;->m:I

    if-nez v1, :cond_2

    .line 163
    invoke-direct {p0}, Lcom/netease/reader/bookreader/engine/zip/UnzipProcessor;->d()V

    .line 167
    :cond_2
    iget v1, p0, Lcom/netease/reader/bookreader/engine/zip/UnzipProcessor;->f:I

    if-lez v1, :cond_0

    .line 172
    iget v1, p0, Lcom/netease/reader/bookreader/engine/zip/UnzipProcessor;->m:I

    if-nez v1, :cond_4

    .line 173
    iget-boolean v1, p0, Lcom/netease/reader/bookreader/engine/zip/UnzipProcessor;->n:Z

    if-eqz v1, :cond_3

    .line 174
    const-string/jumbo v0, "UnzipProcessor"

    const-string/jumbo v1, "read from zip error"

    invoke-static {v0, v1}, Lcom/netease/reader/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "read from zip error"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 177
    :cond_3
    const/4 v1, 0x0

    iput v1, p0, Lcom/netease/reader/bookreader/engine/zip/UnzipProcessor;->f:I

    goto :goto_0

    .line 181
    :cond_4
    iget v0, p0, Lcom/netease/reader/bookreader/engine/zip/UnzipProcessor;->f:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/netease/reader/bookreader/engine/zip/UnzipProcessor;->f:I

    .line 182
    iget v0, p0, Lcom/netease/reader/bookreader/engine/zip/UnzipProcessor;->m:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/netease/reader/bookreader/engine/zip/UnzipProcessor;->m:I

    .line 183
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/zip/UnzipProcessor;->k:[B

    iget v1, p0, Lcom/netease/reader/bookreader/engine/zip/UnzipProcessor;->l:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/netease/reader/bookreader/engine/zip/UnzipProcessor;->l:I

    aget-byte v0, v0, v1

    goto :goto_0
.end method

.method public a([BII)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, -0x1

    .line 109
    iget v1, p0, Lcom/netease/reader/bookreader/engine/zip/UnzipProcessor;->f:I

    if-gez v1, :cond_1

    .line 153
    :cond_0
    :goto_0
    return v0

    .line 114
    :cond_1
    iget-boolean v1, p0, Lcom/netease/reader/bookreader/engine/zip/UnzipProcessor;->n:Z

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/netease/reader/bookreader/engine/zip/UnzipProcessor;->f:I

    if-nez v1, :cond_2

    iget v1, p0, Lcom/netease/reader/bookreader/engine/zip/UnzipProcessor;->m:I

    if-nez v1, :cond_2

    .line 115
    invoke-direct {p0}, Lcom/netease/reader/bookreader/engine/zip/UnzipProcessor;->d()V

    .line 118
    :cond_2
    iget v1, p0, Lcom/netease/reader/bookreader/engine/zip/UnzipProcessor;->f:I

    if-lez v1, :cond_0

    .line 123
    iget v0, p0, Lcom/netease/reader/bookreader/engine/zip/UnzipProcessor;->f:I

    if-le p3, v0, :cond_3

    .line 124
    iget p3, p0, Lcom/netease/reader/bookreader/engine/zip/UnzipProcessor;->f:I

    :cond_3
    move v1, p3

    .line 126
    :goto_1
    if-lez v1, :cond_a

    .line 127
    iget v0, p0, Lcom/netease/reader/bookreader/engine/zip/UnzipProcessor;->m:I

    if-nez v0, :cond_4

    .line 128
    invoke-direct {p0}, Lcom/netease/reader/bookreader/engine/zip/UnzipProcessor;->d()V

    .line 130
    :cond_4
    iget v0, p0, Lcom/netease/reader/bookreader/engine/zip/UnzipProcessor;->m:I

    if-nez v0, :cond_6

    .line 131
    iget-boolean v0, p0, Lcom/netease/reader/bookreader/engine/zip/UnzipProcessor;->n:Z

    if-eqz v0, :cond_5

    .line 132
    const-string/jumbo v0, "UnzipProcessor"

    const-string/jumbo v1, "cannot read from zip"

    invoke-static {v0, v1}, Lcom/netease/reader/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "cannot read from zip"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 135
    :cond_5
    sub-int v0, p3, v1

    .line 148
    :goto_2
    if-lez v0, :cond_9

    .line 149
    iget v1, p0, Lcom/netease/reader/bookreader/engine/zip/UnzipProcessor;->f:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/netease/reader/bookreader/engine/zip/UnzipProcessor;->f:I

    goto :goto_0

    .line 139
    :cond_6
    iget v0, p0, Lcom/netease/reader/bookreader/engine/zip/UnzipProcessor;->m:I

    if-ge v1, v0, :cond_8

    move v0, v1

    .line 140
    :goto_3
    if-eqz p1, :cond_7

    .line 141
    iget-object v2, p0, Lcom/netease/reader/bookreader/engine/zip/UnzipProcessor;->k:[B

    iget v3, p0, Lcom/netease/reader/bookreader/engine/zip/UnzipProcessor;->l:I

    invoke-static {v2, v3, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 143
    :cond_7
    add-int/2addr p2, v0

    .line 144
    iget v2, p0, Lcom/netease/reader/bookreader/engine/zip/UnzipProcessor;->l:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/netease/reader/bookreader/engine/zip/UnzipProcessor;->l:I

    .line 145
    sub-int/2addr v1, v0

    .line 146
    iget v2, p0, Lcom/netease/reader/bookreader/engine/zip/UnzipProcessor;->m:I

    sub-int v0, v2, v0

    iput v0, p0, Lcom/netease/reader/bookreader/engine/zip/UnzipProcessor;->m:I

    goto :goto_1

    .line 139
    :cond_8
    iget v0, p0, Lcom/netease/reader/bookreader/engine/zip/UnzipProcessor;->m:I

    goto :goto_3

    .line 151
    :cond_9
    const/4 v1, 0x0

    iput v1, p0, Lcom/netease/reader/bookreader/engine/zip/UnzipProcessor;->f:I

    goto :goto_0

    :cond_a
    move v0, p3

    goto :goto_2
.end method

.method public b()I
    .locals 1

    .prologue
    .line 104
    iget v0, p0, Lcom/netease/reader/bookreader/engine/zip/UnzipProcessor;->f:I

    return v0
.end method

.method b(Lcom/netease/reader/bookreader/engine/zip/b;Lcom/netease/reader/bookreader/engine/zip/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const v6, 0x7fffffff

    const/16 v3, 0xc

    const/4 v1, 0x0

    .line 41
    iget-boolean v0, p0, Lcom/netease/reader/bookreader/engine/zip/UnzipProcessor;->n:Z

    if-eqz v0, :cond_0

    .line 42
    iget v0, p0, Lcom/netease/reader/bookreader/engine/zip/UnzipProcessor;->a:I

    invoke-direct {p0, v0}, Lcom/netease/reader/bookreader/engine/zip/UnzipProcessor;->endunzip(I)V

    .line 43
    iput-boolean v1, p0, Lcom/netease/reader/bookreader/engine/zip/UnzipProcessor;->n:Z

    .line 46
    :cond_0
    invoke-virtual {p2}, Lcom/netease/reader/bookreader/engine/zip/a;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 47
    new-array v2, v3, [B

    .line 48
    invoke-virtual {p1, v2}, Lcom/netease/reader/bookreader/engine/zip/b;->read([B)I

    move-result v0

    .line 49
    if-ge v0, v3, :cond_1

    .line 50
    const-string/jumbo v0, "UnzipProcessor"

    const-string/jumbo v1, "one of the input parameters were null in standard decrpyt data"

    invoke-static {v0, v1}, Lcom/netease/reader/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    new-instance v0, Lcom/netease/reader/bookreader/engine/zip/ZipException;

    const-string/jumbo v1, "one of the input parameters were null in standard decrpyt data"

    invoke-direct {v0, v1}, Lcom/netease/reader/bookreader/engine/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54
    :cond_1
    invoke-virtual {p2}, Lcom/netease/reader/bookreader/engine/zip/a;->b()Ljava/lang/String;

    move-result-object v3

    .line 55
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    .line 56
    :cond_2
    const-string/jumbo v0, "UnzipProcessor"

    const-string/jumbo v1, "---Wrong password!--"

    invoke-static {v0, v1}, Lcom/netease/reader/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    new-instance v0, Lcom/netease/reader/bookreader/engine/zip/ZipException;

    const-string/jumbo v1, "Wrong password!"

    invoke-direct {v0, v1}, Lcom/netease/reader/bookreader/engine/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v4, v0, [B

    move v0, v1

    .line 61
    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v0, v5, :cond_4

    .line 62
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v4, v0

    .line 61
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 65
    :cond_4
    const/4 v0, 0x3

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/netease/reader/bookreader/engine/zip/UnzipProcessor;->g:[I

    .line 67
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/zip/UnzipProcessor;->g:[I

    invoke-static {v0, v2, v4}, Lcom/netease/reader/bookreader/engine/zip/UnzipProcessor;->initKeys([I[B[B)V

    .line 73
    :goto_1
    iput-object p1, p0, Lcom/netease/reader/bookreader/engine/zip/UnzipProcessor;->d:Lcom/netease/reader/bookreader/engine/zip/b;

    .line 74
    iget v0, p2, Lcom/netease/reader/bookreader/engine/zip/a;->h:I

    iput v0, p0, Lcom/netease/reader/bookreader/engine/zip/UnzipProcessor;->e:I

    .line 75
    iget v0, p0, Lcom/netease/reader/bookreader/engine/zip/UnzipProcessor;->e:I

    if-gtz v0, :cond_5

    .line 76
    iput v6, p0, Lcom/netease/reader/bookreader/engine/zip/UnzipProcessor;->e:I

    .line 78
    :cond_5
    iget v0, p2, Lcom/netease/reader/bookreader/engine/zip/a;->i:I

    iput v0, p0, Lcom/netease/reader/bookreader/engine/zip/UnzipProcessor;->f:I

    .line 79
    iget v0, p0, Lcom/netease/reader/bookreader/engine/zip/UnzipProcessor;->f:I

    if-gtz v0, :cond_6

    .line 80
    iput v6, p0, Lcom/netease/reader/bookreader/engine/zip/UnzipProcessor;->f:I

    .line 83
    :cond_6
    const/16 v0, 0x800

    iput v0, p0, Lcom/netease/reader/bookreader/engine/zip/UnzipProcessor;->i:I

    .line 84
    iput v1, p0, Lcom/netease/reader/bookreader/engine/zip/UnzipProcessor;->j:I

    .line 85
    const v0, 0x8000

    iput v0, p0, Lcom/netease/reader/bookreader/engine/zip/UnzipProcessor;->l:I

    .line 86
    iput v1, p0, Lcom/netease/reader/bookreader/engine/zip/UnzipProcessor;->m:I

    .line 88
    iget v0, p0, Lcom/netease/reader/bookreader/engine/zip/UnzipProcessor;->a:I

    invoke-direct {p0, v0}, Lcom/netease/reader/bookreader/engine/zip/UnzipProcessor;->startunzip(I)Z

    .line 89
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/reader/bookreader/engine/zip/UnzipProcessor;->n:Z

    .line 90
    return-void

    .line 70
    :cond_7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/reader/bookreader/engine/zip/UnzipProcessor;->g:[I

    goto :goto_1
.end method
