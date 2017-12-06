.class public final Lcom/google/zxing/client/android/result/URIResultHandler;
.super Lcom/google/zxing/client/android/result/ResultHandler;
.source "URIResultHandler.java"


# static fields
.field private static final SECURE_PROTOCOLS:[Ljava/lang/String;

.field private static final buttons:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 36
    new-array v0, v3, [Ljava/lang/String;

    .line 37
    const-string/jumbo v1, "otpauth:"

    aput-object v1, v0, v2

    .line 36
    sput-object v0, Lcom/google/zxing/client/android/result/URIResultHandler;->SECURE_PROTOCOLS:[Ljava/lang/String;

    .line 40
    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 41
    sget v1, Lcom/netease/newsreader/activity/a$f;->button_open_browser:I

    aput v1, v0, v2

    .line 42
    sget v1, Lcom/netease/newsreader/activity/a$f;->button_share_by_email:I

    aput v1, v0, v3

    const/4 v1, 0x2

    .line 43
    sget v2, Lcom/netease/newsreader/activity/a$f;->button_share_by_sms:I

    aput v2, v0, v1

    const/4 v1, 0x3

    .line 44
    sget v2, Lcom/netease/newsreader/activity/a$f;->button_search_book_contents:I

    aput v2, v0, v1

    .line 40
    sput-object v0, Lcom/google/zxing/client/android/result/URIResultHandler;->buttons:[I

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/google/zxing/client/result/ParsedResult;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1, p2}, Lcom/google/zxing/client/android/result/ResultHandler;-><init>(Landroid/app/Activity;Lcom/google/zxing/client/result/ParsedResult;)V

    .line 49
    return-void
.end method


# virtual methods
.method public areContentsSecure()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 91
    invoke-virtual {p0}, Lcom/google/zxing/client/android/result/URIResultHandler;->getResult()Lcom/google/zxing/client/result/ParsedResult;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/client/result/URIParsedResult;

    .line 92
    invoke-virtual {v0}, Lcom/google/zxing/client/result/URIParsedResult;->getURI()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 93
    sget-object v3, Lcom/google/zxing/client/android/result/URIResultHandler;->SECURE_PROTOCOLS:[Ljava/lang/String;

    array-length v4, v3

    move v0, v1

    :goto_0
    if-lt v0, v4, :cond_0

    move v0, v1

    .line 98
    :goto_1
    return v0

    .line 93
    :cond_0
    aget-object v5, v3, v0

    .line 94
    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 95
    const/4 v0, 0x1

    goto :goto_1

    .line 93
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public getButtonCount()I
    .locals 1

    .prologue
    .line 53
    invoke-virtual {p0}, Lcom/google/zxing/client/android/result/URIResultHandler;->getResult()Lcom/google/zxing/client/result/ParsedResult;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/client/result/URIParsedResult;

    invoke-virtual {v0}, Lcom/google/zxing/client/result/URIParsedResult;->getURI()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/zxing/client/android/LocaleManager;->isBookSearchUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    sget-object v0, Lcom/google/zxing/client/android/result/URIResultHandler;->buttons:[I

    array-length v0, v0

    .line 56
    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcom/google/zxing/client/android/result/URIResultHandler;->buttons:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method public getButtonText(I)I
    .locals 1

    .prologue
    .line 61
    sget-object v0, Lcom/google/zxing/client/android/result/URIResultHandler;->buttons:[I

    aget v0, v0, p1

    return v0
.end method

.method public getDisplayTitle()I
    .locals 1

    .prologue
    .line 86
    sget v0, Lcom/netease/newsreader/activity/a$f;->result_uri:I

    return v0
.end method

.method public handleButtonPress(I)V
    .locals 1

    .prologue
    .line 66
    invoke-virtual {p0}, Lcom/google/zxing/client/android/result/URIResultHandler;->getResult()Lcom/google/zxing/client/result/ParsedResult;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/client/result/URIParsedResult;

    .line 67
    invoke-virtual {v0}, Lcom/google/zxing/client/result/URIParsedResult;->getURI()Ljava/lang/String;

    move-result-object v0

    .line 68
    packed-switch p1, :pswitch_data_0

    .line 82
    :goto_0
    return-void

    .line 70
    :pswitch_0
    invoke-virtual {p0, v0}, Lcom/google/zxing/client/android/result/URIResultHandler;->openURL(Ljava/lang/String;)V

    goto :goto_0

    .line 73
    :pswitch_1
    invoke-virtual {p0, v0}, Lcom/google/zxing/client/android/result/URIResultHandler;->shareByEmail(Ljava/lang/String;)V

    goto :goto_0

    .line 76
    :pswitch_2
    invoke-virtual {p0, v0}, Lcom/google/zxing/client/android/result/URIResultHandler;->shareBySMS(Ljava/lang/String;)V

    goto :goto_0

    .line 79
    :pswitch_3
    invoke-virtual {p0, v0}, Lcom/google/zxing/client/android/result/URIResultHandler;->searchBookContents(Ljava/lang/String;)V

    goto :goto_0

    .line 68
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
