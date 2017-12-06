.class public Lcom/netease/nr/biz/downloader/c;
.super Ljava/lang/Object;
.source "DLTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final c:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final d:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field private a:Lcom/netease/nr/biz/downloader/DLBean;

.field private b:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/nr/biz/downloader/c;->a()V

    return-void
.end method

.method constructor <init>(Lcom/netease/nr/biz/downloader/DLBean;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/netease/nr/biz/downloader/c;->a:Lcom/netease/nr/biz/downloader/DLBean;

    .line 28
    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "DLTask.java"

    const-class v2, Lcom/netease/nr/biz/downloader/c;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "run"

    const-string/jumbo v3, "com.netease.nr.biz.downloader.c"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x21

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/downloader/c;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "readHeader"

    const-string/jumbo v3, "com.netease.nr.biz.downloader.c"

    const-string/jumbo v4, "java.net.HttpURLConnection"

    const-string/jumbo v5, "conn"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x77

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/downloader/c;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final a(Lcom/netease/nr/biz/downloader/c;Ljava/net/HttpURLConnection;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 119
    const-string/jumbo v0, "Transfer-Encoding"

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 120
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    :try_start_0
    iget-object v0, p0, Lcom/netease/nr/biz/downloader/c;->a:Lcom/netease/nr/biz/downloader/DLBean;

    const-string/jumbo v1, "Content-Length"

    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/netease/nr/biz/downloader/DLBean;->totalBytes:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    :goto_0
    return-void

    .line 123
    :catch_0
    move-exception v0

    .line 124
    iget-object v0, p0, Lcom/netease/nr/biz/downloader/c;->a:Lcom/netease/nr/biz/downloader/DLBean;

    iput v2, v0, Lcom/netease/nr/biz/downloader/DLBean;->totalBytes:I

    goto :goto_0

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/downloader/c;->a:Lcom/netease/nr/biz/downloader/DLBean;

    iput v2, v0, Lcom/netease/nr/biz/downloader/DLBean;->totalBytes:I

    goto :goto_0
.end method

.method static final a(Lcom/netease/nr/biz/downloader/c;Lorg/aspectj/lang/JoinPoint;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 33
    .line 36
    :try_start_0
    iget-object v0, p0, Lcom/netease/nr/biz/downloader/c;->a:Lcom/netease/nr/biz/downloader/DLBean;

    iget-object v0, v0, Lcom/netease/nr/biz/downloader/DLBean;->realUrl:Ljava/lang/String;

    .line 37
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 38
    const v2, 0xea60

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 39
    const v2, 0xea60

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 42
    iget-object v2, p0, Lcom/netease/nr/biz/downloader/c;->a:Lcom/netease/nr/biz/downloader/DLBean;

    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lcom/netease/nr/biz/downloader/c;->a:Lcom/netease/nr/biz/downloader/DLBean;

    iget-object v4, v4, Lcom/netease/nr/biz/downloader/DLBean;->dirPath:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v3, v2, Lcom/netease/nr/biz/downloader/DLBean;->file:Ljava/io/File;

    .line 43
    iget-object v2, p0, Lcom/netease/nr/biz/downloader/c;->a:Lcom/netease/nr/biz/downloader/DLBean;

    iget-object v2, v2, Lcom/netease/nr/biz/downloader/DLBean;->file:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 44
    iget-object v2, p0, Lcom/netease/nr/biz/downloader/c;->a:Lcom/netease/nr/biz/downloader/DLBean;

    iget-object v2, v2, Lcom/netease/nr/biz/downloader/DLBean;->file:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    .line 45
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_2

    iget-object v4, p0, Lcom/netease/nr/biz/downloader/c;->a:Lcom/netease/nr/biz/downloader/DLBean;

    iget v4, v4, Lcom/netease/nr/biz/downloader/DLBean;->totalBytes:I

    int-to-long v4, v4

    cmp-long v4, v2, v4

    if-gez v4, :cond_2

    .line 46
    const-string/jumbo v4, "Range"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "bytes="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "-"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    iget-object v4, p0, Lcom/netease/nr/biz/downloader/c;->a:Lcom/netease/nr/biz/downloader/DLBean;

    long-to-int v2, v2

    iput v2, v4, Lcom/netease/nr/biz/downloader/DLBean;->currentBytes:I

    .line 59
    :goto_0
    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v3, p0, Lcom/netease/nr/biz/downloader/c;->a:Lcom/netease/nr/biz/downloader/DLBean;

    iget-object v3, v3, Lcom/netease/nr/biz/downloader/DLBean;->file:Ljava/io/File;

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    :try_start_1
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v3

    .line 62
    sparse-switch v3, :sswitch_data_0

    .line 97
    :goto_1
    if-eqz v1, :cond_0

    .line 99
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 104
    :cond_0
    :goto_2
    if-eqz v2, :cond_1

    .line 106
    :try_start_3
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 113
    :cond_1
    :goto_3
    return-void

    .line 49
    :cond_2
    :try_start_4
    iget-object v2, p0, Lcom/netease/nr/biz/downloader/c;->a:Lcom/netease/nr/biz/downloader/DLBean;

    iget-object v2, v2, Lcom/netease/nr/biz/downloader/DLBean;->file:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 50
    iget-object v2, p0, Lcom/netease/nr/biz/downloader/c;->a:Lcom/netease/nr/biz/downloader/DLBean;

    iget-object v2, v2, Lcom/netease/nr/biz/downloader/DLBean;->file:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    .line 51
    iget-object v2, p0, Lcom/netease/nr/biz/downloader/c;->a:Lcom/netease/nr/biz/downloader/DLBean;

    const/4 v3, 0x0

    iput v3, v2, Lcom/netease/nr/biz/downloader/DLBean;->currentBytes:I

    .line 52
    invoke-direct {p0, v0}, Lcom/netease/nr/biz/downloader/c;->a(Ljava/net/HttpURLConnection;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 92
    :catch_0
    move-exception v0

    move-object v2, v1

    .line 93
    :goto_4
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 94
    iget-object v0, p0, Lcom/netease/nr/biz/downloader/c;->a:Lcom/netease/nr/biz/downloader/DLBean;

    const/16 v3, 0x3ed

    iput v3, v0, Lcom/netease/nr/biz/downloader/DLBean;->status:I

    .line 95
    iget-object v0, p0, Lcom/netease/nr/biz/downloader/c;->a:Lcom/netease/nr/biz/downloader/DLBean;

    invoke-static {v0}, Lcom/netease/nr/base/db/tableManager/av;->a(Lcom/netease/nr/biz/downloader/DLBean;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 97
    if-eqz v1, :cond_3

    .line 99
    :try_start_6
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 104
    :cond_3
    :goto_5
    if-eqz v2, :cond_1

    .line 106
    :try_start_7
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_3

    .line 107
    :catch_1
    move-exception v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    .line 55
    :cond_4
    :try_start_8
    iget-object v2, p0, Lcom/netease/nr/biz/downloader/c;->a:Lcom/netease/nr/biz/downloader/DLBean;

    iget-object v2, v2, Lcom/netease/nr/biz/downloader/DLBean;->file:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 56
    iget-object v2, p0, Lcom/netease/nr/biz/downloader/c;->a:Lcom/netease/nr/biz/downloader/DLBean;

    const/4 v3, 0x0

    iput v3, v2, Lcom/netease/nr/biz/downloader/DLBean;->currentBytes:I

    .line 57
    invoke-direct {p0, v0}, Lcom/netease/nr/biz/downloader/c;->a(Ljava/net/HttpURLConnection;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_0

    .line 97
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_6
    if-eqz v1, :cond_5

    .line 99
    :try_start_9
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    .line 104
    :cond_5
    :goto_7
    if-eqz v2, :cond_6

    .line 106
    :try_start_a
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7

    .line 109
    :cond_6
    :goto_8
    throw v0

    .line 65
    :sswitch_0
    :try_start_b
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    .line 67
    const/16 v0, 0x4000

    new-array v0, v0, [B

    .line 69
    :cond_7
    :goto_9
    iget-object v3, p0, Lcom/netease/nr/biz/downloader/c;->a:Lcom/netease/nr/biz/downloader/DLBean;

    iget-boolean v3, v3, Lcom/netease/nr/biz/downloader/DLBean;->isStop:Z

    if-nez v3, :cond_9

    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_9

    .line 70
    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 71
    iget-object v4, p0, Lcom/netease/nr/biz/downloader/c;->a:Lcom/netease/nr/biz/downloader/DLBean;

    iget v5, v4, Lcom/netease/nr/biz/downloader/DLBean;->currentBytes:I

    add-int/2addr v3, v5

    iput v3, v4, Lcom/netease/nr/biz/downloader/DLBean;->currentBytes:I

    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/netease/nr/biz/downloader/c;->b:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x32

    cmp-long v3, v4, v6

    if-gtz v3, :cond_8

    iget-object v3, p0, Lcom/netease/nr/biz/downloader/c;->a:Lcom/netease/nr/biz/downloader/DLBean;

    iget v3, v3, Lcom/netease/nr/biz/downloader/DLBean;->currentBytes:I

    iget-object v4, p0, Lcom/netease/nr/biz/downloader/c;->a:Lcom/netease/nr/biz/downloader/DLBean;

    iget v4, v4, Lcom/netease/nr/biz/downloader/DLBean;->totalBytes:I

    if-ne v3, v4, :cond_7

    .line 77
    :cond_8
    iget-object v3, p0, Lcom/netease/nr/biz/downloader/c;->a:Lcom/netease/nr/biz/downloader/DLBean;

    const/16 v4, 0x3ea

    iput v4, v3, Lcom/netease/nr/biz/downloader/DLBean;->status:I

    .line 78
    iget-object v3, p0, Lcom/netease/nr/biz/downloader/c;->a:Lcom/netease/nr/biz/downloader/DLBean;

    invoke-static {v3}, Lcom/netease/nr/base/db/tableManager/av;->a(Lcom/netease/nr/biz/downloader/DLBean;)V

    .line 79
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/netease/nr/biz/downloader/c;->b:J

    goto :goto_9

    .line 92
    :catch_2
    move-exception v0

    goto/16 :goto_4

    .line 82
    :cond_9
    iget-object v0, p0, Lcom/netease/nr/biz/downloader/c;->a:Lcom/netease/nr/biz/downloader/DLBean;

    iget-boolean v0, v0, Lcom/netease/nr/biz/downloader/DLBean;->isStop:Z

    if-nez v0, :cond_a

    .line 83
    iget-object v0, p0, Lcom/netease/nr/biz/downloader/c;->a:Lcom/netease/nr/biz/downloader/DLBean;

    const/16 v3, 0x3eb

    iput v3, v0, Lcom/netease/nr/biz/downloader/DLBean;->status:I

    .line 84
    iget-object v0, p0, Lcom/netease/nr/biz/downloader/c;->a:Lcom/netease/nr/biz/downloader/DLBean;

    invoke-static {v0}, Lcom/netease/nr/base/db/tableManager/av;->a(Lcom/netease/nr/biz/downloader/DLBean;)V

    goto/16 :goto_1

    .line 97
    :catchall_1
    move-exception v0

    goto :goto_6

    .line 86
    :cond_a
    iget-object v0, p0, Lcom/netease/nr/biz/downloader/c;->a:Lcom/netease/nr/biz/downloader/DLBean;

    const/16 v3, 0x3ec

    iput v3, v0, Lcom/netease/nr/biz/downloader/DLBean;->status:I

    .line 87
    iget-object v0, p0, Lcom/netease/nr/biz/downloader/c;->a:Lcom/netease/nr/biz/downloader/DLBean;

    invoke-static {v0}, Lcom/netease/nr/base/db/tableManager/av;->a(Lcom/netease/nr/biz/downloader/DLBean;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    goto/16 :goto_1

    .line 100
    :catch_3
    move-exception v0

    .line 101
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_2

    .line 107
    :catch_4
    move-exception v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_3

    .line 100
    :catch_5
    move-exception v0

    .line 101
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_5

    .line 100
    :catch_6
    move-exception v1

    .line 101
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_7

    .line 107
    :catch_7
    move-exception v1

    .line 108
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_8

    .line 62
    :sswitch_data_0
    .sparse-switch
        0xc8 -> :sswitch_0
        0xce -> :sswitch_0
    .end sparse-switch
.end method

.method private a(Ljava/net/HttpURLConnection;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/downloader/c;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 119
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/downloader/e;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/downloader/e;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/downloader/c;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 33
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/downloader/d;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/downloader/d;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
