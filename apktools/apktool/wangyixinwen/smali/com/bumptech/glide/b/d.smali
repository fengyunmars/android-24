.class public Lcom/bumptech/glide/b/d;
.super Ljava/lang/Object;
.source "GifHeaderParser.java"


# instance fields
.field private final a:[B

.field private b:Ljava/nio/ByteBuffer;

.field private c:Lcom/bumptech/glide/b/c;

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const/16 v0, 0x100

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/bumptech/glide/b/d;->a:[B

    .line 30
    const/4 v0, 0x0

    iput v0, p0, Lcom/bumptech/glide/b/d;->d:I

    return-void
.end method

.method private a(I)[I
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 276
    mul-int/lit8 v0, p1, 0x3

    .line 277
    const/4 v1, 0x0

    .line 278
    new-array v4, v0, [B

    .line 281
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/b/d;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 285
    const/16 v0, 0x100

    new-array v0, v0, [I
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v2

    .line 288
    :goto_0
    if-ge v2, p1, :cond_1

    .line 289
    add-int/lit8 v3, v1, 0x1

    :try_start_1
    aget-byte v1, v4, v1

    and-int/lit16 v5, v1, 0xff

    .line 290
    add-int/lit8 v6, v3, 0x1

    aget-byte v1, v4, v3

    and-int/lit16 v7, v1, 0xff

    .line 291
    add-int/lit8 v1, v6, 0x1

    aget-byte v3, v4, v6

    and-int/lit16 v6, v3, 0xff

    .line 292
    add-int/lit8 v3, v2, 0x1

    const/high16 v8, -0x1000000

    shl-int/lit8 v5, v5, 0x10

    or-int/2addr v5, v8

    shl-int/lit8 v7, v7, 0x8

    or-int/2addr v5, v7

    or-int/2addr v5, v6

    aput v5, v0, v2
    :try_end_1
    .catch Ljava/nio/BufferUnderflowException; {:try_start_1 .. :try_end_1} :catch_1

    move v2, v3

    .line 293
    goto :goto_0

    .line 294
    :catch_0
    move-exception v0

    move-object v9, v0

    move-object v0, v1

    move-object v1, v9

    .line 295
    :goto_1
    const-string/jumbo v2, "GifHeaderParser"

    const/4 v3, 0x3

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 296
    const-string/jumbo v2, "GifHeaderParser"

    const-string/jumbo v3, "Format Error Reading Color Table"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 298
    :cond_0
    iget-object v1, p0, Lcom/bumptech/glide/b/d;->c:Lcom/bumptech/glide/b/c;

    const/4 v2, 0x1

    iput v2, v1, Lcom/bumptech/glide/b/c;->b:I

    .line 301
    :cond_1
    return-object v0

    .line 294
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method private c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 51
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bumptech/glide/b/d;->b:Ljava/nio/ByteBuffer;

    .line 52
    iget-object v0, p0, Lcom/bumptech/glide/b/d;->a:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 53
    new-instance v0, Lcom/bumptech/glide/b/c;

    invoke-direct {v0}, Lcom/bumptech/glide/b/c;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/b/d;->c:Lcom/bumptech/glide/b/c;

    .line 54
    iput v1, p0, Lcom/bumptech/glide/b/d;->d:I

    .line 55
    return-void
.end method

.method private d()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 81
    move v0, v3

    .line 82
    :goto_0
    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/bumptech/glide/b/d;->o()Z

    move-result v2

    if-nez v2, :cond_3

    .line 83
    invoke-direct {p0}, Lcom/bumptech/glide/b/d;->m()I

    move-result v2

    .line 84
    sparse-switch v2, :sswitch_data_0

    .line 139
    iget-object v2, p0, Lcom/bumptech/glide/b/d;->c:Lcom/bumptech/glide/b/c;

    iput v1, v2, Lcom/bumptech/glide/b/c;->b:I

    goto :goto_0

    .line 90
    :sswitch_0
    iget-object v2, p0, Lcom/bumptech/glide/b/d;->c:Lcom/bumptech/glide/b/c;

    iget-object v2, v2, Lcom/bumptech/glide/b/c;->d:Lcom/bumptech/glide/b/b;

    if-nez v2, :cond_0

    .line 91
    iget-object v2, p0, Lcom/bumptech/glide/b/d;->c:Lcom/bumptech/glide/b/c;

    new-instance v4, Lcom/bumptech/glide/b/b;

    invoke-direct {v4}, Lcom/bumptech/glide/b/b;-><init>()V

    iput-object v4, v2, Lcom/bumptech/glide/b/c;->d:Lcom/bumptech/glide/b/b;

    .line 93
    :cond_0
    invoke-direct {p0}, Lcom/bumptech/glide/b/d;->f()V

    goto :goto_0

    .line 97
    :sswitch_1
    invoke-direct {p0}, Lcom/bumptech/glide/b/d;->m()I

    move-result v2

    .line 98
    sparse-switch v2, :sswitch_data_1

    .line 129
    invoke-direct {p0}, Lcom/bumptech/glide/b/d;->k()V

    goto :goto_0

    .line 102
    :sswitch_2
    iget-object v2, p0, Lcom/bumptech/glide/b/d;->c:Lcom/bumptech/glide/b/c;

    new-instance v4, Lcom/bumptech/glide/b/b;

    invoke-direct {v4}, Lcom/bumptech/glide/b/b;-><init>()V

    iput-object v4, v2, Lcom/bumptech/glide/b/c;->d:Lcom/bumptech/glide/b/b;

    .line 103
    invoke-direct {p0}, Lcom/bumptech/glide/b/d;->e()V

    goto :goto_0

    .line 107
    :sswitch_3
    invoke-direct {p0}, Lcom/bumptech/glide/b/d;->l()I

    .line 108
    const-string/jumbo v2, ""

    move-object v4, v2

    move v2, v3

    .line 109
    :goto_1
    const/16 v5, 0xb

    if-ge v2, v5, :cond_1

    .line 110
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/bumptech/glide/b/d;->a:[B

    aget-byte v5, v5, v2

    int-to-char v5, v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 109
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 112
    :cond_1
    const-string/jumbo v2, "NETSCAPE2.0"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 113
    invoke-direct {p0}, Lcom/bumptech/glide/b/d;->g()V

    goto :goto_0

    .line 116
    :cond_2
    invoke-direct {p0}, Lcom/bumptech/glide/b/d;->k()V

    goto :goto_0

    .line 121
    :sswitch_4
    invoke-direct {p0}, Lcom/bumptech/glide/b/d;->k()V

    goto :goto_0

    .line 125
    :sswitch_5
    invoke-direct {p0}, Lcom/bumptech/glide/b/d;->k()V

    goto :goto_0

    :sswitch_6
    move v0, v1

    .line 135
    goto :goto_0

    .line 142
    :cond_3
    return-void

    .line 84
    nop

    :sswitch_data_0
    .sparse-switch
        0x21 -> :sswitch_1
        0x2c -> :sswitch_0
        0x3b -> :sswitch_6
    .end sparse-switch

    .line 98
    :sswitch_data_1
    .sparse-switch
        0x1 -> :sswitch_5
        0xf9 -> :sswitch_2
        0xfe -> :sswitch_4
        0xff -> :sswitch_3
    .end sparse-switch
.end method

.method private e()V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 149
    invoke-direct {p0}, Lcom/bumptech/glide/b/d;->m()I

    .line 151
    invoke-direct {p0}, Lcom/bumptech/glide/b/d;->m()I

    move-result v1

    .line 153
    iget-object v2, p0, Lcom/bumptech/glide/b/d;->c:Lcom/bumptech/glide/b/c;

    iget-object v2, v2, Lcom/bumptech/glide/b/c;->d:Lcom/bumptech/glide/b/b;

    and-int/lit8 v3, v1, 0x1c

    shr-int/lit8 v3, v3, 0x2

    iput v3, v2, Lcom/bumptech/glide/b/b;->g:I

    .line 154
    iget-object v2, p0, Lcom/bumptech/glide/b/d;->c:Lcom/bumptech/glide/b/c;

    iget-object v2, v2, Lcom/bumptech/glide/b/c;->d:Lcom/bumptech/glide/b/b;

    iget v2, v2, Lcom/bumptech/glide/b/b;->g:I

    if-nez v2, :cond_0

    .line 156
    iget-object v2, p0, Lcom/bumptech/glide/b/d;->c:Lcom/bumptech/glide/b/c;

    iget-object v2, v2, Lcom/bumptech/glide/b/c;->d:Lcom/bumptech/glide/b/b;

    iput v0, v2, Lcom/bumptech/glide/b/b;->g:I

    .line 158
    :cond_0
    iget-object v2, p0, Lcom/bumptech/glide/b/d;->c:Lcom/bumptech/glide/b/c;

    iget-object v2, v2, Lcom/bumptech/glide/b/c;->d:Lcom/bumptech/glide/b/b;

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    :goto_0
    iput-boolean v0, v2, Lcom/bumptech/glide/b/b;->f:Z

    .line 160
    invoke-direct {p0}, Lcom/bumptech/glide/b/d;->n()I

    move-result v0

    .line 162
    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    .line 163
    const/16 v0, 0xa

    .line 165
    :cond_1
    iget-object v1, p0, Lcom/bumptech/glide/b/d;->c:Lcom/bumptech/glide/b/c;

    iget-object v1, v1, Lcom/bumptech/glide/b/c;->d:Lcom/bumptech/glide/b/b;

    mul-int/lit8 v0, v0, 0xa

    iput v0, v1, Lcom/bumptech/glide/b/b;->i:I

    .line 167
    iget-object v0, p0, Lcom/bumptech/glide/b/d;->c:Lcom/bumptech/glide/b/c;

    iget-object v0, v0, Lcom/bumptech/glide/b/c;->d:Lcom/bumptech/glide/b/b;

    invoke-direct {p0}, Lcom/bumptech/glide/b/d;->m()I

    move-result v1

    iput v1, v0, Lcom/bumptech/glide/b/b;->h:I

    .line 169
    invoke-direct {p0}, Lcom/bumptech/glide/b/d;->m()I

    .line 170
    return-void

    .line 158
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private f()V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 177
    iget-object v0, p0, Lcom/bumptech/glide/b/d;->c:Lcom/bumptech/glide/b/c;

    iget-object v0, v0, Lcom/bumptech/glide/b/c;->d:Lcom/bumptech/glide/b/b;

    invoke-direct {p0}, Lcom/bumptech/glide/b/d;->n()I

    move-result v3

    iput v3, v0, Lcom/bumptech/glide/b/b;->a:I

    .line 178
    iget-object v0, p0, Lcom/bumptech/glide/b/d;->c:Lcom/bumptech/glide/b/c;

    iget-object v0, v0, Lcom/bumptech/glide/b/c;->d:Lcom/bumptech/glide/b/b;

    invoke-direct {p0}, Lcom/bumptech/glide/b/d;->n()I

    move-result v3

    iput v3, v0, Lcom/bumptech/glide/b/b;->b:I

    .line 179
    iget-object v0, p0, Lcom/bumptech/glide/b/d;->c:Lcom/bumptech/glide/b/c;

    iget-object v0, v0, Lcom/bumptech/glide/b/c;->d:Lcom/bumptech/glide/b/b;

    invoke-direct {p0}, Lcom/bumptech/glide/b/d;->n()I

    move-result v3

    iput v3, v0, Lcom/bumptech/glide/b/b;->c:I

    .line 180
    iget-object v0, p0, Lcom/bumptech/glide/b/d;->c:Lcom/bumptech/glide/b/c;

    iget-object v0, v0, Lcom/bumptech/glide/b/c;->d:Lcom/bumptech/glide/b/b;

    invoke-direct {p0}, Lcom/bumptech/glide/b/d;->n()I

    move-result v3

    iput v3, v0, Lcom/bumptech/glide/b/b;->d:I

    .line 182
    invoke-direct {p0}, Lcom/bumptech/glide/b/d;->m()I

    move-result v3

    .line 184
    and-int/lit16 v0, v3, 0x80

    if-eqz v0, :cond_0

    move v0, v1

    .line 185
    :goto_0
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    and-int/lit8 v6, v3, 0x7

    add-int/lit8 v6, v6, 0x1

    int-to-double v6, v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-int v4, v4

    .line 189
    iget-object v5, p0, Lcom/bumptech/glide/b/d;->c:Lcom/bumptech/glide/b/c;

    iget-object v5, v5, Lcom/bumptech/glide/b/c;->d:Lcom/bumptech/glide/b/b;

    and-int/lit8 v3, v3, 0x40

    if-eqz v3, :cond_1

    :goto_1
    iput-boolean v1, v5, Lcom/bumptech/glide/b/b;->e:Z

    .line 190
    if-eqz v0, :cond_2

    .line 192
    iget-object v0, p0, Lcom/bumptech/glide/b/d;->c:Lcom/bumptech/glide/b/c;

    iget-object v0, v0, Lcom/bumptech/glide/b/c;->d:Lcom/bumptech/glide/b/b;

    invoke-direct {p0, v4}, Lcom/bumptech/glide/b/d;->a(I)[I

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/b/b;->k:[I

    .line 199
    :goto_2
    iget-object v0, p0, Lcom/bumptech/glide/b/d;->c:Lcom/bumptech/glide/b/c;

    iget-object v0, v0, Lcom/bumptech/glide/b/c;->d:Lcom/bumptech/glide/b/b;

    iget-object v1, p0, Lcom/bumptech/glide/b/d;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iput v1, v0, Lcom/bumptech/glide/b/b;->j:I

    .line 202
    invoke-direct {p0}, Lcom/bumptech/glide/b/d;->j()V

    .line 204
    invoke-direct {p0}, Lcom/bumptech/glide/b/d;->o()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 211
    :goto_3
    return-void

    :cond_0
    move v0, v2

    .line 184
    goto :goto_0

    :cond_1
    move v1, v2

    .line 189
    goto :goto_1

    .line 195
    :cond_2
    iget-object v0, p0, Lcom/bumptech/glide/b/d;->c:Lcom/bumptech/glide/b/c;

    iget-object v0, v0, Lcom/bumptech/glide/b/c;->d:Lcom/bumptech/glide/b/b;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/bumptech/glide/b/b;->k:[I

    goto :goto_2

    .line 208
    :cond_3
    iget-object v0, p0, Lcom/bumptech/glide/b/d;->c:Lcom/bumptech/glide/b/c;

    iget v1, v0, Lcom/bumptech/glide/b/c;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/bumptech/glide/b/c;->c:I

    .line 210
    iget-object v0, p0, Lcom/bumptech/glide/b/d;->c:Lcom/bumptech/glide/b/c;

    iget-object v0, v0, Lcom/bumptech/glide/b/c;->e:Ljava/util/List;

    iget-object v1, p0, Lcom/bumptech/glide/b/d;->c:Lcom/bumptech/glide/b/c;

    iget-object v1, v1, Lcom/bumptech/glide/b/c;->d:Lcom/bumptech/glide/b/b;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3
.end method

.method private g()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 218
    :cond_0
    invoke-direct {p0}, Lcom/bumptech/glide/b/d;->l()I

    .line 219
    iget-object v0, p0, Lcom/bumptech/glide/b/d;->a:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    if-ne v0, v3, :cond_1

    .line 221
    iget-object v0, p0, Lcom/bumptech/glide/b/d;->a:[B

    aget-byte v0, v0, v3

    and-int/lit16 v0, v0, 0xff

    .line 222
    iget-object v1, p0, Lcom/bumptech/glide/b/d;->a:[B

    const/4 v2, 0x2

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    .line 223
    iget-object v2, p0, Lcom/bumptech/glide/b/d;->c:Lcom/bumptech/glide/b/c;

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    iput v0, v2, Lcom/bumptech/glide/b/c;->m:I

    .line 225
    :cond_1
    iget v0, p0, Lcom/bumptech/glide/b/d;->d:I

    if-lez v0, :cond_2

    invoke-direct {p0}, Lcom/bumptech/glide/b/d;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 226
    :cond_2
    return-void
.end method

.method private h()V
    .locals 3

    .prologue
    .line 233
    const-string/jumbo v1, ""

    .line 234
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x6

    if-ge v0, v2, :cond_0

    .line 235
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/bumptech/glide/b/d;->m()I

    move-result v2

    int-to-char v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 234
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 237
    :cond_0
    const-string/jumbo v0, "GIF"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 238
    iget-object v0, p0, Lcom/bumptech/glide/b/d;->c:Lcom/bumptech/glide/b/c;

    const/4 v1, 0x1

    iput v1, v0, Lcom/bumptech/glide/b/c;->b:I

    .line 246
    :cond_1
    :goto_1
    return-void

    .line 241
    :cond_2
    invoke-direct {p0}, Lcom/bumptech/glide/b/d;->i()V

    .line 242
    iget-object v0, p0, Lcom/bumptech/glide/b/d;->c:Lcom/bumptech/glide/b/c;

    iget-boolean v0, v0, Lcom/bumptech/glide/b/c;->h:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/bumptech/glide/b/d;->o()Z

    move-result v0

    if-nez v0, :cond_1

    .line 243
    iget-object v0, p0, Lcom/bumptech/glide/b/d;->c:Lcom/bumptech/glide/b/c;

    iget-object v1, p0, Lcom/bumptech/glide/b/d;->c:Lcom/bumptech/glide/b/c;

    iget v1, v1, Lcom/bumptech/glide/b/c;->i:I

    invoke-direct {p0, v1}, Lcom/bumptech/glide/b/d;->a(I)[I

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/b/c;->a:[I

    .line 244
    iget-object v0, p0, Lcom/bumptech/glide/b/d;->c:Lcom/bumptech/glide/b/c;

    iget-object v1, p0, Lcom/bumptech/glide/b/d;->c:Lcom/bumptech/glide/b/c;

    iget-object v1, v1, Lcom/bumptech/glide/b/c;->a:[I

    iget-object v2, p0, Lcom/bumptech/glide/b/d;->c:Lcom/bumptech/glide/b/c;

    iget v2, v2, Lcom/bumptech/glide/b/c;->j:I

    aget v1, v1, v2

    iput v1, v0, Lcom/bumptech/glide/b/c;->l:I

    goto :goto_1
.end method

.method private i()V
    .locals 3

    .prologue
    .line 253
    iget-object v0, p0, Lcom/bumptech/glide/b/d;->c:Lcom/bumptech/glide/b/c;

    invoke-direct {p0}, Lcom/bumptech/glide/b/d;->n()I

    move-result v1

    iput v1, v0, Lcom/bumptech/glide/b/c;->f:I

    .line 254
    iget-object v0, p0, Lcom/bumptech/glide/b/d;->c:Lcom/bumptech/glide/b/c;

    invoke-direct {p0}, Lcom/bumptech/glide/b/d;->n()I

    move-result v1

    iput v1, v0, Lcom/bumptech/glide/b/c;->g:I

    .line 256
    invoke-direct {p0}, Lcom/bumptech/glide/b/d;->m()I

    move-result v1

    .line 258
    iget-object v2, p0, Lcom/bumptech/glide/b/d;->c:Lcom/bumptech/glide/b/c;

    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v2, Lcom/bumptech/glide/b/c;->h:Z

    .line 262
    iget-object v0, p0, Lcom/bumptech/glide/b/d;->c:Lcom/bumptech/glide/b/c;

    const/4 v2, 0x2

    and-int/lit8 v1, v1, 0x7

    shl-int v1, v2, v1

    iput v1, v0, Lcom/bumptech/glide/b/c;->i:I

    .line 264
    iget-object v0, p0, Lcom/bumptech/glide/b/d;->c:Lcom/bumptech/glide/b/c;

    invoke-direct {p0}, Lcom/bumptech/glide/b/d;->m()I

    move-result v1

    iput v1, v0, Lcom/bumptech/glide/b/c;->j:I

    .line 266
    iget-object v0, p0, Lcom/bumptech/glide/b/d;->c:Lcom/bumptech/glide/b/c;

    invoke-direct {p0}, Lcom/bumptech/glide/b/d;->m()I

    move-result v1

    iput v1, v0, Lcom/bumptech/glide/b/c;->k:I

    .line 267
    return-void

    .line 258
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private j()V
    .locals 0

    .prologue
    .line 309
    invoke-direct {p0}, Lcom/bumptech/glide/b/d;->m()I

    .line 311
    invoke-direct {p0}, Lcom/bumptech/glide/b/d;->k()V

    .line 312
    return-void
.end method

.method private k()V
    .locals 3

    .prologue
    .line 320
    :cond_0
    invoke-direct {p0}, Lcom/bumptech/glide/b/d;->m()I

    move-result v0

    .line 321
    iget-object v1, p0, Lcom/bumptech/glide/b/d;->b:Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lcom/bumptech/glide/b/d;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 322
    if-gtz v0, :cond_0

    .line 323
    return-void
.end method

.method private l()I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 331
    invoke-direct {p0}, Lcom/bumptech/glide/b/d;->m()I

    move-result v1

    iput v1, p0, Lcom/bumptech/glide/b/d;->d:I

    .line 333
    iget v1, p0, Lcom/bumptech/glide/b/d;->d:I

    if-lez v1, :cond_1

    move v2, v0

    .line 336
    :goto_0
    :try_start_0
    iget v1, p0, Lcom/bumptech/glide/b/d;->d:I

    if-ge v0, v1, :cond_1

    .line 337
    iget v1, p0, Lcom/bumptech/glide/b/d;->d:I

    sub-int v2, v1, v0

    .line 338
    iget-object v1, p0, Lcom/bumptech/glide/b/d;->b:Ljava/nio/ByteBuffer;

    iget-object v3, p0, Lcom/bumptech/glide/b/d;->a:[B

    invoke-virtual {v1, v3, v0, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 340
    add-int/2addr v0, v2

    goto :goto_0

    .line 342
    :catch_0
    move-exception v1

    .line 343
    const-string/jumbo v3, "GifHeaderParser"

    const/4 v4, 0x3

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 344
    const-string/jumbo v3, "GifHeaderParser"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "Error Reading Block n: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " count: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " blockSize: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v4, p0, Lcom/bumptech/glide/b/d;->d:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 346
    :cond_0
    iget-object v1, p0, Lcom/bumptech/glide/b/d;->c:Lcom/bumptech/glide/b/c;

    const/4 v2, 0x1

    iput v2, v1, Lcom/bumptech/glide/b/c;->b:I

    .line 349
    :cond_1
    return v0
.end method

.method private m()I
    .locals 3

    .prologue
    .line 356
    const/4 v0, 0x0

    .line 358
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/b/d;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 362
    :goto_0
    return v0

    .line 359
    :catch_0
    move-exception v1

    .line 360
    iget-object v1, p0, Lcom/bumptech/glide/b/d;->c:Lcom/bumptech/glide/b/c;

    const/4 v2, 0x1

    iput v2, v1, Lcom/bumptech/glide/b/c;->b:I

    goto :goto_0
.end method

.method private n()I
    .locals 1

    .prologue
    .line 370
    iget-object v0, p0, Lcom/bumptech/glide/b/d;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    return v0
.end method

.method private o()Z
    .locals 1

    .prologue
    .line 374
    iget-object v0, p0, Lcom/bumptech/glide/b/d;->c:Lcom/bumptech/glide/b/c;

    iget v0, v0, Lcom/bumptech/glide/b/c;->b:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a([B)Lcom/bumptech/glide/b/d;
    .locals 2

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/bumptech/glide/b/d;->c()V

    .line 34
    if-eqz p1, :cond_0

    .line 35
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/b/d;->b:Ljava/nio/ByteBuffer;

    .line 36
    iget-object v0, p0, Lcom/bumptech/glide/b/d;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 37
    iget-object v0, p0, Lcom/bumptech/glide/b/d;->b:Ljava/nio/ByteBuffer;

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 42
    :goto_0
    return-object p0

    .line 39
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bumptech/glide/b/d;->b:Ljava/nio/ByteBuffer;

    .line 40
    iget-object v0, p0, Lcom/bumptech/glide/b/d;->c:Lcom/bumptech/glide/b/c;

    const/4 v1, 0x2

    iput v1, v0, Lcom/bumptech/glide/b/c;->b:I

    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Lcom/bumptech/glide/b/d;->b:Ljava/nio/ByteBuffer;

    .line 47
    iput-object v0, p0, Lcom/bumptech/glide/b/d;->c:Lcom/bumptech/glide/b/c;

    .line 48
    return-void
.end method

.method public b()Lcom/bumptech/glide/b/c;
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/bumptech/glide/b/d;->b:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    .line 59
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "You must call setData() before parseHeader()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    :cond_0
    invoke-direct {p0}, Lcom/bumptech/glide/b/d;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 62
    iget-object v0, p0, Lcom/bumptech/glide/b/d;->c:Lcom/bumptech/glide/b/c;

    .line 73
    :goto_0
    return-object v0

    .line 65
    :cond_1
    invoke-direct {p0}, Lcom/bumptech/glide/b/d;->h()V

    .line 66
    invoke-direct {p0}, Lcom/bumptech/glide/b/d;->o()Z

    move-result v0

    if-nez v0, :cond_2

    .line 67
    invoke-direct {p0}, Lcom/bumptech/glide/b/d;->d()V

    .line 68
    iget-object v0, p0, Lcom/bumptech/glide/b/d;->c:Lcom/bumptech/glide/b/c;

    iget v0, v0, Lcom/bumptech/glide/b/c;->c:I

    if-gez v0, :cond_2

    .line 69
    iget-object v0, p0, Lcom/bumptech/glide/b/d;->c:Lcom/bumptech/glide/b/c;

    const/4 v1, 0x1

    iput v1, v0, Lcom/bumptech/glide/b/c;->b:I

    .line 73
    :cond_2
    iget-object v0, p0, Lcom/bumptech/glide/b/d;->c:Lcom/bumptech/glide/b/c;

    goto :goto_0
.end method
