.class public final Lcom/google/zxing/client/android/HttpHelper;
.super Ljava/lang/Object;
.source "HttpHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/zxing/client/android/HttpHelper$ContentType;
    }
.end annotation


# static fields
.field private static synthetic $SWITCH_TABLE$com$google$zxing$client$android$HttpHelper$ContentType:[I

.field private static final REDIRECTOR_DOMAINS:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String;


# direct methods
.method static synthetic $SWITCH_TABLE$com$google$zxing$client$android$HttpHelper$ContentType()[I
    .locals 3

    .prologue
    .line 37
    sget-object v0, Lcom/google/zxing/client/android/HttpHelper;->$SWITCH_TABLE$com$google$zxing$client$android$HttpHelper$ContentType:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/google/zxing/client/android/HttpHelper$ContentType;->values()[Lcom/google/zxing/client/android/HttpHelper$ContentType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/google/zxing/client/android/HttpHelper$ContentType;->HTML:Lcom/google/zxing/client/android/HttpHelper$ContentType;

    invoke-virtual {v1}, Lcom/google/zxing/client/android/HttpHelper$ContentType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_3

    :goto_1
    :try_start_1
    sget-object v1, Lcom/google/zxing/client/android/HttpHelper$ContentType;->JSON:Lcom/google/zxing/client/android/HttpHelper$ContentType;

    invoke-virtual {v1}, Lcom/google/zxing/client/android/HttpHelper$ContentType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_2

    :goto_2
    :try_start_2
    sget-object v1, Lcom/google/zxing/client/android/HttpHelper$ContentType;->TEXT:Lcom/google/zxing/client/android/HttpHelper$ContentType;

    invoke-virtual {v1}, Lcom/google/zxing/client/android/HttpHelper$ContentType;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_1

    :goto_3
    :try_start_3
    sget-object v1, Lcom/google/zxing/client/android/HttpHelper$ContentType;->XML:Lcom/google/zxing/client/android/HttpHelper$ContentType;

    invoke-virtual {v1}, Lcom/google/zxing/client/android/HttpHelper$ContentType;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_0

    :goto_4
    sput-object v0, Lcom/google/zxing/client/android/HttpHelper;->$SWITCH_TABLE$com$google$zxing$client$android$HttpHelper$ContentType:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_4

    :catch_1
    move-exception v1

    goto :goto_3

    :catch_2
    move-exception v1

    goto :goto_2

    :catch_3
    move-exception v1

    goto :goto_1
.end method

.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 39
    const-class v0, Lcom/google/zxing/client/android/HttpHelper;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/client/android/HttpHelper;->TAG:Ljava/lang/String;

    .line 41
    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0x10

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 42
    const-string/jumbo v3, "amzn.to"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "bit.ly"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, "bitly.com"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string/jumbo v3, "fb.me"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string/jumbo v3, "goo.gl"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string/jumbo v3, "is.gd"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string/jumbo v3, "j.mp"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string/jumbo v3, "lnkd.in"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string/jumbo v3, "ow.ly"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    .line 43
    const-string/jumbo v3, "R.BEETAGG.COM"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string/jumbo v3, "r.beetagg.com"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string/jumbo v3, "SCN.BY"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string/jumbo v3, "su.pr"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string/jumbo v3, "t.co"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string/jumbo v3, "tinyurl.com"

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string/jumbo v3, "tr.im"

    aput-object v3, v1, v2

    .line 41
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/google/zxing/client/android/HttpHelper;->REDIRECTOR_DOMAINS:Ljava/util/Collection;

    .line 44
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    return-void
.end method

.method private static consume(Ljava/net/URLConnection;I)Ljava/lang/CharSequence;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 139
    invoke-static {p0}, Lcom/google/zxing/client/android/HttpHelper;->getEncoding(Ljava/net/URLConnection;)Ljava/lang/String;

    move-result-object v0

    .line 140
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    const/4 v2, 0x0

    .line 143
    :try_start_0
    new-instance v1, Ljava/io/InputStreamReader;

    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v1, v4, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 144
    const/16 v0, 0x400

    :try_start_1
    new-array v0, v0, [C

    .line 146
    :goto_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-ge v2, p1, :cond_0

    invoke-virtual {v1, v0}, Ljava/io/Reader;->read([C)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v2

    if-gtz v2, :cond_2

    .line 150
    :cond_0
    if-eqz v1, :cond_1

    .line 152
    :try_start_2
    invoke-virtual {v1}, Ljava/io/Reader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_3

    .line 160
    :cond_1
    :goto_1
    return-object v3

    .line 147
    :cond_2
    const/4 v4, 0x0

    :try_start_3
    invoke-virtual {v3, v0, v4, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 149
    :catchall_0
    move-exception v0

    .line 150
    :goto_2
    if-eqz v1, :cond_3

    .line 152
    :try_start_4
    invoke-virtual {v1}, Ljava/io/Reader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_1

    .line 159
    :cond_3
    :goto_3
    throw v0

    .line 153
    :catch_0
    move-exception v1

    goto :goto_3

    .line 155
    :catch_1
    move-exception v1

    goto :goto_3

    .line 153
    :catch_2
    move-exception v0

    goto :goto_1

    .line 155
    :catch_3
    move-exception v0

    goto :goto_1

    .line 149
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_2
.end method

.method public static downloadViaHttp(Ljava/lang/String;Lcom/google/zxing/client/android/HttpHelper$ContentType;)Ljava/lang/CharSequence;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 66
    const v0, 0x7fffffff

    invoke-static {p0, p1, v0}, Lcom/google/zxing/client/android/HttpHelper;->downloadViaHttp(Ljava/lang/String;Lcom/google/zxing/client/android/HttpHelper$ContentType;I)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public static downloadViaHttp(Ljava/lang/String;Lcom/google/zxing/client/android/HttpHelper$ContentType;I)Ljava/lang/CharSequence;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 78
    invoke-static {}, Lcom/google/zxing/client/android/HttpHelper;->$SWITCH_TABLE$com$google$zxing$client$android$HttpHelper$ContentType()[I

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/zxing/client/android/HttpHelper$ContentType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 90
    const-string/jumbo v0, "text/*,*/*"

    .line 92
    :goto_0
    invoke-static {p0, v0, p2}, Lcom/google/zxing/client/android/HttpHelper;->downloadViaHttp(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    .line 80
    :pswitch_0
    const-string/jumbo v0, "application/xhtml+xml,text/html,text/*,*/*"

    goto :goto_0

    .line 83
    :pswitch_1
    const-string/jumbo v0, "application/json,text/*,*/*"

    goto :goto_0

    .line 86
    :pswitch_2
    const-string/jumbo v0, "application/xml,text/*,*/*"

    goto :goto_0

    .line 78
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private static downloadViaHttp(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/CharSequence;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 96
    const/4 v0, 0x0

    .line 97
    :goto_0
    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    .line 124
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "Too many redirects"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 98
    :cond_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 99
    invoke-static {v1}, Lcom/google/zxing/client/android/HttpHelper;->safelyOpenConnection(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v1

    .line 100
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 101
    const-string/jumbo v2, "Accept"

    invoke-virtual {v1, v2, p1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    const-string/jumbo v2, "Accept-Charset"

    const-string/jumbo v3, "utf-8,*"

    invoke-virtual {v1, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    const-string/jumbo v2, "User-Agent"

    const-string/jumbo v3, "ZXing (Android)"

    invoke-virtual {v1, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    :try_start_0
    invoke-static {p0, v1}, Lcom/google/zxing/client/android/HttpHelper;->safelyConnect(Ljava/lang/String;Ljava/net/HttpURLConnection;)I

    move-result v2

    .line 106
    sparse-switch v2, :sswitch_data_0

    .line 118
    new-instance v0, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Bad HTTP response: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    :catchall_0
    move-exception v0

    .line 121
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 122
    throw v0

    .line 108
    :sswitch_0
    :try_start_1
    invoke-static {v1, p2}, Lcom/google/zxing/client/android/HttpHelper;->consume(Ljava/net/URLConnection;I)Ljava/lang/CharSequence;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 121
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 108
    return-object v0

    .line 110
    :sswitch_1
    :try_start_2
    const-string/jumbo v2, "Location"

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object p0

    .line 111
    if-eqz p0, :cond_1

    .line 113
    add-int/lit8 v0, v0, 0x1

    .line 121
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_0

    .line 116
    :cond_1
    :try_start_3
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v2, "No Location"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 106
    :sswitch_data_0
    .sparse-switch
        0xc8 -> :sswitch_0
        0x12e -> :sswitch_1
    .end sparse-switch
.end method

.method private static getEncoding(Ljava/net/URLConnection;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 128
    const-string/jumbo v0, "Content-Type"

    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 129
    if-eqz v0, :cond_0

    .line 130
    const-string/jumbo v1, "charset="

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 131
    if-ltz v1, :cond_0

    .line 132
    const-string/jumbo v2, "charset="

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 135
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "UTF-8"

    goto :goto_0
.end method

.method private static safelyConnect(Ljava/lang/String;Ljava/net/HttpURLConnection;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 213
    :try_start_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_3

    .line 232
    :try_start_1
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_5

    move-result v0

    return v0

    .line 214
    :catch_0
    move-exception v0

    .line 216
    sget-object v1, Lcom/google/zxing/client/android/HttpHelper;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Bad URI? "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 217
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/NullPointerException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 218
    :catch_1
    move-exception v0

    .line 220
    sget-object v1, Lcom/google/zxing/client/android/HttpHelper;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Bad URI? "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 221
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 222
    :catch_2
    move-exception v0

    .line 224
    sget-object v1, Lcom/google/zxing/client/android/HttpHelper;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Restricted URI? "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 225
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/SecurityException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 226
    :catch_3
    move-exception v0

    .line 228
    sget-object v1, Lcom/google/zxing/client/android/HttpHelper;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Bad URI? "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 229
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/IndexOutOfBoundsException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 233
    :catch_4
    move-exception v0

    .line 235
    sget-object v1, Lcom/google/zxing/client/android/HttpHelper;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Bad URI? "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 236
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/NullPointerException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 237
    :catch_5
    move-exception v0

    .line 239
    sget-object v1, Lcom/google/zxing/client/android/HttpHelper;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Bad server status? "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 240
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static safelyOpenConnection(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 199
    :try_start_0
    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 205
    instance-of v1, v0, Ljava/net/HttpURLConnection;

    if-nez v1, :cond_0

    .line 206
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 200
    :catch_0
    move-exception v0

    .line 202
    sget-object v1, Lcom/google/zxing/client/android/HttpHelper;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Bad URI? "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/NullPointerException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 208
    :cond_0
    check-cast v0, Ljava/net/HttpURLConnection;

    return-object v0
.end method

.method public static unredirect(Ljava/net/URI;)Ljava/net/URI;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 164
    sget-object v0, Lcom/google/zxing/client/android/HttpHelper;->REDIRECTOR_DOMAINS:Ljava/util/Collection;

    invoke-virtual {p0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 190
    :goto_0
    return-object p0

    .line 167
    :cond_0
    invoke-virtual {p0}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v0

    .line 168
    invoke-static {v0}, Lcom/google/zxing/client/android/HttpHelper;->safelyOpenConnection(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v1

    .line 169
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 170
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 171
    const-string/jumbo v0, "HEAD"

    invoke-virtual {v1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 172
    const-string/jumbo v0, "User-Agent"

    const-string/jumbo v2, "ZXing (Android)"

    invoke-virtual {v1, v0, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    :try_start_0
    invoke-virtual {p0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/google/zxing/client/android/HttpHelper;->safelyConnect(Ljava/lang/String;Ljava/net/HttpURLConnection;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 175
    packed-switch v0, :pswitch_data_0

    .line 192
    :cond_1
    :goto_1
    :pswitch_0
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_0

    .line 181
    :pswitch_1
    :try_start_1
    const-string/jumbo v0, "Location"

    invoke-virtual {v1, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v2

    .line 182
    if-eqz v2, :cond_1

    .line 184
    :try_start_2
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, v2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/net/URISyntaxException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 192
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    move-object p0, v0

    .line 184
    goto :goto_0

    .line 191
    :catchall_0
    move-exception v0

    .line 192
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 193
    throw v0

    .line 185
    :catch_0
    move-exception v0

    goto :goto_1

    .line 175
    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
