.class final Lcom/iflytek/inputmethod/e/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;I)Lcom/iflytek/inputmethod/e/b;
    .locals 1

    .prologue
    .line 25
    sparse-switch p1, :sswitch_data_0

    .line 45
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 27
    :sswitch_0
    new-instance v0, Lcom/iflytek/inputmethod/service/smart/b/m;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/service/smart/b/m;-><init>()V

    goto :goto_0

    .line 29
    :sswitch_1
    new-instance v0, Lcom/iflytek/inputmethod/service/data/e;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/service/data/e;-><init>()V

    goto :goto_0

    .line 31
    :sswitch_2
    new-instance v0, Lcom/iflytek/inputmethod/service/main/i;

    invoke-direct {v0, p0}, Lcom/iflytek/inputmethod/service/main/i;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 33
    :sswitch_3
    new-instance v0, Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-direct {v0, p0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 35
    :sswitch_4
    new-instance v0, Lcom/iflytek/inputmethod/service/speech/a;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/service/speech/a;-><init>()V

    goto :goto_0

    .line 37
    :sswitch_5
    new-instance v0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;-><init>()V

    goto :goto_0

    .line 39
    :sswitch_6
    new-instance v0, Lcom/iflytek/inputmethod/setting/view/operation/f;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/setting/view/operation/f;-><init>()V

    goto :goto_0

    .line 41
    :sswitch_7
    new-instance v0, Lcom/iflytek/inputmethod/setting/view/tab/b/aa;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/setting/view/tab/b/aa;-><init>()V

    goto :goto_0

    .line 43
    :sswitch_8
    new-instance v0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/setting/view/expression/e/a;-><init>()V

    goto :goto_0

    .line 25
    nop

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_2
        0x11 -> :sswitch_0
        0x12 -> :sswitch_4
        0x13 -> :sswitch_1
        0x21 -> :sswitch_5
        0x22 -> :sswitch_6
        0x23 -> :sswitch_7
        0x24 -> :sswitch_8
        0x30 -> :sswitch_3
    .end sparse-switch
.end method
