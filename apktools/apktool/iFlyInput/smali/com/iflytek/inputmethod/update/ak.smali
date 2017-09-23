.class public final Lcom/iflytek/inputmethod/update/ak;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    packed-switch p0, :pswitch_data_0

    .line 83
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 72
    :pswitch_0
    const-string/jumbo v0, "update_setting"

    goto :goto_0

    .line 75
    :pswitch_1
    const-string/jumbo v0, "notification"

    goto :goto_0

    .line 78
    :pswitch_2
    const-string/jumbo v0, "shortcut_menu"

    goto :goto_0

    .line 81
    :pswitch_3
    const-string/jumbo v0, "auto_update"

    goto :goto_0

    .line 70
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private static a(Lcom/iflytek/inputmethod/service/assist/blc/entity/UpdateInfo;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 93
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/UpdateInfo;->m()I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    .line 94
    :goto_0
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/UpdateInfo;->d()I

    move-result v3

    .line 1458
    if-eqz v3, :cond_1

    .line 96
    :goto_1
    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    .line 97
    const-string/jumbo v0, "wifi_free_and_save_data"

    .line 105
    :goto_2
    return-object v0

    :cond_0
    move v0, v2

    .line 93
    goto :goto_0

    :cond_1
    move v1, v2

    .line 1458
    goto :goto_1

    .line 98
    :cond_2
    if-eqz v0, :cond_3

    .line 99
    const-string/jumbo v0, "wifi_free_data"

    goto :goto_2

    .line 100
    :cond_3
    if-eqz v1, :cond_4

    .line 101
    const-string/jumbo v0, "save_data"

    goto :goto_2

    .line 103
    :cond_4
    const-string/jumbo v0, "normal"

    goto :goto_2
.end method

.method public static a(Lcom/iflytek/inputmethod/service/assist/blc/entity/UpdateInfo;ILcom/iflytek/inputmethod/service/assist/external/a/e;)V
    .locals 4

    .prologue
    .line 132
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 133
    const-string/jumbo v1, "opcode"

    const-string/jumbo v2, "FT22002"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    const-string/jumbo v1, "d_scene"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/iflytek/inputmethod/update/ak;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p0}, Lcom/iflytek/inputmethod/update/ak;->a(Lcom/iflytek/inputmethod/service/assist/blc/entity/UpdateInfo;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    invoke-interface {p2}, Lcom/iflytek/inputmethod/service/assist/external/a/e;->p()Lcom/iflytek/inputmethod/service/assist/log/c/a;

    move-result-object v1

    .line 136
    if-eqz v1, :cond_0

    .line 137
    const/4 v2, 0x1

    invoke-interface {v1, v2, v0}, Lcom/iflytek/inputmethod/service/assist/log/c/a;->a(ILjava/util/Map;)V

    .line 139
    :cond_0
    return-void
.end method

.method public static a(Lcom/iflytek/inputmethod/service/assist/blc/entity/UpdateInfo;Ljava/lang/String;ILcom/iflytek/inputmethod/service/assist/external/a/e;)V
    .locals 4

    .prologue
    .line 116
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 117
    const-string/jumbo v1, "opcode"

    const-string/jumbo v2, "FT22001"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    const-string/jumbo v1, "d_scene"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2}, Lcom/iflytek/inputmethod/update/ak;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p0}, Lcom/iflytek/inputmethod/update/ak;->a(Lcom/iflytek/inputmethod/service/assist/blc/entity/UpdateInfo;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    const-string/jumbo v1, "d_show"

    invoke-virtual {v0, v1, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    invoke-interface {p3}, Lcom/iflytek/inputmethod/service/assist/external/a/e;->p()Lcom/iflytek/inputmethod/service/assist/log/c/a;

    move-result-object v1

    .line 121
    if-eqz v1, :cond_0

    .line 122
    const/4 v2, 0x1

    invoke-interface {v1, v2, v0}, Lcom/iflytek/inputmethod/service/assist/log/c/a;->a(ILjava/util/Map;)V

    .line 125
    :cond_0
    return-void
.end method

.method public static b(Lcom/iflytek/inputmethod/service/assist/blc/entity/UpdateInfo;ILcom/iflytek/inputmethod/service/assist/external/a/e;)V
    .locals 4

    .prologue
    .line 146
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 147
    const-string/jumbo v1, "opcode"

    const-string/jumbo v2, "FT22003"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    const-string/jumbo v1, "d_scene"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/iflytek/inputmethod/update/ak;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p0}, Lcom/iflytek/inputmethod/update/ak;->a(Lcom/iflytek/inputmethod/service/assist/blc/entity/UpdateInfo;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    invoke-interface {p2}, Lcom/iflytek/inputmethod/service/assist/external/a/e;->p()Lcom/iflytek/inputmethod/service/assist/log/c/a;

    move-result-object v1

    .line 150
    if-eqz v1, :cond_0

    .line 151
    const/4 v2, 0x1

    invoke-interface {v1, v2, v0}, Lcom/iflytek/inputmethod/service/assist/log/c/a;->a(ILjava/util/Map;)V

    .line 153
    :cond_0
    return-void
.end method
