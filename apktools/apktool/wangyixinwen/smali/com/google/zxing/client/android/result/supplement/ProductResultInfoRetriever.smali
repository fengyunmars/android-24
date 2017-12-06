.class final Lcom/google/zxing/client/android/result/supplement/ProductResultInfoRetriever;
.super Lcom/google/zxing/client/android/result/supplement/SupplementalInfoRetriever;
.source "ProductResultInfoRetriever.java"


# static fields
.field private static final PRODUCT_NAME_PRICE_PATTERNS:[Ljava/util/regex/Pattern;


# instance fields
.field private final context:Landroid/content/Context;

.field private final productID:Ljava/lang/String;

.field private final source:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 43
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/util/regex/Pattern;

    const/4 v1, 0x0

    .line 44
    const-string/jumbo v2, ",event\\)\">([^<]+)</a></h3>.+<span class=psrp>([^<]+)</span>"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 45
    const-string/jumbo v2, "owb63p\">([^<]+).+zdi3pb\">([^<]+)"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    aput-object v2, v0, v1

    .line 43
    sput-object v0, Lcom/google/zxing/client/android/result/supplement/ProductResultInfoRetriever;->PRODUCT_NAME_PRICE_PATTERNS:[Ljava/util/regex/Pattern;

    .line 46
    return-void
.end method

.method constructor <init>(Landroid/widget/TextView;Ljava/lang/String;Lcom/google/zxing/client/android/history/HistoryManager;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0, p1, p3}, Lcom/google/zxing/client/android/result/supplement/SupplementalInfoRetriever;-><init>(Landroid/widget/TextView;Lcom/google/zxing/client/android/history/HistoryManager;)V

    .line 54
    iput-object p2, p0, Lcom/google/zxing/client/android/result/supplement/ProductResultInfoRetriever;->productID:Ljava/lang/String;

    .line 55
    sget v0, Lcom/netease/newsreader/activity/a$f;->msg_google_product:I

    invoke-virtual {p4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/zxing/client/android/result/supplement/ProductResultInfoRetriever;->source:Ljava/lang/String;

    .line 56
    iput-object p4, p0, Lcom/google/zxing/client/android/result/supplement/ProductResultInfoRetriever;->context:Landroid/content/Context;

    .line 57
    return-void
.end method

.method private static unescapeHTML(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    invoke-static {p0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Spanned;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method retrieveSupplementalInfo()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 62
    iget-object v0, p0, Lcom/google/zxing/client/android/result/supplement/ProductResultInfoRetriever;->productID:Ljava/lang/String;

    const-string/jumbo v2, "UTF-8"

    invoke-static {v0, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 63
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "http://www.google."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/google/zxing/client/android/result/supplement/ProductResultInfoRetriever;->context:Landroid/content/Context;

    invoke-static {v3}, Lcom/google/zxing/client/android/LocaleManager;->getProductSearchCountryTLD(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 64
    const-string/jumbo v3, "/m/products?ie=utf8&oe=utf8&scoring=p&source=zxing&q="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 65
    sget-object v0, Lcom/google/zxing/client/android/HttpHelper$ContentType;->HTML:Lcom/google/zxing/client/android/HttpHelper$ContentType;

    invoke-static {v2, v0}, Lcom/google/zxing/client/android/HttpHelper;->downloadViaHttp(Ljava/lang/String;Lcom/google/zxing/client/android/HttpHelper$ContentType;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 67
    sget-object v4, Lcom/google/zxing/client/android/result/supplement/ProductResultInfoRetriever;->PRODUCT_NAME_PRICE_PATTERNS:[Ljava/util/regex/Pattern;

    array-length v5, v4

    move v0, v1

    :goto_0
    if-lt v0, v5, :cond_0

    .line 77
    :goto_1
    return-void

    .line 67
    :cond_0
    aget-object v6, v4, v0

    .line 68
    invoke-virtual {v6, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    .line 69
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 70
    iget-object v0, p0, Lcom/google/zxing/client/android/result/supplement/ProductResultInfoRetriever;->productID:Ljava/lang/String;

    .line 71
    iget-object v3, p0, Lcom/google/zxing/client/android/result/supplement/ProductResultInfoRetriever;->source:Ljava/lang/String;

    .line 72
    new-array v4, v9, [Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/zxing/client/android/result/supplement/ProductResultInfoRetriever;->unescapeHTML(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {v6, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/zxing/client/android/result/supplement/ProductResultInfoRetriever;->unescapeHTML(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v8

    .line 70
    invoke-virtual {p0, v0, v3, v4, v2}, Lcom/google/zxing/client/android/result/supplement/ProductResultInfoRetriever;->append(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 67
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
