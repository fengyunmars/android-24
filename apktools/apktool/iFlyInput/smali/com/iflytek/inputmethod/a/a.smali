.class public abstract Lcom/iflytek/inputmethod/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static final d:[Ljava/lang/String;


# instance fields
.field protected a:Z

.field protected b:J

.field protected c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 106
    const/16 v0, 0x20

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "META_SHIFT_ON"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "META_ALT_ON"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "META_SYM_ON"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "META_FUNCTION_ON"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "META_ALT_LEFT_ON"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string/jumbo v2, "META_ALT_RIGHT_ON"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "META_SHIFT_LEFT_ON"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "META_SHIFT_RIGHT_ON"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, "META_CAP_LOCKED"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string/jumbo v2, "META_ALT_LOCKED"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string/jumbo v2, "META_SYM_LOCKED"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string/jumbo v2, "0x00000800"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string/jumbo v2, "META_CTRL_ON"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string/jumbo v2, "META_CTRL_LEFT_ON"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string/jumbo v2, "META_CTRL_RIGHT_ON"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string/jumbo v2, "0x00008000"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string/jumbo v2, "META_META_ON"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string/jumbo v2, "META_META_LEFT_ON"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string/jumbo v2, "META_META_RIGHT_ON"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string/jumbo v2, "0x00080000"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string/jumbo v2, "META_CAPS_LOCK_ON"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string/jumbo v2, "META_NUM_LOCK_ON"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string/jumbo v2, "META_SCROLL_LOCK_ON"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string/jumbo v2, "0x00800000"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string/jumbo v2, "0x01000000"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string/jumbo v2, "0x02000000"

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const-string/jumbo v2, "0x04000000"

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    const-string/jumbo v2, "0x08000000"

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    const-string/jumbo v2, "0x10000000"

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    const-string/jumbo v2, "0x20000000"

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    const-string/jumbo v2, "0x40000000"

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    const-string/jumbo v2, "0x80000000"

    aput-object v2, v0, v1

    sput-object v0, Lcom/iflytek/inputmethod/a/a;->d:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    iput-boolean v2, p0, Lcom/iflytek/inputmethod/a/a;->a:Z

    .line 99
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/iflytek/inputmethod/a/a;->b:J

    .line 101
    iput-boolean v2, p0, Lcom/iflytek/inputmethod/a/a;->c:Z

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract b()Z
.end method

.method public final c()I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 152
    iget-wide v0, p0, Lcom/iflytek/inputmethod/a/a;->b:J

    const-wide v2, 0x100000000L

    and-long/2addr v0, v2

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    .line 153
    sget v0, Lcom/iflytek/inputmethod/a/b;->b:I

    .line 161
    :goto_0
    return v0

    .line 154
    :cond_0
    iget-wide v0, p0, Lcom/iflytek/inputmethod/a/a;->b:J

    const-wide v2, 0x10000000000L

    and-long/2addr v0, v2

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    .line 155
    sget v0, Lcom/iflytek/inputmethod/a/b;->d:I

    goto :goto_0

    .line 156
    :cond_1
    iget-wide v0, p0, Lcom/iflytek/inputmethod/a/a;->b:J

    const-wide/32 v2, 0x1000000

    and-long/2addr v0, v2

    cmp-long v0, v0, v4

    if-eqz v0, :cond_2

    .line 157
    sget v0, Lcom/iflytek/inputmethod/a/b;->c:I

    goto :goto_0

    .line 158
    :cond_2
    iget-wide v0, p0, Lcom/iflytek/inputmethod/a/a;->b:J

    const-wide/16 v2, 0x100

    and-long/2addr v0, v2

    cmp-long v0, v0, v4

    if-eqz v0, :cond_3

    .line 159
    sget v0, Lcom/iflytek/inputmethod/a/b;->e:I

    goto :goto_0

    .line 161
    :cond_3
    sget v0, Lcom/iflytek/inputmethod/a/b;->a:I

    goto :goto_0
.end method

.method public final d()J
    .locals 4

    .prologue
    .line 203
    iget-wide v0, p0, Lcom/iflytek/inputmethod/a/a;->b:J

    .line 1215
    const-wide v2, -0x10101000102L

    and-long/2addr v0, v2

    .line 203
    iput-wide v0, p0, Lcom/iflytek/inputmethod/a/a;->b:J

    .line 211
    iget-wide v0, p0, Lcom/iflytek/inputmethod/a/a;->b:J

    return-wide v0
.end method

.method public final e()J
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 220
    iput-boolean v2, p0, Lcom/iflytek/inputmethod/a/a;->a:Z

    .line 221
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/iflytek/inputmethod/a/a;->b:J

    .line 222
    iput-boolean v2, p0, Lcom/iflytek/inputmethod/a/a;->c:Z

    .line 223
    iget-wide v0, p0, Lcom/iflytek/inputmethod/a/a;->b:J

    return-wide v0
.end method
