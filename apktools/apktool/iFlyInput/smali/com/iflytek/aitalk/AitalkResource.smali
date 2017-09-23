.class public Lcom/iflytek/aitalk/AitalkResource;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final HEAD_LEN:I = 0x10

.field private static final ITEM_LEN:I = 0x40

.field private static final MD5_LEN:I = 0x20

.field public static final READ_BUFF_LEN:I = 0x400

.field private static final TAG:Ljava/lang/String; = "SPEECH_AitalkResource"


# instance fields
.field private mFile:Ljava/io/RandomAccessFile;

.field private mReadBuffer:[B

.field private mResList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iflytek/aitalk/b;",
            ">;"
        }
    .end annotation
.end field

.field private mResSubVersion:I

.field private mResVersion:I

.field private mResourceFile:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 187
    return-void
.end method

.method private init()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v1, 0x0

    .line 131
    invoke-virtual {p0}, Lcom/iflytek/aitalk/AitalkResource;->close()V

    .line 133
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iflytek/aitalk/AitalkResource;->mResList:Ljava/util/ArrayList;

    .line 134
    new-instance v0, Ljava/io/RandomAccessFile;

    iget-object v2, p0, Lcom/iflytek/aitalk/AitalkResource;->mResourceFile:Ljava/lang/String;

    const-string/jumbo v3, "r"

    invoke-direct {v0, v2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/iflytek/aitalk/AitalkResource;->mFile:Ljava/io/RandomAccessFile;

    .line 136
    iget-object v0, p0, Lcom/iflytek/aitalk/AitalkResource;->mFile:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    long-to-int v0, v2

    .line 137
    iget-object v2, p0, Lcom/iflytek/aitalk/AitalkResource;->mFile:Ljava/io/RandomAccessFile;

    invoke-static {v2}, Lcom/iflytek/aitalk/AitalkResource;->readInt(Ljava/io/RandomAccessFile;)I

    .line 138
    iget-object v2, p0, Lcom/iflytek/aitalk/AitalkResource;->mFile:Ljava/io/RandomAccessFile;

    invoke-static {v2}, Lcom/iflytek/aitalk/AitalkResource;->readInt(Ljava/io/RandomAccessFile;)I

    move-result v3

    .line 139
    iget-object v2, p0, Lcom/iflytek/aitalk/AitalkResource;->mFile:Ljava/io/RandomAccessFile;

    invoke-static {v2}, Lcom/iflytek/aitalk/AitalkResource;->readInt(Ljava/io/RandomAccessFile;)I

    move-result v2

    .line 140
    iget-object v4, p0, Lcom/iflytek/aitalk/AitalkResource;->mFile:Ljava/io/RandomAccessFile;

    invoke-static {v4}, Lcom/iflytek/aitalk/AitalkResource;->readInt(Ljava/io/RandomAccessFile;)I

    move-result v4

    .line 141
    mul-int/lit8 v5, v3, 0x40

    add-int/2addr v5, v4

    add-int/lit8 v5, v5, 0x10

    add-int/lit8 v5, v5, 0x20

    .line 142
    if-eq v0, v5, :cond_0

    .line 143
    const-string/jumbo v1, "SPEECH_AitalkResource"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "error size "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " sum "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/iflytek/common/util/f/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    iget-object v0, p0, Lcom/iflytek/aitalk/AitalkResource;->mFile:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 145
    iput-object v8, p0, Lcom/iflytek/aitalk/AitalkResource;->mFile:Ljava/io/RandomAccessFile;

    .line 146
    new-instance v0, Lcom/iflytek/aitalk/c;

    invoke-direct {v0, p0}, Lcom/iflytek/aitalk/c;-><init>(Lcom/iflytek/aitalk/AitalkResource;)V

    throw v0

    .line 148
    :cond_0
    const-string/jumbo v5, "SPEECH_AitalkResource"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "VER="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " file_len "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, " data_size "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/iflytek/common/util/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    iget v0, p0, Lcom/iflytek/aitalk/AitalkResource;->mResVersion:I

    if-eq v2, v0, :cond_1

    .line 150
    iget-object v0, p0, Lcom/iflytek/aitalk/AitalkResource;->mFile:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 151
    iput-object v8, p0, Lcom/iflytek/aitalk/AitalkResource;->mFile:Ljava/io/RandomAccessFile;

    .line 152
    new-instance v0, Lcom/iflytek/aitalk/d;

    invoke-direct {v0, p0}, Lcom/iflytek/aitalk/d;-><init>(Lcom/iflytek/aitalk/AitalkResource;)V

    throw v0

    .line 154
    :cond_1
    mul-int/lit8 v0, v3, 0x40

    add-int/lit8 v0, v0, 0x10

    move v2, v0

    move v0, v1

    .line 155
    :goto_0
    if-ge v0, v3, :cond_2

    .line 156
    new-instance v5, Lcom/iflytek/aitalk/b;

    invoke-direct {v5, p0, v1}, Lcom/iflytek/aitalk/b;-><init>(Lcom/iflytek/aitalk/AitalkResource;B)V

    .line 157
    const/16 v6, 0x3c

    new-array v6, v6, [B

    .line 158
    iget-object v7, p0, Lcom/iflytek/aitalk/AitalkResource;->mFile:Ljava/io/RandomAccessFile;

    invoke-virtual {v7, v6}, Ljava/io/RandomAccessFile;->read([B)I

    .line 159
    iget-object v7, p0, Lcom/iflytek/aitalk/AitalkResource;->mFile:Ljava/io/RandomAccessFile;

    invoke-static {v7}, Lcom/iflytek/aitalk/AitalkResource;->readInt(Ljava/io/RandomAccessFile;)I

    move-result v7

    iput v7, v5, Lcom/iflytek/aitalk/b;->b:I

    .line 160
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v6}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/iflytek/aitalk/b;->a:Ljava/lang/String;

    .line 161
    iput v2, v5, Lcom/iflytek/aitalk/b;->c:I

    .line 162
    iget v6, v5, Lcom/iflytek/aitalk/b;->b:I

    add-int/2addr v2, v6

    .line 163
    iget-object v6, p0, Lcom/iflytek/aitalk/AitalkResource;->mResList:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 166
    :cond_2
    iget-object v0, p0, Lcom/iflytek/aitalk/AitalkResource;->mFile:Ljava/io/RandomAccessFile;

    mul-int/lit8 v1, v3, 0x40

    add-int/lit8 v1, v1, 0x10

    add-int/2addr v1, v4

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 167
    iget-object v0, p0, Lcom/iflytek/aitalk/AitalkResource;->mFile:Ljava/io/RandomAccessFile;

    invoke-static {v0}, Lcom/iflytek/aitalk/AitalkResource;->readInt(Ljava/io/RandomAccessFile;)I

    move-result v0

    iput v0, p0, Lcom/iflytek/aitalk/AitalkResource;->mResSubVersion:I

    .line 168
    const-string/jumbo v0, "SPEECH_AitalkResource"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mResSubVersion = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/iflytek/aitalk/AitalkResource;->mResSubVersion:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    return-void
.end method

.method private static final readInt(Ljava/io/RandomAccessFile;)I
    .locals 5

    .prologue
    .line 194
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->read()I

    move-result v0

    .line 195
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->read()I

    move-result v1

    .line 196
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->read()I

    move-result v2

    .line 197
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->read()I

    move-result v3

    .line 198
    or-int v4, v0, v1

    or-int/2addr v4, v2

    or-int/2addr v4, v3

    if-gez v4, :cond_0

    .line 199
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 200
    :cond_0
    shl-int/lit8 v3, v3, 0x18

    shl-int/lit8 v2, v2, 0x10

    add-int/2addr v2, v3

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v1, v2

    shl-int/lit8 v0, v0, 0x0

    add-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public checkResourceFile(Ljava/lang/String;I)I
    .locals 1

    .prologue
    .line 44
    iput-object p1, p0, Lcom/iflytek/aitalk/AitalkResource;->mResourceFile:Ljava/lang/String;

    .line 45
    iput p2, p0, Lcom/iflytek/aitalk/AitalkResource;->mResVersion:I

    .line 46
    const/16 v0, 0x400

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/iflytek/aitalk/AitalkResource;->mReadBuffer:[B

    .line 48
    :try_start_0
    invoke-direct {p0}, Lcom/iflytek/aitalk/AitalkResource;->init()V

    .line 49
    iget v0, p0, Lcom/iflytek/aitalk/AitalkResource;->mResSubVersion:I
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/iflytek/aitalk/d; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/iflytek/aitalk/c; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :goto_0
    return v0

    :catch_0
    move-exception v0

    :goto_1
    const v0, 0xc3510

    goto :goto_0

    .line 54
    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_1
.end method

.method public close()V
    .locals 3

    .prologue
    .line 64
    iget-object v0, p0, Lcom/iflytek/aitalk/AitalkResource;->mFile:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_1

    .line 66
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/aitalk/AitalkResource;->mFile:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/aitalk/AitalkResource;->mFile:Ljava/io/RandomAccessFile;

    .line 74
    :cond_1
    return-void

    .line 67
    :catch_0
    move-exception v0

    .line 68
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 69
    const-string/jumbo v1, "SPEECH_AitalkResource"

    const-string/jumbo v2, "close IOException"

    invoke-static {v1, v2, v0}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public getSubVersion()I
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lcom/iflytek/aitalk/AitalkResource;->mResSubVersion:I

    return v0
.end method

.method public openFile(Ljava/lang/String;)I
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 83
    .line 84
    iget-object v0, p0, Lcom/iflytek/aitalk/AitalkResource;->mResList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 85
    :cond_0
    const-string/jumbo v0, "SPEECH_AitalkResource"

    const-string/jumbo v1, "openFile NULL RES"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    :goto_0
    return v2

    :cond_1
    move v1, v2

    .line 88
    :goto_1
    iget-object v0, p0, Lcom/iflytek/aitalk/AitalkResource;->mResList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 89
    iget-object v0, p0, Lcom/iflytek/aitalk/AitalkResource;->mResList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/aitalk/b;

    iget-object v0, v0, Lcom/iflytek/aitalk/b;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 90
    add-int/lit8 v2, v1, 0x1

    .line 94
    :cond_2
    const-string/jumbo v0, "SPEECH_AitalkResource"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "openFile "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " id="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 88
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method public readFile(III)[B
    .locals 6

    .prologue
    .line 109
    const/16 v0, 0x400

    if-ne p3, v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/iflytek/aitalk/AitalkResource;->mReadBuffer:[B

    move-object v1, v0

    .line 115
    :goto_0
    iget-object v0, p0, Lcom/iflytek/aitalk/AitalkResource;->mFile:Ljava/io/RandomAccessFile;

    if-nez v0, :cond_1

    .line 116
    const-string/jumbo v0, "SPEECH_AitalkResource"

    const-string/jumbo v1, "readFile ERROR RES"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0}, Ljava/io/FileNotFoundException;-><init>()V

    throw v0

    .line 112
    :cond_0
    new-array v0, p3, [B

    move-object v1, v0

    goto :goto_0

    .line 119
    :cond_1
    iget-object v0, p0, Lcom/iflytek/aitalk/AitalkResource;->mResList:Ljava/util/ArrayList;

    add-int/lit8 v2, p1, -0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/aitalk/b;

    iget v0, v0, Lcom/iflytek/aitalk/b;->c:I

    add-int/2addr v0, p2

    .line 120
    iget-object v2, p0, Lcom/iflytek/aitalk/AitalkResource;->mFile:Ljava/io/RandomAccessFile;

    int-to-long v4, v0

    invoke-virtual {v2, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 121
    iget-object v0, p0, Lcom/iflytek/aitalk/AitalkResource;->mFile:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->read([B)I

    .line 122
    return-object v1
.end method
