.class public Lrx/internal/util/a/y;
.super Lrx/internal/util/a/aa;
.source "SpscUnboundedArrayQueue.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/internal/util/a/aa",
        "<TE;>;"
    }
.end annotation


# static fields
.field static final a:I

.field private static final h:J

.field private static final i:J

.field private static final j:J

.field private static final k:I

.field private static final l:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 54
    const-string/jumbo v0, "jctools.spsc.max.lookahead.step"

    const/16 v1, 0x1000

    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lrx/internal/util/a/y;->a:I

    .line 59
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lrx/internal/util/a/y;->l:Ljava/lang/Object;

    .line 61
    sget-object v0, Lrx/internal/util/a/ae;->a:Lsun/misc/Unsafe;

    const-class v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    move-result v0

    .line 62
    const/4 v1, 0x4

    if-ne v1, v0, :cond_0

    .line 63
    const/4 v0, 0x2

    sput v0, Lrx/internal/util/a/y;->k:I

    .line 70
    :goto_0
    sget-object v0, Lrx/internal/util/a/ae;->a:Lsun/misc/Unsafe;

    const-class v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lrx/internal/util/a/y;->j:J

    .line 72
    :try_start_0
    const-class v0, Lrx/internal/util/a/ad;

    const-string/jumbo v1, "producerIndex"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 73
    sget-object v1, Lrx/internal/util/a/ae;->a:Lsun/misc/Unsafe;

    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, Lrx/internal/util/a/y;->h:J
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    :try_start_1
    const-class v0, Lrx/internal/util/a/aa;

    const-string/jumbo v1, "consumerIndex"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 81
    sget-object v1, Lrx/internal/util/a/ae;->a:Lsun/misc/Unsafe;

    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, Lrx/internal/util/a/y;->i:J
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1

    .line 87
    return-void

    .line 64
    :cond_0
    const/16 v1, 0x8

    if-ne v1, v0, :cond_1

    .line 65
    const/4 v0, 0x3

    sput v0, Lrx/internal/util/a/y;->k:I

    goto :goto_0

    .line 67
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Unknown pointer size"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 74
    :catch_0
    move-exception v0

    .line 75
    new-instance v1, Ljava/lang/InternalError;

    invoke-direct {v1}, Ljava/lang/InternalError;-><init>()V

    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/InternalError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 77
    throw v1

    .line 82
    :catch_1
    move-exception v0

    .line 83
    new-instance v1, Ljava/lang/InternalError;

    invoke-direct {v1}, Ljava/lang/InternalError;-><init>()V

    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/InternalError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 85
    throw v1
.end method

.method public constructor <init>(I)V
    .locals 4

    .prologue
    .line 90
    invoke-direct {p0}, Lrx/internal/util/a/aa;-><init>()V

    .line 91
    invoke-static {p1}, Lrx/internal/util/a/h;->a(I)I

    move-result v1

    .line 92
    add-int/lit8 v0, v1, -0x1

    int-to-long v2, v0

    .line 93
    add-int/lit8 v0, v1, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 94
    iput-object v0, p0, Lrx/internal/util/a/y;->g:[Ljava/lang/Object;

    .line 95
    iput-wide v2, p0, Lrx/internal/util/a/y;->f:J

    .line 96
    invoke-direct {p0, v1}, Lrx/internal/util/a/y;->a(I)V

    .line 97
    iput-object v0, p0, Lrx/internal/util/a/y;->c:[Ljava/lang/Object;

    .line 98
    iput-wide v2, p0, Lrx/internal/util/a/y;->b:J

    .line 99
    const-wide/16 v0, 0x1

    sub-long v0, v2, v0

    iput-wide v0, p0, Lrx/internal/util/a/y;->e:J

    .line 100
    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lrx/internal/util/a/y;->a(J)V

    .line 101
    return-void
.end method

.method private a()J
    .locals 4

    .prologue
    .line 259
    sget-object v0, Lrx/internal/util/a/ae;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lrx/internal/util/a/y;->h:J

    invoke-virtual {v0, p0, v2, v3}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private static a(JJ)J
    .locals 2

    .prologue
    .line 275
    and-long v0, p0, p2

    invoke-static {v0, v1}, Lrx/internal/util/a/y;->c(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private static a([Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([TE;J)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 285
    sget-object v0, Lrx/internal/util/a/ae;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1, p2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private a([Ljava/lang/Object;JJ)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;JJ)TE;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 196
    iput-object p1, p0, Lrx/internal/util/a/y;->c:[Ljava/lang/Object;

    .line 197
    invoke-static {p2, p3, p4, p5}, Lrx/internal/util/a/y;->a(JJ)J

    move-result-wide v2

    .line 198
    invoke-static {p1, v2, v3}, Lrx/internal/util/a/y;->a([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 199
    if-nez v1, :cond_0

    .line 204
    :goto_0
    return-object v0

    .line 202
    :cond_0
    invoke-static {p1, v2, v3, v0}, Lrx/internal/util/a/y;->a([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 203
    const-wide/16 v2, 0x1

    add-long/2addr v2, p2

    invoke-direct {p0, v2, v3}, Lrx/internal/util/a/y;->b(J)V

    move-object v0, v1

    .line 204
    goto :goto_0
.end method

.method private a(I)V
    .locals 2

    .prologue
    .line 255
    div-int/lit8 v0, p1, 0x4

    sget v1, Lrx/internal/util/a/y;->a:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lrx/internal/util/a/y;->d:I

    .line 256
    return-void
.end method

.method private a(J)V
    .locals 7

    .prologue
    .line 267
    sget-object v0, Lrx/internal/util/a/ae;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lrx/internal/util/a/y;->h:J

    move-object v1, p0

    move-wide v4, p1

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putOrderedLong(Ljava/lang/Object;JJ)V

    .line 268
    return-void
.end method

.method private a([Ljava/lang/Object;JJLjava/lang/Object;J)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;JJTE;J)V"
        }
    .end annotation

    .prologue
    const-wide/16 v4, 0x1

    .line 150
    array-length v0, p1

    .line 151
    new-array v0, v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 152
    iput-object v0, p0, Lrx/internal/util/a/y;->g:[Ljava/lang/Object;

    .line 153
    add-long v2, p2, p7

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lrx/internal/util/a/y;->e:J

    .line 154
    invoke-static {v0, p4, p5, p6}, Lrx/internal/util/a/y;->a([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 155
    invoke-direct {p0, p1, v0}, Lrx/internal/util/a/y;->a([Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 156
    sget-object v0, Lrx/internal/util/a/y;->l:Ljava/lang/Object;

    invoke-static {p1, p4, p5, v0}, Lrx/internal/util/a/y;->a([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 158
    add-long v0, p2, v4

    invoke-direct {p0, v0, v1}, Lrx/internal/util/a/y;->a(J)V

    .line 159
    return-void
.end method

.method private static a([Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 1

    .prologue
    .line 281
    sget-object v0, Lrx/internal/util/a/ae;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1, p2, p3}, Lsun/misc/Unsafe;->putOrderedObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 282
    return-void
.end method

.method private a([Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;[TE;)V"
        }
    .end annotation

    .prologue
    .line 162
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    int-to-long v0, v0

    invoke-static {v0, v1}, Lrx/internal/util/a/y;->c(J)J

    move-result-wide v0

    invoke-static {p1, v0, v1, p2}, Lrx/internal/util/a/y;->a([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 163
    return-void
.end method

.method private a([Ljava/lang/Object;Ljava/lang/Object;JJ)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;TE;JJ)Z"
        }
    .end annotation

    .prologue
    .line 142
    invoke-static {p1, p5, p6, p2}, Lrx/internal/util/a/y;->a([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 143
    const-wide/16 v0, 0x1

    add-long/2addr v0, p3

    invoke-direct {p0, v0, v1}, Lrx/internal/util/a/y;->a(J)V

    .line 144
    const/4 v0, 0x1

    return v0
.end method

.method private a([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)[TE;"
        }
    .end annotation

    .prologue
    .line 166
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    int-to-long v0, v0

    invoke-static {v0, v1}, Lrx/internal/util/a/y;->c(J)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lrx/internal/util/a/y;->a([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    return-object v0
.end method

.method private b()J
    .locals 4

    .prologue
    .line 263
    sget-object v0, Lrx/internal/util/a/ae;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lrx/internal/util/a/y;->i:J

    invoke-virtual {v0, p0, v2, v3}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private b([Ljava/lang/Object;JJ)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;JJ)TE;"
        }
    .end annotation

    .prologue
    .line 230
    iput-object p1, p0, Lrx/internal/util/a/y;->c:[Ljava/lang/Object;

    .line 231
    invoke-static {p2, p3, p4, p5}, Lrx/internal/util/a/y;->a(JJ)J

    move-result-wide v0

    .line 232
    invoke-static {p1, v0, v1}, Lrx/internal/util/a/y;->a([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private b(J)V
    .locals 7

    .prologue
    .line 271
    sget-object v0, Lrx/internal/util/a/ae;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lrx/internal/util/a/y;->i:J

    move-object v1, p0

    move-wide v4, p1

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putOrderedLong(Ljava/lang/Object;JJ)V

    .line 272
    return-void
.end method

.method private static c(J)J
    .locals 4

    .prologue
    .line 278
    sget-wide v0, Lrx/internal/util/a/y;->j:J

    sget v2, Lrx/internal/util/a/y;->k:I

    shl-long v2, p0, v2

    add-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 105
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .prologue
    .line 115
    if-nez p1, :cond_0

    .line 116
    new-instance v2, Ljava/lang/NullPointerException;

    const-string/jumbo v3, "Null is not a valid element"

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 119
    :cond_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lrx/internal/util/a/y;->g:[Ljava/lang/Object;

    .line 120
    move-object/from16 v0, p0

    iget-wide v6, v0, Lrx/internal/util/a/y;->producerIndex:J

    .line 121
    move-object/from16 v0, p0

    iget-wide v0, v0, Lrx/internal/util/a/y;->f:J

    move-wide/from16 v17, v0

    .line 122
    move-wide/from16 v0, v17

    invoke-static {v6, v7, v0, v1}, Lrx/internal/util/a/y;->a(JJ)J

    move-result-wide v8

    .line 123
    move-object/from16 v0, p0

    iget-wide v2, v0, Lrx/internal/util/a/y;->e:J

    cmp-long v2, v6, v2

    if-gez v2, :cond_1

    move-object/from16 v3, p0

    move-object/from16 v5, p1

    .line 124
    invoke-direct/range {v3 .. v9}, Lrx/internal/util/a/y;->a([Ljava/lang/Object;Ljava/lang/Object;JJ)Z

    move-result v2

    .line 136
    :goto_0
    return v2

    .line 126
    :cond_1
    move-object/from16 v0, p0

    iget v2, v0, Lrx/internal/util/a/y;->d:I

    .line 128
    int-to-long v10, v2

    add-long/2addr v10, v6

    move-wide/from16 v0, v17

    invoke-static {v10, v11, v0, v1}, Lrx/internal/util/a/y;->a(JJ)J

    move-result-wide v10

    .line 129
    invoke-static {v4, v10, v11}, Lrx/internal/util/a/y;->a([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    .line 130
    int-to-long v2, v2

    add-long/2addr v2, v6

    const-wide/16 v10, 0x1

    sub-long/2addr v2, v10

    move-object/from16 v0, p0

    iput-wide v2, v0, Lrx/internal/util/a/y;->e:J

    move-object/from16 v3, p0

    move-object/from16 v5, p1

    .line 131
    invoke-direct/range {v3 .. v9}, Lrx/internal/util/a/y;->a([Ljava/lang/Object;Ljava/lang/Object;JJ)Z

    move-result v2

    goto :goto_0

    .line 132
    :cond_2
    const-wide/16 v2, 0x1

    add-long/2addr v2, v6

    move-wide/from16 v0, v17

    invoke-static {v2, v3, v0, v1}, Lrx/internal/util/a/y;->a(JJ)J

    move-result-wide v2

    invoke-static {v4, v2, v3}, Lrx/internal/util/a/y;->a([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    move-object/from16 v3, p0

    move-object/from16 v5, p1

    .line 133
    invoke-direct/range {v3 .. v9}, Lrx/internal/util/a/y;->a([Ljava/lang/Object;Ljava/lang/Object;JJ)Z

    move-result v2

    goto :goto_0

    :cond_3
    move-object/from16 v10, p0

    move-object v11, v4

    move-wide v12, v6

    move-wide v14, v8

    move-object/from16 v16, p1

    .line 135
    invoke-direct/range {v10 .. v18}, Lrx/internal/util/a/y;->a([Ljava/lang/Object;JJLjava/lang/Object;J)V

    .line 136
    const/4 v2, 0x1

    goto :goto_0
.end method

.method public final peek()Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 216
    iget-object v1, p0, Lrx/internal/util/a/y;->c:[Ljava/lang/Object;

    .line 217
    iget-wide v2, p0, Lrx/internal/util/a/y;->consumerIndex:J

    .line 218
    iget-wide v4, p0, Lrx/internal/util/a/y;->b:J

    .line 219
    invoke-static {v2, v3, v4, v5}, Lrx/internal/util/a/y;->a(JJ)J

    move-result-wide v6

    .line 220
    invoke-static {v1, v6, v7}, Lrx/internal/util/a/y;->a([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 221
    sget-object v6, Lrx/internal/util/a/y;->l:Ljava/lang/Object;

    if-ne v0, v6, :cond_0

    .line 222
    invoke-direct {p0, v1}, Lrx/internal/util/a/y;->a([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lrx/internal/util/a/y;->b([Ljava/lang/Object;JJ)Ljava/lang/Object;

    move-result-object v0

    .line 225
    :cond_0
    return-object v0
.end method

.method public final poll()Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 177
    iget-object v7, p0, Lrx/internal/util/a/y;->c:[Ljava/lang/Object;

    .line 178
    iget-wide v2, p0, Lrx/internal/util/a/y;->consumerIndex:J

    .line 179
    iget-wide v4, p0, Lrx/internal/util/a/y;->b:J

    .line 180
    invoke-static {v2, v3, v4, v5}, Lrx/internal/util/a/y;->a(JJ)J

    move-result-wide v8

    .line 181
    invoke-static {v7, v8, v9}, Lrx/internal/util/a/y;->a([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 182
    sget-object v6, Lrx/internal/util/a/y;->l:Ljava/lang/Object;

    if-ne v0, v6, :cond_0

    const/4 v6, 0x1

    .line 183
    :goto_0
    if-eqz v0, :cond_1

    if-nez v6, :cond_1

    .line 184
    invoke-static {v7, v8, v9, v1}, Lrx/internal/util/a/y;->a([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 185
    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    invoke-direct {p0, v2, v3}, Lrx/internal/util/a/y;->b(J)V

    .line 191
    :goto_1
    return-object v0

    .line 182
    :cond_0
    const/4 v6, 0x0

    goto :goto_0

    .line 187
    :cond_1
    if-eqz v6, :cond_2

    .line 188
    invoke-direct {p0, v7}, Lrx/internal/util/a/y;->a([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lrx/internal/util/a/y;->a([Ljava/lang/Object;JJ)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 191
    goto :goto_1
.end method

.method public final size()I
    .locals 6

    .prologue
    .line 243
    invoke-direct {p0}, Lrx/internal/util/a/y;->b()J

    move-result-wide v0

    .line 246
    :goto_0
    invoke-direct {p0}, Lrx/internal/util/a/y;->a()J

    move-result-wide v4

    .line 247
    invoke-direct {p0}, Lrx/internal/util/a/y;->b()J

    move-result-wide v2

    .line 248
    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 249
    sub-long v0, v4, v2

    long-to-int v0, v0

    return v0

    :cond_0
    move-wide v0, v2

    .line 251
    goto :goto_0
.end method
