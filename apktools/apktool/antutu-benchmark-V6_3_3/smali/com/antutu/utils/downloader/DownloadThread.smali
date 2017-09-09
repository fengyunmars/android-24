.class public Lcom/antutu/utils/downloader/DownloadThread;
.super Ljava/lang/Thread;


# static fields
.field private static final CACHE_SIZE:I = 0x2000

.field private static final TAG:Ljava/lang/String; = "DownloadThread"


# instance fields
.field private bStop:Z

.field private block:I

.field private downLength:I

.field private downUrl:Ljava/net/URL;

.field private downloader:Lcom/antutu/utils/downloader/FileDownloader;

.field private finish:Z

.field private saveFile:Ljava/io/File;

.field private threadId:I


# direct methods
.method public constructor <init>(Lcom/antutu/utils/downloader/FileDownloader;Ljava/net/URL;Ljava/io/File;III)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/antutu/utils/downloader/DownloadThread;->threadId:I

    iput-boolean v1, p0, Lcom/antutu/utils/downloader/DownloadThread;->finish:Z

    iput-boolean v1, p0, Lcom/antutu/utils/downloader/DownloadThread;->bStop:Z

    iput-object p2, p0, Lcom/antutu/utils/downloader/DownloadThread;->downUrl:Ljava/net/URL;

    iput-object p3, p0, Lcom/antutu/utils/downloader/DownloadThread;->saveFile:Ljava/io/File;

    iput p4, p0, Lcom/antutu/utils/downloader/DownloadThread;->block:I

    iput-object p1, p0, Lcom/antutu/utils/downloader/DownloadThread;->downloader:Lcom/antutu/utils/downloader/FileDownloader;

    iput p5, p0, Lcom/antutu/utils/downloader/DownloadThread;->downLength:I

    iput p6, p0, Lcom/antutu/utils/downloader/DownloadThread;->threadId:I

    iput-boolean v1, p0, Lcom/antutu/utils/downloader/DownloadThread;->bStop:Z

    return-void
.end method

.method private static print(Ljava/lang/String;)V
    .locals 1

    const-string v0, "DownloadThread"

    invoke-static {v0, p0}, Lcom/antutu/utils/MLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getDownLength()J
    .locals 2

    iget v0, p0, Lcom/antutu/utils/downloader/DownloadThread;->downLength:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public isFinish()Z
    .locals 1

    iget-boolean v0, p0, Lcom/antutu/utils/downloader/DownloadThread;->finish:Z

    return v0
.end method

.method public run()V
    .locals 8

    const/4 v7, -0x1

    iget v0, p0, Lcom/antutu/utils/downloader/DownloadThread;->downLength:I

    iget v1, p0, Lcom/antutu/utils/downloader/DownloadThread;->block:I

    if-ge v0, v1, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/antutu/utils/downloader/DownloadThread;->downUrl:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    const v1, 0xea60

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const-string v1, "GET"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v1, "Accept"

    const-string v2, "*/*"

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Referer"

    iget-object v2, p0, Lcom/antutu/utils/downloader/DownloadThread;->downUrl:Ljava/net/URL;

    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Charset"

    const-string v2, "UTF-8"

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, Lcom/antutu/utils/downloader/DownloadThread;->block:I

    iget v2, p0, Lcom/antutu/utils/downloader/DownloadThread;->threadId:I

    add-int/lit8 v2, v2, -0x1

    mul-int/2addr v1, v2

    iget v2, p0, Lcom/antutu/utils/downloader/DownloadThread;->downLength:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/antutu/utils/downloader/DownloadThread;->block:I

    iget v3, p0, Lcom/antutu/utils/downloader/DownloadThread;->threadId:I

    mul-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    const-string v3, "Range"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "bytes="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Connection"

    const-string v3, "Keep-Alive"

    invoke-virtual {v0, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    const/16 v2, 0x2000

    new-array v2, v2, [B

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Thread "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/antutu/utils/downloader/DownloadThread;->threadId:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " start download from position "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/antutu/utils/downloader/DownloadThread;->print(Ljava/lang/String;)V

    new-instance v3, Ljava/io/RandomAccessFile;

    iget-object v4, p0, Lcom/antutu/utils/downloader/DownloadThread;->saveFile:Ljava/io/File;

    const-string v5, "rwd"

    invoke-direct {v3, v4, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    int-to-long v4, v1

    invoke-virtual {v3, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    :cond_0
    const/4 v1, 0x0

    const/16 v4, 0x2000

    invoke-virtual {v0, v2, v1, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    if-eq v1, v7, :cond_2

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4, v1}, Ljava/io/RandomAccessFile;->write([BII)V

    iget v4, p0, Lcom/antutu/utils/downloader/DownloadThread;->downLength:I

    add-int/2addr v4, v1

    iput v4, p0, Lcom/antutu/utils/downloader/DownloadThread;->downLength:I

    iget-object v4, p0, Lcom/antutu/utils/downloader/DownloadThread;->downloader:Lcom/antutu/utils/downloader/FileDownloader;

    iget v5, p0, Lcom/antutu/utils/downloader/DownloadThread;->threadId:I

    iget v6, p0, Lcom/antutu/utils/downloader/DownloadThread;->downLength:I

    invoke-virtual {v4, v5, v6}, Lcom/antutu/utils/downloader/FileDownloader;->update(II)V

    iget-object v4, p0, Lcom/antutu/utils/downloader/DownloadThread;->downloader:Lcom/antutu/utils/downloader/FileDownloader;

    invoke-virtual {v4, v1}, Lcom/antutu/utils/downloader/FileDownloader;->append(I)V

    iget-boolean v1, p0, Lcom/antutu/utils/downloader/DownloadThread;->bStop:Z

    if-eqz v1, :cond_0

    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    iget-object v0, p0, Lcom/antutu/utils/downloader/DownloadThread;->downloader:Lcom/antutu/utils/downloader/FileDownloader;

    invoke-virtual {v0}, Lcom/antutu/utils/downloader/FileDownloader;->notifyDownloadInterruptted()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Thread "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/antutu/utils/downloader/DownloadThread;->threadId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " download finish"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/antutu/utils/downloader/DownloadThread;->print(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/antutu/utils/downloader/DownloadThread;->finish:Z

    iget-object v0, p0, Lcom/antutu/utils/downloader/DownloadThread;->downloader:Lcom/antutu/utils/downloader/FileDownloader;

    invoke-virtual {v0}, Lcom/antutu/utils/downloader/FileDownloader;->notifyDownloadFinish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iput v7, p0, Lcom/antutu/utils/downloader/DownloadThread;->downLength:I

    iget-object v0, p0, Lcom/antutu/utils/downloader/DownloadThread;->downloader:Lcom/antutu/utils/downloader/FileDownloader;

    invoke-virtual {v0}, Lcom/antutu/utils/downloader/FileDownloader;->notifyDownloadInterruptted()V

    goto :goto_0
.end method

.method public declared-synchronized stopDownload()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/antutu/utils/downloader/DownloadThread;->bStop:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
