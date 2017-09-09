.class public Lcom/umeng/message/util/HttpRequest;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/umeng/message/util/HttpRequest$e;,
        Lcom/umeng/message/util/HttpRequest$c;,
        Lcom/umeng/message/util/HttpRequest$b;,
        Lcom/umeng/message/util/HttpRequest$d;,
        Lcom/umeng/message/util/HttpRequest$HttpRequestException;,
        Lcom/umeng/message/util/HttpRequest$a;,
        Lcom/umeng/message/util/HttpRequest$ConnectionFactory;
    }
.end annotation


# static fields
.field public static final A:Ljava/lang/String; = "POST"

.field public static final B:Ljava/lang/String; = "PUT"

.field public static final C:Ljava/lang/String; = "TRACE"

.field public static final D:Ljava/lang/String; = "charset"

.field private static final E:Ljava/lang/String; = "00content0boundary00"

.field private static final F:Ljava/lang/String; = "multipart/form-data; boundary=00content0boundary00"

.field private static final G:Ljava/lang/String; = "\r\n"

.field private static final H:[Ljava/lang/String;

.field private static I:Ljavax/net/ssl/SSLSocketFactory; = null

.field private static J:Ljavax/net/ssl/HostnameVerifier; = null

.field private static K:I = 0x0

.field private static L:I = 0x0

.field private static M:Lcom/umeng/message/util/HttpRequest$ConnectionFactory; = null

.field public static final a:Ljava/lang/String; = "UTF-8"

.field public static final b:Ljava/lang/String; = "application/x-www-form-urlencoded"

.field public static final c:Ljava/lang/String; = "application/json"

.field public static final d:Ljava/lang/String; = "gzip"

.field public static final e:Ljava/lang/String; = "Accept"

.field public static final f:Ljava/lang/String; = "Accept-Charset"

.field public static final g:Ljava/lang/String; = "Accept-Encoding"

.field public static final h:Ljava/lang/String; = "Authorization"

.field public static final i:Ljava/lang/String; = "Cache-Control"

.field public static final j:Ljava/lang/String; = "Content-Encoding"

.field public static final k:Ljava/lang/String; = "Content-Length"

.field public static final l:Ljava/lang/String; = "Content-Type"

.field public static final m:Ljava/lang/String; = "Date"

.field public static final n:Ljava/lang/String; = "ETag"

.field public static final o:Ljava/lang/String; = "Expires"

.field public static final p:Ljava/lang/String; = "If-None-Match"

.field public static final q:Ljava/lang/String; = "Last-Modified"

.field public static final r:Ljava/lang/String; = "Location"

.field public static final s:Ljava/lang/String; = "Proxy-Authorization"

.field public static final t:Ljava/lang/String; = "Referer"

.field public static final u:Ljava/lang/String; = "Server"

.field public static final v:Ljava/lang/String; = "User-Agent"

.field public static final w:Ljava/lang/String; = "DELETE"

.field public static final x:Ljava/lang/String; = "GET"

.field public static final y:Ljava/lang/String; = "HEAD"

.field public static final z:Ljava/lang/String; = "OPTIONS"


# instance fields
.field private N:Ljava/net/HttpURLConnection;

.field private final O:Ljava/net/URL;

.field private final P:Ljava/lang/String;

.field private Q:Lcom/umeng/message/util/HttpRequest$e;

.field private R:Z

.field private S:Z

.field private T:Z

.field private U:Z

.field private V:I

.field private W:Ljava/lang/String;

.field private X:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v1, 0xea60

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/umeng/message/util/HttpRequest;->H:[Ljava/lang/String;

    sput v1, Lcom/umeng/message/util/HttpRequest;->K:I

    sput v1, Lcom/umeng/message/util/HttpRequest;->L:I

    sget-object v0, Lcom/umeng/message/util/HttpRequest$ConnectionFactory;->DEFAULT:Lcom/umeng/message/util/HttpRequest$ConnectionFactory;

    sput-object v0, Lcom/umeng/message/util/HttpRequest;->M:Lcom/umeng/message/util/HttpRequest$ConnectionFactory;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/umeng/message/util/HttpRequest;->N:Ljava/net/HttpURLConnection;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/umeng/message/util/HttpRequest;->T:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/umeng/message/util/HttpRequest;->U:Z

    const/16 v0, 0x2000

    iput v0, p0, Lcom/umeng/message/util/HttpRequest;->V:I

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/umeng/message/util/HttpRequest;->O:Ljava/net/URL;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    iput-object p2, p0, Lcom/umeng/message/util/HttpRequest;->P:Ljava/lang/String;

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/umeng/message/util/HttpRequest$HttpRequestException;

    invoke-direct {v1, v0}, Lcom/umeng/message/util/HttpRequest$HttpRequestException;-><init>(Ljava/io/IOException;)V

    throw v1
.end method

.method public constructor <init>(Ljava/net/URL;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/umeng/message/util/HttpRequest;->N:Ljava/net/HttpURLConnection;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/umeng/message/util/HttpRequest;->T:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/umeng/message/util/HttpRequest;->U:Z

    const/16 v0, 0x2000

    iput v0, p0, Lcom/umeng/message/util/HttpRequest;->V:I

    iput-object p1, p0, Lcom/umeng/message/util/HttpRequest;->O:Ljava/net/URL;

    iput-object p2, p0, Lcom/umeng/message/util/HttpRequest;->P:Ljava/lang/String;

    return-void
.end method

.method private static R()Ljavax/net/ssl/SSLSocketFactory;
    .locals 4

    sget-object v0, Lcom/umeng/message/util/HttpRequest;->I:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljavax/net/ssl/TrustManager;

    const/4 v1, 0x0

    new-instance v2, Lcom/umeng/message/util/HttpRequest$1;

    invoke-direct {v2}, Lcom/umeng/message/util/HttpRequest$1;-><init>()V

    aput-object v2, v0, v1

    :try_start_0
    const-string v1, "TLS"

    invoke-static {v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Ljava/security/SecureRandom;

    invoke-direct {v3}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v1, v2, v0, v3}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    sput-object v0, Lcom/umeng/message/util/HttpRequest;->I:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    sget-object v0, Lcom/umeng/message/util/HttpRequest;->I:Ljavax/net/ssl/SSLSocketFactory;

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    const-string v2, "Security exception configuring SSL context"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    new-instance v0, Lcom/umeng/message/util/HttpRequest$HttpRequestException;

    invoke-direct {v0, v1}, Lcom/umeng/message/util/HttpRequest$HttpRequestException;-><init>(Ljava/io/IOException;)V

    throw v0
.end method

.method private static S()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    sget-object v0, Lcom/umeng/message/util/HttpRequest;->J:Ljavax/net/ssl/HostnameVerifier;

    if-nez v0, :cond_0

    new-instance v0, Lcom/umeng/message/util/HttpRequest$3;

    invoke-direct {v0}, Lcom/umeng/message/util/HttpRequest$3;-><init>()V

    sput-object v0, Lcom/umeng/message/util/HttpRequest;->J:Ljavax/net/ssl/HostnameVerifier;

    :cond_0
    sget-object v0, Lcom/umeng/message/util/HttpRequest;->J:Ljavax/net/ssl/HostnameVerifier;

    return-object v0
.end method

.method private T()Ljava/net/Proxy;
    .locals 5

    new-instance v0, Ljava/net/Proxy;

    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    new-instance v2, Ljava/net/InetSocketAddress;

    iget-object v3, p0, Lcom/umeng/message/util/HttpRequest;->W:Ljava/lang/String;

    iget v4, p0, Lcom/umeng/message/util/HttpRequest;->X:I

    invoke-direct {v2, v3, v4}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v1, v2}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    return-object v0
.end method

.method private U()Ljava/net/HttpURLConnection;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/umeng/message/util/HttpRequest;->W:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/umeng/message/util/HttpRequest;->M:Lcom/umeng/message/util/HttpRequest$ConnectionFactory;

    iget-object v1, p0, Lcom/umeng/message/util/HttpRequest;->O:Ljava/net/URL;

    invoke-direct {p0}, Lcom/umeng/message/util/HttpRequest;->T()Ljava/net/Proxy;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/umeng/message/util/HttpRequest$ConnectionFactory;->create(Ljava/net/URL;Ljava/net/Proxy;)Ljava/net/HttpURLConnection;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/umeng/message/util/HttpRequest;->P:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    return-object v0

    :cond_0
    sget-object v0, Lcom/umeng/message/util/HttpRequest;->M:Lcom/umeng/message/util/HttpRequest$ConnectionFactory;

    iget-object v1, p0, Lcom/umeng/message/util/HttpRequest;->O:Ljava/net/URL;

    invoke-interface {v0, v1}, Lcom/umeng/message/util/HttpRequest$ConnectionFactory;->create(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/umeng/message/util/HttpRequest$HttpRequestException;

    invoke-direct {v1, v0}, Lcom/umeng/message/util/HttpRequest$HttpRequestException;-><init>(Ljava/io/IOException;)V

    throw v1
.end method

.method static synthetic a(Lcom/umeng/message/util/HttpRequest;)I
    .locals 1

    iget v0, p0, Lcom/umeng/message/util/HttpRequest;->V:I

    return v0
.end method

.method public static a(Ljava/lang/CharSequence;Ljava/util/Map;Z)Lcom/umeng/message/util/HttpRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/util/Map",
            "<**>;Z)",
            "Lcom/umeng/message/util/HttpRequest;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/umeng/message/util/HttpRequest;->a(Ljava/lang/CharSequence;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_0

    invoke-static {v0}, Lcom/umeng/message/util/HttpRequest;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Lcom/umeng/message/util/HttpRequest;->b(Ljava/lang/CharSequence;)Lcom/umeng/message/util/HttpRequest;

    move-result-object v0

    return-object v0
.end method

.method public static varargs a(Ljava/lang/CharSequence;Z[Ljava/lang/Object;)Lcom/umeng/message/util/HttpRequest;
    .locals 1

    invoke-static {p0, p2}, Lcom/umeng/message/util/HttpRequest;->a(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-static {v0}, Lcom/umeng/message/util/HttpRequest;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Lcom/umeng/message/util/HttpRequest;->b(Ljava/lang/CharSequence;)Lcom/umeng/message/util/HttpRequest;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/net/URL;)Lcom/umeng/message/util/HttpRequest;
    .locals 2

    new-instance v0, Lcom/umeng/message/util/HttpRequest;

    const-string v1, "GET"

    invoke-direct {v0, p0, v1}, Lcom/umeng/message/util/HttpRequest;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 6

    :try_start_0
    new-instance v4, Ljava/net/URL;

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v4}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Ljava/net/URL;->getPort()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x3a

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_0
    :try_start_1
    new-instance v0, Ljava/net/URI;

    invoke-virtual {v4}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-lez v1, :cond_1

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    add-int/lit8 v4, v1, 0x1

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "+"

    const-string v3, "%2B"

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    :cond_1
    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/umeng/message/util/HttpRequest$HttpRequestException;

    invoke-direct {v1, v0}, Lcom/umeng/message/util/HttpRequest$HttpRequestException;-><init>(Ljava/io/IOException;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    const-string v2, "Parsing URI failed"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    new-instance v0, Lcom/umeng/message/util/HttpRequest$HttpRequestException;

    invoke-direct {v0, v1}, Lcom/umeng/message/util/HttpRequest$HttpRequestException;-><init>(Ljava/io/IOException;)V

    throw v0
.end method

.method public static a(Ljava/lang/CharSequence;Ljava/util/Map;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/util/Map",
            "<**>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/16 v4, 0x3d

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/umeng/message/util/HttpRequest;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Lcom/umeng/message/util/HttpRequest;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x26

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static varargs a(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    const/16 v3, 0x3d

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_0

    array-length v1, p1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    array-length v1, p1

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must specify an even number of parameter names/values"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/umeng/message/util/HttpRequest;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Lcom/umeng/message/util/HttpRequest;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    if-eqz v0, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3
    const/4 v0, 0x2

    :goto_1
    array-length v2, p1

    if-ge v0, v2, :cond_5

    const/16 v2, 0x26

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget-object v2, p1, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v0, 0x1

    aget-object v2, p1, v2

    if-eqz v2, :cond_4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_4
    add-int/lit8 v0, v0, 0x2

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 3

    const/16 v2, 0x2f

    const/16 v0, 0x3a

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    return-object p1
.end method

.method public static a(I)V
    .locals 2

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "http.proxyPort"

    invoke-static {v1, v0}, Lcom/umeng/message/util/HttpRequest;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "https.proxyPort"

    invoke-static {v1, v0}, Lcom/umeng/message/util/HttpRequest;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/umeng/message/util/HttpRequest$ConnectionFactory;)V
    .locals 1

    if-nez p0, :cond_0

    sget-object v0, Lcom/umeng/message/util/HttpRequest$ConnectionFactory;->DEFAULT:Lcom/umeng/message/util/HttpRequest$ConnectionFactory;

    sput-object v0, Lcom/umeng/message/util/HttpRequest;->M:Lcom/umeng/message/util/HttpRequest$ConnectionFactory;

    :goto_0
    return-void

    :cond_0
    sput-object p0, Lcom/umeng/message/util/HttpRequest;->M:Lcom/umeng/message/util/HttpRequest$ConnectionFactory;

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "http.proxyHost"

    invoke-static {v0, p0}, Lcom/umeng/message/util/HttpRequest;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "https.proxyHost"

    invoke-static {v0, p0}, Lcom/umeng/message/util/HttpRequest;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public static a(Z)V
    .locals 2

    const-string v0, "http.keepAlive"

    invoke-static {p0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/umeng/message/util/HttpRequest;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public static varargs a([Ljava/lang/String;)V
    .locals 5

    if-eqz p0, :cond_1

    array-length v0, p0

    if-lez v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    array-length v0, p0

    add-int/lit8 v2, v0, -0x1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p0, v0

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x7c

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    aget-object v0, p0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "http.nonProxyHosts"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/umeng/message/util/HttpRequest;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :goto_1
    return-void

    :cond_1
    const-string v0, "http.nonProxyHosts"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/umeng/message/util/HttpRequest;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1
.end method

.method public static b(Ljava/lang/CharSequence;)Lcom/umeng/message/util/HttpRequest;
    .locals 2

    new-instance v0, Lcom/umeng/message/util/HttpRequest;

    const-string v1, "GET"

    invoke-direct {v0, p0, v1}, Lcom/umeng/message/util/HttpRequest;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    return-object v0
.end method

.method public static b(Ljava/lang/CharSequence;Ljava/util/Map;Z)Lcom/umeng/message/util/HttpRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/util/Map",
            "<**>;Z)",
            "Lcom/umeng/message/util/HttpRequest;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/umeng/message/util/HttpRequest;->a(Ljava/lang/CharSequence;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_0

    invoke-static {v0}, Lcom/umeng/message/util/HttpRequest;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Lcom/umeng/message/util/HttpRequest;->c(Ljava/lang/CharSequence;)Lcom/umeng/message/util/HttpRequest;

    move-result-object v0

    return-object v0
.end method

.method public static varargs b(Ljava/lang/CharSequence;Z[Ljava/lang/Object;)Lcom/umeng/message/util/HttpRequest;
    .locals 1

    invoke-static {p0, p2}, Lcom/umeng/message/util/HttpRequest;->a(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-static {v0}, Lcom/umeng/message/util/HttpRequest;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Lcom/umeng/message/util/HttpRequest;->c(Ljava/lang/CharSequence;)Lcom/umeng/message/util/HttpRequest;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/net/URL;)Lcom/umeng/message/util/HttpRequest;
    .locals 3

    new-instance v0, Lcom/umeng/message/util/HttpRequest;

    const-string v1, "POST"

    invoke-direct {v0, p0, v1}, Lcom/umeng/message/util/HttpRequest;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/umeng/message/util/HttpRequest;->a()Ljava/net/HttpURLConnection;

    move-result-object v1

    sget v2, Lcom/umeng/message/util/HttpRequest;->L:I

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    invoke-virtual {v0}, Lcom/umeng/message/util/HttpRequest;->a()Ljava/net/HttpURLConnection;

    move-result-object v1

    sget v2, Lcom/umeng/message/util/HttpRequest;->K:I

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    return-object v0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 5

    const/16 v4, 0x3f

    const/16 v3, 0x26

    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    :goto_0
    return-object p1

    :cond_1
    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v0, v3, :cond_0

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public static c(Ljava/lang/CharSequence;)Lcom/umeng/message/util/HttpRequest;
    .locals 3

    new-instance v0, Lcom/umeng/message/util/HttpRequest;

    const-string v1, "POST"

    invoke-direct {v0, p0, v1}, Lcom/umeng/message/util/HttpRequest;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/umeng/message/util/HttpRequest;->a()Ljava/net/HttpURLConnection;

    move-result-object v1

    sget v2, Lcom/umeng/message/util/HttpRequest;->L:I

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    invoke-virtual {v0}, Lcom/umeng/message/util/HttpRequest;->a()Ljava/net/HttpURLConnection;

    move-result-object v1

    sget v2, Lcom/umeng/message/util/HttpRequest;->K:I

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    return-object v0
.end method

.method public static c(Ljava/lang/CharSequence;Ljava/util/Map;Z)Lcom/umeng/message/util/HttpRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/util/Map",
            "<**>;Z)",
            "Lcom/umeng/message/util/HttpRequest;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/umeng/message/util/HttpRequest;->a(Ljava/lang/CharSequence;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_0

    invoke-static {v0}, Lcom/umeng/message/util/HttpRequest;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Lcom/umeng/message/util/HttpRequest;->d(Ljava/lang/CharSequence;)Lcom/umeng/message/util/HttpRequest;

    move-result-object v0

    return-object v0
.end method

.method public static varargs c(Ljava/lang/CharSequence;Z[Ljava/lang/Object;)Lcom/umeng/message/util/HttpRequest;
    .locals 1

    invoke-static {p0, p2}, Lcom/umeng/message/util/HttpRequest;->a(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-static {v0}, Lcom/umeng/message/util/HttpRequest;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Lcom/umeng/message/util/HttpRequest;->d(Ljava/lang/CharSequence;)Lcom/umeng/message/util/HttpRequest;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/net/URL;)Lcom/umeng/message/util/HttpRequest;
    .locals 2

    new-instance v0, Lcom/umeng/message/util/HttpRequest;

    const-string v1, "PUT"

    invoke-direct {v0, p0, v1}, Lcom/umeng/message/util/HttpRequest;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    return-object v0
.end method

.method public static d(Ljava/lang/CharSequence;)Lcom/umeng/message/util/HttpRequest;
    .locals 2

    new-instance v0, Lcom/umeng/message/util/HttpRequest;

    const-string v1, "PUT"

    invoke-direct {v0, p0, v1}, Lcom/umeng/message/util/HttpRequest;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    return-object v0
.end method

.method public static d(Ljava/lang/CharSequence;Ljava/util/Map;Z)Lcom/umeng/message/util/HttpRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/util/Map",
            "<**>;Z)",
            "Lcom/umeng/message/util/HttpRequest;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/umeng/message/util/HttpRequest;->a(Ljava/lang/CharSequence;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_0

    invoke-static {v0}, Lcom/umeng/message/util/HttpRequest;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Lcom/umeng/message/util/HttpRequest;->e(Ljava/lang/CharSequence;)Lcom/umeng/message/util/HttpRequest;

    move-result-object v0

    return-object v0
.end method

.method public static varargs d(Ljava/lang/CharSequence;Z[Ljava/lang/Object;)Lcom/umeng/message/util/HttpRequest;
    .locals 1

    invoke-static {p0, p2}, Lcom/umeng/message/util/HttpRequest;->a(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-static {v0}, Lcom/umeng/message/util/HttpRequest;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Lcom/umeng/message/util/HttpRequest;->e(Ljava/lang/CharSequence;)Lcom/umeng/message/util/HttpRequest;

    move-result-object v0

    return-object v0
.end method

.method public static d(Ljava/net/URL;)Lcom/umeng/message/util/HttpRequest;
    .locals 2

    new-instance v0, Lcom/umeng/message/util/HttpRequest;

    const-string v1, "DELETE"

    invoke-direct {v0, p0, v1}, Lcom/umeng/message/util/HttpRequest;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    return-object v0
.end method

.method public static e(Ljava/lang/CharSequence;)Lcom/umeng/message/util/HttpRequest;
    .locals 2

    new-instance v0, Lcom/umeng/message/util/HttpRequest;

    const-string v1, "DELETE"

    invoke-direct {v0, p0, v1}, Lcom/umeng/message/util/HttpRequest;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    return-object v0
.end method

.method public static e(Ljava/lang/CharSequence;Ljava/util/Map;Z)Lcom/umeng/message/util/HttpRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/util/Map",
            "<**>;Z)",
            "Lcom/umeng/message/util/HttpRequest;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/umeng/message/util/HttpRequest;->a(Ljava/lang/CharSequence;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_0

    invoke-static {v0}, Lcom/umeng/message/util/HttpRequest;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Lcom/umeng/message/util/HttpRequest;->f(Ljava/lang/CharSequence;)Lcom/umeng/message/util/HttpRequest;

    move-result-object v0

    return-object v0
.end method

.method public static varargs e(Ljava/lang/CharSequence;Z[Ljava/lang/Object;)Lcom/umeng/message/util/HttpRequest;
    .locals 1

    invoke-static {p0, p2}, Lcom/umeng/message/util/HttpRequest;->a(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-static {v0}, Lcom/umeng/message/util/HttpRequest;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Lcom/umeng/message/util/HttpRequest;->f(Ljava/lang/CharSequence;)Lcom/umeng/message/util/HttpRequest;

    move-result-object v0

    return-object v0
.end method

.method public static e(Ljava/net/URL;)Lcom/umeng/message/util/HttpRequest;
    .locals 2

    new-instance v0, Lcom/umeng/message/util/HttpRequest;

    const-string v1, "HEAD"

    invoke-direct {v0, p0, v1}, Lcom/umeng/message/util/HttpRequest;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    return-object v0
.end method

.method public static f(Ljava/lang/CharSequence;)Lcom/umeng/message/util/HttpRequest;
    .locals 2

    new-instance v0, Lcom/umeng/message/util/HttpRequest;

    const-string v1, "HEAD"

    invoke-direct {v0, p0, v1}, Lcom/umeng/message/util/HttpRequest;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    return-object v0
.end method

.method public static f(Ljava/net/URL;)Lcom/umeng/message/util/HttpRequest;
    .locals 2

    new-instance v0, Lcom/umeng/message/util/HttpRequest;

    const-string v1, "OPTIONS"

    invoke-direct {v0, p0, v1}, Lcom/umeng/message/util/HttpRequest;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    return-object v0
.end method

.method public static g(Ljava/lang/CharSequence;)Lcom/umeng/message/util/HttpRequest;
    .locals 2

    new-instance v0, Lcom/umeng/message/util/HttpRequest;

    const-string v1, "OPTIONS"

    invoke-direct {v0, p0, v1}, Lcom/umeng/message/util/HttpRequest;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    return-object v0
.end method

.method public static g(Ljava/net/URL;)Lcom/umeng/message/util/HttpRequest;
    .locals 2

    new-instance v0, Lcom/umeng/message/util/HttpRequest;

    const-string v1, "TRACE"

    invoke-direct {v0, p0, v1}, Lcom/umeng/message/util/HttpRequest;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    return-object v0
.end method

.method public static h(Ljava/lang/CharSequence;)Lcom/umeng/message/util/HttpRequest;
    .locals 2

    new-instance v0, Lcom/umeng/message/util/HttpRequest;

    const-string v1, "TRACE"

    invoke-direct {v0, p0, v1}, Lcom/umeng/message/util/HttpRequest;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    return-object v0
.end method

.method private static j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/umeng/message/util/HttpRequest$4;

    invoke-direct {v0, p0, p1}, Lcom/umeng/message/util/HttpRequest$4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    new-instance v0, Lcom/umeng/message/util/HttpRequest$5;

    invoke-direct {v0, p0}, Lcom/umeng/message/util/HttpRequest$5;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic u(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/umeng/message/util/HttpRequest;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static v(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    :goto_0
    return-object p0

    :cond_0
    const-string p0, "UTF-8"

    goto :goto_0
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    const-string v0, "Cache-Control"

    invoke-virtual {p0, v0}, Lcom/umeng/message/util/HttpRequest;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public B()Ljava/lang/String;
    .locals 1

    const-string v0, "ETag"

    invoke-virtual {p0, v0}, Lcom/umeng/message/util/HttpRequest;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public C()J
    .locals 2

    const-string v0, "Expires"

    invoke-virtual {p0, v0}, Lcom/umeng/message/util/HttpRequest;->f(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public D()J
    .locals 2

    const-string v0, "Last-Modified"

    invoke-virtual {p0, v0}, Lcom/umeng/message/util/HttpRequest;->f(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public E()Ljava/lang/String;
    .locals 1

    const-string v0, "Location"

    invoke-virtual {p0, v0}, Lcom/umeng/message/util/HttpRequest;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public F()Ljava/lang/String;
    .locals 1

    const-string v0, "Content-Type"

    invoke-virtual {p0, v0}, Lcom/umeng/message/util/HttpRequest;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public G()I
    .locals 1

    const-string v0, "Content-Length"

    invoke-virtual {p0, v0}, Lcom/umeng/message/util/HttpRequest;->g(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public H()Lcom/umeng/message/util/HttpRequest;
    .locals 1

    const-string v0, "application/json"

    invoke-virtual {p0, v0}, Lcom/umeng/message/util/HttpRequest;->t(Ljava/lang/String;)Lcom/umeng/message/util/HttpRequest;

    move-result-object v0

    return-object v0
.end method

.method protected I()Lcom/umeng/message/util/HttpRequest;
    .locals 2

    iget-object v0, p0, Lcom/umeng/message/util/HttpRequest;->Q:Lcom/umeng/message/util/HttpRequest$e;

    if-nez v0, :cond_0

    :goto_0
    return-object p0

    :cond_0
    iget-boolean v0, p0, Lcom/umeng/message/util/HttpRequest;->R:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/umeng/message/util/HttpRequest;->Q:Lcom/umeng/message/util/HttpRequest$e;

    const-string v1, "\r\n--00content0boundary00--\r\n"

    invoke-virtual {v0, v1}, Lcom/umeng/message/util/HttpRequest$e;->a(Ljava/lang/String;)Lcom/umeng/message/util/HttpRequest$e;

    :cond_1
    iget-boolean v0, p0, Lcom/umeng/message/util/HttpRequest;->T:Z

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lcom/umeng/message/util/HttpRequest;->Q:Lcom/umeng/message/util/HttpRequest$e;

    invoke-virtual {v0}, Lcom/umeng/message/util/HttpRequest$e;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/umeng/message/util/HttpRequest;->Q:Lcom/umeng/message/util/HttpRequest$e;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/umeng/message/util/HttpRequest;->Q:Lcom/umeng/message/util/HttpRequest$e;

    invoke-virtual {v0}, Lcom/umeng/message/util/HttpRequest$e;->close()V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method protected J()Lcom/umeng/message/util/HttpRequest;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lcom/umeng/message/util/HttpRequest;->I()Lcom/umeng/message/util/HttpRequest;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/umeng/message/util/HttpRequest$HttpRequestException;

    invoke-direct {v1, v0}, Lcom/umeng/message/util/HttpRequest$HttpRequestException;-><init>(Ljava/io/IOException;)V

    throw v1
.end method

.method protected K()Lcom/umeng/message/util/HttpRequest;
    .locals 4

    iget-object v0, p0, Lcom/umeng/message/util/HttpRequest;->Q:Lcom/umeng/message/util/HttpRequest$e;

    if-eqz v0, :cond_0

    :goto_0
    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/umeng/message/util/HttpRequest;->a()Ljava/net/HttpURLConnection;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    invoke-virtual {p0}, Lcom/umeng/message/util/HttpRequest;->a()Ljava/net/HttpURLConnection;

    move-result-object v0

    const-string v1, "Content-Type"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "charset"

    invoke-virtual {p0, v0, v1}, Lcom/umeng/message/util/HttpRequest;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/umeng/message/util/HttpRequest$e;

    invoke-virtual {p0}, Lcom/umeng/message/util/HttpRequest;->a()Ljava/net/HttpURLConnection;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    iget v3, p0, Lcom/umeng/message/util/HttpRequest;->V:I

    invoke-direct {v1, v2, v0, v3}, Lcom/umeng/message/util/HttpRequest$e;-><init>(Ljava/io/OutputStream;Ljava/lang/String;I)V

    iput-object v1, p0, Lcom/umeng/message/util/HttpRequest;->Q:Lcom/umeng/message/util/HttpRequest$e;

    goto :goto_0
.end method

.method protected L()Lcom/umeng/message/util/HttpRequest;
    .locals 2

    iget-boolean v0, p0, Lcom/umeng/message/util/HttpRequest;->R:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/umeng/message/util/HttpRequest;->R:Z

    const-string v0, "multipart/form-data; boundary=00content0boundary00"

    invoke-virtual {p0, v0}, Lcom/umeng/message/util/HttpRequest;->r(Ljava/lang/String;)Lcom/umeng/message/util/HttpRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/message/util/HttpRequest;->K()Lcom/umeng/message/util/HttpRequest;

    iget-object v0, p0, Lcom/umeng/message/util/HttpRequest;->Q:Lcom/umeng/message/util/HttpRequest$e;

    const-string v1, "--00content0boundary00\r\n"

    invoke-virtual {v0, v1}, Lcom/umeng/message/util/HttpRequest$e;->a(Ljava/lang/String;)Lcom/umeng/message/util/HttpRequest$e;

    :goto_0
    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/umeng/message/util/HttpRequest;->Q:Lcom/umeng/message/util/HttpRequest$e;

    const-string v1, "\r\n--00content0boundary00\r\n"

    invoke-virtual {v0, v1}, Lcom/umeng/message/util/HttpRequest$e;->a(Ljava/lang/String;)Lcom/umeng/message/util/HttpRequest$e;

    goto :goto_0
.end method

.method public M()Ljava/io/OutputStreamWriter;
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lcom/umeng/message/util/HttpRequest;->K()Lcom/umeng/message/util/HttpRequest;

    new-instance v0, Ljava/io/OutputStreamWriter;

    iget-object v1, p0, Lcom/umeng/message/util/HttpRequest;->Q:Lcom/umeng/message/util/HttpRequest$e;

    iget-object v2, p0, Lcom/umeng/message/util/HttpRequest;->Q:Lcom/umeng/message/util/HttpRequest$e;

    invoke-static {v2}, Lcom/umeng/message/util/HttpRequest$e;->a(Lcom/umeng/message/util/HttpRequest$e;)Ljava/nio/charset/CharsetEncoder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/charset/CharsetEncoder;->charset()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/umeng/message/util/HttpRequest$HttpRequestException;

    invoke-direct {v1, v0}, Lcom/umeng/message/util/HttpRequest$HttpRequestException;-><init>(Ljava/io/IOException;)V

    throw v1
.end method

.method public N()Lcom/umeng/message/util/HttpRequest;
    .locals 2

    invoke-virtual {p0}, Lcom/umeng/message/util/HttpRequest;->a()Ljava/net/HttpURLConnection;

    move-result-object v0

    instance-of v1, v0, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v1, :cond_0

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    invoke-static {}, Lcom/umeng/message/util/HttpRequest;->R()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    :cond_0
    return-object p0
.end method

.method public O()Lcom/umeng/message/util/HttpRequest;
    .locals 2

    invoke-virtual {p0}, Lcom/umeng/message/util/HttpRequest;->a()Ljava/net/HttpURLConnection;

    move-result-object v0

    instance-of v1, v0, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v1, :cond_0

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    invoke-static {}, Lcom/umeng/message/util/HttpRequest;->S()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    :cond_0
    return-object p0
.end method

.method public P()Ljava/net/URL;
    .locals 1

    invoke-virtual {p0}, Lcom/umeng/message/util/HttpRequest;->a()Ljava/net/HttpURLConnection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    return-object v0
.end method

.method public Q()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/umeng/message/util/HttpRequest;->a()Ljava/net/HttpURLConnection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;I)I
    .locals 1

    invoke-virtual {p0}, Lcom/umeng/message/util/HttpRequest;->J()Lcom/umeng/message/util/HttpRequest;

    invoke-virtual {p0}, Lcom/umeng/message/util/HttpRequest;->a()Ljava/net/HttpURLConnection;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/net/HttpURLConnection;->getHeaderFieldInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;J)J
    .locals 2

    invoke-virtual {p0}, Lcom/umeng/message/util/HttpRequest;->J()Lcom/umeng/message/util/HttpRequest;

    invoke-virtual {p0}, Lcom/umeng/message/util/HttpRequest;->a()Ljava/net/HttpURLConnection;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Ljava/net/HttpURLConnection;->getHeaderFieldDate(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(J)Lcom/umeng/message/util/HttpRequest;
    .locals 1

    invoke-virtual {p0}, Lcom/umeng/message/util/HttpRequest;->a()Ljava/net/HttpURLConnection;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/net/HttpURLConnection;->setIfModifiedSince(J)V

    return-object p0
.end method

.method public a(Ljava/io/File;)Lcom/umeng/message/util/HttpRequest;
    .locals 3

    :try_start_0
    new-instance v0, Ljava/io/BufferedOutputStream;

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iget v2, p0, Lcom/umeng/message/util/HttpRequest;->V:I

    invoke-direct {v0, v1, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, Lcom/umeng/message/util/HttpRequest$6;

    iget-boolean v2, p0, Lcom/umeng/message/util/HttpRequest;->T:Z

    invoke-direct {v1, p0, v0, v2, v0}, Lcom/umeng/message/util/HttpRequest$6;-><init>(Lcom/umeng/message/util/HttpRequest;Ljava/io/Closeable;ZLjava/io/OutputStream;)V

    invoke-virtual {v1}, Lcom/umeng/message/util/HttpRequest$6;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/message/util/HttpRequest;

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/umeng/message/util/HttpRequest$HttpRequestException;

    invoke-direct {v1, v0}, Lcom/umeng/message/util/HttpRequest$HttpRequestException;-><init>(Ljava/io/IOException;)V

    throw v1
.end method

.method public a(Ljava/io/InputStream;)Lcom/umeng/message/util/HttpRequest;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lcom/umeng/message/util/HttpRequest;->K()Lcom/umeng/message/util/HttpRequest;

    iget-object v0, p0, Lcom/umeng/message/util/HttpRequest;->Q:Lcom/umeng/message/util/HttpRequest$e;

    invoke-virtual {p0, p1, v0}, Lcom/umeng/message/util/HttpRequest;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)Lcom/umeng/message/util/HttpRequest;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/umeng/message/util/HttpRequest$HttpRequestException;

    invoke-direct {v1, v0}, Lcom/umeng/message/util/HttpRequest$HttpRequestException;-><init>(Ljava/io/IOException;)V

    throw v1
.end method

.method protected a(Ljava/io/InputStream;Ljava/io/OutputStream;)Lcom/umeng/message/util/HttpRequest;
    .locals 6

    new-instance v0, Lcom/umeng/message/util/HttpRequest$9;

    iget-boolean v3, p0, Lcom/umeng/message/util/HttpRequest;->T:Z

    move-object v1, p0

    move-object v2, p1

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/umeng/message/util/HttpRequest$9;-><init>(Lcom/umeng/message/util/HttpRequest;Ljava/io/Closeable;ZLjava/io/InputStream;Ljava/io/OutputStream;)V

    invoke-virtual {v0}, Lcom/umeng/message/util/HttpRequest$9;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/message/util/HttpRequest;

    return-object v0
.end method

.method public a(Ljava/io/OutputStream;)Lcom/umeng/message/util/HttpRequest;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lcom/umeng/message/util/HttpRequest;->q()Ljava/io/BufferedInputStream;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/umeng/message/util/HttpRequest;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)Lcom/umeng/message/util/HttpRequest;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/umeng/message/util/HttpRequest$HttpRequestException;

    invoke-direct {v1, v0}, Lcom/umeng/message/util/HttpRequest$HttpRequestException;-><init>(Ljava/io/IOException;)V

    throw v1
.end method

.method public a(Ljava/io/PrintStream;)Lcom/umeng/message/util/HttpRequest;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/umeng/message/util/HttpRequest;->a(Ljava/io/OutputStream;)Lcom/umeng/message/util/HttpRequest;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/io/Reader;)Lcom/umeng/message/util/HttpRequest;
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lcom/umeng/message/util/HttpRequest;->K()Lcom/umeng/message/util/HttpRequest;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Ljava/io/OutputStreamWriter;

    iget-object v1, p0, Lcom/umeng/message/util/HttpRequest;->Q:Lcom/umeng/message/util/HttpRequest$e;

    iget-object v2, p0, Lcom/umeng/message/util/HttpRequest;->Q:Lcom/umeng/message/util/HttpRequest$e;

    invoke-static {v2}, Lcom/umeng/message/util/HttpRequest$e;->a(Lcom/umeng/message/util/HttpRequest$e;)Ljava/nio/charset/CharsetEncoder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/charset/CharsetEncoder;->charset()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    new-instance v1, Lcom/umeng/message/util/HttpRequest$2;

    invoke-direct {v1, p0, v0, p1, v0}, Lcom/umeng/message/util/HttpRequest$2;-><init>(Lcom/umeng/message/util/HttpRequest;Ljava/io/Flushable;Ljava/io/Reader;Ljava/io/Writer;)V

    invoke-virtual {v1}, Lcom/umeng/message/util/HttpRequest$2;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/message/util/HttpRequest;

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/umeng/message/util/HttpRequest$HttpRequestException;

    invoke-direct {v1, v0}, Lcom/umeng/message/util/HttpRequest$HttpRequestException;-><init>(Ljava/io/IOException;)V

    throw v1
.end method

.method protected a(Ljava/io/Reader;Ljava/io/Writer;)Lcom/umeng/message/util/HttpRequest;
    .locals 6

    new-instance v0, Lcom/umeng/message/util/HttpRequest$10;

    iget-boolean v3, p0, Lcom/umeng/message/util/HttpRequest;->T:Z

    move-object v1, p0

    move-object v2, p1

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/umeng/message/util/HttpRequest$10;-><init>(Lcom/umeng/message/util/HttpRequest;Ljava/io/Closeable;ZLjava/io/Reader;Ljava/io/Writer;)V

    invoke-virtual {v0}, Lcom/umeng/message/util/HttpRequest$10;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/message/util/HttpRequest;

    return-object v0
.end method

.method public a(Ljava/io/Writer;)Lcom/umeng/message/util/HttpRequest;
    .locals 6

    invoke-virtual {p0}, Lcom/umeng/message/util/HttpRequest;->t()Ljava/io/BufferedReader;

    move-result-object v2

    new-instance v0, Lcom/umeng/message/util/HttpRequest$8;

    iget-boolean v3, p0, Lcom/umeng/message/util/HttpRequest;->T:Z

    move-object v1, p0

    move-object v4, v2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/umeng/message/util/HttpRequest$8;-><init>(Lcom/umeng/message/util/HttpRequest;Ljava/io/Closeable;ZLjava/io/BufferedReader;Ljava/io/Writer;)V

    invoke-virtual {v0}, Lcom/umeng/message/util/HttpRequest$8;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/message/util/HttpRequest;

    return-object v0
.end method

.method public a(Ljava/lang/Appendable;)Lcom/umeng/message/util/HttpRequest;
    .locals 6

    invoke-virtual {p0}, Lcom/umeng/message/util/HttpRequest;->t()Ljava/io/BufferedReader;

    move-result-object v2

    new-instance v0, Lcom/umeng/message/util/HttpRequest$7;

    iget-boolean v3, p0, Lcom/umeng/message/util/HttpRequest;->T:Z

    move-object v1, p0

    move-object v4, v2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/umeng/message/util/HttpRequest$7;-><init>(Lcom/umeng/message/util/HttpRequest;Ljava/io/Closeable;ZLjava/io/BufferedReader;Ljava/lang/Appendable;)V

    invoke-virtual {v0}, Lcom/umeng/message/util/HttpRequest$7;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/message/util/HttpRequest;

    return-object v0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/umeng/message/util/HttpRequest;
    .locals 1

    const-string v0, "UTF-8"

    invoke-virtual {p0, p1, p2, v0}, Lcom/umeng/message/util/HttpRequest;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Lcom/umeng/message/util/HttpRequest;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Lcom/umeng/message/util/HttpRequest;
    .locals 3

    const/4 v1, 0x1

    iget-boolean v0, p0, Lcom/umeng/message/util/HttpRequest;->S:Z

    if-nez v0, :cond_3

    move v0, v1

    :goto_0
    if-eqz v0, :cond_0

    const-string v2, "application/x-www-form-urlencoded"

    invoke-virtual {p0, v2, p3}, Lcom/umeng/message/util/HttpRequest;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/umeng/message/util/HttpRequest;

    iput-boolean v1, p0, Lcom/umeng/message/util/HttpRequest;->S:Z

    :cond_0
    invoke-static {p3}, Lcom/umeng/message/util/HttpRequest;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :try_start_0
    invoke-virtual {p0}, Lcom/umeng/message/util/HttpRequest;->K()Lcom/umeng/message/util/HttpRequest;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/umeng/message/util/HttpRequest;->Q:Lcom/umeng/message/util/HttpRequest$e;

    const/16 v2, 0x26

    invoke-virtual {v0, v2}, Lcom/umeng/message/util/HttpRequest$e;->write(I)V

    :cond_1
    iget-object v0, p0, Lcom/umeng/message/util/HttpRequest;->Q:Lcom/umeng/message/util/HttpRequest$e;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/umeng/message/util/HttpRequest$e;->a(Ljava/lang/String;)Lcom/umeng/message/util/HttpRequest$e;

    iget-object v0, p0, Lcom/umeng/message/util/HttpRequest;->Q:Lcom/umeng/message/util/HttpRequest$e;

    const/16 v2, 0x3d

    invoke-virtual {v0, v2}, Lcom/umeng/message/util/HttpRequest$e;->write(I)V

    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/umeng/message/util/HttpRequest;->Q:Lcom/umeng/message/util/HttpRequest$e;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/umeng/message/util/HttpRequest$e;->a(Ljava/lang/String;)Lcom/umeng/message/util/HttpRequest$e;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-object p0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/umeng/message/util/HttpRequest$HttpRequestException;

    invoke-direct {v1, v0}, Lcom/umeng/message/util/HttpRequest$HttpRequestException;-><init>(Ljava/io/IOException;)V

    throw v1
.end method

.method public a(Ljava/lang/String;Ljava/io/File;)Lcom/umeng/message/util/HttpRequest;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/umeng/message/util/HttpRequest;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lcom/umeng/message/util/HttpRequest;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/io/InputStream;)Lcom/umeng/message/util/HttpRequest;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0, p2}, Lcom/umeng/message/util/HttpRequest;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)Lcom/umeng/message/util/HttpRequest;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Number;)Lcom/umeng/message/util/HttpRequest;
    .locals 1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/umeng/message/util/HttpRequest;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/umeng/message/util/HttpRequest;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/umeng/message/util/HttpRequest;
    .locals 1

    invoke-virtual {p0}, Lcom/umeng/message/util/HttpRequest;->a()Ljava/net/HttpURLConnection;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lcom/umeng/message/util/HttpRequest;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/umeng/message/util/HttpRequest;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lcom/umeng/message/util/HttpRequest;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)Lcom/umeng/message/util/HttpRequest;
    .locals 1

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/umeng/message/util/HttpRequest;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/umeng/message/util/HttpRequest;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/umeng/message/util/HttpRequest;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "form-data; name=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    const-string v1, "\"; filename=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "Content-Disposition"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/umeng/message/util/HttpRequest;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/umeng/message/util/HttpRequest;

    if-eqz p3, :cond_1

    const-string v0, "Content-Type"

    invoke-virtual {p0, v0, p3}, Lcom/umeng/message/util/HttpRequest;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/umeng/message/util/HttpRequest;

    :cond_1
    const-string v0, "\r\n"

    invoke-virtual {p0, v0}, Lcom/umeng/message/util/HttpRequest;->i(Ljava/lang/CharSequence;)Lcom/umeng/message/util/HttpRequest;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lcom/umeng/message/util/HttpRequest;
    .locals 2

    :try_start_0
    new-instance v0, Ljava/io/BufferedInputStream;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/umeng/message/util/HttpRequest;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)Lcom/umeng/message/util/HttpRequest;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/umeng/message/util/HttpRequest$HttpRequestException;

    invoke-direct {v1, v0}, Lcom/umeng/message/util/HttpRequest$HttpRequestException;-><init>(Ljava/io/IOException;)V

    throw v1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)Lcom/umeng/message/util/HttpRequest;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lcom/umeng/message/util/HttpRequest;->L()Lcom/umeng/message/util/HttpRequest;

    invoke-virtual {p0, p1, p2, p3}, Lcom/umeng/message/util/HttpRequest;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/umeng/message/util/HttpRequest;

    iget-object v0, p0, Lcom/umeng/message/util/HttpRequest;->Q:Lcom/umeng/message/util/HttpRequest$e;

    invoke-virtual {p0, p4, v0}, Lcom/umeng/message/util/HttpRequest;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)Lcom/umeng/message/util/HttpRequest;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/umeng/message/util/HttpRequest$HttpRequestException;

    invoke-direct {v1, v0}, Lcom/umeng/message/util/HttpRequest$HttpRequestException;-><init>(Ljava/io/IOException;)V

    throw v1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/umeng/message/util/HttpRequest;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lcom/umeng/message/util/HttpRequest;->L()Lcom/umeng/message/util/HttpRequest;

    invoke-virtual {p0, p1, p2, p3}, Lcom/umeng/message/util/HttpRequest;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/umeng/message/util/HttpRequest;

    iget-object v0, p0, Lcom/umeng/message/util/HttpRequest;->Q:Lcom/umeng/message/util/HttpRequest$e;

    invoke-virtual {v0, p4}, Lcom/umeng/message/util/HttpRequest$e;->a(Ljava/lang/String;)Lcom/umeng/message/util/HttpRequest$e;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/umeng/message/util/HttpRequest$HttpRequestException;

    invoke-direct {v1, v0}, Lcom/umeng/message/util/HttpRequest$HttpRequestException;-><init>(Ljava/io/IOException;)V

    throw v1
.end method

.method public a(Ljava/util/Map$Entry;)Lcom/umeng/message/util/HttpRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/umeng/message/util/HttpRequest;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/umeng/message/util/HttpRequest;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/umeng/message/util/HttpRequest;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/util/Map$Entry;Ljava/lang/String;)Lcom/umeng/message/util/HttpRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry",
            "<**>;",
            "Ljava/lang/String;",
            ")",
            "Lcom/umeng/message/util/HttpRequest;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1, p2}, Lcom/umeng/message/util/HttpRequest;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Lcom/umeng/message/util/HttpRequest;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/util/Map;)Lcom/umeng/message/util/HttpRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/umeng/message/util/HttpRequest;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-virtual {p0, v0}, Lcom/umeng/message/util/HttpRequest;->a(Ljava/util/Map$Entry;)Lcom/umeng/message/util/HttpRequest;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public a(Ljava/util/Map;Ljava/lang/String;)Lcom/umeng/message/util/HttpRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<**>;",
            "Ljava/lang/String;",
            ")",
            "Lcom/umeng/message/util/HttpRequest;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-virtual {p0, v0, p2}, Lcom/umeng/message/util/HttpRequest;->a(Ljava/util/Map$Entry;Ljava/lang/String;)Lcom/umeng/message/util/HttpRequest;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public a(Ljava/util/concurrent/atomic/AtomicInteger;)Lcom/umeng/message/util/HttpRequest;
    .locals 1

    invoke-virtual {p0}, Lcom/umeng/message/util/HttpRequest;->c()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-object p0
.end method

.method public a(Ljava/util/concurrent/atomic/AtomicReference;)Lcom/umeng/message/util/HttpRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/umeng/message/util/HttpRequest;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/umeng/message/util/HttpRequest;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-object p0
.end method

.method public a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;)Lcom/umeng/message/util/HttpRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/umeng/message/util/HttpRequest;"
        }
    .end annotation

    invoke-virtual {p0, p2}, Lcom/umeng/message/util/HttpRequest;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-object p0
.end method

.method public a([B)Lcom/umeng/message/util/HttpRequest;
    .locals 1

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {p0, v0}, Lcom/umeng/message/util/HttpRequest;->a(Ljava/io/InputStream;)Lcom/umeng/message/util/HttpRequest;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/net/HttpURLConnection;
    .locals 1

    iget-object v0, p0, Lcom/umeng/message/util/HttpRequest;->N:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/umeng/message/util/HttpRequest;->U()Ljava/net/HttpURLConnection;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/message/util/HttpRequest;->N:Ljava/net/HttpURLConnection;

    :cond_0
    iget-object v0, p0, Lcom/umeng/message/util/HttpRequest;->N:Ljava/net/HttpURLConnection;

    return-object v0
.end method

.method public b(I)Lcom/umeng/message/util/HttpRequest;
    .locals 1

    invoke-virtual {p0}, Lcom/umeng/message/util/HttpRequest;->a()Ljava/net/HttpURLConnection;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    return-object p0
.end method

.method public b(Ljava/io/File;)Lcom/umeng/message/util/HttpRequest;
    .locals 2

    :try_start_0
    new-instance v0, Ljava/io/BufferedInputStream;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, v0}, Lcom/umeng/message/util/HttpRequest;->a(Ljava/io/InputStream;)Lcom/umeng/message/util/HttpRequest;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/umeng/message/util/HttpRequest$HttpRequestException;

    invoke-direct {v1, v0}, Lcom/umeng/message/util/HttpRequest$HttpRequestException;-><init>(Ljava/io/IOException;)V

    throw v1
.end method

.method public b(Ljava/lang/String;I)Lcom/umeng/message/util/HttpRequest;
    .locals 2

    iget-object v0, p0, Lcom/umeng/message/util/HttpRequest;->N:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The connection has already been created. This method must be called before reading or writing to the request."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/umeng/message/util/HttpRequest;->W:Ljava/lang/String;

    iput p2, p0, Lcom/umeng/message/util/HttpRequest;->X:I

    return-object p0
.end method

.method public b(Ljava/lang/String;Ljava/lang/Number;)Lcom/umeng/message/util/HttpRequest;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/umeng/message/util/HttpRequest;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)Lcom/umeng/message/util/HttpRequest;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/umeng/message/util/HttpRequest;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/umeng/message/util/HttpRequest;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/umeng/message/util/HttpRequest;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/util/Map$Entry;)Lcom/umeng/message/util/HttpRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry",
            "<**>;)",
            "Lcom/umeng/message/util/HttpRequest;"
        }
    .end annotation

    const-string v0, "UTF-8"

    invoke-virtual {p0, p1, v0}, Lcom/umeng/message/util/HttpRequest;->a(Ljava/util/Map$Entry;Ljava/lang/String;)Lcom/umeng/message/util/HttpRequest;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/util/Map;)Lcom/umeng/message/util/HttpRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<**>;)",
            "Lcom/umeng/message/util/HttpRequest;"
        }
    .end annotation

    const-string v0, "UTF-8"

    invoke-virtual {p0, p1, v0}, Lcom/umeng/message/util/HttpRequest;->a(Ljava/util/Map;Ljava/lang/String;)Lcom/umeng/message/util/HttpRequest;

    move-result-object v0

    return-object v0
.end method

.method public b(Z)Lcom/umeng/message/util/HttpRequest;
    .locals 0

    iput-boolean p1, p0, Lcom/umeng/message/util/HttpRequest;->T:Z

    return-object p0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/umeng/message/util/HttpRequest;->m()Ljava/io/ByteArrayOutputStream;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0}, Lcom/umeng/message/util/HttpRequest;->q()Ljava/io/BufferedInputStream;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/umeng/message/util/HttpRequest;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)Lcom/umeng/message/util/HttpRequest;

    invoke-static {p1}, Lcom/umeng/message/util/HttpRequest;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/umeng/message/util/HttpRequest$HttpRequestException;

    invoke-direct {v1, v0}, Lcom/umeng/message/util/HttpRequest$HttpRequestException;-><init>(Ljava/io/IOException;)V

    throw v1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/umeng/message/util/HttpRequest;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/umeng/message/util/HttpRequest;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/umeng/message/util/HttpRequest;->T:Z

    return v0
.end method

.method public c()I
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lcom/umeng/message/util/HttpRequest;->I()Lcom/umeng/message/util/HttpRequest;

    invoke-virtual {p0}, Lcom/umeng/message/util/HttpRequest;->a()Ljava/net/HttpURLConnection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/umeng/message/util/HttpRequest$HttpRequestException;

    invoke-direct {v1, v0}, Lcom/umeng/message/util/HttpRequest$HttpRequestException;-><init>(Ljava/io/IOException;)V

    throw v1
.end method

.method public c(I)Lcom/umeng/message/util/HttpRequest;
    .locals 2

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Size must be greater than zero"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput p1, p0, Lcom/umeng/message/util/HttpRequest;->V:I

    return-object p0
.end method

.method public c(Z)Lcom/umeng/message/util/HttpRequest;
    .locals 0

    iput-boolean p1, p0, Lcom/umeng/message/util/HttpRequest;->U:Z

    return-object p0
.end method

.method public c(Ljava/lang/String;)Ljava/io/InputStreamReader;
    .locals 3

    :try_start_0
    new-instance v0, Ljava/io/InputStreamReader;

    invoke-virtual {p0}, Lcom/umeng/message/util/HttpRequest;->r()Ljava/io/InputStream;

    move-result-object v1

    invoke-static {p1}, Lcom/umeng/message/util/HttpRequest;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/umeng/message/util/HttpRequest$HttpRequestException;

    invoke-direct {v1, v0}, Lcom/umeng/message/util/HttpRequest$HttpRequestException;-><init>(Ljava/io/IOException;)V

    throw v1
.end method

.method protected c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    const/16 v7, 0x22

    const/4 v2, 0x0

    const/16 v6, 0x3b

    const/4 v5, -0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    move-object v0, v2

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/lit8 v3, v0, 0x1

    if-eqz v3, :cond_3

    if-ne v3, v1, :cond_4

    :cond_3
    move-object v0, v2

    goto :goto_0

    :cond_4
    invoke-virtual {p1, v6, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-ne v0, v5, :cond_8

    move v0, v3

    move v3, v1

    :goto_1
    if-ge v0, v3, :cond_7

    const/16 v4, 0x3d

    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    if-eq v4, v5, :cond_5

    if-ge v4, v3, :cond_5

    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    add-int/lit8 v0, v4, 0x1

    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_5

    const/4 v1, 0x2

    if-le v4, v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v7, v1, :cond_1

    add-int/lit8 v1, v4, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v7, v1, :cond_1

    const/4 v1, 0x1

    add-int/lit8 v2, v4, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p1, v6, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-ne v0, v5, :cond_6

    move v0, v1

    :cond_6
    move v8, v0

    move v0, v3

    move v3, v8

    goto :goto_1

    :cond_7
    move-object v0, v2

    goto :goto_0

    :cond_8
    move v8, v0

    move v0, v3

    move v3, v8

    goto :goto_1
.end method

.method public d(I)Lcom/umeng/message/util/HttpRequest;
    .locals 1

    invoke-virtual {p0}, Lcom/umeng/message/util/HttpRequest;->a()Ljava/net/HttpURLConnection;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    return-object p0
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)Lcom/umeng/message/util/HttpRequest;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Basic "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x3a

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/umeng/message/util/HttpRequest$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/umeng/message/util/HttpRequest;->o(Ljava/lang/String;)Lcom/umeng/message/util/HttpRequest;

    move-result-object v0

    return-object v0
.end method

.method public d(Z)Lcom/umeng/message/util/HttpRequest;
    .locals 1

    invoke-virtual {p0}, Lcom/umeng/message/util/HttpRequest;->a()Ljava/net/HttpURLConnection;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    return-object p0
.end method

.method public d(Ljava/lang/String;)Ljava/io/BufferedReader;
    .locals 3

    new-instance v0, Ljava/io/BufferedReader;

    invoke-virtual {p0, p1}, Lcom/umeng/message/util/HttpRequest;->c(Ljava/lang/String;)Ljava/io/InputStreamReader;

    move-result-object v1

    iget v2, p0, Lcom/umeng/message/util/HttpRequest;->V:I

    invoke-direct {v0, v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    return-object v0
.end method

.method public d()Z
    .locals 2

    const/16 v0, 0xc8

    invoke-virtual {p0}, Lcom/umeng/message/util/HttpRequest;->c()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e(I)Lcom/umeng/message/util/HttpRequest;
    .locals 1

    invoke-virtual {p0}, Lcom/umeng/message/util/HttpRequest;->a()Ljava/net/HttpURLConnection;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    return-object p0
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)Lcom/umeng/message/util/HttpRequest;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Basic "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x3a

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/umeng/message/util/HttpRequest$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/umeng/message/util/HttpRequest;->p(Ljava/lang/String;)Lcom/umeng/message/util/HttpRequest;

    move-result-object v0

    return-object v0
.end method

.method public e(Z)Lcom/umeng/message/util/HttpRequest;
    .locals 0

    invoke-virtual {p0}, Lcom/umeng/message/util/HttpRequest;->a()Ljava/net/HttpURLConnection;

    invoke-static {p1}, Ljava/net/HttpURLConnection;->setFollowRedirects(Z)V

    return-object p0
.end method

.method public e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/umeng/message/util/HttpRequest;->J()Lcom/umeng/message/util/HttpRequest;

    invoke-virtual {p0}, Lcom/umeng/message/util/HttpRequest;->a()Ljava/net/HttpURLConnection;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Z
    .locals 2

    const/16 v0, 0xc9

    invoke-virtual {p0}, Lcom/umeng/message/util/HttpRequest;->c()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f(Ljava/lang/String;)J
    .locals 2

    const-wide/16 v0, -0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/umeng/message/util/HttpRequest;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public f(I)Lcom/umeng/message/util/HttpRequest;
    .locals 1

    invoke-virtual {p0}, Lcom/umeng/message/util/HttpRequest;->a()Ljava/net/HttpURLConnection;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    return-object p0
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;)Lcom/umeng/message/util/HttpRequest;
    .locals 3

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "; charset="

    const-string v0, "Content-Type"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; charset="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/umeng/message/util/HttpRequest;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/umeng/message/util/HttpRequest;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "Content-Type"

    invoke-virtual {p0, v0, p1}, Lcom/umeng/message/util/HttpRequest;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/umeng/message/util/HttpRequest;

    move-result-object v0

    goto :goto_0
.end method

.method public f()Z
    .locals 2

    const/16 v0, 0x1f4

    invoke-virtual {p0}, Lcom/umeng/message/util/HttpRequest;->c()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g(Ljava/lang/String;)I
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Lcom/umeng/message/util/HttpRequest;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method protected g(Ljava/lang/String;Ljava/lang/String;)Lcom/umeng/message/util/HttpRequest;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/umeng/message/util/HttpRequest;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/umeng/message/util/HttpRequest;

    move-result-object v0

    return-object v0
.end method

.method public g()Z
    .locals 2

    const/16 v0, 0x190

    invoke-virtual {p0}, Lcom/umeng/message/util/HttpRequest;->c()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;)Lcom/umeng/message/util/HttpRequest;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/umeng/message/util/HttpRequest;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/umeng/message/util/HttpRequest;

    move-result-object v0

    return-object v0
.end method

.method public h()Z
    .locals 2

    const/16 v0, 0x194

    invoke-virtual {p0}, Lcom/umeng/message/util/HttpRequest;->c()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h(Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/umeng/message/util/HttpRequest;->u()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    sget-object v0, Lcom/umeng/message/util/HttpRequest;->H:[Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/umeng/message/util/HttpRequest;->H:[Ljava/lang/String;

    goto :goto_0
.end method

.method public i(Ljava/lang/CharSequence;)Lcom/umeng/message/util/HttpRequest;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lcom/umeng/message/util/HttpRequest;->K()Lcom/umeng/message/util/HttpRequest;

    iget-object v0, p0, Lcom/umeng/message/util/HttpRequest;->Q:Lcom/umeng/message/util/HttpRequest$e;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/umeng/message/util/HttpRequest$e;->a(Ljava/lang/String;)Lcom/umeng/message/util/HttpRequest$e;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/umeng/message/util/HttpRequest$HttpRequestException;

    invoke-direct {v1, v0}, Lcom/umeng/message/util/HttpRequest$HttpRequestException;-><init>(Ljava/io/IOException;)V

    throw v1
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;)Lcom/umeng/message/util/HttpRequest;
    .locals 2

    invoke-virtual {p0, p1}, Lcom/umeng/message/util/HttpRequest;->i(Ljava/lang/CharSequence;)Lcom/umeng/message/util/HttpRequest;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Lcom/umeng/message/util/HttpRequest;->i(Ljava/lang/CharSequence;)Lcom/umeng/message/util/HttpRequest;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/umeng/message/util/HttpRequest;->i(Ljava/lang/CharSequence;)Lcom/umeng/message/util/HttpRequest;

    move-result-object v0

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Lcom/umeng/message/util/HttpRequest;->i(Ljava/lang/CharSequence;)Lcom/umeng/message/util/HttpRequest;

    move-result-object v0

    return-object v0
.end method

.method public i(Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/umeng/message/util/HttpRequest;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/umeng/message/util/HttpRequest;->j(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public i()Z
    .locals 2

    const/16 v0, 0x130

    invoke-virtual {p0}, Lcom/umeng/message/util/HttpRequest;->c()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j()Ljava/lang/String;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lcom/umeng/message/util/HttpRequest;->I()Lcom/umeng/message/util/HttpRequest;

    invoke-virtual {p0}, Lcom/umeng/message/util/HttpRequest;->a()Ljava/net/HttpURLConnection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/umeng/message/util/HttpRequest$HttpRequestException;

    invoke-direct {v1, v0}, Lcom/umeng/message/util/HttpRequest$HttpRequestException;-><init>(Ljava/io/IOException;)V

    throw v1
.end method

.method protected j(Ljava/lang/String;)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/16 v9, 0x22

    const/16 v8, 0x3b

    const/4 v7, -0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/lit8 v3, v0, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v1, :cond_3

    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v8, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-ne v0, v7, :cond_4

    move v0, v1

    :cond_4
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_5
    :goto_1
    if-ge v3, v0, :cond_8

    const/16 v4, 0x3d

    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    if-eq v4, v7, :cond_6

    if-ge v4, v0, :cond_6

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_6

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_6

    const/4 v6, 0x2

    if-le v5, v6, :cond_7

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v9, v6, :cond_7

    add-int/lit8 v6, v5, -0x1

    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v9, v6, :cond_7

    const/4 v6, 0x1

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v4, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_2
    add-int/lit8 v3, v0, 0x1

    invoke-virtual {p1, v8, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-ne v0, v7, :cond_5

    move v0, v1

    goto :goto_1

    :cond_7
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_8
    move-object v0, v2

    goto :goto_0
.end method

.method public k()Lcom/umeng/message/util/HttpRequest;
    .locals 1

    invoke-virtual {p0}, Lcom/umeng/message/util/HttpRequest;->a()Ljava/net/HttpURLConnection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object p0
.end method

.method public k(Ljava/lang/String;)Lcom/umeng/message/util/HttpRequest;
    .locals 1

    const-string v0, "User-Agent"

    invoke-virtual {p0, v0, p1}, Lcom/umeng/message/util/HttpRequest;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/umeng/message/util/HttpRequest;

    move-result-object v0

    return-object v0
.end method

.method public l()I
    .locals 1

    iget v0, p0, Lcom/umeng/message/util/HttpRequest;->V:I

    return v0
.end method

.method public l(Ljava/lang/String;)Lcom/umeng/message/util/HttpRequest;
    .locals 1

    const-string v0, "Referer"

    invoke-virtual {p0, v0, p1}, Lcom/umeng/message/util/HttpRequest;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/umeng/message/util/HttpRequest;

    move-result-object v0

    return-object v0
.end method

.method public m(Ljava/lang/String;)Lcom/umeng/message/util/HttpRequest;
    .locals 1

    const-string v0, "Accept-Encoding"

    invoke-virtual {p0, v0, p1}, Lcom/umeng/message/util/HttpRequest;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/umeng/message/util/HttpRequest;

    move-result-object v0

    return-object v0
.end method

.method protected m()Ljava/io/ByteArrayOutputStream;
    .locals 2

    invoke-virtual {p0}, Lcom/umeng/message/util/HttpRequest;->G()I

    move-result v1

    if-lez v1, :cond_0

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    goto :goto_0
.end method

.method public n(Ljava/lang/String;)Lcom/umeng/message/util/HttpRequest;
    .locals 1

    const-string v0, "Accept-Charset"

    invoke-virtual {p0, v0, p1}, Lcom/umeng/message/util/HttpRequest;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/umeng/message/util/HttpRequest;

    move-result-object v0

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/umeng/message/util/HttpRequest;->v()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/umeng/message/util/HttpRequest;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public o(Ljava/lang/String;)Lcom/umeng/message/util/HttpRequest;
    .locals 1

    const-string v0, "Authorization"

    invoke-virtual {p0, v0, p1}, Lcom/umeng/message/util/HttpRequest;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/umeng/message/util/HttpRequest;

    move-result-object v0

    return-object v0
.end method

.method public o()Z
    .locals 1

    invoke-virtual {p0}, Lcom/umeng/message/util/HttpRequest;->G()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public p(Ljava/lang/String;)Lcom/umeng/message/util/HttpRequest;
    .locals 1

    const-string v0, "Proxy-Authorization"

    invoke-virtual {p0, v0, p1}, Lcom/umeng/message/util/HttpRequest;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/umeng/message/util/HttpRequest;

    move-result-object v0

    return-object v0
.end method

.method public p()[B
    .locals 2

    invoke-virtual {p0}, Lcom/umeng/message/util/HttpRequest;->m()Ljava/io/ByteArrayOutputStream;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0}, Lcom/umeng/message/util/HttpRequest;->q()Ljava/io/BufferedInputStream;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/umeng/message/util/HttpRequest;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)Lcom/umeng/message/util/HttpRequest;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/umeng/message/util/HttpRequest$HttpRequestException;

    invoke-direct {v1, v0}, Lcom/umeng/message/util/HttpRequest$HttpRequestException;-><init>(Ljava/io/IOException;)V

    throw v1
.end method

.method public q(Ljava/lang/String;)Lcom/umeng/message/util/HttpRequest;
    .locals 1

    const-string v0, "If-None-Match"

    invoke-virtual {p0, v0, p1}, Lcom/umeng/message/util/HttpRequest;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/umeng/message/util/HttpRequest;

    move-result-object v0

    return-object v0
.end method

.method public q()Ljava/io/BufferedInputStream;
    .locals 3

    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-virtual {p0}, Lcom/umeng/message/util/HttpRequest;->r()Ljava/io/InputStream;

    move-result-object v1

    iget v2, p0, Lcom/umeng/message/util/HttpRequest;->V:I

    invoke-direct {v0, v1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    return-object v0
.end method

.method public r(Ljava/lang/String;)Lcom/umeng/message/util/HttpRequest;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/umeng/message/util/HttpRequest;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/umeng/message/util/HttpRequest;

    move-result-object v0

    return-object v0
.end method

.method public r()Ljava/io/InputStream;
    .locals 3

    invoke-virtual {p0}, Lcom/umeng/message/util/HttpRequest;->c()I

    move-result v0

    const/16 v1, 0x190

    if-ge v0, v1, :cond_2

    :try_start_0
    invoke-virtual {p0}, Lcom/umeng/message/util/HttpRequest;->a()Ljava/net/HttpURLConnection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :cond_0
    :goto_0
    iget-boolean v1, p0, Lcom/umeng/message/util/HttpRequest;->U:Z

    if-eqz v1, :cond_1

    const-string v1, "gzip"

    invoke-virtual {p0}, Lcom/umeng/message/util/HttpRequest;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_1
    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/umeng/message/util/HttpRequest$HttpRequestException;

    invoke-direct {v1, v0}, Lcom/umeng/message/util/HttpRequest$HttpRequestException;-><init>(Ljava/io/IOException;)V

    throw v1

    :cond_2
    invoke-virtual {p0}, Lcom/umeng/message/util/HttpRequest;->a()Ljava/net/HttpURLConnection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    if-nez v0, :cond_0

    :try_start_1
    invoke-virtual {p0}, Lcom/umeng/message/util/HttpRequest;->a()Ljava/net/HttpURLConnection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_0

    :catch_1
    move-exception v0

    new-instance v1, Lcom/umeng/message/util/HttpRequest$HttpRequestException;

    invoke-direct {v1, v0}, Lcom/umeng/message/util/HttpRequest$HttpRequestException;-><init>(Ljava/io/IOException;)V

    throw v1

    :cond_3
    :try_start_2
    new-instance v1, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v1, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    move-object v0, v1

    goto :goto_1

    :catch_2
    move-exception v0

    new-instance v1, Lcom/umeng/message/util/HttpRequest$HttpRequestException;

    invoke-direct {v1, v0}, Lcom/umeng/message/util/HttpRequest$HttpRequestException;-><init>(Ljava/io/IOException;)V

    throw v1
.end method

.method public s(Ljava/lang/String;)Lcom/umeng/message/util/HttpRequest;
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/umeng/message/util/HttpRequest;->f(I)Lcom/umeng/message/util/HttpRequest;

    move-result-object v0

    return-object v0
.end method

.method public s()Ljava/io/InputStreamReader;
    .locals 1

    invoke-virtual {p0}, Lcom/umeng/message/util/HttpRequest;->v()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/umeng/message/util/HttpRequest;->c(Ljava/lang/String;)Ljava/io/InputStreamReader;

    move-result-object v0

    return-object v0
.end method

.method public t(Ljava/lang/String;)Lcom/umeng/message/util/HttpRequest;
    .locals 1

    const-string v0, "Accept"

    invoke-virtual {p0, v0, p1}, Lcom/umeng/message/util/HttpRequest;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/umeng/message/util/HttpRequest;

    move-result-object v0

    return-object v0
.end method

.method public t()Ljava/io/BufferedReader;
    .locals 1

    invoke-virtual {p0}, Lcom/umeng/message/util/HttpRequest;->v()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/umeng/message/util/HttpRequest;->d(Ljava/lang/String;)Ljava/io/BufferedReader;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/umeng/message/util/HttpRequest;->Q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/umeng/message/util/HttpRequest;->P()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/umeng/message/util/HttpRequest;->J()Lcom/umeng/message/util/HttpRequest;

    invoke-virtual {p0}, Lcom/umeng/message/util/HttpRequest;->a()Ljava/net/HttpURLConnection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public v()Ljava/lang/String;
    .locals 2

    const-string v0, "Content-Type"

    const-string v1, "charset"

    invoke-virtual {p0, v0, v1}, Lcom/umeng/message/util/HttpRequest;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w()Lcom/umeng/message/util/HttpRequest;
    .locals 1

    const-string v0, "gzip"

    invoke-virtual {p0, v0}, Lcom/umeng/message/util/HttpRequest;->m(Ljava/lang/String;)Lcom/umeng/message/util/HttpRequest;

    move-result-object v0

    return-object v0
.end method

.method public x()Ljava/lang/String;
    .locals 1

    const-string v0, "Content-Encoding"

    invoke-virtual {p0, v0}, Lcom/umeng/message/util/HttpRequest;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public y()Ljava/lang/String;
    .locals 1

    const-string v0, "Server"

    invoke-virtual {p0, v0}, Lcom/umeng/message/util/HttpRequest;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public z()J
    .locals 2

    const-string v0, "Date"

    invoke-virtual {p0, v0}, Lcom/umeng/message/util/HttpRequest;->f(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method
