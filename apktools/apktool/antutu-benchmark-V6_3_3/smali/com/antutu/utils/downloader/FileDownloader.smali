.class public Lcom/antutu/utils/downloader/FileDownloader;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "DefaultLocale"
    }
.end annotation


# instance fields
.field private block:I

.field private context:Landroid/content/Context;

.field private data:Landroid/util/SparseIntArray;

.field private downloadFilename:Ljava/lang/String;

.field private downloadSize:I

.field private downloadUrl:Ljava/lang/String;

.field private fileService:Lcom/antutu/utils/downloader/FileService;

.field private fileSize:I

.field private finishedCount:I

.field private isAPK:Z

.field private isLocalFile:Z

.field private lastModify:J

.field private mDownloadProgressListener:Lcom/antutu/utils/downloader/DownloadProgressListener;

.field private saveFile:Ljava/io/File;

.field private threads:[Lcom/antutu/utils/downloader/DownloadThread;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ZLcom/antutu/utils/downloader/FileService;Ljava/io/File;ILcom/antutu/utils/downloader/DownloadProgressListener;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/antutu/utils/downloader/FileDownloader;->downloadFilename:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/antutu/utils/downloader/FileDownloader;->isLocalFile:Z

    iput v2, p0, Lcom/antutu/utils/downloader/FileDownloader;->downloadSize:I

    iput v2, p0, Lcom/antutu/utils/downloader/FileDownloader;->fileSize:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/antutu/utils/downloader/FileDownloader;->lastModify:J

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/antutu/utils/downloader/FileDownloader;->data:Landroid/util/SparseIntArray;

    iput-boolean v2, p0, Lcom/antutu/utils/downloader/FileDownloader;->isAPK:Z

    iput v2, p0, Lcom/antutu/utils/downloader/FileDownloader;->finishedCount:I

    iput-object p1, p0, Lcom/antutu/utils/downloader/FileDownloader;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/antutu/utils/downloader/FileDownloader;->downloadUrl:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/antutu/utils/downloader/FileDownloader;->isAPK:Z

    if-nez p4, :cond_0

    new-instance p4, Lcom/antutu/utils/downloader/FileService;

    iget-object v0, p0, Lcom/antutu/utils/downloader/FileDownloader;->context:Landroid/content/Context;

    invoke-direct {p4, v0}, Lcom/antutu/utils/downloader/FileService;-><init>(Landroid/content/Context;)V

    :cond_0
    iput-object p4, p0, Lcom/antutu/utils/downloader/FileDownloader;->fileService:Lcom/antutu/utils/downloader/FileService;

    iput-object p7, p0, Lcom/antutu/utils/downloader/FileDownloader;->mDownloadProgressListener:Lcom/antutu/utils/downloader/DownloadProgressListener;

    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lcom/antutu/utils/downloader/FileDownloader;->downloadUrl:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p5}, Ljava/io/File;->mkdirs()Z

    :cond_1
    new-array v1, p6, [Lcom/antutu/utils/downloader/DownloadThread;

    iput-object v1, p0, Lcom/antutu/utils/downloader/FileDownloader;->threads:[Lcom/antutu/utils/downloader/DownloadThread;

    const-string v1, ""

    iput-object v1, p0, Lcom/antutu/utils/downloader/FileDownloader;->downloadFilename:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    invoke-direct {p0, v0, p2, p5}, Lcom/antutu/utils/downloader/FileDownloader;->DownloadFile(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private DownloadFile(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/io/File;)V
    .locals 7

    const/4 v0, 0x0

    const v1, 0xea60

    :try_start_0
    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const-string v1, "GET"

    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v1, "Accept"

    const-string v2, "*/*"

    invoke-virtual {p1, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Referer"

    invoke-virtual {p1, v1, p2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Connection"

    const-string v2, "Keep-Alive"

    invoke-virtual {p1, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_a

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v1

    iput v1, p0, Lcom/antutu/utils/downloader/FileDownloader;->fileSize:I

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getLastModified()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/antutu/utils/downloader/FileDownloader;->lastModify:J

    iget v1, p0, Lcom/antutu/utils/downloader/FileDownloader;->fileSize:I

    if-gtz v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v1, 0x1

    invoke-direct {p0, p1, v1}, Lcom/antutu/utils/downloader/FileDownloader;->getFileName(Ljava/net/HttpURLConnection;Z)V

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/antutu/utils/downloader/FileDownloader;->downloadFilename:Ljava/lang/String;

    invoke-direct {v1, p3, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/antutu/utils/downloader/FileDownloader;->saveFile:Ljava/io/File;

    iget-object v1, p0, Lcom/antutu/utils/downloader/FileDownloader;->saveFile:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v2, p0, Lcom/antutu/utils/downloader/FileDownloader;->saveFile:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    iget v4, p0, Lcom/antutu/utils/downloader/FileDownloader;->fileSize:I

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    move v1, v0

    :cond_2
    :goto_1
    if-nez v1, :cond_3

    iget-object v2, p0, Lcom/antutu/utils/downloader/FileDownloader;->saveFile:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_3
    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/antutu/utils/downloader/FileDownloader;->fileService:Lcom/antutu/utils/downloader/FileService;

    iget-object v2, p0, Lcom/antutu/utils/downloader/FileDownloader;->downloadUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/antutu/utils/downloader/FileService;->getData(Ljava/lang/String;)Landroid/util/SparseIntArray;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    move-result v3

    move v1, v0

    :goto_2
    if-ge v1, v3, :cond_6

    iget-object v4, p0, Lcom/antutu/utils/downloader/FileDownloader;->data:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v5

    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v6

    invoke-virtual {v4, v5, v6}, Landroid/util/SparseIntArray;->put(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    iget-wide v2, p0, Lcom/antutu/utils/downloader/FileDownloader;->lastModify:J

    iget-object v4, p0, Lcom/antutu/utils/downloader/FileDownloader;->fileService:Lcom/antutu/utils/downloader/FileService;

    iget-object v5, p0, Lcom/antutu/utils/downloader/FileDownloader;->downloadUrl:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/antutu/utils/downloader/FileService;->getLastModify(Ljava/lang/String;)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    move v1, v0

    goto :goto_1

    :cond_5
    iget-object v2, p0, Lcom/antutu/utils/downloader/FileDownloader;->fileService:Lcom/antutu/utils/downloader/FileService;

    iget-object v3, p0, Lcom/antutu/utils/downloader/FileDownloader;->downloadUrl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/antutu/utils/downloader/FileService;->getTimes(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x3

    if-le v2, v3, :cond_2

    move v1, v0

    goto :goto_1

    :cond_6
    iget-object v1, p0, Lcom/antutu/utils/downloader/FileDownloader;->data:Landroid/util/SparseIntArray;

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    iget-object v2, p0, Lcom/antutu/utils/downloader/FileDownloader;->threads:[Lcom/antutu/utils/downloader/DownloadThread;

    array-length v2, v2

    if-ne v1, v2, :cond_8

    :goto_3
    iget-object v1, p0, Lcom/antutu/utils/downloader/FileDownloader;->threads:[Lcom/antutu/utils/downloader/DownloadThread;

    array-length v1, v1

    if-ge v0, v1, :cond_8

    iget v1, p0, Lcom/antutu/utils/downloader/FileDownloader;->downloadSize:I

    iget-object v2, p0, Lcom/antutu/utils/downloader/FileDownloader;->data:Landroid/util/SparseIntArray;

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {v2, v3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p0, Lcom/antutu/utils/downloader/FileDownloader;->downloadSize:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_7
    iget-object v0, p0, Lcom/antutu/utils/downloader/FileDownloader;->fileService:Lcom/antutu/utils/downloader/FileService;

    iget-object v1, p0, Lcom/antutu/utils/downloader/FileDownloader;->downloadUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/antutu/utils/downloader/FileService;->delete(Ljava/lang/String;)V

    :cond_8
    iget v0, p0, Lcom/antutu/utils/downloader/FileDownloader;->fileSize:I

    iget-object v1, p0, Lcom/antutu/utils/downloader/FileDownloader;->threads:[Lcom/antutu/utils/downloader/DownloadThread;

    array-length v1, v1

    rem-int/2addr v0, v1

    if-nez v0, :cond_9

    iget v0, p0, Lcom/antutu/utils/downloader/FileDownloader;->fileSize:I

    iget-object v1, p0, Lcom/antutu/utils/downloader/FileDownloader;->threads:[Lcom/antutu/utils/downloader/DownloadThread;

    array-length v1, v1

    div-int/2addr v0, v1

    :goto_4
    iput v0, p0, Lcom/antutu/utils/downloader/FileDownloader;->block:I

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_0

    :cond_9
    iget v0, p0, Lcom/antutu/utils/downloader/FileDownloader;->fileSize:I

    iget-object v1, p0, Lcom/antutu/utils/downloader/FileDownloader;->threads:[Lcom/antutu/utils/downloader/DownloadThread;

    array-length v1, v1

    div-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_a
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/16 v1, 0x12e

    if-eq v0, v1, :cond_b

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/16 v1, 0x12d

    if-ne v0, v1, :cond_0

    :cond_b
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/antutu/utils/downloader/FileDownloader;->getFileName(Ljava/net/HttpURLConnection;Z)V

    const-string v0, "location"

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    invoke-direct {p0, v0, v1, p3}, Lcom/antutu/utils/downloader/FileDownloader;->DownloadFile(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0
.end method

.method public static SHA1(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    :try_start_0
    const-string v0, "SHA-1"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    const-string v1, "iso-8859-1"

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Ljava/security/MessageDigest;->update([BII)V

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-static {v0}, Lcom/antutu/utils/downloader/FileDownloader;->convertToHex([B)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static convertToHex([B)Ljava/lang/String;
    .locals 9

    const/4 v2, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    array-length v6, p0

    move v4, v2

    :goto_0
    if-ge v4, v6, :cond_1

    aget-byte v7, p0, v4

    ushr-int/lit8 v0, v7, 0x4

    and-int/lit8 v0, v0, 0xf

    move v1, v2

    :goto_1
    if-ltz v0, :cond_0

    const/16 v3, 0x9

    if-gt v0, v3, :cond_0

    add-int/lit8 v0, v0, 0x30

    int-to-char v0, v0

    :goto_2
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v3, v7, 0xf

    add-int/lit8 v0, v1, 0x1

    const/4 v8, 0x1

    if-lt v1, v8, :cond_2

    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0xa

    add-int/lit8 v0, v0, 0x61

    int-to-char v0, v0

    goto :goto_2

    :cond_1
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    move v1, v0

    move v0, v3

    goto :goto_1
.end method

.method private getFileName(Ljava/net/HttpURLConnection;Z)V
    .locals 5

    const-string v1, ""

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->getHeaderField(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iput-object v0, p0, Lcom/antutu/utils/downloader/FileDownloader;->downloadFilename:Ljava/lang/String;

    :cond_0
    if-nez p2, :cond_4

    :cond_1
    :goto_2
    return-void

    :cond_2
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->getHeaderFieldKey(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    const-string v3, "content-disposition"

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, ".*filename=(.*)"

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\""

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/antutu/utils/downloader/FileDownloader;->downloadFilename:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/antutu/utils/downloader/FileDownloader;->downloadUrl:Ljava/lang/String;

    iget-object v1, p0, Lcom/antutu/utils/downloader/FileDownloader;->downloadUrl:Ljava/lang/String;

    const/16 v2, 0x2f

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_5
    iget-object v0, p0, Lcom/antutu/utils/downloader/FileDownloader;->downloadUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/antutu/utils/downloader/FileDownloader;->SHA1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_6
    iget-boolean v1, p0, Lcom/antutu/utils/downloader/FileDownloader;->isAPK:Z

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, ".apk"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".apk"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_7
    iput-object v0, p0, Lcom/antutu/utils/downloader/FileDownloader;->downloadFilename:Ljava/lang/String;

    goto/16 :goto_2
.end method

.method public static getHttpResponseHeader(Ljava/net/HttpURLConnection;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/HttpURLConnection;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->getHeaderField(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->getHeaderFieldKey(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method protected declared-synchronized append(I)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/antutu/utils/downloader/FileDownloader;->downloadSize:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/antutu/utils/downloader/FileDownloader;->downloadSize:I

    iget v0, p0, Lcom/antutu/utils/downloader/FileDownloader;->downloadSize:I

    iget v1, p0, Lcom/antutu/utils/downloader/FileDownloader;->fileSize:I

    if-ne v0, v1, :cond_0

    :cond_0
    iget-object v0, p0, Lcom/antutu/utils/downloader/FileDownloader;->mDownloadProgressListener:Lcom/antutu/utils/downloader/DownloadProgressListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/antutu/utils/downloader/FileDownloader;->mDownloadProgressListener:Lcom/antutu/utils/downloader/DownloadProgressListener;

    iget v1, p0, Lcom/antutu/utils/downloader/FileDownloader;->downloadSize:I

    iget v2, p0, Lcom/antutu/utils/downloader/FileDownloader;->fileSize:I

    invoke-interface {v0, v1, v2}, Lcom/antutu/utils/downloader/DownloadProgressListener;->onDownloadSize(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public download()I
    .locals 9

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    iget-object v2, p0, Lcom/antutu/utils/downloader/FileDownloader;->saveFile:Ljava/io/File;

    const-string v3, "rw"

    invoke-direct {v1, v2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget v2, p0, Lcom/antutu/utils/downloader/FileDownloader;->fileSize:I

    if-lez v2, :cond_0

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    iget v4, p0, Lcom/antutu/utils/downloader/FileDownloader;->fileSize:I

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/antutu/utils/downloader/FileDownloader;->fileSize:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->setLength(J)V

    :cond_0
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    new-instance v2, Ljava/net/URL;

    iget-object v1, p0, Lcom/antutu/utils/downloader/FileDownloader;->downloadUrl:Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/antutu/utils/downloader/FileDownloader;->data:Landroid/util/SparseIntArray;

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    iget-object v3, p0, Lcom/antutu/utils/downloader/FileDownloader;->threads:[Lcom/antutu/utils/downloader/DownloadThread;

    array-length v3, v3

    if-eq v1, v3, :cond_1

    iget-object v1, p0, Lcom/antutu/utils/downloader/FileDownloader;->data:Landroid/util/SparseIntArray;

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->clear()V

    move v1, v0

    :goto_0
    iget-object v3, p0, Lcom/antutu/utils/downloader/FileDownloader;->threads:[Lcom/antutu/utils/downloader/DownloadThread;

    array-length v3, v3

    if-ge v1, v3, :cond_1

    iget-object v3, p0, Lcom/antutu/utils/downloader/FileDownloader;->data:Landroid/util/SparseIntArray;

    add-int/lit8 v4, v1, 0x1

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/util/SparseIntArray;->put(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v7, v0

    :goto_1
    iget-object v0, p0, Lcom/antutu/utils/downloader/FileDownloader;->threads:[Lcom/antutu/utils/downloader/DownloadThread;

    array-length v0, v0

    if-ge v7, v0, :cond_6

    iget-object v0, p0, Lcom/antutu/utils/downloader/FileDownloader;->data:Landroid/util/SparseIntArray;

    add-int/lit8 v1, v7, 0x1

    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    iget v1, p0, Lcom/antutu/utils/downloader/FileDownloader;->block:I

    if-ge v0, v1, :cond_3

    iget v1, p0, Lcom/antutu/utils/downloader/FileDownloader;->downloadSize:I

    iget v3, p0, Lcom/antutu/utils/downloader/FileDownloader;->fileSize:I

    if-ge v1, v3, :cond_3

    iget-boolean v0, p0, Lcom/antutu/utils/downloader/FileDownloader;->isLocalFile:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/antutu/utils/downloader/FileDownloader;->isLocalFile:Z

    :cond_2
    iget-object v8, p0, Lcom/antutu/utils/downloader/FileDownloader;->threads:[Lcom/antutu/utils/downloader/DownloadThread;

    new-instance v0, Lcom/antutu/utils/downloader/DownloadThread;

    iget-object v3, p0, Lcom/antutu/utils/downloader/FileDownloader;->saveFile:Ljava/io/File;

    iget v4, p0, Lcom/antutu/utils/downloader/FileDownloader;->block:I

    iget-object v1, p0, Lcom/antutu/utils/downloader/FileDownloader;->data:Landroid/util/SparseIntArray;

    add-int/lit8 v5, v7, 0x1

    invoke-virtual {v1, v5}, Landroid/util/SparseIntArray;->get(I)I

    move-result v5

    add-int/lit8 v6, v7, 0x1

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/antutu/utils/downloader/DownloadThread;-><init>(Lcom/antutu/utils/downloader/FileDownloader;Ljava/net/URL;Ljava/io/File;III)V

    aput-object v0, v8, v7

    iget-object v0, p0, Lcom/antutu/utils/downloader/FileDownloader;->threads:[Lcom/antutu/utils/downloader/DownloadThread;

    aget-object v0, v0, v7

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/antutu/utils/downloader/DownloadThread;->setPriority(I)V

    iget-object v0, p0, Lcom/antutu/utils/downloader/FileDownloader;->threads:[Lcom/antutu/utils/downloader/DownloadThread;

    aget-object v0, v0, v7

    invoke-virtual {v0}, Lcom/antutu/utils/downloader/DownloadThread;->start()V

    :goto_2
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_1

    :cond_3
    iget v1, p0, Lcom/antutu/utils/downloader/FileDownloader;->block:I

    if-ne v0, v1, :cond_5

    iget v0, p0, Lcom/antutu/utils/downloader/FileDownloader;->downloadSize:I

    iget v1, p0, Lcom/antutu/utils/downloader/FileDownloader;->fileSize:I

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/antutu/utils/downloader/FileDownloader;->mDownloadProgressListener:Lcom/antutu/utils/downloader/DownloadProgressListener;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/antutu/utils/downloader/FileDownloader;->mDownloadProgressListener:Lcom/antutu/utils/downloader/DownloadProgressListener;

    iget v1, p0, Lcom/antutu/utils/downloader/FileDownloader;->downloadSize:I

    iget v2, p0, Lcom/antutu/utils/downloader/FileDownloader;->fileSize:I

    invoke-interface {v0, v1, v2}, Lcom/antutu/utils/downloader/DownloadProgressListener;->onDownloadSize(II)V

    iget-object v0, p0, Lcom/antutu/utils/downloader/FileDownloader;->mDownloadProgressListener:Lcom/antutu/utils/downloader/DownloadProgressListener;

    iget-boolean v1, p0, Lcom/antutu/utils/downloader/FileDownloader;->isLocalFile:Z

    invoke-interface {v0, v1}, Lcom/antutu/utils/downloader/DownloadProgressListener;->onFinished(Z)V

    :cond_4
    iget-object v0, p0, Lcom/antutu/utils/downloader/FileDownloader;->fileService:Lcom/antutu/utils/downloader/FileService;

    iget-object v1, p0, Lcom/antutu/utils/downloader/FileDownloader;->downloadUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/antutu/utils/downloader/FileService;->updateTimes(Ljava/lang/String;)V

    iget v0, p0, Lcom/antutu/utils/downloader/FileDownloader;->downloadSize:I

    :goto_3
    return v0

    :cond_5
    iget-object v0, p0, Lcom/antutu/utils/downloader/FileDownloader;->threads:[Lcom/antutu/utils/downloader/DownloadThread;

    const/4 v1, 0x0

    aput-object v1, v0, v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "file download fail"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :try_start_1
    iget-object v0, p0, Lcom/antutu/utils/downloader/FileDownloader;->fileService:Lcom/antutu/utils/downloader/FileService;

    iget-object v1, p0, Lcom/antutu/utils/downloader/FileDownloader;->downloadUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/antutu/utils/downloader/FileService;->delete(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/antutu/utils/downloader/FileDownloader;->fileService:Lcom/antutu/utils/downloader/FileService;

    iget-object v1, p0, Lcom/antutu/utils/downloader/FileDownloader;->downloadUrl:Ljava/lang/String;

    iget-wide v2, p0, Lcom/antutu/utils/downloader/FileDownloader;->lastModify:J

    iget-object v4, p0, Lcom/antutu/utils/downloader/FileDownloader;->data:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/antutu/utils/downloader/FileService;->save(Ljava/lang/String;JLandroid/util/SparseIntArray;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    iget v0, p0, Lcom/antutu/utils/downloader/FileDownloader;->downloadSize:I

    goto :goto_3
.end method

.method public getDownloadFilename()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/antutu/utils/downloader/FileDownloader;->downloadFilename:Ljava/lang/String;

    return-object v0
.end method

.method public getFileSize()I
    .locals 1

    iget v0, p0, Lcom/antutu/utils/downloader/FileDownloader;->fileSize:I

    return v0
.end method

.method public getSaveFile()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/antutu/utils/downloader/FileDownloader;->saveFile:Ljava/io/File;

    return-object v0
.end method

.method public getThreadSize()I
    .locals 1

    iget-object v0, p0, Lcom/antutu/utils/downloader/FileDownloader;->threads:[Lcom/antutu/utils/downloader/DownloadThread;

    array-length v0, v0

    return v0
.end method

.method notifyDownloadFinish()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/antutu/utils/downloader/FileDownloader;->finishedCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/antutu/utils/downloader/FileDownloader;->finishedCount:I

    iget v0, p0, Lcom/antutu/utils/downloader/FileDownloader;->finishedCount:I

    invoke-virtual {p0}, Lcom/antutu/utils/downloader/FileDownloader;->getThreadSize()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/antutu/utils/downloader/FileDownloader;->mDownloadProgressListener:Lcom/antutu/utils/downloader/DownloadProgressListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antutu/utils/downloader/FileDownloader;->mDownloadProgressListener:Lcom/antutu/utils/downloader/DownloadProgressListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/antutu/utils/downloader/DownloadProgressListener;->onFinished(Z)V

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method notifyDownloadInterruptted()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/antutu/utils/downloader/FileDownloader;->mDownloadProgressListener:Lcom/antutu/utils/downloader/DownloadProgressListener;

    invoke-interface {v0}, Lcom/antutu/utils/downloader/DownloadProgressListener;->onInterrupted()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public restartThreadById(I)V
    .locals 2

    iget-object v0, p0, Lcom/antutu/utils/downloader/FileDownloader;->threads:[Lcom/antutu/utils/downloader/DownloadThread;

    aget-object v0, v0, p1

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method

.method public stopDownload()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/antutu/utils/downloader/FileDownloader;->threads:[Lcom/antutu/utils/downloader/DownloadThread;

    array-length v1, v0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    iget-object v2, p0, Lcom/antutu/utils/downloader/FileDownloader;->threads:[Lcom/antutu/utils/downloader/DownloadThread;

    aget-object v2, v2, v0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/antutu/utils/downloader/FileDownloader;->threads:[Lcom/antutu/utils/downloader/DownloadThread;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lcom/antutu/utils/downloader/DownloadThread;->stopDownload()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_1
    return-void
.end method

.method protected update(II)V
    .locals 3

    iget-object v0, p0, Lcom/antutu/utils/downloader/FileDownloader;->data:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v0, p0, Lcom/antutu/utils/downloader/FileDownloader;->fileService:Lcom/antutu/utils/downloader/FileService;

    iget-object v1, p0, Lcom/antutu/utils/downloader/FileDownloader;->downloadUrl:Ljava/lang/String;

    iget-object v2, p0, Lcom/antutu/utils/downloader/FileDownloader;->data:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v1, v2}, Lcom/antutu/utils/downloader/FileService;->update(Ljava/lang/String;Landroid/util/SparseIntArray;)V

    return-void
.end method
