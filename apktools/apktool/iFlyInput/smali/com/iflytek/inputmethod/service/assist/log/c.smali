.class public final Lcom/iflytek/inputmethod/service/assist/log/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/iflytek/inputmethod/service/assist/external/a/e;IIZ)V
    .locals 5

    .prologue
    .line 40
    if-nez p0, :cond_1

    .line 94
    :cond_0
    :goto_0
    return-void

    .line 43
    :cond_1
    invoke-interface {p0}, Lcom/iflytek/inputmethod/service/assist/external/a/e;->q()Lcom/iflytek/inputmethod/service/assist/log/c/i;

    move-result-object v3

    .line 44
    if-eqz v3, :cond_0

    invoke-interface {v3}, Lcom/iflytek/inputmethod/service/assist/log/c/i;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    if-eqz p3, :cond_2

    const-string/jumbo v0, "FT33001"

    move-object v2, v0

    .line 46
    :goto_1
    if-eqz p3, :cond_3

    const-string/jumbo v0, "d_unfold"

    move-object v1, v0

    .line 48
    :goto_2
    if-eqz p1, :cond_4

    .line 49
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 50
    const-string/jumbo v4, "opcode"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    const-string/jumbo v2, "9"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    :goto_3
    const/4 v1, 0x1

    invoke-interface {v3, v0, v1}, Lcom/iflytek/inputmethod/service/assist/log/c/i;->a(Ljava/util/Map;Z)V

    goto :goto_0

    .line 45
    :cond_2
    const-string/jumbo v0, "FT33002"

    move-object v2, v0

    goto :goto_1

    .line 46
    :cond_3
    const-string/jumbo v0, "d_fold"

    move-object v1, v0

    goto :goto_2

    .line 54
    :cond_4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 55
    const-string/jumbo v4, "opcode"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    sparse-switch p2, :sswitch_data_0

    .line 88
    const-string/jumbo v2, "9"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 59
    :sswitch_0
    const-string/jumbo v2, "0"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 63
    :sswitch_1
    const-string/jumbo v2, "2"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 66
    :sswitch_2
    const-string/jumbo v2, "1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 69
    :sswitch_3
    const-string/jumbo v2, "3"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 73
    :sswitch_4
    const-string/jumbo v2, "4"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 76
    :sswitch_5
    const-string/jumbo v2, "5"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 79
    :sswitch_6
    const-string/jumbo v2, "6"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 82
    :sswitch_7
    const-string/jumbo v2, "7"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 85
    :sswitch_8
    const-string/jumbo v2, "8"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 56
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_2
        0x6 -> :sswitch_0
        0x10 -> :sswitch_1
        0x11 -> :sswitch_3
        0x16 -> :sswitch_1
        0x23 -> :sswitch_4
        0x27 -> :sswitch_4
        0x34 -> :sswitch_6
        0x35 -> :sswitch_5
        0x300 -> :sswitch_7
        0x700 -> :sswitch_8
    .end sparse-switch
.end method

.method public static a(Lcom/iflytek/inputmethod/service/assist/external/a/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 27
    if-nez p0, :cond_1

    .line 37
    :cond_0
    :goto_0
    return-void

    .line 30
    :cond_1
    invoke-interface {p0}, Lcom/iflytek/inputmethod/service/assist/external/a/e;->q()Lcom/iflytek/inputmethod/service/assist/log/c/i;

    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/assist/log/c/i;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 32
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 33
    const-string/jumbo v2, "opcode"

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-virtual {v1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/iflytek/inputmethod/service/assist/log/c/i;->a(Ljava/util/Map;Z)V

    goto :goto_0
.end method
