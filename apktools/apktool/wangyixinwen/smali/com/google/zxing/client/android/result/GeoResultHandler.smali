.class public final Lcom/google/zxing/client/android/result/GeoResultHandler;
.super Lcom/google/zxing/client/android/result/ResultHandler;
.source "GeoResultHandler.java"


# static fields
.field private static final buttons:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 31
    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 32
    sget v2, Lcom/netease/newsreader/activity/a$f;->button_show_map:I

    aput v2, v0, v1

    const/4 v1, 0x1

    .line 33
    sget v2, Lcom/netease/newsreader/activity/a$f;->button_get_directions:I

    aput v2, v0, v1

    .line 31
    sput-object v0, Lcom/google/zxing/client/android/result/GeoResultHandler;->buttons:[I

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/google/zxing/client/result/ParsedResult;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Lcom/google/zxing/client/android/result/ResultHandler;-><init>(Landroid/app/Activity;Lcom/google/zxing/client/result/ParsedResult;)V

    .line 38
    return-void
.end method


# virtual methods
.method public getButtonCount()I
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lcom/google/zxing/client/android/result/GeoResultHandler;->buttons:[I

    array-length v0, v0

    return v0
.end method

.method public getButtonText(I)I
    .locals 1

    .prologue
    .line 47
    sget-object v0, Lcom/google/zxing/client/android/result/GeoResultHandler;->buttons:[I

    aget v0, v0, p1

    return v0
.end method

.method public getDisplayTitle()I
    .locals 1

    .prologue
    .line 65
    sget v0, Lcom/netease/newsreader/activity/a$f;->result_geo:I

    return v0
.end method

.method public handleButtonPress(I)V
    .locals 4

    .prologue
    .line 52
    invoke-virtual {p0}, Lcom/google/zxing/client/android/result/GeoResultHandler;->getResult()Lcom/google/zxing/client/result/ParsedResult;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/client/result/GeoParsedResult;

    .line 53
    packed-switch p1, :pswitch_data_0

    .line 61
    :goto_0
    return-void

    .line 55
    :pswitch_0
    invoke-virtual {v0}, Lcom/google/zxing/client/result/GeoParsedResult;->getGeoURI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/zxing/client/android/result/GeoResultHandler;->openMap(Ljava/lang/String;)V

    goto :goto_0

    .line 58
    :pswitch_1
    invoke-virtual {v0}, Lcom/google/zxing/client/result/GeoParsedResult;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v0}, Lcom/google/zxing/client/result/GeoParsedResult;->getLongitude()D

    move-result-wide v0

    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/google/zxing/client/android/result/GeoResultHandler;->getDirections(DD)V

    goto :goto_0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
