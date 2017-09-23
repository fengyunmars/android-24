.class public Lcom/iflytek/util/HttpPost;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Ljava/lang/String;

.field private static c:Ljava/lang/String;

.field private static d:Lcom/iflytek/util/WoConfig;


# instance fields
.field private e:Ljava/net/HttpURLConnection;

.field private f:Ljava/io/InputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "<?xml version=\'1.0\' encoding=\'utf-8\' standalone=\'yes\' ?><request><title>F4</title><base><appid>999WMP</appid><downfrom>01019999</downfrom><imei>a000002e1a68dd</imei><osid>Android</osid><ua>HUAWEI|HUAWEI C8650+|C8650E|ANDROID2.3.6</ua><apn>ctnet</apn><protocolver>3.0.0</protocolver><syssetting><privatebaseurl>http://woting.10155.com/MSService/</privatebaseurl><publicbaseurl>http://woting.10155.com/MSService/</publicbaseurl><uid>0</uid></syssetting></base><param><searchitems><searchitem><searchtype>2</searchtype><searchkey><song></song><singer>\u5218\u5fb7\u534e</singer></searchkey></searchitem></searchitems></param></request>"

    sput-object v0, Lcom/iflytek/util/HttpPost;->a:Ljava/lang/String;

    const-string/jumbo v0, " <?xml version=\'1.0\' encoding=\'utf-8\' standalone=\'yes\' ?><request><title>\u597d\u4e45\u4e0d\u89c1</title><base><appid>999WMP</appid><downfrom>01019999</downfrom><imei>a000002e1a68dd</imei><osid>Android</osid><ua>HUAWEI|HUAWEI C8650+|C8650E|ANDROID2.3.6</ua><apn>ctnet</apn><protocolver>3.0.0</protocolver><uid>0</uid></base><param><searchitems><searchitem><searchtype>1</searchtype><searchkey><song>\u597d\u4e45\u4e0d\u89c1</song><singer></singer></searchkey></searchitem></searchitems></param></request>"

    sput-object v0, Lcom/iflytek/util/HttpPost;->b:Ljava/lang/String;

    const-string/jumbo v0, "<?xml version=\'1.0\' encoding=\'utf-8\'?><config><appid>999WMP</appid><protocolver>3.0.0</protocolver><downfrom>01019999</downfrom><encryptionkey>x%73g</encryptionkey><havesettedlocalsearchdir>false</havesettedlocalsearchdir></config>"

    sput-object v0, Lcom/iflytek/util/HttpPost;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static productClientKey(Ljava/lang/String;)[B
    .locals 2

    new-instance v0, Lcom/iflytek/util/WoConfig;

    invoke-direct {v0}, Lcom/iflytek/util/WoConfig;-><init>()V

    sput-object v0, Lcom/iflytek/util/HttpPost;->d:Lcom/iflytek/util/WoConfig;

    sget-object v0, Lcom/iflytek/util/HttpPost;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/iflytek/util/WoConfig;->parse(Ljava/lang/String;)Lcom/iflytek/util/WoConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/util/WoConfig;->getKey()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x3

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "******key********"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public destroyConnetion()V
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/iflytek/util/HttpPost;->getCon()Ljava/net/HttpURLConnection;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/iflytek/util/HttpPost;->getIn()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0, v1}, Lcom/iflytek/util/HttpPost;->setCon(Ljava/net/HttpURLConnection;)V

    invoke-virtual {p0, v1}, Lcom/iflytek/util/HttpPost;->setIn(Ljava/io/InputStream;)V

    :cond_1
    return-void
.end method

.method public getCon()Ljava/net/HttpURLConnection;
    .locals 1

    iget-object v0, p0, Lcom/iflytek/util/HttpPost;->e:Ljava/net/HttpURLConnection;

    return-object v0
.end method

.method public getIn()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Lcom/iflytek/util/HttpPost;->f:Ljava/io/InputStream;

    return-object v0
.end method

.method public setCon(Ljava/net/HttpURLConnection;)V
    .locals 0

    iput-object p1, p0, Lcom/iflytek/util/HttpPost;->e:Ljava/net/HttpURLConnection;

    return-void
.end method

.method public setIn(Ljava/io/InputStream;)V
    .locals 0

    iput-object p1, p0, Lcom/iflytek/util/HttpPost;->f:Ljava/io/InputStream;

    return-void
.end method

.method public testPost(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v2, 0x0

    const-string/jumbo v1, ""

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    iput-object v0, p0, Lcom/iflytek/util/HttpPost;->e:Ljava/net/HttpURLConnection;

    iget-object v0, p0, Lcom/iflytek/util/HttpPost;->e:Ljava/net/HttpURLConnection;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    iget-object v0, p0, Lcom/iflytek/util/HttpPost;->e:Ljava/net/HttpURLConnection;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    iget-object v0, p0, Lcom/iflytek/util/HttpPost;->e:Ljava/net/HttpURLConnection;

    const-string/jumbo v3, "POST"

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iflytek/util/HttpPost;->e:Ljava/net/HttpURLConnection;

    const-string/jumbo v3, "Pragma:"

    const-string/jumbo v4, "no-cache"

    invoke-virtual {v0, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iflytek/util/HttpPost;->e:Ljava/net/HttpURLConnection;

    const-string/jumbo v3, "Cache-Control"

    const-string/jumbo v4, "no-cache"

    invoke-virtual {v0, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iflytek/util/HttpPost;->e:Ljava/net/HttpURLConnection;

    const-string/jumbo v3, "Content-Type"

    const-string/jumbo v4, "text/html;charset=UTF-8"

    invoke-virtual {v0, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iflytek/util/HttpPost;->e:Ljava/net/HttpURLConnection;

    const-string/jumbo v3, "Connection"

    const-string/jumbo v4, "Keep-Alive"

    invoke-virtual {v0, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iflytek/util/HttpPost;->e:Ljava/net/HttpURLConnection;

    const-string/jumbo v3, "Charset"

    const-string/jumbo v4, "UTF-8"

    invoke-virtual {v0, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iflytek/util/HttpPost;->e:Ljava/net/HttpURLConnection;

    const-string/jumbo v3, "Charset"

    const-string/jumbo v4, "UTF-8"

    invoke-virtual {v0, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "urlStr="

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo v0, "xmlInfo="

    invoke-static {v0, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-static {p2}, Lcom/iflytek/util/HttpPost;->productClientKey(Ljava/lang/String;)[B
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    :goto_0
    :try_start_2
    const-string/jumbo v3, "utf-8"

    invoke-virtual {p3, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3, v0}, Lcom/iflytek/util/DESEncrypter;->desEncrypt([B[B)[B

    move-result-object v0

    new-instance v3, Ljava/io/DataOutputStream;

    iget-object v4, p0, Lcom/iflytek/util/HttpPost;->e:Ljava/net/HttpURLConnection;

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->write([B)V

    invoke-virtual {v3}, Ljava/io/DataOutputStream;->flush()V

    invoke-virtual {v3}, Ljava/io/DataOutputStream;->close()V

    iget-object v0, p0, Lcom/iflytek/util/HttpPost;->e:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/16 v3, 0xc8

    if-ne v0, v3, :cond_1

    new-instance v3, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    iget-object v4, p0, Lcom/iflytek/util/HttpPost;->e:Ljava/net/HttpURLConnection;

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v3, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    :goto_1
    if-eqz v1, :cond_0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const-string/jumbo v0, "returnxml"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    move-object v0, v2

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    invoke-virtual {v1}, Ljava/net/MalformedURLException;->printStackTrace()V

    :cond_0
    :goto_2
    iput-object v2, p0, Lcom/iflytek/util/HttpPost;->e:Ljava/net/HttpURLConnection;

    return-object v0

    :catch_2
    move-exception v0

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    :cond_1
    move-object v0, v1

    goto :goto_2
.end method

.method public testPostListen(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string/jumbo v1, ""

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/util/HttpPost;->f:Ljava/io/InputStream;

    new-instance v2, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    iget-object v3, p0, Lcom/iflytek/util/HttpPost;->f:Ljava/io/InputStream;

    const-string/jumbo v4, "utf-8"

    invoke-direct {v0, v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-object v0, v1

    :goto_0
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_2
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "\u8bd5\u542c\u5730\u5740\u7684\u8fd4\u56de\u5305"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    move-object v0, v1

    goto :goto_0

    :cond_0
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    :goto_2
    invoke-virtual {v1}, Ljava/net/MalformedURLException;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    :goto_3
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    :catch_2
    move-exception v1

    goto :goto_3

    :catch_3
    move-exception v1

    goto :goto_2
.end method

.method public testPostlrc(Ljava/lang/String;)Ljava/util/List;
    .locals 5

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/util/HttpPost;->f:Ljava/io/InputStream;

    new-instance v0, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    iget-object v3, p0, Lcom/iflytek/util/HttpPost;->f:Ljava/io/InputStream;

    const-string/jumbo v4, "utf-8"

    invoke-direct {v2, v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v0, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/net/MalformedURLException;->printStackTrace()V

    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/util/HttpPost;->f:Ljava/io/InputStream;

    return-object v1

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1
.end method
