.class public Lcom/kevin/crop/util/ImageHeaderParser;
.super Ljava/lang/Object;
.source "ImageHeaderParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kevin/crop/util/ImageHeaderParser$c;,
        Lcom/kevin/crop/util/ImageHeaderParser$b;,
        Lcom/kevin/crop/util/ImageHeaderParser$a;
    }
.end annotation


# static fields
.field private static final BYTES_PER_FORMAT:[I

.field private static final EXIF_MAGIC_NUMBER:I = 0xffd8

.field private static final EXIF_SEGMENT_TYPE:I = 0xe1

.field private static final INTEL_TIFF_MAGIC_NUMBER:I = 0x4949

.field private static final JPEG_EXIF_SEGMENT_PREAMBLE:Ljava/lang/String; = "Exif\u0000\u0000"

.field private static final JPEG_EXIF_SEGMENT_PREAMBLE_BYTES:[B

.field private static final MARKER_EOI:I = 0xd9

.field private static final MOTOROLA_TIFF_MAGIC_NUMBER:I = 0x4d4d

.field private static final ORIENTATION_TAG_TYPE:I = 0x112

.field private static final SEGMENT_SOS:I = 0xda

.field private static final SEGMENT_START_ID:I = 0xff

.field private static final TAG:Ljava/lang/String; = "ImageHeaderParser"

.field public static final UNKNOWN_ORIENTATION:I = -0x1


# instance fields
.field private final reader:Lcom/kevin/crop/util/ImageHeaderParser$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 59
    const-string/jumbo v0, "Exif\u0000\u0000"

    const-string/jumbo v1, "UTF-8"

    .line 60
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lcom/kevin/crop/util/ImageHeaderParser;->JPEG_EXIF_SEGMENT_PREAMBLE_BYTES:[B

    .line 66
    const/16 v0, 0xd

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/kevin/crop/util/ImageHeaderParser;->BYTES_PER_FORMAT:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
    .end array-data
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    new-instance v0, Lcom/kevin/crop/util/ImageHeaderParser$c;

    invoke-direct {v0, p1}, Lcom/kevin/crop/util/ImageHeaderParser$c;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lcom/kevin/crop/util/ImageHeaderParser;->reader:Lcom/kevin/crop/util/ImageHeaderParser$b;

    .line 72
    return-void
.end method

.method private static calcTagOffset(II)I
    .locals 2

    .prologue
    .line 275
    add-int/lit8 v0, p0, 0x2

    mul-int/lit8 v1, p1, 0xc

    add-int/2addr v0, v1

    return v0
.end method

.method private static handles(I)Z
    .locals 2

    .prologue
    const v1, 0xffd8

    .line 279
    and-int v0, p0, v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x4d4d

    if-eq p0, v0, :cond_0

    const/16 v0, 0x4949

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private hasJpegExifPreamble([BI)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 127
    if-eqz p1, :cond_0

    sget-object v0, Lcom/kevin/crop/util/ImageHeaderParser;->JPEG_EXIF_SEGMENT_PREAMBLE_BYTES:[B

    array-length v0, v0

    if-le p2, v0, :cond_0

    const/4 v2, 0x1

    .line 129
    :goto_0
    if-eqz v2, :cond_2

    move v0, v1

    .line 130
    :goto_1
    sget-object v3, Lcom/kevin/crop/util/ImageHeaderParser;->JPEG_EXIF_SEGMENT_PREAMBLE_BYTES:[B

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 131
    aget-byte v3, p1, v0

    sget-object v4, Lcom/kevin/crop/util/ImageHeaderParser;->JPEG_EXIF_SEGMENT_PREAMBLE_BYTES:[B

    aget-byte v4, v4, v0

    if-eq v3, v4, :cond_1

    .line 137
    :goto_2
    return v1

    :cond_0
    move v2, v1

    .line 127
    goto :goto_0

    .line 130
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_2
.end method

.method private moveToExifSegmentAndGetLength()I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v8, 0x3

    const/4 v0, -0x1

    .line 148
    :cond_0
    iget-object v1, p0, Lcom/kevin/crop/util/ImageHeaderParser;->reader:Lcom/kevin/crop/util/ImageHeaderParser$b;

    invoke-interface {v1}, Lcom/kevin/crop/util/ImageHeaderParser$b;->b()S

    move-result v1

    .line 149
    const/16 v2, 0xff

    if-eq v1, v2, :cond_2

    .line 150
    const-string/jumbo v2, "ImageHeaderParser"

    invoke-static {v2, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 151
    const-string/jumbo v2, "ImageHeaderParser"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Unknown segmentId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    :cond_1
    :goto_0
    return v0

    .line 156
    :cond_2
    iget-object v1, p0, Lcom/kevin/crop/util/ImageHeaderParser;->reader:Lcom/kevin/crop/util/ImageHeaderParser$b;

    invoke-interface {v1}, Lcom/kevin/crop/util/ImageHeaderParser$b;->b()S

    move-result v2

    .line 158
    const/16 v1, 0xda

    if-eq v2, v1, :cond_1

    .line 160
    const/16 v1, 0xd9

    if-ne v2, v1, :cond_3

    .line 161
    const-string/jumbo v1, "ImageHeaderParser"

    invoke-static {v1, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 162
    const-string/jumbo v1, "ImageHeaderParser"

    const-string/jumbo v2, "Found MARKER_EOI in exif segment"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 168
    :cond_3
    iget-object v1, p0, Lcom/kevin/crop/util/ImageHeaderParser;->reader:Lcom/kevin/crop/util/ImageHeaderParser$b;

    invoke-interface {v1}, Lcom/kevin/crop/util/ImageHeaderParser$b;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    .line 170
    const/16 v3, 0xe1

    if-eq v2, v3, :cond_4

    .line 171
    iget-object v3, p0, Lcom/kevin/crop/util/ImageHeaderParser;->reader:Lcom/kevin/crop/util/ImageHeaderParser$b;

    int-to-long v4, v1

    invoke-interface {v3, v4, v5}, Lcom/kevin/crop/util/ImageHeaderParser$b;->a(J)J

    move-result-wide v4

    .line 172
    int-to-long v6, v1

    cmp-long v3, v4, v6

    if-eqz v3, :cond_0

    .line 173
    const-string/jumbo v3, "ImageHeaderParser"

    invoke-static {v3, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 174
    const-string/jumbo v3, "ImageHeaderParser"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "Unable to skip enough data, type: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v6, ", wanted to skip: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", but actually skipped: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_4
    move v0, v1

    .line 182
    goto :goto_0
.end method

.method private static parseExifSegment(Lcom/kevin/crop/util/ImageHeaderParser$a;)I
    .locals 11

    .prologue
    const/4 v10, 0x3

    .line 188
    const-string/jumbo v0, "Exif\u0000\u0000"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    .line 190
    invoke-virtual {p0, v1}, Lcom/kevin/crop/util/ImageHeaderParser$a;->b(I)S

    move-result v0

    .line 192
    const/16 v2, 0x4d4d

    if-ne v0, v2, :cond_1

    .line 193
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 203
    :goto_0
    invoke-virtual {p0, v0}, Lcom/kevin/crop/util/ImageHeaderParser$a;->a(Ljava/nio/ByteOrder;)V

    .line 205
    add-int/lit8 v0, v1, 0x4

    invoke-virtual {p0, v0}, Lcom/kevin/crop/util/ImageHeaderParser$a;->a(I)I

    move-result v0

    add-int/2addr v1, v0

    .line 206
    invoke-virtual {p0, v1}, Lcom/kevin/crop/util/ImageHeaderParser$a;->b(I)S

    move-result v2

    .line 209
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_e

    .line 210
    invoke-static {v1, v0}, Lcom/kevin/crop/util/ImageHeaderParser;->calcTagOffset(II)I

    move-result v3

    .line 211
    invoke-virtual {p0, v3}, Lcom/kevin/crop/util/ImageHeaderParser$a;->b(I)S

    move-result v4

    .line 214
    const/16 v5, 0x112

    if-eq v4, v5, :cond_4

    .line 209
    :cond_0
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 194
    :cond_1
    const/16 v2, 0x4949

    if-ne v0, v2, :cond_2

    .line 195
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_0

    .line 197
    :cond_2
    const-string/jumbo v2, "ImageHeaderParser"

    invoke-static {v2, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 198
    const-string/jumbo v2, "ImageHeaderParser"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Unknown endianness = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    :cond_3
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_0

    .line 218
    :cond_4
    add-int/lit8 v5, v3, 0x2

    invoke-virtual {p0, v5}, Lcom/kevin/crop/util/ImageHeaderParser$a;->b(I)S

    move-result v5

    .line 221
    const/4 v6, 0x1

    if-lt v5, v6, :cond_5

    const/16 v6, 0xc

    if-le v5, v6, :cond_6

    .line 222
    :cond_5
    const-string/jumbo v3, "ImageHeaderParser"

    invoke-static {v3, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 223
    const-string/jumbo v3, "ImageHeaderParser"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "Got invalid format code = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 228
    :cond_6
    add-int/lit8 v6, v3, 0x4

    invoke-virtual {p0, v6}, Lcom/kevin/crop/util/ImageHeaderParser$a;->a(I)I

    move-result v6

    .line 230
    if-gez v6, :cond_7

    .line 231
    const-string/jumbo v3, "ImageHeaderParser"

    invoke-static {v3, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 232
    const-string/jumbo v3, "ImageHeaderParser"

    const-string/jumbo v4, "Negative tiff component count"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 237
    :cond_7
    const-string/jumbo v7, "ImageHeaderParser"

    invoke-static {v7, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 238
    const-string/jumbo v7, "ImageHeaderParser"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "Got tagIndex="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " tagType="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " formatCode="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " componentCount="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 242
    :cond_8
    sget-object v7, Lcom/kevin/crop/util/ImageHeaderParser;->BYTES_PER_FORMAT:[I

    aget v7, v7, v5

    add-int/2addr v6, v7

    .line 244
    const/4 v7, 0x4

    if-le v6, v7, :cond_9

    .line 245
    const-string/jumbo v3, "ImageHeaderParser"

    invoke-static {v3, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 246
    const-string/jumbo v3, "ImageHeaderParser"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "Got byte count > 4, not orientation, continuing, formatCode="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    .line 251
    :cond_9
    add-int/lit8 v3, v3, 0x8

    .line 253
    if-ltz v3, :cond_a

    invoke-virtual {p0}, Lcom/kevin/crop/util/ImageHeaderParser$a;->a()I

    move-result v5

    if-le v3, v5, :cond_b

    .line 254
    :cond_a
    const-string/jumbo v5, "ImageHeaderParser"

    invoke-static {v5, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 255
    const-string/jumbo v5, "ImageHeaderParser"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "Illegal tagValueOffset="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, " tagType="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    .line 260
    :cond_b
    if-ltz v6, :cond_c

    add-int v5, v3, v6

    invoke-virtual {p0}, Lcom/kevin/crop/util/ImageHeaderParser$a;->a()I

    move-result v6

    if-le v5, v6, :cond_d

    .line 261
    :cond_c
    const-string/jumbo v3, "ImageHeaderParser"

    invoke-static {v3, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 262
    const-string/jumbo v3, "ImageHeaderParser"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "Illegal number of bytes for TI tag data tagType="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    .line 268
    :cond_d
    invoke-virtual {p0, v3}, Lcom/kevin/crop/util/ImageHeaderParser$a;->b(I)S

    move-result v0

    .line 271
    :goto_3
    return v0

    :cond_e
    const/4 v0, -0x1

    goto :goto_3
.end method

.method private parseExifSegment([BI)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x3

    const/4 v0, -0x1

    .line 105
    iget-object v1, p0, Lcom/kevin/crop/util/ImageHeaderParser;->reader:Lcom/kevin/crop/util/ImageHeaderParser$b;

    invoke-interface {v1, p1, p2}, Lcom/kevin/crop/util/ImageHeaderParser$b;->a([BI)I

    move-result v1

    .line 106
    if-eq v1, p2, :cond_1

    .line 107
    const-string/jumbo v2, "ImageHeaderParser"

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 108
    const-string/jumbo v2, "ImageHeaderParser"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Unable to read exif segment data, length: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", actually read: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    :cond_0
    :goto_0
    return v0

    .line 115
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/kevin/crop/util/ImageHeaderParser;->hasJpegExifPreamble([BI)Z

    move-result v1

    .line 116
    if-eqz v1, :cond_2

    .line 117
    new-instance v0, Lcom/kevin/crop/util/ImageHeaderParser$a;

    invoke-direct {v0, p1, p2}, Lcom/kevin/crop/util/ImageHeaderParser$a;-><init>([BI)V

    invoke-static {v0}, Lcom/kevin/crop/util/ImageHeaderParser;->parseExifSegment(Lcom/kevin/crop/util/ImageHeaderParser$a;)I

    move-result v0

    goto :goto_0

    .line 119
    :cond_2
    const-string/jumbo v1, "ImageHeaderParser"

    invoke-static {v1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 120
    const-string/jumbo v1, "ImageHeaderParser"

    const-string/jumbo v2, "Missing jpeg exif preamble"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method


# virtual methods
.method public getOrientation()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x3

    const/4 v0, -0x1

    .line 83
    iget-object v1, p0, Lcom/kevin/crop/util/ImageHeaderParser;->reader:Lcom/kevin/crop/util/ImageHeaderParser$b;

    invoke-interface {v1}, Lcom/kevin/crop/util/ImageHeaderParser$b;->a()I

    move-result v1

    .line 85
    invoke-static {v1}, Lcom/kevin/crop/util/ImageHeaderParser;->handles(I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 86
    const-string/jumbo v2, "ImageHeaderParser"

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 87
    const-string/jumbo v2, "ImageHeaderParser"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Parser doesn\'t handle magic number: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    :cond_0
    :goto_0
    return v0

    .line 91
    :cond_1
    invoke-direct {p0}, Lcom/kevin/crop/util/ImageHeaderParser;->moveToExifSegmentAndGetLength()I

    move-result v1

    .line 92
    if-ne v1, v0, :cond_2

    .line 93
    const-string/jumbo v1, "ImageHeaderParser"

    invoke-static {v1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 94
    const-string/jumbo v1, "ImageHeaderParser"

    const-string/jumbo v2, "Failed to parse exif segment length, or exif segment not found"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 99
    :cond_2
    new-array v0, v1, [B

    .line 100
    invoke-direct {p0, v0, v1}, Lcom/kevin/crop/util/ImageHeaderParser;->parseExifSegment([BI)I

    move-result v0

    goto :goto_0
.end method