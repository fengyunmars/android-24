.class public final Lcom/iflytek/common/util/b/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/xmlpull/v1/XmlSerializer;


# static fields
.field private static final a:[Ljava/lang/String;


# instance fields
.field private final b:[C

.field private c:I

.field private d:Ljava/io/Writer;

.field private e:Ljava/io/OutputStream;

.field private f:Ljava/nio/charset/CharsetEncoder;

.field private g:Ljava/nio/ByteBuffer;

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 38
    const/16 v0, 0x40

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v3, v0, v1

    const/4 v1, 0x1

    aput-object v3, v0, v1

    const/4 v1, 0x2

    aput-object v3, v0, v1

    const/4 v1, 0x3

    aput-object v3, v0, v1

    const/4 v1, 0x4

    aput-object v3, v0, v1

    const/4 v1, 0x5

    aput-object v3, v0, v1

    const/4 v1, 0x6

    aput-object v3, v0, v1

    const/4 v1, 0x7

    aput-object v3, v0, v1

    const/16 v1, 0x8

    aput-object v3, v0, v1

    const/16 v1, 0x9

    aput-object v3, v0, v1

    const/16 v1, 0xa

    aput-object v3, v0, v1

    const/16 v1, 0xb

    aput-object v3, v0, v1

    const/16 v1, 0xc

    aput-object v3, v0, v1

    const/16 v1, 0xd

    aput-object v3, v0, v1

    const/16 v1, 0xe

    aput-object v3, v0, v1

    const/16 v1, 0xf

    aput-object v3, v0, v1

    const/16 v1, 0x10

    aput-object v3, v0, v1

    const/16 v1, 0x11

    aput-object v3, v0, v1

    const/16 v1, 0x12

    aput-object v3, v0, v1

    const/16 v1, 0x13

    aput-object v3, v0, v1

    const/16 v1, 0x14

    aput-object v3, v0, v1

    const/16 v1, 0x15

    aput-object v3, v0, v1

    const/16 v1, 0x16

    aput-object v3, v0, v1

    const/16 v1, 0x17

    aput-object v3, v0, v1

    const/16 v1, 0x18

    aput-object v3, v0, v1

    const/16 v1, 0x19

    aput-object v3, v0, v1

    const/16 v1, 0x1a

    aput-object v3, v0, v1

    const/16 v1, 0x1b

    aput-object v3, v0, v1

    const/16 v1, 0x1c

    aput-object v3, v0, v1

    const/16 v1, 0x1d

    aput-object v3, v0, v1

    const/16 v1, 0x1e

    aput-object v3, v0, v1

    const/16 v1, 0x1f

    aput-object v3, v0, v1

    const/16 v1, 0x20

    aput-object v3, v0, v1

    const/16 v1, 0x21

    aput-object v3, v0, v1

    const/16 v1, 0x22

    const-string/jumbo v2, "&quot;"

    aput-object v2, v0, v1

    const/16 v1, 0x23

    aput-object v3, v0, v1

    const/16 v1, 0x24

    aput-object v3, v0, v1

    const/16 v1, 0x25

    aput-object v3, v0, v1

    const/16 v1, 0x26

    const-string/jumbo v2, "&amp;"

    aput-object v2, v0, v1

    const/16 v1, 0x27

    aput-object v3, v0, v1

    const/16 v1, 0x28

    aput-object v3, v0, v1

    const/16 v1, 0x29

    aput-object v3, v0, v1

    const/16 v1, 0x2a

    aput-object v3, v0, v1

    const/16 v1, 0x2b

    aput-object v3, v0, v1

    const/16 v1, 0x2c

    aput-object v3, v0, v1

    const/16 v1, 0x2d

    aput-object v3, v0, v1

    const/16 v1, 0x2e

    aput-object v3, v0, v1

    const/16 v1, 0x2f

    aput-object v3, v0, v1

    const/16 v1, 0x30

    aput-object v3, v0, v1

    const/16 v1, 0x31

    aput-object v3, v0, v1

    const/16 v1, 0x32

    aput-object v3, v0, v1

    const/16 v1, 0x33

    aput-object v3, v0, v1

    const/16 v1, 0x34

    aput-object v3, v0, v1

    const/16 v1, 0x35

    aput-object v3, v0, v1

    const/16 v1, 0x36

    aput-object v3, v0, v1

    const/16 v1, 0x37

    aput-object v3, v0, v1

    const/16 v1, 0x38

    aput-object v3, v0, v1

    const/16 v1, 0x39

    aput-object v3, v0, v1

    const/16 v1, 0x3a

    aput-object v3, v0, v1

    const/16 v1, 0x3b

    aput-object v3, v0, v1

    const/16 v1, 0x3c

    const-string/jumbo v2, "&lt;"

    aput-object v2, v0, v1

    const/16 v1, 0x3d

    aput-object v3, v0, v1

    const/16 v1, 0x3e

    const-string/jumbo v2, "&gt;"

    aput-object v2, v0, v1

    const/16 v1, 0x3f

    aput-object v3, v0, v1

    sput-object v0, Lcom/iflytek/common/util/b/a/a;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/16 v1, 0x2000

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-array v0, v1, [C

    iput-object v0, p0, Lcom/iflytek/common/util/b/a/a;->b:[C

    .line 57
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/common/util/b/a/a;->g:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    .line 211
    iget-object v0, p0, Lcom/iflytek/common/util/b/a/a;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    if-lez v0, :cond_0

    .line 212
    iget-object v1, p0, Lcom/iflytek/common/util/b/a/a;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 213
    iget-object v1, p0, Lcom/iflytek/common/util/b/a/a;->e:Ljava/io/OutputStream;

    iget-object v2, p0, Lcom/iflytek/common/util/b/a/a;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 214
    iget-object v0, p0, Lcom/iflytek/common/util/b/a/a;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 216
    :cond_0
    return-void
.end method

.method private a(C)V
    .locals 2

    .prologue
    .line 62
    iget v0, p0, Lcom/iflytek/common/util/b/a/a;->c:I

    .line 63
    const/16 v1, 0x1fff

    if-lt v0, v1, :cond_0

    .line 64
    invoke-virtual {p0}, Lcom/iflytek/common/util/b/a/a;->flush()V

    .line 65
    iget v0, p0, Lcom/iflytek/common/util/b/a/a;->c:I

    .line 67
    :cond_0
    iget-object v1, p0, Lcom/iflytek/common/util/b/a/a;->b:[C

    aput-char p1, v1, v0

    .line 68
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/iflytek/common/util/b/a/a;->c:I

    .line 69
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 110
    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {p0, p1, v0, v1}, Lcom/iflytek/common/util/b/a/a;->a(Ljava/lang/String;II)V

    .line 111
    return-void
.end method

.method private a(Ljava/lang/String;II)V
    .locals 4

    .prologue
    const/16 v1, 0x2000

    .line 72
    if-le p3, v1, :cond_1

    .line 73
    add-int v3, p2, p3

    .line 74
    :goto_0
    if-ge p2, v3, :cond_3

    .line 75
    add-int/lit16 v2, p2, 0x2000

    .line 76
    if-ge v2, v3, :cond_0

    move v0, v1

    :goto_1
    invoke-direct {p0, p1, p2, v0}, Lcom/iflytek/common/util/b/a/a;->a(Ljava/lang/String;II)V

    move p2, v2

    .line 78
    goto :goto_0

    .line 76
    :cond_0
    sub-int v0, v3, p2

    goto :goto_1

    .line 81
    :cond_1
    iget v0, p0, Lcom/iflytek/common/util/b/a/a;->c:I

    .line 82
    add-int v2, v0, p3

    if-le v2, v1, :cond_2

    .line 83
    invoke-virtual {p0}, Lcom/iflytek/common/util/b/a/a;->flush()V

    .line 84
    iget v0, p0, Lcom/iflytek/common/util/b/a/a;->c:I

    .line 86
    :cond_2
    add-int v1, p2, p3

    iget-object v2, p0, Lcom/iflytek/common/util/b/a/a;->b:[C

    invoke-virtual {p1, p2, v1, v2, v0}, Ljava/lang/String;->getChars(II[CI)V

    .line 87
    add-int/2addr v0, p3

    iput v0, p0, Lcom/iflytek/common/util/b/a/a;->c:I

    .line 88
    :cond_3
    return-void
.end method

.method private a([CII)V
    .locals 4

    .prologue
    const/16 v1, 0x2000

    .line 91
    if-le p3, v1, :cond_1

    .line 92
    add-int v3, p2, p3

    .line 93
    :goto_0
    if-ge p2, v3, :cond_3

    .line 94
    add-int/lit16 v2, p2, 0x2000

    .line 95
    if-ge v2, v3, :cond_0

    move v0, v1

    :goto_1
    invoke-direct {p0, p1, p2, v0}, Lcom/iflytek/common/util/b/a/a;->a([CII)V

    move p2, v2

    .line 97
    goto :goto_0

    .line 95
    :cond_0
    sub-int v0, v3, p2

    goto :goto_1

    .line 100
    :cond_1
    iget v0, p0, Lcom/iflytek/common/util/b/a/a;->c:I

    .line 101
    add-int v2, v0, p3

    if-le v2, v1, :cond_2

    .line 102
    invoke-virtual {p0}, Lcom/iflytek/common/util/b/a/a;->flush()V

    .line 103
    iget v0, p0, Lcom/iflytek/common/util/b/a/a;->c:I

    .line 105
    :cond_2
    iget-object v1, p0, Lcom/iflytek/common/util/b/a/a;->b:[C

    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 106
    add-int/2addr v0, p3

    iput v0, p0, Lcom/iflytek/common/util/b/a/a;->c:I

    .line 107
    :cond_3
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 114
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    .line 115
    sget-object v1, Lcom/iflytek/common/util/b/a/a;->a:[Ljava/lang/String;

    array-length v1, v1

    int-to-char v3, v1

    .line 116
    sget-object v4, Lcom/iflytek/common/util/b/a/a;->a:[Ljava/lang/String;

    move v1, v0

    .line 119
    :goto_0
    if-ge v1, v2, :cond_2

    .line 120
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 121
    if-ge v5, v3, :cond_1

    .line 123
    aget-object v5, v4, v5

    .line 124
    if-eqz v5, :cond_1

    .line 126
    if-ge v0, v1, :cond_0

    .line 127
    sub-int v6, v1, v0

    invoke-direct {p0, p1, v0, v6}, Lcom/iflytek/common/util/b/a/a;->a(Ljava/lang/String;II)V

    .line 128
    :cond_0
    add-int/lit8 v0, v1, 0x1

    .line 129
    invoke-direct {p0, v5}, Lcom/iflytek/common/util/b/a/a;->a(Ljava/lang/String;)V

    .line 119
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 131
    :cond_2
    if-ge v0, v1, :cond_3

    .line 132
    sub-int/2addr v1, v0

    invoke-direct {p0, p1, v0, v1}, Lcom/iflytek/common/util/b/a/a;->a(Ljava/lang/String;II)V

    .line 133
    :cond_3
    return-void
.end method


# virtual methods
.method public final attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    .locals 1

    .prologue
    .line 159
    const/16 v0, 0x20

    invoke-direct {p0, v0}, Lcom/iflytek/common/util/b/a/a;->a(C)V

    .line 160
    if-eqz p1, :cond_0

    .line 161
    invoke-direct {p0, p1}, Lcom/iflytek/common/util/b/a/a;->a(Ljava/lang/String;)V

    .line 162
    const/16 v0, 0x3a

    invoke-direct {p0, v0}, Lcom/iflytek/common/util/b/a/a;->a(C)V

    .line 164
    :cond_0
    invoke-direct {p0, p2}, Lcom/iflytek/common/util/b/a/a;->a(Ljava/lang/String;)V

    .line 165
    const-string/jumbo v0, "=\""

    invoke-direct {p0, v0}, Lcom/iflytek/common/util/b/a/a;->a(Ljava/lang/String;)V

    .line 167
    invoke-direct {p0, p3}, Lcom/iflytek/common/util/b/a/a;->b(Ljava/lang/String;)V

    .line 168
    const/16 v0, 0x22

    invoke-direct {p0, v0}, Lcom/iflytek/common/util/b/a/a;->a(C)V

    .line 169
    return-object p0
.end method

.method public final cdsect(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 173
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final comment(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 177
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final docdecl(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 181
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final endDocument()V
    .locals 0

    .prologue
    .line 185
    invoke-virtual {p0}, Lcom/iflytek/common/util/b/a/a;->flush()V

    .line 186
    return-void
.end method

.method public final endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    .locals 1

    .prologue
    .line 190
    iget-boolean v0, p0, Lcom/iflytek/common/util/b/a/a;->h:Z

    if-eqz v0, :cond_0

    .line 191
    const-string/jumbo v0, " />\n"

    invoke-direct {p0, v0}, Lcom/iflytek/common/util/b/a/a;->a(Ljava/lang/String;)V

    .line 201
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iflytek/common/util/b/a/a;->h:Z

    .line 202
    return-object p0

    .line 193
    :cond_0
    const-string/jumbo v0, "</"

    invoke-direct {p0, v0}, Lcom/iflytek/common/util/b/a/a;->a(Ljava/lang/String;)V

    .line 194
    if-eqz p1, :cond_1

    .line 195
    invoke-direct {p0, p1}, Lcom/iflytek/common/util/b/a/a;->a(Ljava/lang/String;)V

    .line 196
    const/16 v0, 0x3a

    invoke-direct {p0, v0}, Lcom/iflytek/common/util/b/a/a;->a(C)V

    .line 198
    :cond_1
    invoke-direct {p0, p2}, Lcom/iflytek/common/util/b/a/a;->a(Ljava/lang/String;)V

    .line 199
    const-string/jumbo v0, ">\n"

    invoke-direct {p0, v0}, Lcom/iflytek/common/util/b/a/a;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final entityRef(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 206
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final flush()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 219
    iget v0, p0, Lcom/iflytek/common/util/b/a/a;->c:I

    if-lez v0, :cond_2

    .line 220
    iget-object v0, p0, Lcom/iflytek/common/util/b/a/a;->e:Ljava/io/OutputStream;

    if-eqz v0, :cond_3

    .line 221
    iget-object v0, p0, Lcom/iflytek/common/util/b/a/a;->b:[C

    iget v1, p0, Lcom/iflytek/common/util/b/a/a;->c:I

    invoke-static {v0, v3, v1}, Ljava/nio/CharBuffer;->wrap([CII)Ljava/nio/CharBuffer;

    move-result-object v1

    .line 222
    iget-object v0, p0, Lcom/iflytek/common/util/b/a/a;->f:Ljava/nio/charset/CharsetEncoder;

    iget-object v2, p0, Lcom/iflytek/common/util/b/a/a;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1, v2, v4}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;Ljava/nio/ByteBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object v0

    .line 224
    :goto_0
    invoke-virtual {v0}, Ljava/nio/charset/CoderResult;->isError()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 225
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/nio/charset/CoderResult;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 226
    :cond_0
    invoke-virtual {v0}, Ljava/nio/charset/CoderResult;->isOverflow()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 227
    invoke-direct {p0}, Lcom/iflytek/common/util/b/a/a;->a()V

    .line 228
    iget-object v0, p0, Lcom/iflytek/common/util/b/a/a;->f:Ljava/nio/charset/CharsetEncoder;

    iget-object v2, p0, Lcom/iflytek/common/util/b/a/a;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1, v2, v4}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;Ljava/nio/ByteBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object v0

    goto :goto_0

    .line 233
    :cond_1
    invoke-direct {p0}, Lcom/iflytek/common/util/b/a/a;->a()V

    .line 234
    iget-object v0, p0, Lcom/iflytek/common/util/b/a/a;->e:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 239
    :goto_1
    iput v3, p0, Lcom/iflytek/common/util/b/a/a;->c:I

    .line 241
    :cond_2
    return-void

    .line 236
    :cond_3
    iget-object v0, p0, Lcom/iflytek/common/util/b/a/a;->d:Ljava/io/Writer;

    iget-object v1, p0, Lcom/iflytek/common/util/b/a/a;->b:[C

    iget v2, p0, Lcom/iflytek/common/util/b/a/a;->c:I

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/Writer;->write([CII)V

    .line 237
    iget-object v0, p0, Lcom/iflytek/common/util/b/a/a;->d:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    goto :goto_1
.end method

.method public final getDepth()I
    .locals 1

    .prologue
    .line 244
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final getFeature(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 248
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 252
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final getNamespace()Ljava/lang/String;
    .locals 1

    .prologue
    .line 256
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final getPrefix(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    .prologue
    .line 260
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final getProperty(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 264
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final ignorableWhitespace(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 268
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final processingInstruction(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 272
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final setFeature(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 276
    const-string/jumbo v0, "http://xmlpull.org/v1/doc/features.html#indent-output"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 277
    return-void

    .line 279
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 284
    if-nez p1, :cond_0

    .line 285
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 288
    :cond_0
    :try_start_0
    invoke-static {p2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/common/util/b/a/a;->f:Ljava/nio/charset/CharsetEncoder;
    :try_end_0
    .catch Ljava/nio/charset/IllegalCharsetNameException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/nio/charset/UnsupportedCharsetException; {:try_start_0 .. :try_end_0} :catch_1

    .line 294
    iput-object p1, p0, Lcom/iflytek/common/util/b/a/a;->e:Ljava/io/OutputStream;

    .line 298
    return-void

    .line 289
    :catch_0
    move-exception v0

    .line 290
    new-instance v1, Ljava/io/UnsupportedEncodingException;

    invoke-direct {v1, p2}, Ljava/io/UnsupportedEncodingException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/io/UnsupportedEncodingException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/io/UnsupportedEncodingException;

    throw v0

    .line 291
    :catch_1
    move-exception v0

    .line 292
    new-instance v1, Ljava/io/UnsupportedEncodingException;

    invoke-direct {v1, p2}, Ljava/io/UnsupportedEncodingException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/io/UnsupportedEncodingException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/io/UnsupportedEncodingException;

    throw v0
.end method

.method public final setOutput(Ljava/io/Writer;)V
    .locals 0

    .prologue
    .line 301
    iput-object p1, p0, Lcom/iflytek/common/util/b/a/a;->d:Ljava/io/Writer;

    .line 302
    return-void
.end method

.method public final setPrefix(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 306
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final setProperty(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 310
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 2

    .prologue
    .line 315
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "<?xml version=\'1.0\' encoding=\'utf-8\' standalone=\'"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "yes"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\' ?>\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/iflytek/common/util/b/a/a;->a(Ljava/lang/String;)V

    .line 316
    return-void

    .line 315
    :cond_0
    const-string/jumbo v0, "no"

    goto :goto_0
.end method

.method public final startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    .locals 1

    .prologue
    .line 320
    iget-boolean v0, p0, Lcom/iflytek/common/util/b/a/a;->h:Z

    if-eqz v0, :cond_0

    .line 321
    const-string/jumbo v0, ">\n"

    invoke-direct {p0, v0}, Lcom/iflytek/common/util/b/a/a;->a(Ljava/lang/String;)V

    .line 323
    :cond_0
    const/16 v0, 0x3c

    invoke-direct {p0, v0}, Lcom/iflytek/common/util/b/a/a;->a(C)V

    .line 324
    if-eqz p1, :cond_1

    .line 325
    invoke-direct {p0, p1}, Lcom/iflytek/common/util/b/a/a;->a(Ljava/lang/String;)V

    .line 326
    const/16 v0, 0x3a

    invoke-direct {p0, v0}, Lcom/iflytek/common/util/b/a/a;->a(C)V

    .line 328
    :cond_1
    invoke-direct {p0, p2}, Lcom/iflytek/common/util/b/a/a;->a(Ljava/lang/String;)V

    .line 329
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/common/util/b/a/a;->h:Z

    .line 330
    return-object p0
.end method

.method public final text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    .locals 1

    .prologue
    .line 344
    iget-boolean v0, p0, Lcom/iflytek/common/util/b/a/a;->h:Z

    if-eqz v0, :cond_0

    .line 345
    const-string/jumbo v0, ">"

    invoke-direct {p0, v0}, Lcom/iflytek/common/util/b/a/a;->a(Ljava/lang/String;)V

    .line 346
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iflytek/common/util/b/a/a;->h:Z

    .line 348
    :cond_0
    invoke-direct {p0, p1}, Lcom/iflytek/common/util/b/a/a;->b(Ljava/lang/String;)V

    .line 349
    return-object p0
.end method

.method public final text([CII)Lorg/xmlpull/v1/XmlSerializer;
    .locals 6

    .prologue
    .line 335
    iget-boolean v0, p0, Lcom/iflytek/common/util/b/a/a;->h:Z

    if-eqz v0, :cond_0

    .line 336
    const-string/jumbo v0, ">"

    invoke-direct {p0, v0}, Lcom/iflytek/common/util/b/a/a;->a(Ljava/lang/String;)V

    .line 337
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iflytek/common/util/b/a/a;->h:Z

    .line 1136
    :cond_0
    sget-object v0, Lcom/iflytek/common/util/b/a/a;->a:[Ljava/lang/String;

    array-length v0, v0

    int-to-char v1, v0

    .line 1137
    sget-object v2, Lcom/iflytek/common/util/b/a/a;->a:[Ljava/lang/String;

    .line 1138
    add-int v3, p2, p3

    move v0, p2

    .line 1141
    :goto_0
    if-ge p2, v3, :cond_3

    .line 1142
    aget-char v4, p1, p2

    .line 1143
    if-ge v4, v1, :cond_2

    .line 1145
    aget-object v4, v2, v4

    .line 1146
    if-eqz v4, :cond_2

    .line 1148
    if-ge v0, p2, :cond_1

    .line 1149
    sub-int v5, p2, v0

    invoke-direct {p0, p1, v0, v5}, Lcom/iflytek/common/util/b/a/a;->a([CII)V

    .line 1150
    :cond_1
    add-int/lit8 v0, p2, 0x1

    .line 1151
    invoke-direct {p0, v4}, Lcom/iflytek/common/util/b/a/a;->a(Ljava/lang/String;)V

    .line 1141
    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 1153
    :cond_3
    if-ge v0, p2, :cond_4

    .line 1154
    sub-int v1, p2, v0

    invoke-direct {p0, p1, v0, v1}, Lcom/iflytek/common/util/b/a/a;->a([CII)V

    .line 340
    :cond_4
    return-object p0
.end method