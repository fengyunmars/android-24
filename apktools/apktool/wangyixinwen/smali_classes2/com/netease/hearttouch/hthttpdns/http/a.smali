.class public Lcom/netease/hearttouch/hthttpdns/http/a;
.super Ljava/lang/Object;
.source "HttpEngine.java"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const-class v0, Lcom/netease/hearttouch/hthttpdns/http/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/netease/hearttouch/hthttpdns/http/a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/netease/hearttouch/hthttpdns/model/EncryptType;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/netease/hearttouch/hthttpdns/http/HttpException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 70
    const/4 v0, 0x0

    .line 71
    sget-object v1, Lcom/netease/hearttouch/hthttpdns/http/a$2;->a:[I

    invoke-virtual {p2}, Lcom/netease/hearttouch/hthttpdns/model/EncryptType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 86
    :goto_0
    const-string/jumbo v1, "POST"

    invoke-static {v0, v1}, Lcom/netease/hearttouch/hthttpdns/http/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v0

    .line 88
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 90
    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 91
    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 93
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    .line 96
    sget-object v2, Lcom/netease/hearttouch/hthttpdns/model/EncryptType;->AES:Lcom/netease/hearttouch/hthttpdns/model/EncryptType;

    invoke-virtual {v2, p2}, Lcom/netease/hearttouch/hthttpdns/model/EncryptType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 99
    :try_start_0
    invoke-static {}, Lcom/netease/hearttouch/hthttpdns/a;->a()Lcom/netease/hearttouch/hthttpdns/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/hearttouch/hthttpdns/a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/netease/hearttouch/hthttpdns/a;->a()Lcom/netease/hearttouch/hthttpdns/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/hearttouch/hthttpdns/a;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v2, v3}, Lcom/netease/hearttouch/hthttpdns/utils/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 103
    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 104
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 111
    :cond_0
    :goto_1
    invoke-static {v0, p2}, Lcom/netease/hearttouch/hthttpdns/http/a;->a(Ljava/net/HttpURLConnection;Lcom/netease/hearttouch/hthttpdns/model/EncryptType;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 73
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/d?session_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 76
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/d?session_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 79
    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/d?id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/netease/hearttouch/hthttpdns/a;->a()Lcom/netease/hearttouch/hthttpdns/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/hearttouch/hthttpdns/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&session_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 100
    :catch_0
    move-exception v0

    .line 101
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 106
    :cond_1
    new-instance v1, Ljava/io/PrintWriter;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V

    .line 107
    invoke-virtual {v1, p0}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    .line 108
    invoke-virtual {v1}, Ljava/io/PrintWriter;->flush()V

    goto/16 :goto_1

    .line 71
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private static a(Ljava/net/HttpURLConnection;Lcom/netease/hearttouch/hthttpdns/model/EncryptType;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/netease/hearttouch/hthttpdns/http/HttpException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 154
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    const/4 v3, 0x0

    .line 157
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 158
    const/16 v1, 0x800

    new-array v5, v1, [B

    .line 160
    :try_start_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v6

    .line 162
    const/16 v1, 0xc8

    if-ne v6, v1, :cond_8

    .line 163
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move-result-object v1

    .line 165
    :try_start_1
    sget-object v6, Lcom/netease/hearttouch/hthttpdns/model/EncryptType;->AES:Lcom/netease/hearttouch/hthttpdns/model/EncryptType;

    invoke-virtual {v6, p1}, Lcom/netease/hearttouch/hthttpdns/model/EncryptType;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 167
    :goto_0
    const/4 v0, 0x0

    array-length v6, v5

    invoke-virtual {v1, v5, v0, v6}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-lez v0, :cond_2

    .line 168
    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6, v0}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 195
    :catchall_0
    move-exception v0

    :goto_1
    if-eqz v2, :cond_0

    .line 197
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5

    .line 201
    :cond_0
    :goto_2
    if-eqz v1, :cond_1

    .line 203
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6

    .line 205
    :cond_1
    :goto_3
    throw v0

    .line 170
    :cond_2
    :try_start_4
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 171
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v0

    .line 173
    :try_start_5
    invoke-static {}, Lcom/netease/hearttouch/hthttpdns/a;->a()Lcom/netease/hearttouch/hthttpdns/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/hearttouch/hthttpdns/a;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/netease/hearttouch/hthttpdns/a;->a()Lcom/netease/hearttouch/hthttpdns/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/netease/hearttouch/hthttpdns/a;->f()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v4, v5}, Lcom/netease/hearttouch/hthttpdns/utils/a;->a([BLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-object v0

    .line 195
    if-eqz v2, :cond_3

    .line 197
    :try_start_6
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 201
    :cond_3
    :goto_4
    if-eqz v1, :cond_4

    .line 203
    :try_start_7
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    .line 205
    :cond_4
    :goto_5
    return-object v0

    .line 174
    :catch_0
    move-exception v0

    .line 175
    :try_start_8
    new-instance v3, Ljava/io/IOException;

    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 178
    :cond_5
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-direct {v4, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 180
    :goto_6
    :try_start_9
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 181
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    const-string/jumbo v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    .line 195
    :catchall_1
    move-exception v0

    move-object v2, v3

    goto :goto_1

    .line 184
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    move-result-object v0

    .line 195
    if-eqz v3, :cond_7

    .line 197
    :try_start_a
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    .line 201
    :cond_7
    :goto_7
    if-eqz v1, :cond_4

    .line 203
    :try_start_b
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1

    goto :goto_5

    .line 204
    :catch_1
    move-exception v1

    goto :goto_5

    .line 187
    :cond_8
    :try_start_c
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 188
    :goto_8
    :try_start_d
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 189
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    .line 195
    :catchall_2
    move-exception v0

    move-object v7, v2

    move-object v2, v1

    move-object v1, v7

    goto/16 :goto_1

    .line 192
    :cond_9
    new-instance v3, Lcom/netease/hearttouch/hthttpdns/http/HttpException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v6, v0}, Lcom/netease/hearttouch/hthttpdns/http/HttpException;-><init>(ILjava/lang/String;)V

    throw v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 198
    :catch_2
    move-exception v2

    goto :goto_4

    .line 204
    :catch_3
    move-exception v1

    goto :goto_5

    .line 198
    :catch_4
    move-exception v2

    goto :goto_7

    :catch_5
    move-exception v2

    goto/16 :goto_2

    .line 204
    :catch_6
    move-exception v1

    goto/16 :goto_3

    .line 195
    :catchall_3
    move-exception v0

    move-object v1, v2

    goto/16 :goto_1
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v2, 0x2710

    .line 124
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 125
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 126
    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 127
    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 128
    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 129
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 130
    invoke-static {}, Lcom/netease/hearttouch/hthttpdns/utils/e;->a()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    .line 131
    const-string/jumbo v2, "Host"

    const-string/jumbo v3, "httpdns.c.163.com"

    invoke-virtual {v0, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    :goto_0
    const-string/jumbo v2, "https"

    invoke-virtual {v1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v0

    .line 136
    check-cast v1, Ljavax/net/ssl/HttpsURLConnection;

    new-instance v2, Lcom/netease/hearttouch/hthttpdns/http/a$1;

    invoke-direct {v2}, Lcom/netease/hearttouch/hthttpdns/http/a$1;-><init>()V

    invoke-virtual {v1, v2}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 142
    :cond_0
    return-object v0

    .line 133
    :cond_1
    const-string/jumbo v2, "Host"

    invoke-static {}, Lcom/netease/hearttouch/hthttpdns/utils/e;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
