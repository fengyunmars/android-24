.class public final Lcom/iflytek/common/lib/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/io/RandomAccessFile;

.field private b:I

.field private c:S

.field private d:I

.field private e:S

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object v1, p0, Lcom/iflytek/common/lib/b/a;->a:Ljava/io/RandomAccessFile;

    .line 15
    iput v0, p0, Lcom/iflytek/common/lib/b/a;->b:I

    .line 16
    iput-short v0, p0, Lcom/iflytek/common/lib/b/a;->c:S

    .line 17
    iput v0, p0, Lcom/iflytek/common/lib/b/a;->d:I

    .line 18
    iput-short v0, p0, Lcom/iflytek/common/lib/b/a;->e:S

    .line 19
    iput-object v1, p0, Lcom/iflytek/common/lib/b/a;->f:Ljava/lang/String;

    .line 22
    if-nez p1, :cond_0

    .line 23
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 26
    :cond_0
    iput v0, p0, Lcom/iflytek/common/lib/b/a;->b:I

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".wav"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/common/lib/b/a;->f:Ljava/lang/String;

    .line 28
    const/4 v0, 0x1

    iput-short v0, p0, Lcom/iflytek/common/lib/b/a;->c:S

    .line 29
    iput p2, p0, Lcom/iflytek/common/lib/b/a;->d:I

    .line 30
    const/16 v0, 0x10

    iput-short v0, p0, Lcom/iflytek/common/lib/b/a;->e:S

    .line 32
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/iflytek/common/lib/b/a;->f:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 35
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 38
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 39
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 41
    :cond_2
    return-void
.end method

.method private static c()Z
    .locals 2

    .prologue
    .line 137
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    const/4 v0, 0x1

    .line 140
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 44
    .line 1074
    invoke-static {}, Lcom/iflytek/common/lib/b/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1076
    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    iget-object v1, p0, Lcom/iflytek/common/lib/b/a;->f:Ljava/lang/String;

    const-string/jumbo v2, "rw"

    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/iflytek/common/lib/b/a;->a:Ljava/io/RandomAccessFile;

    .line 1077
    iget-object v0, p0, Lcom/iflytek/common/lib/b/a;->a:Ljava/io/RandomAccessFile;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 1079
    iget-object v0, p0, Lcom/iflytek/common/lib/b/a;->a:Ljava/io/RandomAccessFile;

    const-string/jumbo v1, "RIFF"

    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->writeBytes(Ljava/lang/String;)V

    .line 1080
    iget-object v0, p0, Lcom/iflytek/common/lib/b/a;->a:Ljava/io/RandomAccessFile;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->writeInt(I)V

    .line 1081
    iget-object v0, p0, Lcom/iflytek/common/lib/b/a;->a:Ljava/io/RandomAccessFile;

    const-string/jumbo v1, "WAVE"

    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->writeBytes(Ljava/lang/String;)V

    .line 1082
    iget-object v0, p0, Lcom/iflytek/common/lib/b/a;->a:Ljava/io/RandomAccessFile;

    const-string/jumbo v1, "fmt "

    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->writeBytes(Ljava/lang/String;)V

    .line 1083
    iget-object v0, p0, Lcom/iflytek/common/lib/b/a;->a:Ljava/io/RandomAccessFile;

    const/16 v1, 0x10

    invoke-static {v1}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->writeInt(I)V

    .line 1084
    iget-object v0, p0, Lcom/iflytek/common/lib/b/a;->a:Ljava/io/RandomAccessFile;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Short;->reverseBytes(S)S

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->writeShort(I)V

    .line 1085
    iget-object v0, p0, Lcom/iflytek/common/lib/b/a;->a:Ljava/io/RandomAccessFile;

    iget-short v1, p0, Lcom/iflytek/common/lib/b/a;->c:S

    invoke-static {v1}, Ljava/lang/Short;->reverseBytes(S)S

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->writeShort(I)V

    .line 1086
    iget-object v0, p0, Lcom/iflytek/common/lib/b/a;->a:Ljava/io/RandomAccessFile;

    iget v1, p0, Lcom/iflytek/common/lib/b/a;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->writeInt(I)V

    .line 1087
    iget-object v0, p0, Lcom/iflytek/common/lib/b/a;->a:Ljava/io/RandomAccessFile;

    iget v1, p0, Lcom/iflytek/common/lib/b/a;->d:I

    iget-short v2, p0, Lcom/iflytek/common/lib/b/a;->e:S

    mul-int/2addr v1, v2

    iget-short v2, p0, Lcom/iflytek/common/lib/b/a;->c:S

    mul-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->writeInt(I)V

    .line 1089
    iget-object v0, p0, Lcom/iflytek/common/lib/b/a;->a:Ljava/io/RandomAccessFile;

    iget-short v1, p0, Lcom/iflytek/common/lib/b/a;->c:S

    iget-short v2, p0, Lcom/iflytek/common/lib/b/a;->e:S

    mul-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x8

    int-to-short v1, v1

    invoke-static {v1}, Ljava/lang/Short;->reverseBytes(S)S

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->writeShort(I)V

    .line 1091
    iget-object v0, p0, Lcom/iflytek/common/lib/b/a;->a:Ljava/io/RandomAccessFile;

    iget-short v1, p0, Lcom/iflytek/common/lib/b/a;->e:S

    invoke-static {v1}, Ljava/lang/Short;->reverseBytes(S)S

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->writeShort(I)V

    .line 1092
    iget-object v0, p0, Lcom/iflytek/common/lib/b/a;->a:Ljava/io/RandomAccessFile;

    const-string/jumbo v1, "data"

    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->writeBytes(Ljava/lang/String;)V

    .line 1093
    iget-object v0, p0, Lcom/iflytek/common/lib/b/a;->a:Ljava/io/RandomAccessFile;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->writeInt(I)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1102
    :cond_0
    :goto_0
    return-void

    .line 1094
    :catch_0
    move-exception v0

    .line 1095
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1096
    const-string/jumbo v1, "AudioDataRecord"

    const-string/jumbo v2, "writeHead FileNotFoundException"

    invoke-static {v1, v2, v0}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1098
    :catch_1
    move-exception v0

    .line 1099
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1100
    const-string/jumbo v1, "AudioDataRecord"

    const-string/jumbo v2, "writeHead IOException"

    invoke-static {v1, v2, v0}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final a([B)V
    .locals 3

    .prologue
    .line 53
    iget-object v0, p0, Lcom/iflytek/common/lib/b/a;->a:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/iflytek/common/lib/b/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/common/lib/b/a;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1}, Ljava/io/RandomAccessFile;->write([B)V

    .line 56
    iget v0, p0, Lcom/iflytek/common/lib/b/a;->b:I

    array-length v1, p1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/iflytek/common/lib/b/a;->b:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :cond_0
    :goto_0
    return-void

    .line 57
    :catch_0
    move-exception v0

    .line 58
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 59
    const-string/jumbo v1, "AudioDataRecord"

    const-string/jumbo v2, "appendDate IOException"

    invoke-static {v1, v2, v0}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 66
    .line 1110
    iget-object v0, p0, Lcom/iflytek/common/lib/b/a;->a:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/iflytek/common/lib/b/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1112
    :try_start_0
    iget v0, p0, Lcom/iflytek/common/lib/b/a;->b:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_1

    .line 67
    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/common/lib/b/a;->a:Ljava/io/RandomAccessFile;

    .line 68
    return-void

    .line 1116
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/iflytek/common/lib/b/a;->a:Ljava/io/RandomAccessFile;

    const-wide/16 v2, 0x4

    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 1117
    iget-object v0, p0, Lcom/iflytek/common/lib/b/a;->a:Ljava/io/RandomAccessFile;

    iget v1, p0, Lcom/iflytek/common/lib/b/a;->b:I

    add-int/lit8 v1, v1, 0x24

    invoke-static {v1}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->writeInt(I)V

    .line 1119
    iget-object v0, p0, Lcom/iflytek/common/lib/b/a;->a:Ljava/io/RandomAccessFile;

    const-wide/16 v2, 0x28

    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 1120
    iget-object v0, p0, Lcom/iflytek/common/lib/b/a;->a:Ljava/io/RandomAccessFile;

    iget v1, p0, Lcom/iflytek/common/lib/b/a;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->writeInt(I)V

    .line 1122
    iget-object v0, p0, Lcom/iflytek/common/lib/b/a;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 1123
    :catch_0
    move-exception v0

    .line 1124
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1125
    const-string/jumbo v1, "AudioDataRecord"

    const-string/jumbo v2, "refreshHead IOException"

    invoke-static {v1, v2, v0}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
