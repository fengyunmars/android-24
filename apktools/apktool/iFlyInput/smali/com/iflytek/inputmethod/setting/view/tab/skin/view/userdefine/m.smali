.class public final Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;ILandroid/content/DialogInterface$OnDismissListener;Lcom/iflytek/inputmethod/service/assist/external/impl/g;)V
    .locals 6

    .prologue
    .line 27
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/m;->a(Landroid/content/Context;Ljava/lang/String;ILandroid/content/DialogInterface$OnDismissListener;Lcom/iflytek/inputmethod/service/assist/external/impl/g;Ljava/lang/Exception;)V

    .line 28
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;ILandroid/content/DialogInterface$OnDismissListener;Lcom/iflytek/inputmethod/service/assist/external/impl/g;Ljava/lang/Exception;)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 34
    if-nez p5, :cond_0

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 36
    :goto_0
    const v1, 0x7f0d05fa

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/n;

    invoke-direct {v3, p4, v0, p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/n;-><init>(Lcom/iflytek/inputmethod/service/assist/external/impl/g;Ljava/lang/String;Landroid/content/Context;)V

    const v0, 0x7f0d0163

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v7, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/o;

    invoke-direct {v7}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/o;-><init>()V

    move-object v0, p0

    move-object v2, p1

    move-object v6, v5

    .line 1214
    invoke-static/range {v0 .. v7}, Lcom/iflytek/common/util/c/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    .line 65
    invoke-virtual {v0, p3}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 66
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 67
    return-void

    .line 34
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
