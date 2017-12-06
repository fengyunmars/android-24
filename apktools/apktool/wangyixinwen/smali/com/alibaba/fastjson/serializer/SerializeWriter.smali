.class public final Lcom/alibaba/fastjson/serializer/SerializeWriter;
.super Ljava/io/Writer;
.source "SerializeWriter.java"


# static fields
.field public static final DIGITS:[C

.field static final DigitOnes:[C

.field static final DigitTens:[C

.field static final ascii_chars:[C

.field private static final bufLocal:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<[C>;"
        }
    .end annotation
.end field

.field static final digits:[C

.field static final replaceChars:[C

.field static final sizeTable:[I

.field static final specicalFlags_doubleQuotes:[B

.field static final specicalFlags_singleQuotes:[B


# instance fields
.field protected buf:[C

.field protected count:I

.field protected features:I

.field protected final writer:Ljava/io/Writer;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/16 v5, 0x5c

    const/16 v4, 0xa

    const/4 v2, 0x1

    const/4 v3, 0x4

    .line 40
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->bufLocal:Ljava/lang/ThreadLocal;

    .line 1120
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->sizeTable:[I

    .line 1172
    const/16 v0, 0x24

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->digits:[C

    .line 1175
    const/16 v0, 0x64

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    sput-object v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->DigitTens:[C

    .line 1181
    const/16 v0, 0x64

    new-array v0, v0, [C

    fill-array-data v0, :array_3

    sput-object v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->DigitOnes:[C

    .line 1188
    const/16 v0, 0x60

    new-array v0, v0, [C

    fill-array-data v0, :array_4

    sput-object v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->ascii_chars:[C

    .line 1195
    const/16 v0, 0xa1

    new-array v0, v0, [B

    sput-object v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->specicalFlags_doubleQuotes:[B

    .line 1196
    const/16 v0, 0xa1

    new-array v0, v0, [B

    sput-object v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->specicalFlags_singleQuotes:[B

    .line 1198
    const/16 v0, 0x5d

    new-array v0, v0, [C

    sput-object v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->replaceChars:[C

    .line 1200
    sget-object v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->specicalFlags_doubleQuotes:[B

    aput-byte v3, v0, v6

    .line 1201
    sget-object v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->specicalFlags_doubleQuotes:[B

    aput-byte v3, v0, v2

    .line 1202
    sget-object v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->specicalFlags_doubleQuotes:[B

    const/4 v1, 0x2

    aput-byte v3, v0, v1

    .line 1203
    sget-object v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->specicalFlags_doubleQuotes:[B

    const/4 v1, 0x3

    aput-byte v3, v0, v1

    .line 1204
    sget-object v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->specicalFlags_doubleQuotes:[B

    aput-byte v3, v0, v3

    .line 1205
    sget-object v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->specicalFlags_doubleQuotes:[B

    const/4 v1, 0x5

    aput-byte v3, v0, v1

    .line 1206
    sget-object v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->specicalFlags_doubleQuotes:[B

    const/4 v1, 0x6

    aput-byte v3, v0, v1

    .line 1207
    sget-object v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->specicalFlags_doubleQuotes:[B

    const/4 v1, 0x7

    aput-byte v3, v0, v1

    .line 1208
    sget-object v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->specicalFlags_doubleQuotes:[B

    const/16 v1, 0x8

    aput-byte v2, v0, v1

    .line 1209
    sget-object v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->specicalFlags_doubleQuotes:[B

    const/16 v1, 0x9

    aput-byte v2, v0, v1

    .line 1210
    sget-object v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->specicalFlags_doubleQuotes:[B

    aput-byte v2, v0, v4

    .line 1211
    sget-object v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->specicalFlags_doubleQuotes:[B

    const/16 v1, 0xb

    aput-byte v3, v0, v1

    .line 1212
    sget-object v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->specicalFlags_doubleQuotes:[B

    const/16 v1, 0xc

    aput-byte v2, v0, v1

    .line 1213
    sget-object v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->specicalFlags_doubleQuotes:[B

    const/16 v1, 0xd

    aput-byte v2, v0, v1

    .line 1214
    sget-object v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->specicalFlags_doubleQuotes:[B

    const/16 v1, 0x22

    aput-byte v2, v0, v1

    .line 1215
    sget-object v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->specicalFlags_doubleQuotes:[B

    aput-byte v2, v0, v5

    .line 1217
    sget-object v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->specicalFlags_singleQuotes:[B

    aput-byte v3, v0, v6

    .line 1218
    sget-object v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->specicalFlags_singleQuotes:[B

    aput-byte v3, v0, v2

    .line 1219
    sget-object v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->specicalFlags_singleQuotes:[B

    const/4 v1, 0x2

    aput-byte v3, v0, v1

    .line 1220
    sget-object v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->specicalFlags_singleQuotes:[B

    const/4 v1, 0x3

    aput-byte v3, v0, v1

    .line 1221
    sget-object v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->specicalFlags_singleQuotes:[B

    aput-byte v3, v0, v3

    .line 1222
    sget-object v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->specicalFlags_singleQuotes:[B

    const/4 v1, 0x5

    aput-byte v3, v0, v1

    .line 1223
    sget-object v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->specicalFlags_singleQuotes:[B

    const/4 v1, 0x6

    aput-byte v3, v0, v1

    .line 1224
    sget-object v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->specicalFlags_singleQuotes:[B

    const/4 v1, 0x7

    aput-byte v3, v0, v1

    .line 1225
    sget-object v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->specicalFlags_singleQuotes:[B

    const/16 v1, 0x8

    aput-byte v2, v0, v1

    .line 1226
    sget-object v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->specicalFlags_singleQuotes:[B

    const/16 v1, 0x9

    aput-byte v2, v0, v1

    .line 1227
    sget-object v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->specicalFlags_singleQuotes:[B

    aput-byte v2, v0, v4

    .line 1228
    sget-object v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->specicalFlags_singleQuotes:[B

    const/16 v1, 0xb

    aput-byte v3, v0, v1

    .line 1229
    sget-object v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->specicalFlags_singleQuotes:[B

    const/16 v1, 0xc

    aput-byte v2, v0, v1

    .line 1230
    sget-object v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->specicalFlags_singleQuotes:[B

    const/16 v1, 0xd

    aput-byte v2, v0, v1

    .line 1231
    sget-object v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->specicalFlags_singleQuotes:[B

    aput-byte v2, v0, v5

    .line 1232
    sget-object v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->specicalFlags_singleQuotes:[B

    const/16 v1, 0x27

    aput-byte v2, v0, v1

    .line 1234
    const/16 v0, 0xe

    :goto_0
    const/16 v1, 0x1f

    if-gt v0, v1, :cond_0

    .line 1235
    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializeWriter;->specicalFlags_doubleQuotes:[B

    aput-byte v3, v1, v0

    .line 1236
    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializeWriter;->specicalFlags_singleQuotes:[B

    aput-byte v3, v1, v0

    .line 1234
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1239
    :cond_0
    const/16 v0, 0x7f

    :goto_1
    const/16 v1, 0xa0

    if-gt v0, v1, :cond_1

    .line 1240
    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializeWriter;->specicalFlags_doubleQuotes:[B

    aput-byte v3, v1, v0

    .line 1241
    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializeWriter;->specicalFlags_singleQuotes:[B

    aput-byte v3, v1, v0

    .line 1239
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1244
    :cond_1
    sget-object v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->replaceChars:[C

    const/16 v1, 0x30

    aput-char v1, v0, v6

    .line 1245
    sget-object v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->replaceChars:[C

    const/16 v1, 0x31

    aput-char v1, v0, v2

    .line 1246
    sget-object v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->replaceChars:[C

    const/4 v1, 0x2

    const/16 v2, 0x32

    aput-char v2, v0, v1

    .line 1247
    sget-object v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->replaceChars:[C

    const/4 v1, 0x3

    const/16 v2, 0x33

    aput-char v2, v0, v1

    .line 1248
    sget-object v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->replaceChars:[C

    const/16 v1, 0x34

    aput-char v1, v0, v3

    .line 1249
    sget-object v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->replaceChars:[C

    const/4 v1, 0x5

    const/16 v2, 0x35

    aput-char v2, v0, v1

    .line 1250
    sget-object v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->replaceChars:[C

    const/4 v1, 0x6

    const/16 v2, 0x36

    aput-char v2, v0, v1

    .line 1251
    sget-object v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->replaceChars:[C

    const/4 v1, 0x7

    const/16 v2, 0x37

    aput-char v2, v0, v1

    .line 1252
    sget-object v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->replaceChars:[C

    const/16 v1, 0x8

    const/16 v2, 0x62

    aput-char v2, v0, v1

    .line 1253
    sget-object v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->replaceChars:[C

    const/16 v1, 0x9

    const/16 v2, 0x74

    aput-char v2, v0, v1

    .line 1254
    sget-object v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->replaceChars:[C

    const/16 v1, 0x6e

    aput-char v1, v0, v4

    .line 1255
    sget-object v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->replaceChars:[C

    const/16 v1, 0xb

    const/16 v2, 0x76

    aput-char v2, v0, v1

    .line 1256
    sget-object v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->replaceChars:[C

    const/16 v1, 0xc

    const/16 v2, 0x66

    aput-char v2, v0, v1

    .line 1257
    sget-object v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->replaceChars:[C

    const/16 v1, 0xd

    const/16 v2, 0x72

    aput-char v2, v0, v1

    .line 1258
    sget-object v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->replaceChars:[C

    const/16 v1, 0x22

    const/16 v2, 0x22

    aput-char v2, v0, v1

    .line 1259
    sget-object v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->replaceChars:[C

    const/16 v1, 0x27

    const/16 v2, 0x27

    aput-char v2, v0, v1

    .line 1260
    sget-object v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->replaceChars:[C

    const/16 v1, 0x2f

    const/16 v2, 0x2f

    aput-char v2, v0, v1

    .line 1261
    sget-object v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->replaceChars:[C

    aput-char v5, v0, v5

    .line 1264
    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_5

    sput-object v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->DIGITS:[C

    return-void

    .line 1120
    :array_0
    .array-data 4
        0x9
        0x63
        0x3e7
        0x270f
        0x1869f
        0xf423f
        0x98967f
        0x5f5e0ff
        0x3b9ac9ff
        0x7fffffff
    .end array-data

    .line 1172
    :array_1
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
        0x67s
        0x68s
        0x69s
        0x6as
        0x6bs
        0x6cs
        0x6ds
        0x6es
        0x6fs
        0x70s
        0x71s
        0x72s
        0x73s
        0x74s
        0x75s
        0x76s
        0x77s
        0x78s
        0x79s
        0x7as
    .end array-data

    .line 1175
    :array_2
    .array-data 2
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x31s
        0x31s
        0x31s
        0x31s
        0x31s
        0x31s
        0x31s
        0x31s
        0x31s
        0x31s
        0x32s
        0x32s
        0x32s
        0x32s
        0x32s
        0x32s
        0x32s
        0x32s
        0x32s
        0x32s
        0x33s
        0x33s
        0x33s
        0x33s
        0x33s
        0x33s
        0x33s
        0x33s
        0x33s
        0x33s
        0x34s
        0x34s
        0x34s
        0x34s
        0x34s
        0x34s
        0x34s
        0x34s
        0x34s
        0x34s
        0x35s
        0x35s
        0x35s
        0x35s
        0x35s
        0x35s
        0x35s
        0x35s
        0x35s
        0x35s
        0x36s
        0x36s
        0x36s
        0x36s
        0x36s
        0x36s
        0x36s
        0x36s
        0x36s
        0x36s
        0x37s
        0x37s
        0x37s
        0x37s
        0x37s
        0x37s
        0x37s
        0x37s
        0x37s
        0x37s
        0x38s
        0x38s
        0x38s
        0x38s
        0x38s
        0x38s
        0x38s
        0x38s
        0x38s
        0x38s
        0x39s
        0x39s
        0x39s
        0x39s
        0x39s
        0x39s
        0x39s
        0x39s
        0x39s
        0x39s
    .end array-data

    .line 1181
    :array_3
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
    .end array-data

    .line 1188
    :array_4
    .array-data 2
        0x30s
        0x30s
        0x30s
        0x31s
        0x30s
        0x32s
        0x30s
        0x33s
        0x30s
        0x34s
        0x30s
        0x35s
        0x30s
        0x36s
        0x30s
        0x37s
        0x30s
        0x38s
        0x30s
        0x39s
        0x30s
        0x41s
        0x30s
        0x42s
        0x30s
        0x43s
        0x30s
        0x44s
        0x30s
        0x45s
        0x30s
        0x46s
        0x31s
        0x30s
        0x31s
        0x31s
        0x31s
        0x32s
        0x31s
        0x33s
        0x31s
        0x34s
        0x31s
        0x35s
        0x31s
        0x36s
        0x31s
        0x37s
        0x31s
        0x38s
        0x31s
        0x39s
        0x31s
        0x41s
        0x31s
        0x42s
        0x31s
        0x43s
        0x31s
        0x44s
        0x31s
        0x45s
        0x31s
        0x46s
        0x32s
        0x30s
        0x32s
        0x31s
        0x32s
        0x32s
        0x32s
        0x33s
        0x32s
        0x34s
        0x32s
        0x35s
        0x32s
        0x36s
        0x32s
        0x37s
        0x32s
        0x38s
        0x32s
        0x39s
        0x32s
        0x41s
        0x32s
        0x42s
        0x32s
        0x43s
        0x32s
        0x44s
        0x32s
        0x45s
        0x32s
        0x46s
    .end array-data

    .line 1264
    :array_5
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    check-cast v0, Ljava/io/Writer;

    invoke-direct {p0, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;-><init>(Ljava/io/Writer;)V

    .line 48
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 88
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;-><init>(Ljava/io/Writer;I)V

    .line 89
    return-void
.end method

.method public constructor <init>(Ljava/io/Writer;)V
    .locals 2

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    .line 52
    sget v0, Lcom/alibaba/fastjson/JSON;->DEFAULT_GENERATE_FEATURE:I

    iput v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    .line 54
    sget-object v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->bufLocal:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [C

    iput-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 56
    sget-object v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->bufLocal:Ljava/lang/ThreadLocal;

    if-eqz v0, :cond_0

    .line 57
    sget-object v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->bufLocal:Ljava/lang/ThreadLocal;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    if-nez v0, :cond_1

    .line 61
    const/16 v0, 0x400

    new-array v0, v0, [C

    iput-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 63
    :cond_1
    return-void
.end method

.method public constructor <init>(Ljava/io/Writer;I)V
    .locals 3

    .prologue
    .line 91
    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    .line 92
    iput-object p1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    .line 94
    if-gtz p2, :cond_0

    .line 95
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Negative initial size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 97
    :cond_0
    new-array v0, p2, [C

    iput-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 98
    return-void
.end method

.method public constructor <init>(Ljava/io/Writer;I[Lcom/alibaba/fastjson/serializer/SerializerFeature;)V
    .locals 3

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    .line 70
    iput-object p1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    .line 72
    sget-object v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->bufLocal:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [C

    iput-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 73
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    if-eqz v0, :cond_0

    .line 74
    sget-object v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->bufLocal:Ljava/lang/ThreadLocal;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    if-nez v0, :cond_1

    .line 78
    const/16 v0, 0x400

    new-array v0, v0, [C

    iput-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 81
    :cond_1
    array-length v1, p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_2

    aget-object v2, p3, v0

    .line 82
    iget v2, v2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    or-int/2addr p2, v2

    .line 81
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 84
    :cond_2
    iput p2, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    .line 85
    return-void
.end method

.method public varargs constructor <init>([Lcom/alibaba/fastjson/serializer/SerializerFeature;)V
    .locals 2

    .prologue
    .line 66
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;-><init>(Ljava/io/Writer;I[Lcom/alibaba/fastjson/serializer/SerializerFeature;)V

    .line 67
    return-void
.end method

.method protected static getChars(JI[C)V
    .locals 10

    .prologue
    .line 1125
    .line 1126
    const/4 v0, 0x0

    .line 1128
    const-wide/16 v2, 0x0

    cmp-long v1, p0, v2

    if-gez v1, :cond_4

    .line 1129
    const/16 v0, 0x2d

    .line 1130
    neg-long p0, p0

    move v3, v0

    move v1, p2

    .line 1134
    :goto_0
    const-wide/32 v4, 0x7fffffff

    cmp-long v0, p0, v4

    if-lez v0, :cond_0

    .line 1135
    const-wide/16 v4, 0x64

    div-long v4, p0, v4

    .line 1137
    const/4 v0, 0x6

    shl-long v6, v4, v0

    const/4 v0, 0x5

    shl-long v8, v4, v0

    add-long/2addr v6, v8

    const/4 v0, 0x2

    shl-long v8, v4, v0

    add-long/2addr v6, v8

    sub-long v6, p0, v6

    long-to-int v0, v6

    .line 1139
    add-int/lit8 v1, v1, -0x1

    sget-object v2, Lcom/alibaba/fastjson/serializer/SerializeWriter;->DigitOnes:[C

    aget-char v2, v2, v0

    aput-char v2, p3, v1

    .line 1140
    add-int/lit8 p2, v1, -0x1

    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializeWriter;->DigitTens:[C

    aget-char v0, v1, v0

    aput-char v0, p3, p2

    move v1, p2

    move-wide p0, v4

    goto :goto_0

    .line 1145
    :cond_0
    long-to-int v0, p0

    .line 1146
    :goto_1
    const/high16 v2, 0x10000

    if-lt v0, v2, :cond_3

    .line 1147
    div-int/lit8 v2, v0, 0x64

    .line 1149
    shl-int/lit8 v4, v2, 0x6

    shl-int/lit8 v5, v2, 0x5

    add-int/2addr v4, v5

    shl-int/lit8 v5, v2, 0x2

    add-int/2addr v4, v5

    sub-int/2addr v0, v4

    .line 1151
    add-int/lit8 v1, v1, -0x1

    sget-object v4, Lcom/alibaba/fastjson/serializer/SerializeWriter;->DigitOnes:[C

    aget-char v4, v4, v0

    aput-char v4, p3, v1

    .line 1152
    add-int/lit8 v1, v1, -0x1

    sget-object v4, Lcom/alibaba/fastjson/serializer/SerializeWriter;->DigitTens:[C

    aget-char v0, v4, v0

    aput-char v0, p3, v1

    move v0, v2

    goto :goto_1

    :cond_1
    move v2, v0

    move v0, v1

    .line 1158
    :goto_2
    const v1, 0xcccd

    mul-int/2addr v1, v0

    ushr-int/lit8 v1, v1, 0x13

    .line 1159
    shl-int/lit8 v4, v1, 0x3

    shl-int/lit8 v5, v1, 0x1

    add-int/2addr v4, v5

    sub-int v4, v0, v4

    .line 1160
    add-int/lit8 v0, v2, -0x1

    sget-object v2, Lcom/alibaba/fastjson/serializer/SerializeWriter;->digits:[C

    aget-char v2, v2, v4

    aput-char v2, p3, v0

    .line 1162
    if-nez v1, :cond_1

    .line 1164
    if-eqz v3, :cond_2

    .line 1165
    add-int/lit8 v0, v0, -0x1

    aput-char v3, p3, v0

    .line 1167
    :cond_2
    return-void

    :cond_3
    move v2, v1

    goto :goto_2

    :cond_4
    move v3, v0

    move v1, p2

    goto :goto_0
.end method

.method private writeKeyWithDoubleQuoteIfHasSpecial(Ljava/lang/String;)V
    .locals 11

    .prologue
    .line 910
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    .line 911
    iget v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    add-int/2addr v0, v5

    add-int/lit8 v3, v0, 0x1

    .line 912
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    array-length v0, v0

    if-le v3, v0, :cond_7

    .line 913
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    if-eqz v0, :cond_6

    .line 914
    if-nez v5, :cond_0

    .line 915
    const/16 v0, 0x22

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 916
    const/16 v0, 0x22

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 917
    const/16 v0, 0x3a

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 1005
    :goto_0
    return-void

    .line 921
    :cond_0
    const/4 v0, 0x0

    .line 922
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v5, :cond_f

    .line 923
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 924
    sget-object v3, Lcom/alibaba/fastjson/serializer/SerializeWriter;->specicalFlags_doubleQuotes:[B

    array-length v3, v3

    if-ge v2, v3, :cond_2

    sget-object v3, Lcom/alibaba/fastjson/serializer/SerializeWriter;->specicalFlags_doubleQuotes:[B

    aget-byte v2, v3, v2

    if-eqz v2, :cond_2

    .line 925
    const/4 v0, 0x1

    move v1, v0

    .line 930
    :goto_2
    if-eqz v1, :cond_1

    .line 931
    const/16 v0, 0x22

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 933
    :cond_1
    const/4 v0, 0x0

    :goto_3
    if-ge v0, v5, :cond_4

    .line 934
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 935
    sget-object v3, Lcom/alibaba/fastjson/serializer/SerializeWriter;->specicalFlags_doubleQuotes:[B

    array-length v3, v3

    if-ge v2, v3, :cond_3

    sget-object v3, Lcom/alibaba/fastjson/serializer/SerializeWriter;->specicalFlags_doubleQuotes:[B

    aget-byte v3, v3, v2

    if-eqz v3, :cond_3

    .line 936
    const/16 v3, 0x5c

    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 937
    sget-object v3, Lcom/alibaba/fastjson/serializer/SerializeWriter;->replaceChars:[C

    aget-char v2, v3, v2

    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 933
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 922
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 939
    :cond_3
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    goto :goto_4

    .line 942
    :cond_4
    if-eqz v1, :cond_5

    .line 943
    const/16 v0, 0x22

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 945
    :cond_5
    const/16 v0, 0x3a

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    goto :goto_0

    .line 948
    :cond_6
    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->expandCapacity(I)V

    .line 951
    :cond_7
    if-nez v5, :cond_9

    .line 952
    iget v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    add-int/lit8 v0, v0, 0x3

    .line 953
    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    array-length v1, v1

    if-le v0, v1, :cond_8

    .line 954
    iget v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    add-int/lit8 v0, v0, 0x3

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->expandCapacity(I)V

    .line 956
    :cond_8
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    iget v1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    const/16 v2, 0x22

    aput-char v2, v0, v1

    .line 957
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    iget v1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    const/16 v2, 0x22

    aput-char v2, v0, v1

    .line 958
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    iget v1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    const/16 v2, 0x3a

    aput-char v2, v0, v1

    goto/16 :goto_0

    .line 962
    :cond_9
    iget v4, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 963
    add-int v2, v4, v5

    .line 965
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    invoke-virtual {p1, v0, v5, v1, v4}, Ljava/lang/String;->getChars(II[CI)V

    .line 966
    iput v3, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 968
    const/4 v1, 0x0

    move v0, v4

    .line 970
    :goto_5
    if-ge v0, v2, :cond_e

    .line 971
    iget-object v5, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    aget-char v5, v5, v0

    .line 972
    sget-object v6, Lcom/alibaba/fastjson/serializer/SerializeWriter;->specicalFlags_doubleQuotes:[B

    array-length v6, v6

    if-ge v5, v6, :cond_b

    sget-object v6, Lcom/alibaba/fastjson/serializer/SerializeWriter;->specicalFlags_doubleQuotes:[B

    aget-byte v6, v6, v5

    if-eqz v6, :cond_b

    .line 973
    if-nez v1, :cond_c

    .line 974
    add-int/lit8 v3, v3, 0x3

    .line 975
    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    array-length v1, v1

    if-le v3, v1, :cond_a

    .line 976
    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->expandCapacity(I)V

    .line 978
    :cond_a
    iput v3, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 980
    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v6, v0, 0x1

    iget-object v7, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v8, v0, 0x3

    sub-int v9, v2, v0

    add-int/lit8 v9, v9, -0x1

    invoke-static {v1, v6, v7, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 981
    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    const/4 v8, 0x1

    invoke-static {v1, v6, v7, v8, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 982
    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    const/16 v6, 0x22

    aput-char v6, v1, v4

    .line 983
    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v0, v0, 0x1

    const/16 v6, 0x5c

    aput-char v6, v1, v0

    .line 984
    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v0, v0, 0x1

    sget-object v6, Lcom/alibaba/fastjson/serializer/SerializeWriter;->replaceChars:[C

    aget-char v5, v6, v5

    aput-char v5, v1, v0

    .line 985
    add-int/lit8 v2, v2, 0x2

    .line 986
    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    iget v5, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    add-int/lit8 v5, v5, -0x2

    const/16 v6, 0x22

    aput-char v6, v1, v5

    .line 988
    const/4 v1, 0x1

    .line 970
    :cond_b
    :goto_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 990
    :cond_c
    add-int/lit8 v3, v3, 0x1

    .line 991
    iget-object v6, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    array-length v6, v6

    if-le v3, v6, :cond_d

    .line 992
    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->expandCapacity(I)V

    .line 994
    :cond_d
    iput v3, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 996
    iget-object v6, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v7, v0, 0x1

    iget-object v8, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v9, v0, 0x2

    sub-int v10, v2, v0

    invoke-static {v6, v7, v8, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 997
    iget-object v6, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    const/16 v7, 0x5c

    aput-char v7, v6, v0

    .line 998
    iget-object v6, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v0, v0, 0x1

    sget-object v7, Lcom/alibaba/fastjson/serializer/SerializeWriter;->replaceChars:[C

    aget-char v5, v7, v5

    aput-char v5, v6, v0

    .line 999
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 1004
    :cond_e
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    iget v1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    add-int/lit8 v1, v1, -0x1

    const/16 v2, 0x3a

    aput-char v2, v0, v1

    goto/16 :goto_0

    :cond_f
    move v1, v0

    goto/16 :goto_2
.end method

.method private writeKeyWithSingleQuoteIfHasSpecial(Ljava/lang/String;)V
    .locals 11

    .prologue
    .line 1008
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    .line 1009
    iget v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    add-int/2addr v0, v5

    add-int/lit8 v3, v0, 0x1

    .line 1010
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    array-length v0, v0

    if-le v3, v0, :cond_7

    .line 1011
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    if-eqz v0, :cond_6

    .line 1012
    if-nez v5, :cond_0

    .line 1013
    const/16 v0, 0x27

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 1014
    const/16 v0, 0x27

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 1015
    const/16 v0, 0x3a

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 1104
    :goto_0
    return-void

    .line 1019
    :cond_0
    const/4 v0, 0x0

    .line 1020
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v5, :cond_f

    .line 1021
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 1022
    sget-object v3, Lcom/alibaba/fastjson/serializer/SerializeWriter;->specicalFlags_singleQuotes:[B

    array-length v3, v3

    if-ge v2, v3, :cond_2

    sget-object v3, Lcom/alibaba/fastjson/serializer/SerializeWriter;->specicalFlags_singleQuotes:[B

    aget-byte v2, v3, v2

    if-eqz v2, :cond_2

    .line 1023
    const/4 v0, 0x1

    move v1, v0

    .line 1028
    :goto_2
    if-eqz v1, :cond_1

    .line 1029
    const/16 v0, 0x27

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 1031
    :cond_1
    const/4 v0, 0x0

    :goto_3
    if-ge v0, v5, :cond_4

    .line 1032
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 1033
    sget-object v3, Lcom/alibaba/fastjson/serializer/SerializeWriter;->specicalFlags_singleQuotes:[B

    array-length v3, v3

    if-ge v2, v3, :cond_3

    sget-object v3, Lcom/alibaba/fastjson/serializer/SerializeWriter;->specicalFlags_singleQuotes:[B

    aget-byte v3, v3, v2

    if-eqz v3, :cond_3

    .line 1034
    const/16 v3, 0x5c

    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 1035
    sget-object v3, Lcom/alibaba/fastjson/serializer/SerializeWriter;->replaceChars:[C

    aget-char v2, v3, v2

    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 1031
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 1020
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1037
    :cond_3
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    goto :goto_4

    .line 1040
    :cond_4
    if-eqz v1, :cond_5

    .line 1041
    const/16 v0, 0x27

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 1043
    :cond_5
    const/16 v0, 0x3a

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    goto :goto_0

    .line 1047
    :cond_6
    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->expandCapacity(I)V

    .line 1050
    :cond_7
    if-nez v5, :cond_9

    .line 1051
    iget v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    add-int/lit8 v0, v0, 0x3

    .line 1052
    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    array-length v1, v1

    if-le v0, v1, :cond_8

    .line 1053
    iget v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    add-int/lit8 v0, v0, 0x3

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->expandCapacity(I)V

    .line 1055
    :cond_8
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    iget v1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    const/16 v2, 0x27

    aput-char v2, v0, v1

    .line 1056
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    iget v1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    const/16 v2, 0x27

    aput-char v2, v0, v1

    .line 1057
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    iget v1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    const/16 v2, 0x3a

    aput-char v2, v0, v1

    goto/16 :goto_0

    .line 1061
    :cond_9
    iget v4, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 1062
    add-int v2, v4, v5

    .line 1064
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    invoke-virtual {p1, v0, v5, v1, v4}, Ljava/lang/String;->getChars(II[CI)V

    .line 1065
    iput v3, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 1067
    const/4 v1, 0x0

    move v0, v4

    .line 1069
    :goto_5
    if-ge v0, v2, :cond_e

    .line 1070
    iget-object v5, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    aget-char v5, v5, v0

    .line 1071
    sget-object v6, Lcom/alibaba/fastjson/serializer/SerializeWriter;->specicalFlags_singleQuotes:[B

    array-length v6, v6

    if-ge v5, v6, :cond_b

    sget-object v6, Lcom/alibaba/fastjson/serializer/SerializeWriter;->specicalFlags_singleQuotes:[B

    aget-byte v6, v6, v5

    if-eqz v6, :cond_b

    .line 1072
    if-nez v1, :cond_c

    .line 1073
    add-int/lit8 v3, v3, 0x3

    .line 1074
    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    array-length v1, v1

    if-le v3, v1, :cond_a

    .line 1075
    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->expandCapacity(I)V

    .line 1077
    :cond_a
    iput v3, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 1079
    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v6, v0, 0x1

    iget-object v7, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v8, v0, 0x3

    sub-int v9, v2, v0

    add-int/lit8 v9, v9, -0x1

    invoke-static {v1, v6, v7, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1080
    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    const/4 v8, 0x1

    invoke-static {v1, v6, v7, v8, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1081
    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    const/16 v6, 0x27

    aput-char v6, v1, v4

    .line 1082
    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v0, v0, 0x1

    const/16 v6, 0x5c

    aput-char v6, v1, v0

    .line 1083
    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v0, v0, 0x1

    sget-object v6, Lcom/alibaba/fastjson/serializer/SerializeWriter;->replaceChars:[C

    aget-char v5, v6, v5

    aput-char v5, v1, v0

    .line 1084
    add-int/lit8 v2, v2, 0x2

    .line 1085
    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    iget v5, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    add-int/lit8 v5, v5, -0x2

    const/16 v6, 0x27

    aput-char v6, v1, v5

    .line 1087
    const/4 v1, 0x1

    .line 1069
    :cond_b
    :goto_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 1089
    :cond_c
    add-int/lit8 v3, v3, 0x1

    .line 1090
    iget-object v6, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    array-length v6, v6

    if-le v3, v6, :cond_d

    .line 1091
    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->expandCapacity(I)V

    .line 1093
    :cond_d
    iput v3, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 1095
    iget-object v6, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v7, v0, 0x1

    iget-object v8, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v9, v0, 0x2

    sub-int v10, v2, v0

    invoke-static {v6, v7, v8, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1096
    iget-object v6, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    const/16 v7, 0x5c

    aput-char v7, v6, v0

    .line 1097
    iget-object v6, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v0, v0, 0x1

    sget-object v7, Lcom/alibaba/fastjson/serializer/SerializeWriter;->replaceChars:[C

    aget-char v5, v7, v5

    aput-char v5, v6, v0

    .line 1098
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 1103
    :cond_e
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v1, v3, -0x1

    const/16 v2, 0x3a

    aput-char v2, v0, v1

    goto/16 :goto_0

    :cond_f
    move v1, v0

    goto/16 :goto_2
.end method


# virtual methods
.method public append(C)Lcom/alibaba/fastjson/serializer/SerializeWriter;
    .locals 0

    .prologue
    .line 244
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 245
    return-object p0
.end method

.method public append(Ljava/lang/CharSequence;)Lcom/alibaba/fastjson/serializer/SerializeWriter;
    .locals 3

    .prologue
    .line 232
    if-nez p1, :cond_0

    const-string/jumbo v0, "null"

    .line 233
    :goto_0
    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(Ljava/lang/String;II)V

    .line 234
    return-object p0

    .line 232
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public append(Ljava/lang/CharSequence;II)Lcom/alibaba/fastjson/serializer/SerializeWriter;
    .locals 3

    .prologue
    .line 238
    if-nez p1, :cond_0

    const-string/jumbo p1, "null"

    :cond_0
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 239
    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(Ljava/lang/String;II)V

    .line 240
    return-object p0
.end method

.method public bridge synthetic append(C)Ljava/io/Writer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 31
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->append(C)Lcom/alibaba/fastjson/serializer/SerializeWriter;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;)Ljava/io/Writer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 31
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->append(Ljava/lang/CharSequence;)Lcom/alibaba/fastjson/serializer/SerializeWriter;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;II)Ljava/io/Writer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 31
    invoke-virtual {p0, p1, p2, p3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->append(Ljava/lang/CharSequence;II)Lcom/alibaba/fastjson/serializer/SerializeWriter;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic append(C)Ljava/lang/Appendable;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 31
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->append(C)Lcom/alibaba/fastjson/serializer/SerializeWriter;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 31
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->append(Ljava/lang/CharSequence;)Lcom/alibaba/fastjson/serializer/SerializeWriter;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 31
    invoke-virtual {p0, p1, p2, p3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->append(Ljava/lang/CharSequence;II)Lcom/alibaba/fastjson/serializer/SerializeWriter;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 2

    .prologue
    .line 273
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    if-lez v0, :cond_0

    .line 274
    invoke-virtual {p0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->flush()V

    .line 276
    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    array-length v0, v0

    const/16 v1, 0x2000

    if-gt v0, v1, :cond_1

    .line 277
    sget-object v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->bufLocal:Ljava/lang/ThreadLocal;

    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 280
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 281
    return-void
.end method

.method public config(Lcom/alibaba/fastjson/serializer/SerializerFeature;Z)V
    .locals 2

    .prologue
    .line 101
    if-eqz p2, :cond_0

    .line 102
    iget v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    iget v1, p1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    .line 106
    :goto_0
    return-void

    .line 104
    :cond_0
    iget v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    iget v1, p1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    iput v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    goto :goto_0
.end method

.method protected expandCapacity(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 168
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    .line 170
    if-ge v0, p1, :cond_0

    .line 173
    :goto_0
    new-array v0, p1, [C

    .line 174
    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    iget v2, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 175
    iput-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 176
    return-void

    :cond_0
    move p1, v0

    goto :goto_0
.end method

.method public flush()V
    .locals 4

    .prologue
    .line 1107
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    if-nez v0, :cond_0

    .line 1118
    :goto_0
    return-void

    .line 1112
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    const/4 v2, 0x0

    iget v3, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    invoke-virtual {v0, v1, v2, v3}, Ljava/io/Writer;->write([CII)V

    .line 1113
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    .line 1114
    const/4 v0, 0x0

    iput v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1115
    :catch_0
    move-exception v0

    .line 1116
    new-instance v1, Lcom/alibaba/fastjson/JSONException;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public isEnabled(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z
    .locals 2

    .prologue
    .line 109
    iget v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    iget v1, p1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toBytes(Ljava/lang/String;)[B
    .locals 4

    .prologue
    .line 249
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    if-eqz v0, :cond_0

    .line 250
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "writer not null"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 253
    :cond_0
    if-nez p1, :cond_1

    .line 254
    const-string/jumbo p1, "UTF-8"

    .line 258
    :cond_1
    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    const/4 v2, 0x0

    iget v3, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 259
    :catch_0
    move-exception v0

    .line 260
    new-instance v1, Lcom/alibaba/fastjson/JSONException;

    const-string/jumbo v2, "toBytes error"

    invoke-direct {v1, v2, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 265
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    const/4 v2, 0x0

    iget v3, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method

.method public write(I)V
    .locals 4

    .prologue
    .line 116
    iget v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    add-int/lit8 v0, v0, 0x1

    .line 117
    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    array-length v1, v1

    if-le v0, v1, :cond_0

    .line 118
    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    if-nez v1, :cond_1

    .line 119
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->expandCapacity(I)V

    .line 125
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    iget v2, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    int-to-char v3, p1

    aput-char v3, v1, v2

    .line 126
    iput v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 127
    return-void

    .line 121
    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->flush()V

    .line 122
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public write(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 284
    if-nez p1, :cond_0

    .line 285
    invoke-virtual {p0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeNull()V

    .line 290
    :goto_0
    return-void

    .line 289
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(Ljava/lang/String;II)V

    goto :goto_0
.end method

.method public write(Ljava/lang/String;II)V
    .locals 5

    .prologue
    .line 186
    iget v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    add-int/2addr v0, p3

    .line 187
    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    array-length v1, v1

    if-le v0, v1, :cond_1

    .line 188
    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    if-nez v1, :cond_0

    .line 189
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->expandCapacity(I)V

    move v4, v0

    move v0, p3

    move p3, v4

    .line 202
    :goto_0
    add-int/2addr v0, p2

    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    iget v2, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    invoke-virtual {p1, p2, v0, v1, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 203
    iput p3, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 204
    return-void

    .line 192
    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    array-length v0, v0

    iget v1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    sub-int/2addr v0, v1

    .line 193
    add-int v1, p2, v0

    iget-object v2, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    iget v3, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    invoke-virtual {p1, p2, v1, v2, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 194
    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    array-length v1, v1

    iput v1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 195
    invoke-virtual {p0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->flush()V

    .line 196
    sub-int/2addr p3, v0

    .line 197
    add-int/2addr p2, v0

    .line 198
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    array-length v0, v0

    if-gt p3, v0, :cond_0

    move v0, p3

    .line 199
    goto :goto_0

    :cond_1
    move v4, v0

    move v0, p3

    move p3, v4

    goto :goto_0
.end method

.method public write(Z)V
    .locals 1

    .prologue
    .line 798
    if-eqz p1, :cond_0

    const-string/jumbo v0, "true"

    :goto_0
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(Ljava/lang/String;)V

    .line 799
    return-void

    .line 798
    :cond_0
    const-string/jumbo v0, "false"

    goto :goto_0
.end method

.method public write([CII)V
    .locals 4

    .prologue
    .line 137
    if-ltz p2, :cond_0

    array-length v0, p1

    if-gt p2, v0, :cond_0

    if-ltz p3, :cond_0

    add-int v0, p2, p3

    array-length v1, p1

    if-gt v0, v1, :cond_0

    add-int v0, p2, p3

    if-gez v0, :cond_1

    .line 142
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    .line 143
    :cond_1
    if-nez p3, :cond_2

    .line 165
    :goto_0
    return-void

    .line 147
    :cond_2
    iget v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    add-int/2addr v0, p3

    .line 148
    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    array-length v1, v1

    if-le v0, v1, :cond_4

    .line 149
    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    if-nez v1, :cond_3

    .line 150
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->expandCapacity(I)V

    move v3, v0

    move v0, p3

    move p3, v3

    .line 163
    :goto_1
    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    iget v2, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 164
    iput p3, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    goto :goto_0

    .line 153
    :cond_3
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    array-length v0, v0

    iget v1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    sub-int/2addr v0, v1

    .line 154
    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    iget v2, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 155
    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    array-length v1, v1

    iput v1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 156
    invoke-virtual {p0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->flush()V

    .line 157
    sub-int/2addr p3, v0

    .line 158
    add-int/2addr p2, v0

    .line 159
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    array-length v0, v0

    if-gt p3, v0, :cond_3

    move v0, p3

    .line 160
    goto :goto_1

    :cond_4
    move v3, v0

    move v0, p3

    move p3, v3

    goto :goto_1
.end method

.method public writeByteArray([B)V
    .locals 14

    .prologue
    const/16 v1, 0x3d

    const/4 v13, 0x2

    const/4 v0, 0x0

    .line 328
    array-length v5, p1

    .line 330
    iget v2, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    sget-object v3, Lcom/alibaba/fastjson/serializer/SerializerFeature;->UseSingleQuotes:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v3, v3, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    move v3, v2

    .line 331
    :goto_0
    if-eqz v3, :cond_1

    const/16 v2, 0x27

    move v4, v2

    .line 333
    :goto_1
    if-nez v5, :cond_3

    .line 334
    if-eqz v3, :cond_2

    const-string/jumbo v0, "\'\'"

    .line 335
    :goto_2
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(Ljava/lang/String;)V

    .line 407
    :goto_3
    return-void

    :cond_0
    move v3, v0

    .line 330
    goto :goto_0

    .line 331
    :cond_1
    const/16 v2, 0x22

    move v4, v2

    goto :goto_1

    .line 334
    :cond_2
    const-string/jumbo v0, "\"\""

    goto :goto_2

    .line 339
    :cond_3
    sget-object v6, Lcom/alibaba/fastjson/parser/JSONLexer;->CA:[C

    .line 341
    div-int/lit8 v2, v5, 0x3

    mul-int/lit8 v7, v2, 0x3

    .line 342
    add-int/lit8 v2, v5, -0x1

    div-int/lit8 v2, v2, 0x3

    add-int/lit8 v2, v2, 0x1

    shl-int/lit8 v2, v2, 0x2

    .line 344
    iget v3, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 345
    iget v8, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    add-int/2addr v2, v8

    add-int/lit8 v8, v2, 0x2

    .line 346
    iget-object v2, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    array-length v2, v2

    if-le v8, v2, :cond_9

    .line 347
    iget-object v2, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    if-eqz v2, :cond_8

    .line 348
    invoke-virtual {p0, v4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    move v2, v0

    .line 350
    :goto_4
    if-ge v2, v7, :cond_4

    .line 352
    add-int/lit8 v3, v2, 0x1

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    add-int/lit8 v8, v3, 0x1

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v3, v2

    add-int/lit8 v2, v8, 0x1

    aget-byte v8, p1, v8

    and-int/lit16 v8, v8, 0xff

    or-int/2addr v3, v8

    .line 355
    ushr-int/lit8 v8, v3, 0x12

    and-int/lit8 v8, v8, 0x3f

    aget-char v8, v6, v8

    invoke-virtual {p0, v8}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 356
    ushr-int/lit8 v8, v3, 0xc

    and-int/lit8 v8, v8, 0x3f

    aget-char v8, v6, v8

    invoke-virtual {p0, v8}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 357
    ushr-int/lit8 v8, v3, 0x6

    and-int/lit8 v8, v8, 0x3f

    aget-char v8, v6, v8

    invoke-virtual {p0, v8}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 358
    and-int/lit8 v3, v3, 0x3f

    aget-char v3, v6, v3

    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    goto :goto_4

    .line 362
    :cond_4
    sub-int v2, v5, v7

    .line 363
    if-lez v2, :cond_6

    .line 365
    aget-byte v3, p1, v7

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0xa

    if-ne v2, v13, :cond_5

    add-int/lit8 v0, v5, -0x1

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x2

    :cond_5
    or-int/2addr v0, v3

    .line 368
    shr-int/lit8 v3, v0, 0xc

    aget-char v3, v6, v3

    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 369
    ushr-int/lit8 v3, v0, 0x6

    and-int/lit8 v3, v3, 0x3f

    aget-char v3, v6, v3

    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 370
    if-ne v2, v13, :cond_7

    and-int/lit8 v0, v0, 0x3f

    aget-char v0, v6, v0

    :goto_5
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 371
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 374
    :cond_6
    invoke-virtual {p0, v4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    goto/16 :goto_3

    :cond_7
    move v0, v1

    .line 370
    goto :goto_5

    .line 377
    :cond_8
    invoke-virtual {p0, v8}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->expandCapacity(I)V

    .line 379
    :cond_9
    iput v8, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 380
    iget-object v9, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v2, v3, 0x1

    aput-char v4, v9, v3

    move v3, v0

    .line 383
    :goto_6
    if-ge v3, v7, :cond_a

    .line 385
    add-int/lit8 v9, v3, 0x1

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    add-int/lit8 v10, v9, 0x1

    aget-byte v9, p1, v9

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v9, v9, 0x8

    or-int/2addr v9, v3

    add-int/lit8 v3, v10, 0x1

    aget-byte v10, p1, v10

    and-int/lit16 v10, v10, 0xff

    or-int/2addr v9, v10

    .line 388
    iget-object v10, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v11, v2, 0x1

    ushr-int/lit8 v12, v9, 0x12

    and-int/lit8 v12, v12, 0x3f

    aget-char v12, v6, v12

    aput-char v12, v10, v2

    .line 389
    iget-object v2, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v10, v11, 0x1

    ushr-int/lit8 v12, v9, 0xc

    and-int/lit8 v12, v12, 0x3f

    aget-char v12, v6, v12

    aput-char v12, v2, v11

    .line 390
    iget-object v2, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v11, v10, 0x1

    ushr-int/lit8 v12, v9, 0x6

    and-int/lit8 v12, v12, 0x3f

    aget-char v12, v6, v12

    aput-char v12, v2, v10

    .line 391
    iget-object v10, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v2, v11, 0x1

    and-int/lit8 v9, v9, 0x3f

    aget-char v9, v6, v9

    aput-char v9, v10, v11

    goto :goto_6

    .line 395
    :cond_a
    sub-int v2, v5, v7

    .line 396
    if-lez v2, :cond_c

    .line 398
    aget-byte v3, p1, v7

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0xa

    if-ne v2, v13, :cond_b

    add-int/lit8 v0, v5, -0x1

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x2

    :cond_b
    or-int/2addr v0, v3

    .line 401
    iget-object v3, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v5, v8, -0x5

    shr-int/lit8 v7, v0, 0xc

    aget-char v7, v6, v7

    aput-char v7, v3, v5

    .line 402
    iget-object v3, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v5, v8, -0x4

    ushr-int/lit8 v7, v0, 0x6

    and-int/lit8 v7, v7, 0x3f

    aget-char v7, v6, v7

    aput-char v7, v3, v5

    .line 403
    iget-object v3, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v5, v8, -0x3

    if-ne v2, v13, :cond_d

    and-int/lit8 v0, v0, 0x3f

    aget-char v0, v6, v0

    :goto_7
    aput-char v0, v3, v5

    .line 404
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v2, v8, -0x2

    aput-char v1, v0, v2

    .line 406
    :cond_c
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v1, v8, -0x1

    aput-char v4, v0, v1

    goto/16 :goto_3

    :cond_d
    move v0, v1

    .line 403
    goto :goto_7
.end method

.method public writeFieldName(Ljava/lang/String;Z)V
    .locals 3

    .prologue
    const/16 v2, 0x3a

    .line 893
    iget v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->UseSingleQuotes:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v1, v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 894
    iget v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->QuoteFieldNames:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v1, v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 895
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeStringWithSingleQuote(Ljava/lang/String;)V

    .line 896
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 907
    :goto_0
    return-void

    .line 898
    :cond_0
    invoke-direct {p0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeKeyWithSingleQuoteIfHasSpecial(Ljava/lang/String;)V

    goto :goto_0

    .line 901
    :cond_1
    iget v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->QuoteFieldNames:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v1, v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 902
    invoke-virtual {p0, p1, v2, p2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeStringWithDoubleQuote(Ljava/lang/String;CZ)V

    goto :goto_0

    .line 904
    :cond_2
    invoke-direct {p0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeKeyWithDoubleQuoteIfHasSpecial(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public writeInt(I)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 293
    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_0

    .line 294
    const-string/jumbo v0, "-2147483648"

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(Ljava/lang/String;)V

    .line 325
    :goto_0
    return-void

    .line 299
    :cond_0
    if-gez p1, :cond_3

    neg-int v0, p1

    :goto_1
    move v1, v2

    .line 301
    :goto_2
    sget-object v3, Lcom/alibaba/fastjson/serializer/SerializeWriter;->sizeTable:[I

    aget v3, v3, v1

    if-gt v0, v3, :cond_4

    .line 302
    add-int/lit8 v0, v1, 0x1

    .line 306
    if-gez p1, :cond_1

    .line 307
    add-int/lit8 v0, v0, 0x1

    .line 310
    :cond_1
    iget v1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    add-int/2addr v1, v0

    .line 311
    iget-object v3, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    array-length v3, v3

    if-le v1, v3, :cond_2

    .line 312
    iget-object v3, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    if-nez v3, :cond_5

    .line 313
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->expandCapacity(I)V

    .line 322
    :cond_2
    int-to-long v2, p1

    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    invoke-static {v2, v3, v1, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->getChars(JI[C)V

    .line 324
    iput v1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    goto :goto_0

    :cond_3
    move v0, p1

    .line 299
    goto :goto_1

    .line 300
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 315
    :cond_5
    new-array v1, v0, [C

    .line 316
    int-to-long v4, p1

    invoke-static {v4, v5, v0, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->getChars(JI[C)V

    .line 317
    array-length v0, v1

    invoke-virtual {p0, v1, v2, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write([CII)V

    goto :goto_0
.end method

.method public writeLong(J)V
    .locals 13

    .prologue
    const-wide/16 v8, 0xa

    const-wide/16 v10, 0x0

    const/16 v2, 0x13

    const/4 v4, 0x0

    .line 410
    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 411
    const-string/jumbo v0, "-9223372036854775808"

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(Ljava/lang/String;)V

    .line 448
    :goto_0
    return-void

    .line 415
    :cond_0
    cmp-long v0, p1, v10

    if-gez v0, :cond_4

    neg-long v0, p1

    .line 418
    :goto_1
    const/4 v3, 0x1

    move-wide v6, v8

    :goto_2
    if-ge v3, v2, :cond_7

    .line 419
    cmp-long v5, v0, v6

    if-gez v5, :cond_5

    move v0, v3

    .line 426
    :goto_3
    if-nez v0, :cond_1

    move v0, v2

    .line 429
    :cond_1
    cmp-long v1, p1, v10

    if-gez v1, :cond_2

    .line 430
    add-int/lit8 v0, v0, 0x1

    .line 433
    :cond_2
    iget v1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    add-int/2addr v1, v0

    .line 434
    iget-object v2, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    array-length v2, v2

    if-le v1, v2, :cond_3

    .line 435
    iget-object v2, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    if-nez v2, :cond_6

    .line 436
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->expandCapacity(I)V

    .line 445
    :cond_3
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    invoke-static {p1, p2, v1, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->getChars(JI[C)V

    .line 447
    iput v1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    goto :goto_0

    :cond_4
    move-wide v0, p1

    .line 415
    goto :goto_1

    .line 423
    :cond_5
    mul-long/2addr v6, v8

    .line 418
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 438
    :cond_6
    new-array v1, v0, [C

    .line 439
    invoke-static {p1, p2, v0, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->getChars(JI[C)V

    .line 440
    array-length v0, v1

    invoke-virtual {p0, v1, v4, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write([CII)V

    goto :goto_0

    :cond_7
    move v0, v4

    goto :goto_3
.end method

.method public writeNull()V
    .locals 1

    .prologue
    .line 451
    const-string/jumbo v0, "null"

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(Ljava/lang/String;)V

    .line 452
    return-void
.end method

.method public writeString(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 802
    iget v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->UseSingleQuotes:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v1, v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 803
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeStringWithSingleQuote(Ljava/lang/String;)V

    .line 807
    :goto_0
    return-void

    .line 805
    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeStringWithDoubleQuote(Ljava/lang/String;CZ)V

    goto :goto_0
.end method

.method protected writeStringWithDoubleQuote(Ljava/lang/String;CZ)V
    .locals 12

    .prologue
    .line 455
    if-nez p1, :cond_1

    .line 456
    invoke-virtual {p0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeNull()V

    .line 457
    if-eqz p2, :cond_0

    .line 458
    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 795
    :cond_0
    :goto_0
    return-void

    .line 463
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    .line 464
    iget v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x2

    .line 465
    if-eqz p2, :cond_2

    .line 466
    add-int/lit8 v0, v0, 0x1

    .line 469
    :cond_2
    iget-object v2, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    array-length v2, v2

    if-le v0, v2, :cond_c

    .line 470
    iget-object v2, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    if-eqz v2, :cond_b

    .line 471
    const/16 v0, 0x22

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 473
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_a

    .line 474
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 476
    iget v2, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    sget-object v3, Lcom/alibaba/fastjson/serializer/SerializerFeature;->BrowserCompatible:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v3, v3, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_6

    .line 477
    const/16 v2, 0x8

    if-eq v1, v2, :cond_3

    const/16 v2, 0xc

    if-eq v1, v2, :cond_3

    const/16 v2, 0xa

    if-eq v1, v2, :cond_3

    const/16 v2, 0xd

    if-eq v1, v2, :cond_3

    const/16 v2, 0x9

    if-eq v1, v2, :cond_3

    const/16 v2, 0x22

    if-eq v1, v2, :cond_3

    const/16 v2, 0x2f

    if-eq v1, v2, :cond_3

    const/16 v2, 0x5c

    if-ne v1, v2, :cond_4

    .line 485
    :cond_3
    const/16 v2, 0x5c

    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 486
    sget-object v2, Lcom/alibaba/fastjson/serializer/SerializeWriter;->replaceChars:[C

    aget-char v1, v2, v1

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 473
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 490
    :cond_4
    const/16 v2, 0x20

    if-ge v1, v2, :cond_5

    .line 491
    const/16 v2, 0x5c

    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 492
    const/16 v2, 0x75

    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 493
    const/16 v2, 0x30

    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 494
    const/16 v2, 0x30

    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 495
    sget-object v2, Lcom/alibaba/fastjson/serializer/SerializeWriter;->ascii_chars:[C

    mul-int/lit8 v3, v1, 0x2

    aget-char v2, v2, v3

    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 496
    sget-object v2, Lcom/alibaba/fastjson/serializer/SerializeWriter;->ascii_chars:[C

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x1

    aget-char v1, v2, v1

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    goto :goto_2

    .line 500
    :cond_5
    const/16 v2, 0x7f

    if-lt v1, v2, :cond_9

    .line 501
    const/16 v2, 0x5c

    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 502
    const/16 v2, 0x75

    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 503
    sget-object v2, Lcom/alibaba/fastjson/serializer/SerializeWriter;->DIGITS:[C

    ushr-int/lit8 v3, v1, 0xc

    and-int/lit8 v3, v3, 0xf

    aget-char v2, v2, v3

    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 504
    sget-object v2, Lcom/alibaba/fastjson/serializer/SerializeWriter;->DIGITS:[C

    ushr-int/lit8 v3, v1, 0x8

    and-int/lit8 v3, v3, 0xf

    aget-char v2, v2, v3

    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 505
    sget-object v2, Lcom/alibaba/fastjson/serializer/SerializeWriter;->DIGITS:[C

    ushr-int/lit8 v3, v1, 0x4

    and-int/lit8 v3, v3, 0xf

    aget-char v2, v2, v3

    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 506
    sget-object v2, Lcom/alibaba/fastjson/serializer/SerializeWriter;->DIGITS:[C

    and-int/lit8 v1, v1, 0xf

    aget-char v1, v2, v1

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    goto :goto_2

    .line 510
    :cond_6
    sget-object v2, Lcom/alibaba/fastjson/serializer/SerializeWriter;->specicalFlags_doubleQuotes:[B

    array-length v2, v2

    if-ge v1, v2, :cond_7

    sget-object v2, Lcom/alibaba/fastjson/serializer/SerializeWriter;->specicalFlags_doubleQuotes:[B

    aget-byte v2, v2, v1

    if-nez v2, :cond_8

    :cond_7
    const/16 v2, 0x2f

    if-ne v1, v2, :cond_9

    iget v2, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    sget-object v3, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteSlashAsSpecial:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v3, v3, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_9

    .line 513
    :cond_8
    const/16 v2, 0x5c

    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 514
    sget-object v2, Lcom/alibaba/fastjson/serializer/SerializeWriter;->replaceChars:[C

    aget-char v1, v2, v1

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    goto/16 :goto_2

    .line 519
    :cond_9
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    goto/16 :goto_2

    .line 522
    :cond_a
    const/16 v0, 0x22

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 523
    if-eqz p2, :cond_0

    .line 524
    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    goto/16 :goto_0

    .line 528
    :cond_b
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->expandCapacity(I)V

    .line 531
    :cond_c
    iget v2, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    add-int/lit8 v9, v2, 0x1

    .line 532
    add-int v7, v9, v1

    .line 534
    iget-object v2, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    iget v3, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    const/16 v4, 0x22

    aput-char v4, v2, v3

    .line 535
    const/4 v2, 0x0

    iget-object v3, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    invoke-virtual {p1, v2, v1, v3, v9}, Ljava/lang/String;->getChars(II[CI)V

    .line 537
    iput v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 539
    iget v1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    sget-object v2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->BrowserCompatible:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v2, v2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_1d

    .line 540
    const/4 v1, -0x1

    move v2, v0

    move v0, v1

    move v1, v9

    .line 542
    :goto_3
    if-ge v1, v7, :cond_13

    .line 543
    iget-object v3, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    aget-char v3, v3, v1

    .line 545
    const/16 v4, 0x22

    if-eq v3, v4, :cond_d

    const/16 v4, 0x2f

    if-eq v3, v4, :cond_d

    const/16 v4, 0x5c

    if-ne v3, v4, :cond_f

    .line 549
    :cond_d
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v0, v1

    .line 542
    :cond_e
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 553
    :cond_f
    const/16 v4, 0x8

    if-eq v3, v4, :cond_10

    const/16 v4, 0xc

    if-eq v3, v4, :cond_10

    const/16 v4, 0xa

    if-eq v3, v4, :cond_10

    const/16 v4, 0xd

    if-eq v3, v4, :cond_10

    const/16 v4, 0x9

    if-ne v3, v4, :cond_11

    .line 559
    :cond_10
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v0, v1

    .line 560
    goto :goto_4

    .line 563
    :cond_11
    const/16 v4, 0x20

    if-ge v3, v4, :cond_12

    .line 565
    add-int/lit8 v0, v2, 0x5

    move v2, v0

    move v0, v1

    .line 566
    goto :goto_4

    .line 569
    :cond_12
    const/16 v4, 0x7f

    if-lt v3, v4, :cond_e

    .line 571
    add-int/lit8 v0, v2, 0x5

    move v2, v0

    move v0, v1

    .line 572
    goto :goto_4

    .line 576
    :cond_13
    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    array-length v1, v1

    if-le v2, v1, :cond_14

    .line 577
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->expandCapacity(I)V

    .line 579
    :cond_14
    iput v2, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    move v1, v0

    move v0, v7

    .line 581
    :goto_5
    if-lt v1, v9, :cond_1b

    .line 582
    iget-object v2, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    aget-char v2, v2, v1

    .line 584
    const/16 v3, 0x8

    if-eq v2, v3, :cond_15

    const/16 v3, 0xc

    if-eq v2, v3, :cond_15

    const/16 v3, 0xa

    if-eq v2, v3, :cond_15

    const/16 v3, 0xd

    if-eq v2, v3, :cond_15

    const/16 v3, 0x9

    if-ne v2, v3, :cond_17

    .line 589
    :cond_15
    iget-object v3, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v4, v1, 0x1

    iget-object v5, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v6, v1, 0x2

    sub-int v7, v0, v1

    add-int/lit8 v7, v7, -0x1

    invoke-static {v3, v4, v5, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 590
    iget-object v3, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    const/16 v4, 0x5c

    aput-char v4, v3, v1

    .line 591
    iget-object v3, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v4, v1, 0x1

    sget-object v5, Lcom/alibaba/fastjson/serializer/SerializeWriter;->replaceChars:[C

    aget-char v2, v5, v2

    aput-char v2, v3, v4

    .line 592
    add-int/lit8 v0, v0, 0x1

    .line 581
    :cond_16
    :goto_6
    add-int/lit8 v1, v1, -0x1

    goto :goto_5

    .line 596
    :cond_17
    const/16 v3, 0x22

    if-eq v2, v3, :cond_18

    const/16 v3, 0x2f

    if-eq v2, v3, :cond_18

    const/16 v3, 0x5c

    if-ne v2, v3, :cond_19

    .line 599
    :cond_18
    iget-object v3, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v4, v1, 0x1

    iget-object v5, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v6, v1, 0x2

    sub-int v7, v0, v1

    add-int/lit8 v7, v7, -0x1

    invoke-static {v3, v4, v5, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 600
    iget-object v3, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    const/16 v4, 0x5c

    aput-char v4, v3, v1

    .line 601
    iget-object v3, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v4, v1, 0x1

    aput-char v2, v3, v4

    .line 602
    add-int/lit8 v0, v0, 0x1

    .line 603
    goto :goto_6

    .line 606
    :cond_19
    const/16 v3, 0x20

    if-ge v2, v3, :cond_1a

    .line 607
    iget-object v3, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v4, v1, 0x1

    iget-object v5, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v6, v1, 0x6

    sub-int v7, v0, v1

    add-int/lit8 v7, v7, -0x1

    invoke-static {v3, v4, v5, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 608
    iget-object v3, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    const/16 v4, 0x5c

    aput-char v4, v3, v1

    .line 609
    iget-object v3, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v4, v1, 0x1

    const/16 v5, 0x75

    aput-char v5, v3, v4

    .line 610
    iget-object v3, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v4, v1, 0x2

    const/16 v5, 0x30

    aput-char v5, v3, v4

    .line 611
    iget-object v3, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v4, v1, 0x3

    const/16 v5, 0x30

    aput-char v5, v3, v4

    .line 612
    iget-object v3, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v4, v1, 0x4

    sget-object v5, Lcom/alibaba/fastjson/serializer/SerializeWriter;->ascii_chars:[C

    mul-int/lit8 v6, v2, 0x2

    aget-char v5, v5, v6

    aput-char v5, v3, v4

    .line 613
    iget-object v3, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v4, v1, 0x5

    sget-object v5, Lcom/alibaba/fastjson/serializer/SerializeWriter;->ascii_chars:[C

    mul-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x1

    aget-char v2, v5, v2

    aput-char v2, v3, v4

    .line 614
    add-int/lit8 v0, v0, 0x5

    .line 615
    goto :goto_6

    .line 618
    :cond_1a
    const/16 v3, 0x7f

    if-lt v2, v3, :cond_16

    .line 619
    iget-object v3, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v4, v1, 0x1

    iget-object v5, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v6, v1, 0x6

    sub-int v7, v0, v1

    add-int/lit8 v7, v7, -0x1

    invoke-static {v3, v4, v5, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 620
    iget-object v3, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    const/16 v4, 0x5c

    aput-char v4, v3, v1

    .line 621
    iget-object v3, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v4, v1, 0x1

    const/16 v5, 0x75

    aput-char v5, v3, v4

    .line 622
    iget-object v3, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v4, v1, 0x2

    sget-object v5, Lcom/alibaba/fastjson/serializer/SerializeWriter;->DIGITS:[C

    ushr-int/lit8 v6, v2, 0xc

    and-int/lit8 v6, v6, 0xf

    aget-char v5, v5, v6

    aput-char v5, v3, v4

    .line 623
    iget-object v3, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v4, v1, 0x3

    sget-object v5, Lcom/alibaba/fastjson/serializer/SerializeWriter;->DIGITS:[C

    ushr-int/lit8 v6, v2, 0x8

    and-int/lit8 v6, v6, 0xf

    aget-char v5, v5, v6

    aput-char v5, v3, v4

    .line 624
    iget-object v3, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v4, v1, 0x4

    sget-object v5, Lcom/alibaba/fastjson/serializer/SerializeWriter;->DIGITS:[C

    ushr-int/lit8 v6, v2, 0x4

    and-int/lit8 v6, v6, 0xf

    aget-char v5, v5, v6

    aput-char v5, v3, v4

    .line 625
    iget-object v3, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v4, v1, 0x5

    sget-object v5, Lcom/alibaba/fastjson/serializer/SerializeWriter;->DIGITS:[C

    and-int/lit8 v2, v2, 0xf

    aget-char v2, v5, v2

    aput-char v2, v3, v4

    .line 626
    add-int/lit8 v0, v0, 0x5

    goto/16 :goto_6

    .line 630
    :cond_1b
    if-eqz p2, :cond_1c

    .line 631
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    iget v1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    add-int/lit8 v1, v1, -0x2

    const/16 v2, 0x22

    aput-char v2, v0, v1

    .line 632
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    iget v1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    add-int/lit8 v1, v1, -0x1

    aput-char p2, v0, v1

    goto/16 :goto_0

    .line 634
    :cond_1c
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    iget v1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    add-int/lit8 v1, v1, -0x1

    const/16 v2, 0x22

    aput-char v2, v0, v1

    goto/16 :goto_0

    .line 640
    :cond_1d
    const/4 v5, 0x0

    .line 641
    const/4 v4, -0x1

    .line 642
    const/4 v2, -0x1

    .line 643
    const/4 v3, 0x0

    .line 644
    if-eqz p3, :cond_28

    move v1, v9

    move v6, v0

    move v0, v2

    .line 645
    :goto_7
    if-ge v1, v7, :cond_26

    .line 646
    iget-object v2, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    aget-char v2, v2, v1

    .line 648
    const/16 v8, 0x2028

    if-ne v2, v8, :cond_1e

    .line 649
    add-int/lit8 v3, v5, 0x1

    .line 652
    add-int/lit8 v4, v6, 0x4

    .line 654
    const/4 v5, -0x1

    if-ne v0, v5, :cond_32

    move v0, v2

    move v5, v4

    move v4, v3

    move v2, v1

    move v3, v1

    .line 645
    :goto_8
    add-int/lit8 v1, v1, 0x1

    move v6, v5

    move v5, v4

    move v4, v3

    move v3, v0

    move v0, v2

    goto :goto_7

    .line 660
    :cond_1e
    const/16 v8, 0x5d

    if-lt v2, v8, :cond_20

    .line 661
    const/16 v8, 0x7f

    if-lt v2, v8, :cond_34

    const/16 v8, 0xa0

    if-gt v2, v8, :cond_34

    .line 662
    const/4 v3, -0x1

    if-ne v0, v3, :cond_1f

    move v0, v1

    .line 666
    :cond_1f
    add-int/lit8 v3, v5, 0x1

    .line 669
    add-int/lit8 v4, v6, 0x4

    move v5, v4

    move v4, v3

    move v3, v1

    move v11, v0

    move v0, v2

    move v2, v11

    goto :goto_8

    .line 676
    :cond_20
    const/16 v8, 0x20

    if-ne v2, v8, :cond_21

    .line 677
    const/4 v8, 0x0

    .line 689
    :goto_9
    if-eqz v8, :cond_34

    .line 690
    add-int/lit8 v3, v5, 0x1

    .line 694
    sget-object v4, Lcom/alibaba/fastjson/serializer/SerializeWriter;->specicalFlags_doubleQuotes:[B

    array-length v4, v4

    if-ge v2, v4, :cond_33

    sget-object v4, Lcom/alibaba/fastjson/serializer/SerializeWriter;->specicalFlags_doubleQuotes:[B

    aget-byte v4, v4, v2

    const/4 v5, 0x4

    if-ne v4, v5, :cond_33

    .line 697
    add-int/lit8 v6, v6, 0x4

    move v4, v6

    .line 700
    :goto_a
    const/4 v5, -0x1

    if-ne v0, v5, :cond_32

    move v0, v2

    move v5, v4

    move v4, v3

    move v2, v1

    move v3, v1

    .line 701
    goto :goto_8

    .line 678
    :cond_21
    const/16 v8, 0x2f

    if-ne v2, v8, :cond_22

    iget v8, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    sget-object v10, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteSlashAsSpecial:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v10, v10, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    and-int/2addr v8, v10

    if-eqz v8, :cond_22

    .line 679
    const/4 v8, 0x1

    goto :goto_9

    .line 680
    :cond_22
    const/16 v8, 0x23

    if-le v2, v8, :cond_23

    const/16 v8, 0x5c

    if-eq v2, v8, :cond_23

    .line 681
    const/4 v8, 0x0

    goto :goto_9

    .line 682
    :cond_23
    const/16 v8, 0x1f

    if-le v2, v8, :cond_24

    const/16 v8, 0x5c

    if-eq v2, v8, :cond_24

    const/16 v8, 0x22

    if-ne v2, v8, :cond_25

    .line 683
    :cond_24
    const/4 v8, 0x1

    goto :goto_9

    .line 685
    :cond_25
    const/4 v8, 0x0

    goto :goto_9

    .line 706
    :cond_26
    if-lez v5, :cond_28

    .line 707
    add-int v1, v6, v5

    .line 708
    iget-object v2, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    array-length v2, v2

    if-le v1, v2, :cond_27

    .line 709
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->expandCapacity(I)V

    .line 711
    :cond_27
    iput v1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 713
    const/4 v1, 0x1

    if-ne v5, v1, :cond_2b

    .line 714
    const/16 v0, 0x2028

    if-ne v3, v0, :cond_29

    .line 715
    add-int/lit8 v0, v4, 0x1

    .line 716
    add-int/lit8 v1, v4, 0x6

    .line 717
    sub-int v2, v7, v4

    add-int/lit8 v2, v2, -0x1

    .line 718
    iget-object v3, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    iget-object v5, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    invoke-static {v3, v0, v5, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 719
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    const/16 v1, 0x5c

    aput-char v1, v0, v4

    .line 720
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v1, v4, 0x1

    const/16 v2, 0x75

    aput-char v2, v0, v1

    .line 721
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v1, v1, 0x1

    const/16 v2, 0x32

    aput-char v2, v0, v1

    .line 722
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v1, v1, 0x1

    const/16 v2, 0x30

    aput-char v2, v0, v1

    .line 723
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v1, v1, 0x1

    const/16 v2, 0x32

    aput-char v2, v0, v1

    .line 724
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v1, v1, 0x1

    const/16 v2, 0x38

    aput-char v2, v0, v1

    .line 789
    :cond_28
    :goto_b
    if-eqz p2, :cond_31

    .line 790
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    iget v1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    add-int/lit8 v1, v1, -0x2

    const/16 v2, 0x22

    aput-char v2, v0, v1

    .line 791
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    iget v1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    add-int/lit8 v1, v1, -0x1

    aput-char p2, v0, v1

    goto/16 :goto_0

    .line 727
    :cond_29
    sget-object v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->specicalFlags_doubleQuotes:[B

    array-length v0, v0

    if-ge v3, v0, :cond_2a

    sget-object v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->specicalFlags_doubleQuotes:[B

    aget-byte v0, v0, v3

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2a

    .line 729
    add-int/lit8 v0, v4, 0x1

    .line 730
    add-int/lit8 v1, v4, 0x6

    .line 731
    sub-int v2, v7, v4

    add-int/lit8 v2, v2, -0x1

    .line 732
    iget-object v5, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    iget-object v6, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    invoke-static {v5, v0, v6, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 735
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v1, v4, 0x1

    const/16 v2, 0x5c

    aput-char v2, v0, v4

    .line 736
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v2, v1, 0x1

    const/16 v4, 0x75

    aput-char v4, v0, v1

    .line 737
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v1, v2, 0x1

    sget-object v4, Lcom/alibaba/fastjson/serializer/SerializeWriter;->DIGITS:[C

    ushr-int/lit8 v5, v3, 0xc

    and-int/lit8 v5, v5, 0xf

    aget-char v4, v4, v5

    aput-char v4, v0, v2

    .line 738
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v2, v1, 0x1

    sget-object v4, Lcom/alibaba/fastjson/serializer/SerializeWriter;->DIGITS:[C

    ushr-int/lit8 v5, v3, 0x8

    and-int/lit8 v5, v5, 0xf

    aget-char v4, v4, v5

    aput-char v4, v0, v1

    .line 739
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v1, v2, 0x1

    sget-object v4, Lcom/alibaba/fastjson/serializer/SerializeWriter;->DIGITS:[C

    ushr-int/lit8 v5, v3, 0x4

    and-int/lit8 v5, v5, 0xf

    aget-char v4, v4, v5

    aput-char v4, v0, v2

    .line 740
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v2, v1, 0x1

    sget-object v2, Lcom/alibaba/fastjson/serializer/SerializeWriter;->DIGITS:[C

    and-int/lit8 v3, v3, 0xf

    aget-char v2, v2, v3

    aput-char v2, v0, v1

    goto :goto_b

    .line 742
    :cond_2a
    add-int/lit8 v0, v4, 0x1

    .line 743
    add-int/lit8 v1, v4, 0x2

    .line 744
    sub-int v2, v7, v4

    add-int/lit8 v2, v2, -0x1

    .line 745
    iget-object v5, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    iget-object v6, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    invoke-static {v5, v0, v6, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 746
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    const/16 v1, 0x5c

    aput-char v1, v0, v4

    .line 747
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v1, v4, 0x1

    sget-object v2, Lcom/alibaba/fastjson/serializer/SerializeWriter;->replaceChars:[C

    aget-char v2, v2, v3

    aput-char v2, v0, v1

    goto/16 :goto_b

    .line 750
    :cond_2b
    const/4 v1, 0x1

    if-le v5, v1, :cond_28

    .line 751
    sub-int v1, v0, v9

    move v2, v7

    move v11, v0

    move v0, v1

    move v1, v11

    .line 753
    :goto_c
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_28

    .line 754
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 756
    sget-object v3, Lcom/alibaba/fastjson/serializer/SerializeWriter;->specicalFlags_doubleQuotes:[B

    array-length v3, v3

    if-ge v4, v3, :cond_2c

    sget-object v3, Lcom/alibaba/fastjson/serializer/SerializeWriter;->specicalFlags_doubleQuotes:[B

    aget-byte v3, v3, v4

    if-nez v3, :cond_2d

    :cond_2c
    const/16 v3, 0x2f

    if-ne v4, v3, :cond_2f

    iget v3, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    sget-object v5, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteSlashAsSpecial:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v5, v5, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    and-int/2addr v3, v5

    if-eqz v3, :cond_2f

    .line 759
    :cond_2d
    iget-object v3, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v5, v1, 0x1

    const/16 v6, 0x5c

    aput-char v6, v3, v1

    .line 760
    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializeWriter;->specicalFlags_doubleQuotes:[B

    aget-byte v1, v1, v4

    const/4 v3, 0x4

    if-ne v1, v3, :cond_2e

    .line 761
    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v3, v5, 0x1

    const/16 v6, 0x75

    aput-char v6, v1, v5

    .line 762
    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v5, v3, 0x1

    sget-object v6, Lcom/alibaba/fastjson/serializer/SerializeWriter;->DIGITS:[C

    ushr-int/lit8 v7, v4, 0xc

    and-int/lit8 v7, v7, 0xf

    aget-char v6, v6, v7

    aput-char v6, v1, v3

    .line 763
    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v3, v5, 0x1

    sget-object v6, Lcom/alibaba/fastjson/serializer/SerializeWriter;->DIGITS:[C

    ushr-int/lit8 v7, v4, 0x8

    and-int/lit8 v7, v7, 0xf

    aget-char v6, v6, v7

    aput-char v6, v1, v5

    .line 764
    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v5, v3, 0x1

    sget-object v6, Lcom/alibaba/fastjson/serializer/SerializeWriter;->DIGITS:[C

    ushr-int/lit8 v7, v4, 0x4

    and-int/lit8 v7, v7, 0xf

    aget-char v6, v6, v7

    aput-char v6, v1, v3

    .line 765
    iget-object v3, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v1, v5, 0x1

    sget-object v6, Lcom/alibaba/fastjson/serializer/SerializeWriter;->DIGITS:[C

    and-int/lit8 v4, v4, 0xf

    aget-char v4, v6, v4

    aput-char v4, v3, v5

    .line 766
    add-int/lit8 v2, v2, 0x5

    .line 753
    :goto_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 768
    :cond_2e
    iget-object v3, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v1, v5, 0x1

    sget-object v6, Lcom/alibaba/fastjson/serializer/SerializeWriter;->replaceChars:[C

    aget-char v4, v6, v4

    aput-char v4, v3, v5

    .line 769
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    .line 772
    :cond_2f
    const/16 v3, 0x2028

    if-ne v4, v3, :cond_30

    .line 773
    iget-object v3, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v5, v1, 0x1

    const/16 v6, 0x5c

    aput-char v6, v3, v1

    .line 774
    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v3, v5, 0x1

    const/16 v6, 0x75

    aput-char v6, v1, v5

    .line 775
    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v5, v3, 0x1

    sget-object v6, Lcom/alibaba/fastjson/serializer/SerializeWriter;->DIGITS:[C

    ushr-int/lit8 v7, v4, 0xc

    and-int/lit8 v7, v7, 0xf

    aget-char v6, v6, v7

    aput-char v6, v1, v3

    .line 776
    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v3, v5, 0x1

    sget-object v6, Lcom/alibaba/fastjson/serializer/SerializeWriter;->DIGITS:[C

    ushr-int/lit8 v7, v4, 0x8

    and-int/lit8 v7, v7, 0xf

    aget-char v6, v6, v7

    aput-char v6, v1, v5

    .line 777
    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v5, v3, 0x1

    sget-object v6, Lcom/alibaba/fastjson/serializer/SerializeWriter;->DIGITS:[C

    ushr-int/lit8 v7, v4, 0x4

    and-int/lit8 v7, v7, 0xf

    aget-char v6, v6, v7

    aput-char v6, v1, v3

    .line 778
    iget-object v3, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v1, v5, 0x1

    sget-object v6, Lcom/alibaba/fastjson/serializer/SerializeWriter;->DIGITS:[C

    and-int/lit8 v4, v4, 0xf

    aget-char v4, v6, v4

    aput-char v4, v3, v5

    .line 779
    add-int/lit8 v2, v2, 0x5

    goto :goto_d

    .line 781
    :cond_30
    iget-object v5, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v3, v1, 0x1

    aput-char v4, v5, v1

    move v1, v3

    goto :goto_d

    .line 793
    :cond_31
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    iget v1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    add-int/lit8 v1, v1, -0x1

    const/16 v2, 0x22

    aput-char v2, v0, v1

    goto/16 :goto_0

    :cond_32
    move v5, v4

    move v4, v3

    move v3, v1

    move v11, v0

    move v0, v2

    move v2, v11

    goto/16 :goto_8

    :cond_33
    move v4, v6

    goto/16 :goto_a

    :cond_34
    move v2, v0

    move v0, v3

    move v3, v4

    move v4, v5

    move v5, v6

    goto/16 :goto_8
.end method

.method protected writeStringWithSingleQuote(Ljava/lang/String;)V
    .locals 11

    .prologue
    .line 810
    if-nez p1, :cond_1

    .line 811
    iget v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    add-int/lit8 v0, v0, 0x4

    .line 812
    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    array-length v1, v1

    if-le v0, v1, :cond_0

    .line 813
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->expandCapacity(I)V

    .line 815
    :cond_0
    const-string/jumbo v1, "null"

    const/4 v2, 0x0

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    iget v5, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    invoke-virtual {v1, v2, v3, v4, v5}, Ljava/lang/String;->getChars(II[CI)V

    .line 816
    iput v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 890
    :goto_0
    return-void

    .line 820
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 821
    iget v1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    add-int/2addr v1, v0

    add-int/lit8 v6, v1, 0x2

    .line 822
    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    array-length v1, v1

    if-le v6, v1, :cond_6

    .line 823
    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    if-eqz v1, :cond_5

    .line 824
    const/16 v0, 0x27

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 825
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 826
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 827
    const/16 v2, 0xd

    if-le v1, v2, :cond_2

    const/16 v2, 0x5c

    if-eq v1, v2, :cond_2

    const/16 v2, 0x27

    if-eq v1, v2, :cond_2

    const/16 v2, 0x2f

    if-ne v1, v2, :cond_3

    iget v2, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    sget-object v3, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteSlashAsSpecial:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v3, v3, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_3

    .line 829
    :cond_2
    const/16 v2, 0x5c

    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 830
    sget-object v2, Lcom/alibaba/fastjson/serializer/SerializeWriter;->replaceChars:[C

    aget-char v1, v2, v1

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 825
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 832
    :cond_3
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    goto :goto_2

    .line 835
    :cond_4
    const/16 v0, 0x27

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    goto :goto_0

    .line 838
    :cond_5
    invoke-virtual {p0, v6}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->expandCapacity(I)V

    .line 841
    :cond_6
    iget v1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    add-int/lit8 v5, v1, 0x1

    .line 842
    add-int v7, v5, v0

    .line 844
    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    iget v2, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    const/16 v3, 0x27

    aput-char v3, v1, v2

    .line 845
    const/4 v1, 0x0

    iget-object v2, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    invoke-virtual {p1, v1, v0, v2, v5}, Ljava/lang/String;->getChars(II[CI)V

    .line 846
    iput v6, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 848
    const/4 v4, 0x0

    .line 849
    const/4 v2, -0x1

    .line 850
    const/4 v0, 0x0

    move v3, v5

    .line 851
    :goto_3
    if-ge v3, v7, :cond_8

    .line 852
    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    aget-char v1, v1, v3

    .line 853
    const/16 v8, 0xd

    if-le v1, v8, :cond_7

    const/16 v8, 0x5c

    if-eq v1, v8, :cond_7

    const/16 v8, 0x27

    if-eq v1, v8, :cond_7

    const/16 v8, 0x2f

    if-ne v1, v8, :cond_e

    iget v8, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    sget-object v9, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteSlashAsSpecial:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v9, v9, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    and-int/2addr v8, v9

    if-eqz v8, :cond_e

    .line 855
    :cond_7
    add-int/lit8 v0, v4, 0x1

    move v2, v0

    move v0, v1

    move v1, v3

    .line 851
    :goto_4
    add-int/lit8 v3, v3, 0x1

    move v4, v2

    move v2, v1

    goto :goto_3

    .line 861
    :cond_8
    add-int v1, v6, v4

    .line 862
    iget-object v3, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    array-length v3, v3

    if-le v1, v3, :cond_9

    .line 863
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->expandCapacity(I)V

    .line 865
    :cond_9
    iput v1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 867
    const/4 v1, 0x1

    if-ne v4, v1, :cond_b

    .line 868
    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v3, v2, 0x1

    iget-object v4, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v5, v2, 0x2

    sub-int v6, v7, v2

    add-int/lit8 v6, v6, -0x1

    invoke-static {v1, v3, v4, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 869
    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    const/16 v3, 0x5c

    aput-char v3, v1, v2

    .line 870
    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v2, v2, 0x1

    sget-object v3, Lcom/alibaba/fastjson/serializer/SerializeWriter;->replaceChars:[C

    aget-char v0, v3, v0

    aput-char v0, v1, v2

    .line 889
    :cond_a
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    iget v1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    add-int/lit8 v1, v1, -0x1

    const/16 v2, 0x27

    aput-char v2, v0, v1

    goto/16 :goto_0

    .line 871
    :cond_b
    const/4 v1, 0x1

    if-le v4, v1, :cond_a

    .line 872
    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v3, v2, 0x1

    iget-object v4, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v6, v2, 0x2

    sub-int v8, v7, v2

    add-int/lit8 v8, v8, -0x1

    invoke-static {v1, v3, v4, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 873
    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    const/16 v3, 0x5c

    aput-char v3, v1, v2

    .line 874
    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v2, v2, 0x1

    sget-object v3, Lcom/alibaba/fastjson/serializer/SerializeWriter;->replaceChars:[C

    aget-char v0, v3, v0

    aput-char v0, v1, v2

    .line 875
    add-int/lit8 v1, v7, 0x1

    .line 876
    add-int/lit8 v0, v2, -0x2

    move v10, v0

    move v0, v1

    move v1, v10

    :goto_5
    if-lt v1, v5, :cond_a

    .line 877
    iget-object v2, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    aget-char v2, v2, v1

    .line 879
    const/16 v3, 0xd

    if-le v2, v3, :cond_c

    const/16 v3, 0x5c

    if-eq v2, v3, :cond_c

    const/16 v3, 0x27

    if-eq v2, v3, :cond_c

    const/16 v3, 0x2f

    if-ne v2, v3, :cond_d

    iget v3, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    sget-object v4, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteSlashAsSpecial:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v4, v4, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    and-int/2addr v3, v4

    if-eqz v3, :cond_d

    .line 881
    :cond_c
    iget-object v3, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v4, v1, 0x1

    iget-object v6, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v7, v1, 0x2

    sub-int v8, v0, v1

    add-int/lit8 v8, v8, -0x1

    invoke-static {v3, v4, v6, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 882
    iget-object v3, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    const/16 v4, 0x5c

    aput-char v4, v3, v1

    .line 883
    iget-object v3, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v4, v1, 0x1

    sget-object v6, Lcom/alibaba/fastjson/serializer/SerializeWriter;->replaceChars:[C

    aget-char v2, v6, v2

    aput-char v2, v3, v4

    .line 884
    add-int/lit8 v0, v0, 0x1

    .line 876
    :cond_d
    add-int/lit8 v1, v1, -0x1

    goto :goto_5

    :cond_e
    move v1, v2

    move v2, v4

    goto/16 :goto_4
.end method

.method public writeTo(Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 220
    invoke-static {p2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeTo(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 221
    return-void
.end method

.method public writeTo(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 224
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    if-eqz v0, :cond_0

    .line 225
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "writer not null"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 227
    :cond_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    const/4 v2, 0x0

    iget v3, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p2}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 228
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 229
    return-void
.end method

.method public writeTo(Ljava/io/Writer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 213
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    if-eqz v0, :cond_0

    .line 214
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "writer not null"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 216
    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    const/4 v1, 0x0

    iget v2, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    invoke-virtual {p1, v0, v1, v2}, Ljava/io/Writer;->write([CII)V

    .line 217
    return-void
.end method
