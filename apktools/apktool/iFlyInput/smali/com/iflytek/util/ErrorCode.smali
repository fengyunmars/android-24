.class public Lcom/iflytek/util/ErrorCode;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getErrorString(I)Ljava/lang/String;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    const-string/jumbo v0, "\u7f51\u7edc\u5f88\u4e0d\u7ed9\u529b\u54e6\uff0c\u518d\u8bd5\u4e00\u6b21\u5427"

    goto :goto_0

    :pswitch_1
    const-string/jumbo v0, "\u670d\u52a1\u5668\u65e0\u8d44\u6e90"

    goto :goto_0

    :pswitch_2
    const-string/jumbo v0, "\u7f51\u7edc\u8d85\u65f6"

    goto :goto_0

    :pswitch_3
    const-string/jumbo v0, "\u65e0\u6548URL"

    goto :goto_0

    :pswitch_4
    const-string/jumbo v0, "SD\u5361\u5269\u4f59\u7a7a\u95f4\u4e0d\u8db3"

    goto :goto_0

    :pswitch_5
    const-string/jumbo v0, "\u672a\u53d1\u73b0SD\u5361\uff0c\u65e0\u6cd5\u4e0b\u8f7d\u6b4c\u66f2\u8d44\u6e90\uff01"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
