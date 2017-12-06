.class public final Lcom/netease/nimlib/k/a/a/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/nimlib/k/a/a/c$a;
    }
.end annotation


# instance fields
.field private a:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Lcom/netease/nimlib/k/a/a/c;
    .locals 1

    new-instance v0, Lcom/netease/nimlib/k/a/a/c;

    invoke-direct {v0}, Lcom/netease/nimlib/k/a/a/c;-><init>()V

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netease/nimlib/k/a/a/a;J)Z
    .locals 15

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "HTTPDownload GET URL "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/netease/nimlib/j/b;->l(Ljava/lang/String;)V

    invoke-static {}, Lcom/netease/nimlib/k/a/a/c;->c()J

    move-result-wide v10

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "HTTPDownload STAT START "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/netease/nimlib/j/b;->l(Ljava/lang/String;)V

    if-eqz p4, :cond_0

    move-object/from16 v0, p4

    move-object/from16 v1, p1

    invoke-interface {v0, v1}, Lcom/netease/nimlib/k/a/a/a;->a(Ljava/lang/String;)V

    :cond_0
    const/4 v4, 0x0

    const/4 v3, 0x0

    :try_start_0
    const-string/jumbo v2, "http://"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string/jumbo v2, "https://"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    :goto_0
    const-string/jumbo v2, "GET"

    move-object/from16 v0, p2

    invoke-static {v0, v2}, Lcom/netease/nimlib/k/a/c/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v2

    const-string/jumbo v5, "NIM-Android-RES-DOWN-V3.7.0"

    const/16 v6, 0x7530

    const/16 v7, 0x7530

    const/4 v8, 0x0

    invoke-static {v2, v5, v6, v7, v8}, Lcom/netease/nimlib/k/a/c/b;->a(Ljava/net/HttpURLConnection;Ljava/lang/String;IILjava/lang/String;)V

    new-instance v5, Ljava/io/File;

    move-object/from16 v0, p3

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-wide/16 v6, 0x0

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v8, p5, v8

    if-lez v8, :cond_3

    cmp-long v8, v6, p5

    if-ltz v8, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "HTTPDownload FAILED MISMATCH OFFSET "

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v6, " SIZE "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-wide/from16 v0, p5

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/netease/nimlib/j/b;->k(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/netease/nimlib/k/a/a/c;->c()J

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "HTTPDownload STAT END "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/netease/nimlib/j/b;->l(Ljava/lang/String;)V

    sub-long/2addr v2, v10

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "HTTPDownload STAT COST "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/netease/nimlib/j/b;->l(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {v2}, Lcom/netease/nimlib/k/a/c/b;->b(Ljava/io/InputStream;)V

    const/4 v2, 0x0

    :goto_1
    return v2

    :cond_2
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "http://"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_0

    :cond_3
    const-string/jumbo v5, "Range"

    const-string/jumbo v8, "bytes=%d-"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v9, v12

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v5, v8}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "HTTPDownload RANGE OFFSET "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/netease/nimlib/j/b;->k(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v8

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v5

    const/16 v4, 0xc8

    if-eq v8, v4, :cond_5

    const/16 v4, 0xce

    if-ne v8, v4, :cond_f

    :cond_5
    const/16 v4, 0xc8

    if-ne v8, v4, :cond_6

    const-wide/16 v6, 0x0

    :cond_6
    if-eqz p4, :cond_7

    :try_start_2
    move-object/from16 v0, p4

    move-object/from16 v1, p1

    invoke-interface {v0, v1, v6, v7}, Lcom/netease/nimlib/k/a/a/a;->a(Ljava/lang/String;J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_7
    :try_start_3
    const-string/jumbo v4, "Content-Length"

    invoke-virtual {v2, v4}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-wide v8

    add-long/2addr v8, v6

    :goto_2
    if-eqz p4, :cond_8

    :try_start_4
    move-object/from16 v0, p4

    move-object/from16 v1, p1

    invoke-interface {v0, v1, v8, v9}, Lcom/netease/nimlib/k/a/a/a;->b(Ljava/lang/String;J)V

    :cond_8
    const/16 v2, 0x1000

    new-array v8, v2, [B

    new-instance v4, Ljava/io/RandomAccessFile;

    const-string/jumbo v2, "rws"

    move-object/from16 v0, p3

    invoke-direct {v4, v0, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-wide v2, v6

    :cond_9
    :goto_3
    const/4 v6, 0x0

    const/16 v7, 0x1000

    :try_start_5
    invoke-virtual {v5, v8, v6, v7}, Ljava/io/InputStream;->read([BII)I

    move-result v6

    if-lez v6, :cond_d

    invoke-virtual {v4, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v7, 0x0

    invoke-virtual {v4, v8, v7, v6}, Ljava/io/RandomAccessFile;->write([BII)V

    iget-boolean v7, p0, Lcom/netease/nimlib/k/a/a/c;->a:Z

    if-eqz v7, :cond_b

    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-static {}, Lcom/netease/nimlib/k/a/a/c;->c()J

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "HTTPDownload STAT END "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/netease/nimlib/j/b;->l(Ljava/lang/String;)V

    sub-long/2addr v2, v10

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "HTTPDownload STAT COST "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/netease/nimlib/j/b;->l(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/netease/nimlib/k/a/c/b;->b(Ljava/io/InputStream;)V

    const/4 v2, 0x1

    goto/16 :goto_1

    :cond_a
    :try_start_6
    invoke-static/range {p3 .. p3}, Lcom/netease/nimlib/k/a/c/a;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    if-nez v5, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "HTTPDownload FAILED CREATE PATH "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/netease/nimlib/j/b;->k(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-static {}, Lcom/netease/nimlib/k/a/a/c;->c()J

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "HTTPDownload STAT END "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/netease/nimlib/j/b;->l(Ljava/lang/String;)V

    sub-long/2addr v2, v10

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "HTTPDownload STAT COST "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/netease/nimlib/j/b;->l(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {v2}, Lcom/netease/nimlib/k/a/c/b;->b(Ljava/io/InputStream;)V

    const/4 v2, 0x0

    goto/16 :goto_1

    :catch_0
    move-exception v2

    const-wide/16 v8, 0x0

    goto/16 :goto_2

    :cond_b
    int-to-long v6, v6

    add-long/2addr v2, v6

    if-eqz p4, :cond_9

    :try_start_7
    move-object/from16 v0, p4

    move-object/from16 v1, p1

    invoke-interface {v0, v1, v2, v3}, Lcom/netease/nimlib/k/a/a/a;->a(Ljava/lang/String;J)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto/16 :goto_3

    :catch_1
    move-exception v2

    move-object v3, v4

    move-object v4, v5

    :goto_4
    :try_start_8
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "HTTPDownload FAILED URL "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " EX "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/netease/nimlib/j/b;->k(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    invoke-static {}, Lcom/netease/nimlib/k/a/a/c;->c()J

    move-result-wide v6

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "HTTPDownload STAT END "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/netease/nimlib/j/b;->l(Ljava/lang/String;)V

    sub-long/2addr v6, v10

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "HTTPDownload STAT COST "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/netease/nimlib/j/b;->l(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/netease/nimlib/k/a/c/b;->b(Ljava/io/InputStream;)V

    if-eqz v3, :cond_c

    :try_start_9
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2

    :cond_c
    :goto_5
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_d
    :try_start_a
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    const/4 v3, 0x0

    if-eqz p4, :cond_e

    :try_start_b
    move-object/from16 v0, p4

    move-object/from16 v1, p1

    invoke-interface {v0, v1}, Lcom/netease/nimlib/k/a/a/a;->b(Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :cond_e
    invoke-static {}, Lcom/netease/nimlib/k/a/a/c;->c()J

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "HTTPDownload STAT END "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/netease/nimlib/j/b;->l(Ljava/lang/String;)V

    sub-long/2addr v2, v10

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "HTTPDownload STAT COST "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/netease/nimlib/j/b;->l(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/netease/nimlib/k/a/c/b;->b(Ljava/io/InputStream;)V

    const/4 v2, 0x1

    goto/16 :goto_1

    :cond_f
    const/16 v4, 0x1a0

    if-ne v8, v4, :cond_12

    :try_start_c
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "HTTPDownload FAILED REASON REQUESTED_RANGE_NOT_SATISFIABLE:"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-static {v2}, Lcom/netease/nimlib/k/a/c/b;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/netease/nimlib/j/b;->k(Ljava/lang/String;)V

    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_10

    new-instance v4, Ljava/io/File;

    move-object/from16 v0, p3

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_10

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v6, "/"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v6, "_tmp"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v6

    if-eqz v6, :cond_11

    :goto_6
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :cond_10
    invoke-static {}, Lcom/netease/nimlib/k/a/a/c;->c()J

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "HTTPDownload STAT END "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/netease/nimlib/j/b;->l(Ljava/lang/String;)V

    sub-long/2addr v2, v10

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "HTTPDownload STAT COST "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/netease/nimlib/j/b;->l(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/netease/nimlib/k/a/c/b;->b(Ljava/io/InputStream;)V

    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_11
    move-object v2, v4

    goto :goto_6

    :cond_12
    :try_start_d
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "HTTPDownload FAILED REASON: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-static {v2}, Lcom/netease/nimlib/k/a/c/b;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/netease/nimlib/j/b;->k(Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    invoke-static {}, Lcom/netease/nimlib/k/a/a/c;->c()J

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "HTTPDownload STAT END "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/netease/nimlib/j/b;->l(Ljava/lang/String;)V

    sub-long/2addr v2, v10

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "HTTPDownload STAT COST "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/netease/nimlib/j/b;->l(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/netease/nimlib/k/a/c/b;->b(Ljava/io/InputStream;)V

    const/4 v2, 0x0

    goto/16 :goto_1

    :catch_2
    move-exception v2

    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "HTTPDownload FAILED CLOSE EX "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/netease/nimlib/j/b;->k(Ljava/lang/String;)V

    goto/16 :goto_5

    :catchall_0
    move-exception v2

    :goto_7
    invoke-static {}, Lcom/netease/nimlib/k/a/a/c;->c()J

    move-result-wide v6

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "HTTPDownload STAT END "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/netease/nimlib/j/b;->l(Ljava/lang/String;)V

    sub-long/2addr v6, v10

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "HTTPDownload STAT COST "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/netease/nimlib/j/b;->l(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/netease/nimlib/k/a/c/b;->b(Ljava/io/InputStream;)V

    if-eqz v3, :cond_13

    :try_start_e
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_3

    :cond_13
    :goto_8
    throw v2

    :catch_3
    move-exception v3

    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "HTTPDownload FAILED CLOSE EX "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/netease/nimlib/j/b;->k(Ljava/lang/String;)V

    goto :goto_8

    :catchall_1
    move-exception v2

    move-object v4, v5

    goto :goto_7

    :catchall_2
    move-exception v2

    move-object v3, v4

    move-object v4, v5

    goto :goto_7

    :catch_4
    move-exception v2

    goto/16 :goto_4

    :catch_5
    move-exception v2

    move-object v4, v5

    goto/16 :goto_4
.end method

.method private static final c()J
    .locals 2

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final a(Lcom/netease/nimlib/k/a/a/c$a;)Z
    .locals 12

    const/4 v0, 0x1

    const/4 v8, 0x0

    invoke-static {p1}, Lcom/netease/nimlib/k/a/a/c$a;->a(Lcom/netease/nimlib/k/a/a/c$a;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lcom/netease/nimlib/k/a/a/c$a;->b(Lcom/netease/nimlib/k/a/a/c$a;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1}, Lcom/netease/nimlib/k/a/a/c$a;->c(Lcom/netease/nimlib/k/a/a/c$a;)Lcom/netease/nimlib/k/a/a/a;

    move-result-object v5

    invoke-static {p1}, Lcom/netease/nimlib/k/a/a/c$a;->d(Lcom/netease/nimlib/k/a/a/c$a;)J

    move-result-wide v6

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_0
    if-eqz v5, :cond_1

    const-string/jumbo v0, "url or file path is empty"

    invoke-interface {v5, v2, v0}, Lcom/netease/nimlib/k/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move v0, v8

    :cond_2
    :goto_0
    return v0

    :cond_3
    move v9, v8

    :goto_1
    const/4 v1, 0x3

    if-ge v9, v1, :cond_6

    move-object v1, p0

    move-object v3, v2

    invoke-direct/range {v1 .. v7}, Lcom/netease/nimlib/k/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netease/nimlib/k/a/a/a;J)Z

    move-result v1

    if-eqz v1, :cond_5

    move v1, v0

    :goto_2
    if-nez v1, :cond_2

    if-eqz v5, :cond_4

    const-string/jumbo v0, ""

    invoke-interface {v5, v2, v0}, Lcom/netease/nimlib/k/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    move v0, v8

    goto :goto_0

    :cond_5
    const-wide/16 v10, 0x1388

    invoke-static {v10, v11}, Landroid/os/SystemClock;->sleep(J)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "HTTPDownload USUAL RETRY "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/nimlib/j/b;->k(Ljava/lang/String;)V

    add-int/lit8 v1, v9, 0x1

    move v9, v1

    goto :goto_1

    :cond_6
    move v1, v8

    goto :goto_2
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/nimlib/k/a/a/c;->a:Z

    return-void
.end method
