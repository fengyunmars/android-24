.class public final Lcom/google/zxing/client/android/result/TelResultHandler;
.super Lcom/google/zxing/client/android/result/ResultHandler;
.source "TelResultHandler.java"


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
    sget v2, Lcom/netease/newsreader/activity/a$f;->button_dial:I

    aput v2, v0, v1

    const/4 v1, 0x1

    .line 34
    sget v2, Lcom/netease/newsreader/activity/a$f;->button_add_contact:I

    aput v2, v0, v1

    .line 32
    sput-object v0, Lcom/google/zxing/client/android/result/TelResultHandler;->buttons:[I

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
    sget-object v0, Lcom/google/zxing/client/android/result/TelResultHandler;->buttons:[I

    array-length v0, v0

    return v0
.end method

.method public getButtonText(I)I
    .locals 1

    .prologue
    .line 48
    sget-object v0, Lcom/google/zxing/client/android/result/TelResultHandler;->buttons:[I

    aget v0, v0, p1

    return v0
.end method

.method public getDisplayContents()Ljava/lang/CharSequence;
    .locals 3

    .prologue
    .line 73
    invoke-virtual {p0}, Lcom/google/zxing/client/android/result/TelResultHandler;->getResult()Lcom/google/zxing/client/result/ParsedResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/zxing/client/result/ParsedResult;->getDisplayResult()Ljava/lang/String;

    move-result-object v0

    .line 74
    const-string/jumbo v1, "\r"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 75
    invoke-static {v0}, Landroid/telephony/PhoneNumberUtils;->formatNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDisplayTitle()I
    .locals 1

    .prologue
    .line 80
    sget v0, Lcom/netease/newsreader/activity/a$f;->result_tel:I

    return v0
.end method

.method public handleButtonPress(I)V
    .locals 3

    .prologue
    .line 53
    invoke-virtual {p0}, Lcom/google/zxing/client/android/result/TelResultHandler;->getResult()Lcom/google/zxing/client/result/ParsedResult;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/client/result/TelParsedResult;

    .line 54
    packed-switch p1, :pswitch_data_0

    .line 68
    :goto_0
    return-void

    .line 56
    :pswitch_0
    invoke-virtual {v0}, Lcom/google/zxing/client/result/TelParsedResult;->getTelURI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/zxing/client/android/result/TelResultHandler;->dialPhoneFromUri(Ljava/lang/String;)V

    .line 60
    invoke-virtual {p0}, Lcom/google/zxing/client/android/result/TelResultHandler;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 63
    :pswitch_1
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    .line 64
    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/google/zxing/client/result/TelParsedResult;->getNumber()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    .line 65
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/google/zxing/client/android/result/TelResultHandler;->addPhoneOnlyContact([Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    .line 54
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
