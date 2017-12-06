.class final Lcom/google/zxing/client/android/result/supplement/AmazonInfoRetriever;
.super Lcom/google/zxing/client/android/result/supplement/SupplementalInfoRetriever;
.source "AmazonInfoRetriever.java"


# instance fields
.field private final country:Ljava/lang/String;

.field private final productID:Ljava/lang/String;

.field private final type:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Lcom/google/zxing/client/android/history/HistoryManager;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 50
    invoke-direct {p0, p1, p4}, Lcom/google/zxing/client/android/result/supplement/SupplementalInfoRetriever;-><init>(Landroid/widget/TextView;Lcom/google/zxing/client/android/history/HistoryManager;)V

    .line 51
    invoke-static {p5}, Lcom/google/zxing/client/android/LocaleManager;->getCountry(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 52
    const-string/jumbo v1, "ISBN"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 53
    const-string/jumbo p2, "EAN"

    .line 55
    :cond_0
    iput-object p2, p0, Lcom/google/zxing/client/android/result/supplement/AmazonInfoRetriever;->type:Ljava/lang/String;

    .line 56
    iput-object p3, p0, Lcom/google/zxing/client/android/result/supplement/AmazonInfoRetriever;->productID:Ljava/lang/String;

    .line 57
    iput-object v0, p0, Lcom/google/zxing/client/android/result/supplement/AmazonInfoRetriever;->country:Ljava/lang/String;

    .line 58
    return-void
.end method

.method private static assertTextNext(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 128
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 129
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 131
    :cond_0
    return-void
.end method

.method private static buildParser(Ljava/lang/CharSequence;)Lorg/xmlpull/v1/XmlPullParser;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .prologue
    .line 134
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    .line 135
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V

    .line 136
    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    .line 137
    new-instance v1, Ljava/io/StringReader;

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 138
    return-object v0
.end method


# virtual methods
.method retrieveSupplementalInfo()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 64
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "https://bsplus.srowen.com/ss?c="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/google/zxing/client/android/result/supplement/AmazonInfoRetriever;->country:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "&t="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lcom/google/zxing/client/android/result/supplement/AmazonInfoRetriever;->type:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "&i="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lcom/google/zxing/client/android/result/supplement/AmazonInfoRetriever;->productID:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 65
    sget-object v4, Lcom/google/zxing/client/android/HttpHelper$ContentType;->XML:Lcom/google/zxing/client/android/HttpHelper$ContentType;

    .line 64
    invoke-static {v2, v4}, Lcom/google/zxing/client/android/HttpHelper;->downloadViaHttp(Ljava/lang/String;Lcom/google/zxing/client/android/HttpHelper$ContentType;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 68
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 74
    :try_start_0
    invoke-static {v2}, Lcom/google/zxing/client/android/result/supplement/AmazonInfoRetriever;->buildParser(Ljava/lang/CharSequence;)Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v9

    .line 78
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2

    move v4, v0

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move v3, v0

    :goto_0
    if-ne v2, v1, :cond_2

    .line 115
    :cond_0
    :goto_1
    if-nez v0, :cond_1

    if-nez v7, :cond_a

    .line 125
    :cond_1
    :goto_2
    return-void

    .line 79
    :cond_2
    const/4 v10, 0x2

    if-ne v2, v10, :cond_3

    .line 80
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    .line 81
    const-string/jumbo v10, "Item"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 82
    if-nez v4, :cond_0

    move v4, v1

    .line 78
    :cond_3
    :goto_3
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    goto :goto_0

    .line 87
    :cond_4
    const-string/jumbo v10, "DetailPageURL"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 88
    invoke-static {v9}, Lcom/google/zxing/client/android/result/supplement/AmazonInfoRetriever;->assertTextNext(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 89
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    .line 90
    :cond_5
    const-string/jumbo v10, "Author"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 91
    invoke-static {v9}, Lcom/google/zxing/client/android/result/supplement/AmazonInfoRetriever;->assertTextNext(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 92
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v8, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 111
    :catch_0
    move-exception v0

    .line 112
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 93
    :cond_6
    :try_start_1
    const-string/jumbo v10, "Title"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    .line 94
    invoke-static {v9}, Lcom/google/zxing/client/android/result/supplement/AmazonInfoRetriever;->assertTextNext(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 95
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    .line 96
    :cond_7
    const-string/jumbo v10, "LowestNewPrice"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    move v3, v1

    .line 98
    goto :goto_3

    :cond_8
    const-string/jumbo v10, "FormattedPrice"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    .line 99
    if-eqz v3, :cond_3

    .line 100
    invoke-static {v9}, Lcom/google/zxing/client/android/result/supplement/AmazonInfoRetriever;->assertTextNext(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 101
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v5

    move v3, v0

    .line 104
    goto :goto_3

    :cond_9
    const-string/jumbo v10, "Errors"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0

    move-result v2

    if-eqz v2, :cond_3

    move v0, v1

    .line 106
    goto/16 :goto_1

    .line 119
    :cond_a
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120
    invoke-static {v6, v0}, Lcom/google/zxing/client/android/result/supplement/AmazonInfoRetriever;->maybeAddText(Ljava/lang/String;Ljava/util/Collection;)V

    .line 121
    invoke-static {v8, v0}, Lcom/google/zxing/client/android/result/supplement/AmazonInfoRetriever;->maybeAddTextSeries(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 122
    invoke-static {v5, v0}, Lcom/google/zxing/client/android/result/supplement/AmazonInfoRetriever;->maybeAddText(Ljava/lang/String;Ljava/util/Collection;)V

    .line 124
    iget-object v1, p0, Lcom/google/zxing/client/android/result/supplement/AmazonInfoRetriever;->productID:Ljava/lang/String;

    const-string/jumbo v2, "Amazon"

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {p0, v1, v2, v0, v7}, Lcom/google/zxing/client/android/result/supplement/AmazonInfoRetriever;->append(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2
.end method
