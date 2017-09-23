.class final Lcom/iflytek/inputmethod/service/assist/blc/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/common/lib/c/c/a;


# instance fields
.field final synthetic a:[Lcom/iflytek/inputmethod/service/assist/blc/entity/UploadDataInfo;

.field final synthetic b:Lcom/iflytek/common/lib/c/c/e;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/iflytek/inputmethod/service/assist/blc/a/i;

.field final synthetic f:Lcom/iflytek/inputmethod/service/assist/blc/a/e;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/service/assist/blc/a/e;[Lcom/iflytek/inputmethod/service/assist/blc/entity/UploadDataInfo;Lcom/iflytek/common/lib/c/c/e;Ljava/lang/String;Ljava/lang/String;Lcom/iflytek/inputmethod/service/assist/blc/a/i;)V
    .locals 0

    .prologue
    .line 1983
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/assist/blc/a/f;->f:Lcom/iflytek/inputmethod/service/assist/blc/a/e;

    iput-object p2, p0, Lcom/iflytek/inputmethod/service/assist/blc/a/f;->a:[Lcom/iflytek/inputmethod/service/assist/blc/entity/UploadDataInfo;

    iput-object p3, p0, Lcom/iflytek/inputmethod/service/assist/blc/a/f;->b:Lcom/iflytek/common/lib/c/c/e;

    iput-object p4, p0, Lcom/iflytek/inputmethod/service/assist/blc/a/f;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/iflytek/inputmethod/service/assist/blc/a/f;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/iflytek/inputmethod/service/assist/blc/a/f;->e:Lcom/iflytek/inputmethod/service/assist/blc/a/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 14

    .prologue
    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    .line 1986
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/a/f;->a:[Lcom/iflytek/inputmethod/service/assist/blc/entity/UploadDataInfo;

    array-length v0, v0

    new-array v7, v0, [Lcom/iflytek/inputmethod/service/assist/blc/entity/s;

    .line 1988
    const/4 v0, 0x0

    move-wide v2, v4

    :goto_0
    iget-object v6, p0, Lcom/iflytek/inputmethod/service/assist/blc/a/f;->a:[Lcom/iflytek/inputmethod/service/assist/blc/entity/UploadDataInfo;

    array-length v6, v6

    if-ge v0, v6, :cond_5

    .line 1989
    new-instance v8, Ljava/io/File;

    iget-object v6, p0, Lcom/iflytek/inputmethod/service/assist/blc/a/f;->a:[Lcom/iflytek/inputmethod/service/assist/blc/entity/UploadDataInfo;

    aget-object v6, v6, v0

    invoke-virtual {v6}, Lcom/iflytek/inputmethod/service/assist/blc/entity/UploadDataInfo;->c()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v8, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1990
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_0

    move-object v0, v1

    .line 2022
    :goto_1
    return-object v0

    .line 1993
    :cond_0
    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v10

    cmp-long v6, v10, v4

    if-nez v6, :cond_1

    move-object v0, v1

    .line 1994
    goto :goto_1

    .line 1999
    :cond_1
    :try_start_0
    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2000
    :try_start_1
    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v10

    long-to-int v9, v10

    new-array v9, v9, [B

    .line 2001
    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v10

    add-long/2addr v2, v10

    .line 2002
    invoke-virtual {v6, v9}, Ljava/io/FileInputStream;->read([B)I

    .line 2003
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v10

    if-eqz v10, :cond_2

    .line 2004
    const-string/jumbo v10, "OperationManager"

    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "file filelen : "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v12

    long-to-int v8, v12

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v10, v8}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2011
    :cond_2
    :try_start_2
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 2016
    :goto_2
    new-instance v6, Lcom/iflytek/inputmethod/service/assist/blc/entity/s;

    iget-object v8, p0, Lcom/iflytek/inputmethod/service/assist/blc/a/f;->a:[Lcom/iflytek/inputmethod/service/assist/blc/entity/UploadDataInfo;

    aget-object v8, v8, v0

    invoke-virtual {v8}, Lcom/iflytek/inputmethod/service/assist/blc/entity/UploadDataInfo;->a()I

    move-result v8

    invoke-direct {v6, v8, v9}, Lcom/iflytek/inputmethod/service/assist/blc/entity/s;-><init>(I[B)V

    aput-object v6, v7, v0

    .line 1988
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2009
    :catch_0
    move-exception v0

    move-object v0, v1

    :goto_3
    if-eqz v0, :cond_3

    .line 2011
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :cond_3
    :goto_4
    move-object v0, v1

    .line 2013
    goto :goto_1

    .line 2009
    :catchall_0
    move-exception v0

    move-object v6, v1

    :goto_5
    if-eqz v6, :cond_4

    .line 2011
    :try_start_4
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 2013
    :cond_4
    :goto_6
    throw v0

    .line 2019
    :cond_5
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2020
    const-string/jumbo v0, "OperationManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "before encrypt | content size = "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2022
    :cond_6
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/a/f;->b:Lcom/iflytek/common/lib/c/c/e;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/blc/a/f;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/assist/blc/a/f;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/iflytek/inputmethod/service/assist/blc/a/f;->e:Lcom/iflytek/inputmethod/service/assist/blc/a/i;

    invoke-static {v0, v1, v2, v3, v7}, Lcom/iflytek/inputmethod/service/assist/blc/a/e;->a(Lcom/iflytek/common/lib/c/c/e;Ljava/lang/String;Ljava/lang/String;Lcom/iflytek/inputmethod/service/assist/blc/a/i;[Lcom/iflytek/inputmethod/service/assist/blc/entity/s;)[B

    move-result-object v0

    goto/16 :goto_1

    .line 2013
    :catch_1
    move-exception v6

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_4

    :catch_3
    move-exception v1

    goto :goto_6

    .line 2009
    :catchall_1
    move-exception v0

    goto :goto_5

    :catch_4
    move-exception v0

    move-object v0, v6

    goto :goto_3
.end method
