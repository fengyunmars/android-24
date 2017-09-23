.class public final Lcom/iflytek/common/util/i/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 98
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 99
    const-string/jumbo v2, "NetworkType"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "network_type = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    :cond_0
    packed-switch p0, :pswitch_data_0

    .line 139
    :goto_0
    :pswitch_0
    return v0

    :pswitch_1
    move v0, v1

    .line 110
    goto :goto_0

    :pswitch_2
    move v0, v1

    .line 112
    goto :goto_0

    :pswitch_3
    move v0, v1

    .line 123
    goto :goto_0

    :pswitch_4
    move v0, v1

    .line 126
    goto :goto_0

    :pswitch_5
    move v0, v1

    .line 128
    goto :goto_0

    :pswitch_6
    move v0, v1

    .line 132
    goto :goto_0

    :pswitch_7
    move v0, v1

    .line 135
    goto :goto_0

    .line 102
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_6
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public static b(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 150
    packed-switch p0, :pswitch_data_0

    .line 186
    const-string/jumbo v0, "UNKNOWN"

    :goto_0
    return-object v0

    .line 152
    :pswitch_0
    const-string/jumbo v0, "WIFI"

    goto :goto_0

    .line 154
    :pswitch_1
    const-string/jumbo v0, "UNKNOWN"

    goto :goto_0

    .line 156
    :pswitch_2
    const-string/jumbo v0, "GPRS"

    goto :goto_0

    .line 158
    :pswitch_3
    const-string/jumbo v0, "EDGE"

    goto :goto_0

    .line 160
    :pswitch_4
    const-string/jumbo v0, "UMTS"

    goto :goto_0

    .line 162
    :pswitch_5
    const-string/jumbo v0, "CDMA"

    goto :goto_0

    .line 164
    :pswitch_6
    const-string/jumbo v0, "EVDO_0"

    goto :goto_0

    .line 166
    :pswitch_7
    const-string/jumbo v0, "EVDO_A"

    goto :goto_0

    .line 168
    :pswitch_8
    const-string/jumbo v0, "1xRTT"

    goto :goto_0

    .line 170
    :pswitch_9
    const-string/jumbo v0, "HSDPA"

    goto :goto_0

    .line 172
    :pswitch_a
    const-string/jumbo v0, "HSUPA"

    goto :goto_0

    .line 174
    :pswitch_b
    const-string/jumbo v0, "HSPA"

    goto :goto_0

    .line 176
    :pswitch_c
    const-string/jumbo v0, "IDEN"

    goto :goto_0

    .line 178
    :pswitch_d
    const-string/jumbo v0, "EVDO_B"

    goto :goto_0

    .line 180
    :pswitch_e
    const-string/jumbo v0, "LTE"

    goto :goto_0

    .line 182
    :pswitch_f
    const-string/jumbo v0, "EHRPD"

    goto :goto_0

    .line 184
    :pswitch_10
    const-string/jumbo v0, "HSPAP"

    goto :goto_0

    .line 150
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method
