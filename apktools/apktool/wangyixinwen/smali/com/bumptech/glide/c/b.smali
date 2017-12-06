.class Lcom/bumptech/glide/c/b;
.super Ljava/lang/Object;
.source "LZWEncoder.java"


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field e:[I

.field f:[I

.field g:I

.field h:I

.field i:Z

.field j:I

.field k:I

.field l:I

.field m:I

.field n:I

.field o:[I

.field p:I

.field q:[B

.field private r:I

.field private s:I

.field private t:[B

.field private u:I

.field private v:I

.field private w:I


# direct methods
.method constructor <init>(II[BI)V
    .locals 3

    .prologue
    const/16 v2, 0x138b

    const/4 v1, 0x0

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const/16 v0, 0xc

    iput v0, p0, Lcom/bumptech/glide/c/b;->b:I

    .line 25
    const/16 v0, 0x1000

    iput v0, p0, Lcom/bumptech/glide/c/b;->d:I

    .line 26
    new-array v0, v2, [I

    iput-object v0, p0, Lcom/bumptech/glide/c/b;->e:[I

    .line 38
    new-array v0, v2, [I

    iput-object v0, p0, Lcom/bumptech/glide/c/b;->f:[I

    .line 39
    iput v2, p0, Lcom/bumptech/glide/c/b;->g:I

    .line 40
    iput v1, p0, Lcom/bumptech/glide/c/b;->h:I

    .line 43
    iput-boolean v1, p0, Lcom/bumptech/glide/c/b;->i:Z

    .line 47
    iput v1, p0, Lcom/bumptech/glide/c/b;->m:I

    .line 48
    iput v1, p0, Lcom/bumptech/glide/c/b;->n:I

    .line 61
    const/16 v0, 0x11

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/bumptech/glide/c/b;->o:[I

    .line 66
    const/16 v0, 0x100

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/bumptech/glide/c/b;->q:[B

    .line 90
    iput p1, p0, Lcom/bumptech/glide/c/b;->r:I

    .line 91
    iput p2, p0, Lcom/bumptech/glide/c/b;->s:I

    .line 92
    iput-object p3, p0, Lcom/bumptech/glide/c/b;->t:[B

    .line 93
    const/4 v0, 0x2

    invoke-static {v0, p4}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/bumptech/glide/c/b;->u:I

    .line 94
    return-void

    .line 61
    nop

    :array_0
    .array-data 4
        0x0
        0x1
        0x3
        0x7
        0xf
        0x1f
        0x3f
        0x7f
        0xff
        0x1ff
        0x3ff
        0x7ff
        0xfff
        0x1fff
        0x3fff
        0x7fff
        0xffff
    .end array-data
.end method

.method private a()I
    .locals 3

    .prologue
    .line 221
    iget v0, p0, Lcom/bumptech/glide/c/b;->v:I

    if-nez v0, :cond_0

    .line 222
    const/4 v0, -0x1

    .line 228
    :goto_0
    return v0

    .line 224
    :cond_0
    iget v0, p0, Lcom/bumptech/glide/c/b;->v:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/bumptech/glide/c/b;->v:I

    .line 226
    iget-object v0, p0, Lcom/bumptech/glide/c/b;->t:[B

    iget v1, p0, Lcom/bumptech/glide/c/b;->w:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/bumptech/glide/c/b;->w:I

    aget-byte v0, v0, v1

    .line 228
    and-int/lit16 v0, v0, 0xff

    goto :goto_0
.end method


# virtual methods
.method a(BLjava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 99
    iget-object v0, p0, Lcom/bumptech/glide/c/b;->q:[B

    iget v1, p0, Lcom/bumptech/glide/c/b;->p:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/bumptech/glide/c/b;->p:I

    aput-byte p1, v0, v1

    .line 100
    iget v0, p0, Lcom/bumptech/glide/c/b;->p:I

    const/16 v1, 0xfe

    if-lt v0, v1, :cond_0

    .line 101
    invoke-virtual {p0, p2}, Lcom/bumptech/glide/c/b;->c(Ljava/io/OutputStream;)V

    .line 102
    :cond_0
    return-void
.end method

.method a(I)V
    .locals 3

    .prologue
    .line 117
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 118
    iget-object v1, p0, Lcom/bumptech/glide/c/b;->e:[I

    const/4 v2, -0x1

    aput v2, v1, v0

    .line 117
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 119
    :cond_0
    return-void
.end method

.method a(ILjava/io/OutputStream;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 131
    iput p1, p0, Lcom/bumptech/glide/c/b;->j:I

    .line 134
    iput-boolean v1, p0, Lcom/bumptech/glide/c/b;->i:Z

    .line 135
    iget v0, p0, Lcom/bumptech/glide/c/b;->j:I

    iput v0, p0, Lcom/bumptech/glide/c/b;->a:I

    .line 136
    iget v0, p0, Lcom/bumptech/glide/c/b;->a:I

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/c/b;->b(I)I

    move-result v0

    iput v0, p0, Lcom/bumptech/glide/c/b;->c:I

    .line 138
    add-int/lit8 v0, p1, -0x1

    shl-int v0, v4, v0

    iput v0, p0, Lcom/bumptech/glide/c/b;->k:I

    .line 139
    iget v0, p0, Lcom/bumptech/glide/c/b;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bumptech/glide/c/b;->l:I

    .line 140
    iget v0, p0, Lcom/bumptech/glide/c/b;->k:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/bumptech/glide/c/b;->h:I

    .line 142
    iput v1, p0, Lcom/bumptech/glide/c/b;->p:I

    .line 144
    invoke-direct {p0}, Lcom/bumptech/glide/c/b;->a()I

    move-result v0

    .line 147
    iget v2, p0, Lcom/bumptech/glide/c/b;->g:I

    :goto_0
    const/high16 v3, 0x10000

    if-ge v2, v3, :cond_0

    .line 148
    add-int/lit8 v1, v1, 0x1

    .line 147
    mul-int/lit8 v2, v2, 0x2

    goto :goto_0

    .line 149
    :cond_0
    rsub-int/lit8 v5, v1, 0x8

    .line 151
    iget v6, p0, Lcom/bumptech/glide/c/b;->g:I

    .line 152
    invoke-virtual {p0, v6}, Lcom/bumptech/glide/c/b;->a(I)V

    .line 154
    iget v1, p0, Lcom/bumptech/glide/c/b;->k:I

    invoke-virtual {p0, v1, p2}, Lcom/bumptech/glide/c/b;->b(ILjava/io/OutputStream;)V

    .line 157
    :goto_1
    invoke-direct {p0}, Lcom/bumptech/glide/c/b;->a()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_7

    .line 158
    iget v2, p0, Lcom/bumptech/glide/c/b;->b:I

    shl-int v2, v1, v2

    add-int v7, v2, v0

    .line 159
    shl-int v2, v1, v5

    xor-int/2addr v2, v0

    .line 161
    iget-object v3, p0, Lcom/bumptech/glide/c/b;->e:[I

    aget v3, v3, v2

    if-ne v3, v7, :cond_1

    .line 162
    iget-object v0, p0, Lcom/bumptech/glide/c/b;->f:[I

    aget v0, v0, v2

    goto :goto_1

    .line 164
    :cond_1
    iget-object v3, p0, Lcom/bumptech/glide/c/b;->e:[I

    aget v3, v3, v2

    if-ltz v3, :cond_5

    .line 166
    sub-int v3, v6, v2

    .line 167
    if-nez v2, :cond_2

    move v3, v4

    .line 170
    :cond_2
    sub-int/2addr v2, v3

    if-gez v2, :cond_3

    .line 171
    add-int/2addr v2, v6

    .line 173
    :cond_3
    iget-object v8, p0, Lcom/bumptech/glide/c/b;->e:[I

    aget v8, v8, v2

    if-ne v8, v7, :cond_4

    .line 174
    iget-object v0, p0, Lcom/bumptech/glide/c/b;->f:[I

    aget v0, v0, v2

    goto :goto_1

    .line 177
    :cond_4
    iget-object v8, p0, Lcom/bumptech/glide/c/b;->e:[I

    aget v8, v8, v2

    if-gez v8, :cond_2

    .line 179
    :cond_5
    invoke-virtual {p0, v0, p2}, Lcom/bumptech/glide/c/b;->b(ILjava/io/OutputStream;)V

    .line 181
    iget v0, p0, Lcom/bumptech/glide/c/b;->h:I

    iget v3, p0, Lcom/bumptech/glide/c/b;->d:I

    if-ge v0, v3, :cond_6

    .line 182
    iget-object v0, p0, Lcom/bumptech/glide/c/b;->f:[I

    iget v3, p0, Lcom/bumptech/glide/c/b;->h:I

    add-int/lit8 v8, v3, 0x1

    iput v8, p0, Lcom/bumptech/glide/c/b;->h:I

    aput v3, v0, v2

    .line 183
    iget-object v0, p0, Lcom/bumptech/glide/c/b;->e:[I

    aput v7, v0, v2

    move v0, v1

    goto :goto_1

    .line 185
    :cond_6
    invoke-virtual {p0, p2}, Lcom/bumptech/glide/c/b;->a(Ljava/io/OutputStream;)V

    move v0, v1

    goto :goto_1

    .line 188
    :cond_7
    invoke-virtual {p0, v0, p2}, Lcom/bumptech/glide/c/b;->b(ILjava/io/OutputStream;)V

    .line 189
    iget v0, p0, Lcom/bumptech/glide/c/b;->l:I

    invoke-virtual {p0, v0, p2}, Lcom/bumptech/glide/c/b;->b(ILjava/io/OutputStream;)V

    .line 190
    return-void
.end method

.method a(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 108
    iget v0, p0, Lcom/bumptech/glide/c/b;->g:I

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/c/b;->a(I)V

    .line 109
    iget v0, p0, Lcom/bumptech/glide/c/b;->k:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/bumptech/glide/c/b;->h:I

    .line 110
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/c/b;->i:Z

    .line 112
    iget v0, p0, Lcom/bumptech/glide/c/b;->k:I

    invoke-virtual {p0, v0, p1}, Lcom/bumptech/glide/c/b;->b(ILjava/io/OutputStream;)V

    .line 113
    return-void
.end method

.method final b(I)I
    .locals 1

    .prologue
    .line 214
    const/4 v0, 0x1

    shl-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method b(ILjava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 232
    iget v0, p0, Lcom/bumptech/glide/c/b;->m:I

    iget-object v1, p0, Lcom/bumptech/glide/c/b;->o:[I

    iget v2, p0, Lcom/bumptech/glide/c/b;->n:I

    aget v1, v1, v2

    and-int/2addr v0, v1

    iput v0, p0, Lcom/bumptech/glide/c/b;->m:I

    .line 234
    iget v0, p0, Lcom/bumptech/glide/c/b;->n:I

    if-lez v0, :cond_0

    .line 235
    iget v0, p0, Lcom/bumptech/glide/c/b;->m:I

    iget v1, p0, Lcom/bumptech/glide/c/b;->n:I

    shl-int v1, p1, v1

    or-int/2addr v0, v1

    iput v0, p0, Lcom/bumptech/glide/c/b;->m:I

    .line 239
    :goto_0
    iget v0, p0, Lcom/bumptech/glide/c/b;->n:I

    iget v1, p0, Lcom/bumptech/glide/c/b;->a:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/bumptech/glide/c/b;->n:I

    .line 241
    :goto_1
    iget v0, p0, Lcom/bumptech/glide/c/b;->n:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_1

    .line 242
    iget v0, p0, Lcom/bumptech/glide/c/b;->m:I

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    invoke-virtual {p0, v0, p2}, Lcom/bumptech/glide/c/b;->a(BLjava/io/OutputStream;)V

    .line 243
    iget v0, p0, Lcom/bumptech/glide/c/b;->m:I

    shr-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/bumptech/glide/c/b;->m:I

    .line 244
    iget v0, p0, Lcom/bumptech/glide/c/b;->n:I

    add-int/lit8 v0, v0, -0x8

    iput v0, p0, Lcom/bumptech/glide/c/b;->n:I

    goto :goto_1

    .line 237
    :cond_0
    iput p1, p0, Lcom/bumptech/glide/c/b;->m:I

    goto :goto_0

    .line 249
    :cond_1
    iget v0, p0, Lcom/bumptech/glide/c/b;->h:I

    iget v1, p0, Lcom/bumptech/glide/c/b;->c:I

    if-gt v0, v1, :cond_2

    iget-boolean v0, p0, Lcom/bumptech/glide/c/b;->i:Z

    if-eqz v0, :cond_3

    .line 250
    :cond_2
    iget-boolean v0, p0, Lcom/bumptech/glide/c/b;->i:Z

    if-eqz v0, :cond_4

    .line 251
    iget v0, p0, Lcom/bumptech/glide/c/b;->j:I

    iput v0, p0, Lcom/bumptech/glide/c/b;->a:I

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/c/b;->b(I)I

    move-result v0

    iput v0, p0, Lcom/bumptech/glide/c/b;->c:I

    .line 252
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bumptech/glide/c/b;->i:Z

    .line 262
    :cond_3
    :goto_2
    iget v0, p0, Lcom/bumptech/glide/c/b;->l:I

    if-ne p1, v0, :cond_7

    .line 264
    :goto_3
    iget v0, p0, Lcom/bumptech/glide/c/b;->n:I

    if-lez v0, :cond_6

    .line 265
    iget v0, p0, Lcom/bumptech/glide/c/b;->m:I

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    invoke-virtual {p0, v0, p2}, Lcom/bumptech/glide/c/b;->a(BLjava/io/OutputStream;)V

    .line 266
    iget v0, p0, Lcom/bumptech/glide/c/b;->m:I

    shr-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/bumptech/glide/c/b;->m:I

    .line 267
    iget v0, p0, Lcom/bumptech/glide/c/b;->n:I

    add-int/lit8 v0, v0, -0x8

    iput v0, p0, Lcom/bumptech/glide/c/b;->n:I

    goto :goto_3

    .line 254
    :cond_4
    iget v0, p0, Lcom/bumptech/glide/c/b;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bumptech/glide/c/b;->a:I

    .line 255
    iget v0, p0, Lcom/bumptech/glide/c/b;->a:I

    iget v1, p0, Lcom/bumptech/glide/c/b;->b:I

    if-ne v0, v1, :cond_5

    .line 256
    iget v0, p0, Lcom/bumptech/glide/c/b;->d:I

    iput v0, p0, Lcom/bumptech/glide/c/b;->c:I

    goto :goto_2

    .line 258
    :cond_5
    iget v0, p0, Lcom/bumptech/glide/c/b;->a:I

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/c/b;->b(I)I

    move-result v0

    iput v0, p0, Lcom/bumptech/glide/c/b;->c:I

    goto :goto_2

    .line 270
    :cond_6
    invoke-virtual {p0, p2}, Lcom/bumptech/glide/c/b;->c(Ljava/io/OutputStream;)V

    .line 272
    :cond_7
    return-void
.end method

.method b(Ljava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 194
    iget v0, p0, Lcom/bumptech/glide/c/b;->u:I

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 196
    iget v0, p0, Lcom/bumptech/glide/c/b;->r:I

    iget v1, p0, Lcom/bumptech/glide/c/b;->s:I

    mul-int/2addr v0, v1

    iput v0, p0, Lcom/bumptech/glide/c/b;->v:I

    .line 197
    iput v2, p0, Lcom/bumptech/glide/c/b;->w:I

    .line 199
    iget v0, p0, Lcom/bumptech/glide/c/b;->u:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/bumptech/glide/c/b;->a(ILjava/io/OutputStream;)V

    .line 201
    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write(I)V

    .line 202
    return-void
.end method

.method c(Ljava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 206
    iget v0, p0, Lcom/bumptech/glide/c/b;->p:I

    if-lez v0, :cond_0

    .line 207
    iget v0, p0, Lcom/bumptech/glide/c/b;->p:I

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 208
    iget-object v0, p0, Lcom/bumptech/glide/c/b;->q:[B

    iget v1, p0, Lcom/bumptech/glide/c/b;->p:I

    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 209
    iput v2, p0, Lcom/bumptech/glide/c/b;->p:I

    .line 211
    :cond_0
    return-void
.end method
