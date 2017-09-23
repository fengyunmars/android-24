.class final Lcom/iflytek/inputmethod/service/assist/blc/a/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/common/lib/c/c/a;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:[B

.field final synthetic d:Z

.field final synthetic e:Lcom/iflytek/inputmethod/service/assist/blc/a/e;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/service/assist/blc/a/e;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 1

    .prologue
    .line 2035
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/assist/blc/a/g;->e:Lcom/iflytek/inputmethod/service/assist/blc/a/e;

    iput-object p2, p0, Lcom/iflytek/inputmethod/service/assist/blc/a/g;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/iflytek/inputmethod/service/assist/blc/a/g;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/iflytek/inputmethod/service/assist/blc/a/g;->c:[B

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/a/g;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 2038
    new-instance v2, Ljava/io/File;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/blc/a/g;->a:Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2039
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2082
    :cond_0
    :goto_0
    return-object v0

    .line 2042
    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_0

    .line 2049
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2050
    :try_start_1
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v4

    long-to-int v3, v4

    new-array v3, v3, [B

    .line 2051
    invoke-virtual {v1, v3}, Ljava/io/FileInputStream;->read([B)I

    .line 2052
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 2053
    const-string/jumbo v4, "OperationManager"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "file filelen : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v6

    long-to-int v2, v6

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2060
    :cond_2
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 2066
    :goto_1
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2067
    const-string/jumbo v0, "OperationManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "before encrypt | content size = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2070
    :cond_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/a/g;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/blc/a/g;->c:[B

    invoke-static {v0, v1, v3}, Lcom/iflytek/inputmethod/service/assist/blc/a/e;->a(Ljava/lang/String;[B[B)[B

    move-result-object v0

    .line 2071
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2072
    const-string/jumbo v1, "OperationManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "after encrypt | content size = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2075
    :cond_4
    iget-boolean v1, p0, Lcom/iflytek/inputmethod/service/assist/blc/a/g;->d:Z

    if-eqz v1, :cond_0

    .line 2076
    invoke-static {v0}, Lcom/iflytek/common/util/b/i;->a([B)[B

    move-result-object v0

    .line 2078
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2079
    const-string/jumbo v1, "OperationManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "gZip | content size = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2058
    :catch_0
    move-exception v1

    move-object v1, v0

    :goto_2
    if-eqz v1, :cond_0

    .line 2060
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v1

    goto/16 :goto_0

    .line 2058
    :catchall_0
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    :goto_3
    if-eqz v1, :cond_5

    .line 2060
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 2062
    :cond_5
    :goto_4
    throw v0

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v1

    goto :goto_4

    .line 2058
    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_4
    move-exception v2

    goto :goto_2
.end method
