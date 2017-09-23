.class public final Lcom/iflytek/common/util/b/a/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)Lcom/iflytek/common/util/b/a/d;
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 20
    .line 24
    :try_start_0
    new-instance v0, Lcom/iflytek/common/util/b/a/d;

    invoke-direct {v0}, Lcom/iflytek/common/util/b/a/d;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :try_start_1
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v4

    .line 26
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :try_start_2
    const-string/jumbo v1, "utf-8"

    invoke-interface {v4, v2, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 28
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    .line 29
    :goto_0
    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    .line 30
    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    .line 31
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/common/util/b/a/d;->a(Ljava/lang/String;)Lcom/iflytek/common/util/b/a/e;

    .line 32
    invoke-virtual {v0}, Lcom/iflytek/common/util/b/a/d;->a()Lcom/iflytek/common/util/b/a/e;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/iflytek/common/util/b/a/g;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/iflytek/common/util/b/a/e;)V

    .line 34
    :cond_0
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result v1

    goto :goto_0

    .line 43
    :cond_1
    :try_start_3
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 48
    :cond_2
    :goto_1
    return-object v0

    .line 36
    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v2, v3

    move-object v0, v3

    .line 37
    :goto_2
    :try_start_4
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 38
    const-string/jumbo v3, "XmlParser"

    const-string/jumbo v4, "parse Exception"

    invoke-static {v3, v4, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 41
    :cond_3
    if-eqz v2, :cond_2

    .line 43
    :try_start_5
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_1

    .line 45
    :catch_1
    move-exception v1

    goto :goto_1

    .line 41
    :catchall_0
    move-exception v0

    move-object v2, v3

    :goto_3
    if-eqz v2, :cond_4

    .line 43
    :try_start_6
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 45
    :cond_4
    :goto_4
    throw v0

    :catch_2
    move-exception v1

    goto :goto_1

    :catch_3
    move-exception v1

    goto :goto_4

    .line 41
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 36
    :catch_4
    move-exception v1

    move-object v2, v3

    goto :goto_2

    :catch_5
    move-exception v1

    goto :goto_2
.end method

.method private static a(Lorg/xmlpull/v1/XmlPullParser;Lcom/iflytek/common/util/b/a/e;)V
    .locals 4

    .prologue
    .line 52
    .line 1072
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v1

    .line 1073
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 1074
    invoke-interface {p0, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lcom/iflytek/common/util/b/a/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/iflytek/common/util/b/a/c;

    .line 1073
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 54
    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    .line 56
    :goto_1
    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    .line 58
    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 59
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/iflytek/common/util/b/a/e;->a(Ljava/lang/String;)V

    .line 67
    :cond_1
    :goto_2
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto :goto_1

    .line 62
    :cond_2
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 63
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/iflytek/common/util/b/a/e;->b(Ljava/lang/String;)Lcom/iflytek/common/util/b/a/e;

    move-result-object v0

    .line 64
    invoke-static {p0, v0}, Lcom/iflytek/common/util/b/a/g;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/iflytek/common/util/b/a/e;)V

    goto :goto_2

    .line 69
    :cond_3
    return-void
.end method
