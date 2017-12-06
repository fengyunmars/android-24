.class public Lcom/netease/cloud/nos/android/a/a;
.super Ljava/lang/Object;


# direct methods
.method public static a(I)Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "could not upload file with unknown reason, please contact with us"

    sparse-switch p0, :sswitch_data_0

    :goto_0
    return-object v0

    :sswitch_0
    const-string/jumbo v0, "file upload success"

    goto :goto_0

    :sswitch_1
    const-string/jumbo v0, "bad request, please confirm the sdk usage"

    goto :goto_0

    :sswitch_2
    const-string/jumbo v0, "could not upload file with invalid token, please change your token before uploading"

    goto :goto_0

    :sswitch_3
    const-string/jumbo v0, "could not upload file with server inner error, please contact with us"

    goto :goto_0

    :sswitch_4
    const-string/jumbo v0, "could not upload file with http exception, please wait for network recover"

    goto :goto_0

    :sswitch_5
    const-string/jumbo v0, "could not upload file with no http response, please contact with us"

    goto :goto_0

    :sswitch_6
    const-string/jumbo v0, "could not upload file with callback error."

    goto :goto_0

    :sswitch_7
    const-string/jumbo v0, "could not upload file with invalid break point offset."

    goto :goto_0

    :sswitch_8
    const-string/jumbo v0, "could not upload file with unknown reason, please contact with us"

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xc8 -> :sswitch_0
        0x190 -> :sswitch_1
        0x193 -> :sswitch_2
        0x1f4 -> :sswitch_3
        0x208 -> :sswitch_6
        0x2bb -> :sswitch_7
        0x31f -> :sswitch_4
        0x383 -> :sswitch_5
        0x3e7 -> :sswitch_8
    .end sparse-switch
.end method
