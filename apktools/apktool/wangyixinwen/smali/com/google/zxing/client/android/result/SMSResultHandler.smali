.class public final Lcom/google/zxing/client/android/result/SMSResultHandler;
.super Lcom/google/zxing/client/android/result/ResultHandler;
.source "SMSResultHandler.java"


# static fields
.field private static final buttons:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 32
    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 33
    sget v2, Lcom/netease/newsreader/activity/a$f;->button_sms:I

    aput v2, v0, v1

    const/4 v1, 0x1

    .line 34
    sget v2, Lcom/netease/newsreader/activity/a$f;->button_mms:I

    aput v2, v0, v1

    .line 32
    sput-object v0, Lcom/google/zxing/client/android/result/SMSResultHandler;->buttons:[I

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/google/zxing/client/result/ParsedResult;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Lcom/google/zxing/client/android/result/ResultHandler;-><init>(Landroid/app/Activity;Lcom/google/zxing/client/result/ParsedResult;)V

    .line 39
    return-void
.end method


# virtual methods
.method public getButtonCount()I
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lcom/google/zxing/client/android/result/SMSResultHandler;->buttons:[I

    array-length v0, v0

    return v0
.end method

.method public getButtonText(I)I
    .locals 1

    .prologue
    .line 48
    sget-object v0, Lcom/google/zxing/client/android/result/SMSResultHandler;->buttons:[I

    aget v0, v0, p1

    return v0
.end method

.method public getDisplayContents()Ljava/lang/CharSequence;
    .locals 5

    .prologue
    .line 67
    invoke-virtual {p0}, Lcom/google/zxing/client/android/result/SMSResultHandler;->getResult()Lcom/google/zxing/client/result/ParsedResult;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/client/result/SMSParsedResult;

    .line 68
    invoke-virtual {v0}, Lcom/google/zxing/client/result/SMSParsedResult;->getNumbers()[Ljava/lang/String;

    move-result-object v2

    .line 69
    array-length v1, v2

    new-array v3, v1, [Ljava/lang/String;

    .line 70
    const/4 v1, 0x0

    :goto_0
    array-length v4, v2

    if-lt v1, v4, :cond_0

    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x32

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 74
    invoke-static {v3, v1}, Lcom/google/zxing/client/result/ParsedResult;->maybeAppend([Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 75
    invoke-virtual {v0}, Lcom/google/zxing/client/result/SMSParsedResult;->getSubject()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/google/zxing/client/result/ParsedResult;->maybeAppend(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 76
    invoke-virtual {v0}, Lcom/google/zxing/client/result/SMSParsedResult;->getBody()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/google/zxing/client/result/ParsedResult;->maybeAppend(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 71
    :cond_0
    aget-object v4, v2, v1

    invoke-static {v4}, Landroid/telephony/PhoneNumberUtils;->formatNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    .line 70
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public getDisplayTitle()I
    .locals 1

    .prologue
    .line 82
    sget v0, Lcom/netease/newsreader/activity/a$f;->result_sms:I

    return v0
.end method

.method public handleButtonPress(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 53
    invoke-virtual {p0}, Lcom/google/zxing/client/android/result/SMSResultHandler;->getResult()Lcom/google/zxing/client/result/ParsedResult;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/client/result/SMSParsedResult;

    .line 54
    packed-switch p1, :pswitch_data_0

    .line 63
    :goto_0
    return-void

    .line 57
    :pswitch_0
    invoke-virtual {v0}, Lcom/google/zxing/client/result/SMSParsedResult;->getNumbers()[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v2

    invoke-virtual {v0}, Lcom/google/zxing/client/result/SMSParsedResult;->getBody()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/google/zxing/client/android/result/SMSResultHandler;->sendSMS(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 60
    :pswitch_1
    invoke-virtual {v0}, Lcom/google/zxing/client/result/SMSParsedResult;->getNumbers()[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v2

    invoke-virtual {v0}, Lcom/google/zxing/client/result/SMSParsedResult;->getSubject()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/zxing/client/result/SMSParsedResult;->getBody()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v2, v0}, Lcom/google/zxing/client/android/result/SMSResultHandler;->sendMMS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 54
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
