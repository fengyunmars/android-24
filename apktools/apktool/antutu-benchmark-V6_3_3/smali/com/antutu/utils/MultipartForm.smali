.class public Lcom/antutu/utils/MultipartForm;
.super Lorg/apache/http/entity/AbstractHttpEntity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/antutu/utils/MultipartForm$FormData;
    }
.end annotation


# static fields
.field private static final boundary:Ljava/lang/String; = "FlPm4LpSXsE"


# instance fields
.field private final UpbuffSize:I

.field private charSet:Ljava/lang/String;

.field private contetLength:J

.field private datas:[Lcom/antutu/utils/MultipartForm$FormData;

.field private final isDebug:Z


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lorg/apache/http/entity/AbstractHttpEntity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/antutu/utils/MultipartForm;->isDebug:Z

    const/16 v0, 0x1000

    iput v0, p0, Lcom/antutu/utils/MultipartForm;->UpbuffSize:I

    iput-object p1, p0, Lcom/antutu/utils/MultipartForm;->charSet:Ljava/lang/String;

    return-void
.end method

.method public static GetInstance(Ljava/lang/String;Landroid/content/Context;)Lcom/antutu/utils/MultipartForm;
    .locals 1

    new-instance v0, Lcom/antutu/utils/MultipartForm;

    invoke-direct {v0, p0}, Lcom/antutu/utils/MultipartForm;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private addNnexLine()V
    .locals 6

    const-string v0, "\r\n"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iget-wide v2, p0, Lcom/antutu/utils/MultipartForm;->contetLength:J

    array-length v1, v0

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/antutu/utils/MultipartForm;->contetLength:J

    new-instance v1, Lcom/antutu/utils/MultipartForm$FormData;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/antutu/utils/MultipartForm$FormData;-><init>(Lcom/antutu/utils/MultipartForm;Lcom/antutu/utils/MultipartForm$1;)V

    invoke-static {v1, v0}, Lcom/antutu/utils/MultipartForm$FormData;->access$102(Lcom/antutu/utils/MultipartForm$FormData;[B)[B

    invoke-direct {p0, v1}, Lcom/antutu/utils/MultipartForm;->setFomDatas(Lcom/antutu/utils/MultipartForm$FormData;)V

    return-void
.end method

.method private setFomDatas(Lcom/antutu/utils/MultipartForm$FormData;)V
    .locals 4

    const/4 v3, 0x0

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/antutu/utils/MultipartForm;->datas:[Lcom/antutu/utils/MultipartForm$FormData;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/antutu/utils/MultipartForm$FormData;

    iput-object v0, p0, Lcom/antutu/utils/MultipartForm;->datas:[Lcom/antutu/utils/MultipartForm$FormData;

    :goto_1
    iget-object v0, p0, Lcom/antutu/utils/MultipartForm;->datas:[Lcom/antutu/utils/MultipartForm$FormData;

    iget-object v1, p0, Lcom/antutu/utils/MultipartForm;->datas:[Lcom/antutu/utils/MultipartForm$FormData;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aput-object p1, v0, v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/antutu/utils/MultipartForm;->datas:[Lcom/antutu/utils/MultipartForm$FormData;

    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [Lcom/antutu/utils/MultipartForm$FormData;

    iget-object v1, p0, Lcom/antutu/utils/MultipartForm;->datas:[Lcom/antutu/utils/MultipartForm$FormData;

    iget-object v2, p0, Lcom/antutu/utils/MultipartForm;->datas:[Lcom/antutu/utils/MultipartForm$FormData;

    array-length v2, v2

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lcom/antutu/utils/MultipartForm;->datas:[Lcom/antutu/utils/MultipartForm$FormData;

    goto :goto_1
.end method

.method private upLoadFile(Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    const/16 v0, 0x1000

    new-array v0, v0, [B

    :goto_1
    :try_start_1
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v2

    if-gtz v2, :cond_2

    if-eqz v1, :cond_0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :try_start_3
    invoke-virtual {p1, v0, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_1
    move-exception v0

    if-eqz v1, :cond_0

    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_0

    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :goto_2
    throw v0

    :catch_3
    move-exception v1

    goto :goto_2

    :catch_4
    move-exception v0

    goto :goto_0
.end method

.method private writeContent(Ljava/io/OutputStream;Lcom/antutu/utils/MultipartForm$FormData;)V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p2}, Lcom/antutu/utils/MultipartForm$FormData;->access$100(Lcom/antutu/utils/MultipartForm$FormData;)[B

    move-result-object v1

    array-length v1, v1

    :cond_0
    invoke-static {p2}, Lcom/antutu/utils/MultipartForm$FormData;->access$100(Lcom/antutu/utils/MultipartForm$FormData;)[B

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v0, v1

    add-int/lit8 v2, v1, -0x1

    if-le v0, v2, :cond_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private writeFile(Ljava/io/OutputStream;Lcom/antutu/utils/MultipartForm$FormData;)V
    .locals 1

    :try_start_0
    invoke-static {p2}, Lcom/antutu/utils/MultipartForm$FormData;->access$100(Lcom/antutu/utils/MultipartForm$FormData;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-static {p2}, Lcom/antutu/utils/MultipartForm$FormData;->access$200(Lcom/antutu/utils/MultipartForm$FormData;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/antutu/utils/MultipartForm;->upLoadFile(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public Add_BytesData(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "--"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "FlPm4LpSXsE"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "\r\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "Content-Disposition: form-data; name=\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "\";filename=\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "\"\r\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "Content-Type:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-nez p4, :cond_2

    const-string p4, "image/jpg"

    :cond_2
    invoke-virtual {v1, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "\r\n\r\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/antutu/utils/MultipartForm;->charSet:Ljava/lang/String;

    if-nez v1, :cond_3

    const-string v1, "UTF-8"

    :goto_1
    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    array-length v2, v1

    array-length v3, p2

    add-int/2addr v2, v3

    new-array v2, v2, [B

    array-length v3, v1

    invoke-static {v1, v0, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v1, v1

    array-length v3, p2

    invoke-static {p2, v0, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-wide v0, p0, Lcom/antutu/utils/MultipartForm;->contetLength:J

    array-length v3, v2

    int-to-long v4, v3

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/antutu/utils/MultipartForm;->contetLength:J

    new-instance v0, Lcom/antutu/utils/MultipartForm$FormData;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/antutu/utils/MultipartForm$FormData;-><init>(Lcom/antutu/utils/MultipartForm;Lcom/antutu/utils/MultipartForm$1;)V

    invoke-static {v0, v2}, Lcom/antutu/utils/MultipartForm$FormData;->access$102(Lcom/antutu/utils/MultipartForm$FormData;[B)[B

    invoke-direct {p0, v0}, Lcom/antutu/utils/MultipartForm;->setFomDatas(Lcom/antutu/utils/MultipartForm$FormData;)V

    invoke-direct {p0}, Lcom/antutu/utils/MultipartForm;->addNnexLine()V

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    :try_start_1
    iget-object v1, p0, Lcom/antutu/utils/MultipartForm;->charSet:Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public Add_Data(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "--"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "FlPm4LpSXsE"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "\r\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "Content-Disposition: form-data; name=\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "\"\r\n\r\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "\r\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/antutu/utils/MultipartForm;->charSet:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, "UTF-8"

    :goto_1
    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    iget-wide v2, p0, Lcom/antutu/utils/MultipartForm;->contetLength:J

    array-length v1, v0

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/antutu/utils/MultipartForm;->contetLength:J

    new-instance v1, Lcom/antutu/utils/MultipartForm$FormData;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/antutu/utils/MultipartForm$FormData;-><init>(Lcom/antutu/utils/MultipartForm;Lcom/antutu/utils/MultipartForm$1;)V

    invoke-static {v1, v0}, Lcom/antutu/utils/MultipartForm$FormData;->access$102(Lcom/antutu/utils/MultipartForm$FormData;[B)[B

    invoke-direct {p0, v1}, Lcom/antutu/utils/MultipartForm;->setFomDatas(Lcom/antutu/utils/MultipartForm$FormData;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    :try_start_1
    iget-object v1, p0, Lcom/antutu/utils/MultipartForm;->charSet:Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public Add_FileData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x1

    cmp-long v1, v2, v4

    if-ltz v1, :cond_0

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v4, "yyyy-MM-dd"

    invoke-direct {v1, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-nez p4, :cond_2

    const-string p4, ".jpg"

    :cond_2
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    const-string v5, "--"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v5, "FlPm4LpSXsE"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v5, "\r\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v5, "Content-Disposition: form-data; name=\""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v5, "\";filename=\""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\"\r\n"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "Content-Type:"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-nez p3, :cond_3

    const-string p3, "image/jpg"

    :cond_3
    invoke-virtual {v4, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\r\n\r\n"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :try_start_0
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lcom/antutu/utils/MultipartForm;->charSet:Ljava/lang/String;

    if-nez v1, :cond_4

    const-string v1, "UTF-8"

    :goto_1
    invoke-virtual {v4, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    iget-wide v4, p0, Lcom/antutu/utils/MultipartForm;->contetLength:J

    array-length v1, v0

    int-to-long v6, v1

    add-long/2addr v2, v6

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/antutu/utils/MultipartForm;->contetLength:J

    new-instance v1, Lcom/antutu/utils/MultipartForm$FormData;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/antutu/utils/MultipartForm$FormData;-><init>(Lcom/antutu/utils/MultipartForm;Lcom/antutu/utils/MultipartForm$1;)V

    invoke-static {v1, v0}, Lcom/antutu/utils/MultipartForm$FormData;->access$102(Lcom/antutu/utils/MultipartForm$FormData;[B)[B

    invoke-static {v1, p2}, Lcom/antutu/utils/MultipartForm$FormData;->access$202(Lcom/antutu/utils/MultipartForm$FormData;Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/antutu/utils/MultipartForm;->setFomDatas(Lcom/antutu/utils/MultipartForm$FormData;)V

    invoke-direct {p0}, Lcom/antutu/utils/MultipartForm;->addNnexLine()V

    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_4
    :try_start_1
    iget-object v1, p0, Lcom/antutu/utils/MultipartForm;->charSet:Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v1

    goto/16 :goto_0
.end method

.method public Add_Over()V
    .locals 6

    const-string v0, "--FlPm4LpSXsE--\r\n"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iget-wide v2, p0, Lcom/antutu/utils/MultipartForm;->contetLength:J

    array-length v1, v0

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/antutu/utils/MultipartForm;->contetLength:J

    new-instance v1, Lcom/antutu/utils/MultipartForm$FormData;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/antutu/utils/MultipartForm$FormData;-><init>(Lcom/antutu/utils/MultipartForm;Lcom/antutu/utils/MultipartForm$1;)V

    invoke-static {v1, v0}, Lcom/antutu/utils/MultipartForm$FormData;->access$102(Lcom/antutu/utils/MultipartForm$FormData;[B)[B

    invoke-direct {p0, v1}, Lcom/antutu/utils/MultipartForm;->setFomDatas(Lcom/antutu/utils/MultipartForm$FormData;)V

    return-void
.end method

.method Get_Boundary()Ljava/lang/String;
    .locals 1

    const-string v0, "FlPm4LpSXsE"

    return-object v0
.end method

.method public getContent()Ljava/io/InputStream;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getContentLength()J
    .locals 2

    iget-wide v0, p0, Lcom/antutu/utils/MultipartForm;->contetLength:J

    return-wide v0
.end method

.method public isRepeatable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isStreaming()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/antutu/utils/MultipartForm;->datas:[Lcom/antutu/utils/MultipartForm$FormData;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/antutu/utils/MultipartForm;->datas:[Lcom/antutu/utils/MultipartForm$FormData;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    iget-object v1, p0, Lcom/antutu/utils/MultipartForm;->datas:[Lcom/antutu/utils/MultipartForm$FormData;

    aget-object v1, v1, v0

    invoke-static {v1}, Lcom/antutu/utils/MultipartForm$FormData;->access$200(Lcom/antutu/utils/MultipartForm$FormData;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/antutu/utils/MultipartForm;->datas:[Lcom/antutu/utils/MultipartForm$FormData;

    aget-object v1, v1, v0

    invoke-direct {p0, p1, v1}, Lcom/antutu/utils/MultipartForm;->writeContent(Ljava/io/OutputStream;Lcom/antutu/utils/MultipartForm$FormData;)V

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/antutu/utils/MultipartForm;->datas:[Lcom/antutu/utils/MultipartForm$FormData;

    aget-object v1, v1, v0

    invoke-direct {p0, p1, v1}, Lcom/antutu/utils/MultipartForm;->writeFile(Ljava/io/OutputStream;Lcom/antutu/utils/MultipartForm$FormData;)V

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/antutu/utils/MultipartForm;->datas:[Lcom/antutu/utils/MultipartForm$FormData;

    invoke-static {}, Ljava/lang/System;->gc()V

    goto :goto_0
.end method
