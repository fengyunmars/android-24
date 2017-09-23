.class public final Lcom/iflytek/inputmethod/setting/base/list/action/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;ILcom/iflytek/inputmethod/setting/base/list/a/l;)Lcom/iflytek/inputmethod/setting/base/list/a/b;
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    .line 36
    packed-switch p1, :pswitch_data_0

    .line 52
    :goto_0
    if-eqz p2, :cond_0

    .line 53
    invoke-interface {v0, p2}, Lcom/iflytek/inputmethod/setting/base/list/a/b;->a(Lcom/iflytek/inputmethod/setting/base/list/a/l;)V

    .line 55
    :cond_0
    return-object v0

    .line 38
    :pswitch_0
    new-instance v0, Lcom/iflytek/inputmethod/setting/base/list/action/DownloadAction;

    invoke-direct {v0, p0}, Lcom/iflytek/inputmethod/setting/base/list/action/DownloadAction;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 41
    :pswitch_1
    new-instance v0, Lcom/iflytek/inputmethod/setting/base/list/action/e;

    invoke-direct {v0, p0}, Lcom/iflytek/inputmethod/setting/base/list/action/e;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 44
    :pswitch_2
    new-instance v0, Lcom/iflytek/inputmethod/setting/base/list/action/d;

    invoke-direct {v0, p0}, Lcom/iflytek/inputmethod/setting/base/list/action/d;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 47
    :pswitch_3
    new-instance v0, Lcom/iflytek/inputmethod/setting/base/list/action/c;

    invoke-direct {v0, p0}, Lcom/iflytek/inputmethod/setting/base/list/action/c;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 36
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
