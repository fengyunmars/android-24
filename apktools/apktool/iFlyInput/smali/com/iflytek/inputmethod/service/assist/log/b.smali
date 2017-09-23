.class public final Lcom/iflytek/inputmethod/service/assist/log/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    packed-switch p0, :pswitch_data_0

    .line 57
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 53
    :pswitch_0
    const-string/jumbo v0, "mvoice"

    goto :goto_0

    .line 55
    :pswitch_1
    const-string/jumbo v0, "minterface"

    goto :goto_0

    .line 51
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
