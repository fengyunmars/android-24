.class public Lcom/iflytek/util/WoConfig;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final parse(Ljava/lang/String;)Lcom/iflytek/util/WoConfig;
    .locals 2

    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V

    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    invoke-static {v0}, Lcom/iflytek/util/WoConfig;->parse(Lorg/xmlpull/v1/XmlPullParser;)Lcom/iflytek/util/WoConfig;

    move-result-object v0

    return-object v0
.end method

.method public static final parse(Lorg/xmlpull/v1/XmlPullParser;)Lcom/iflytek/util/WoConfig;
    .locals 4

    new-instance v1, Lcom/iflytek/util/WoConfig;

    invoke-direct {v1}, Lcom/iflytek/util/WoConfig;-><init>()V

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    :goto_0
    const/4 v2, 0x1

    if-eq v0, v2, :cond_6

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    if-ne v0, v3, :cond_5

    const-string/jumbo v0, "appid"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "appid"

    invoke-static {p0, v0}, Lcom/iflytek/util/XmlResourceParserHelper;->getTextValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/iflytek/util/WoConfig;->setAppId(Ljava/lang/String;)V

    :cond_1
    :goto_1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "protocolver"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "protocolver"

    invoke-static {p0, v0}, Lcom/iflytek/util/XmlResourceParserHelper;->getTextValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/iflytek/util/WoConfig;->setProtoVer(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string/jumbo v0, "downfrom"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "downfrom"

    invoke-static {p0, v0}, Lcom/iflytek/util/XmlResourceParserHelper;->getTextValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/iflytek/util/WoConfig;->setDownFrom(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const-string/jumbo v0, "encryptionkey"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "encryptionkey"

    invoke-static {p0, v0}, Lcom/iflytek/util/XmlResourceParserHelper;->getTextValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/iflytek/util/WoConfig;->setKey(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const/4 v3, 0x3

    if-ne v0, v3, :cond_1

    const-string/jumbo v0, "config"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_6
    return-object v1
.end method


# virtual methods
.method public getAppId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iflytek/util/WoConfig;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getDownFrom()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iflytek/util/WoConfig;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iflytek/util/WoConfig;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getProtoVer()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iflytek/util/WoConfig;->b:Ljava/lang/String;

    return-object v0
.end method

.method public setAppId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iflytek/util/WoConfig;->a:Ljava/lang/String;

    return-void
.end method

.method public setDownFrom(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iflytek/util/WoConfig;->c:Ljava/lang/String;

    return-void
.end method

.method public setKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iflytek/util/WoConfig;->d:Ljava/lang/String;

    return-void
.end method

.method public setProtoVer(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iflytek/util/WoConfig;->b:Ljava/lang/String;

    return-void
.end method
