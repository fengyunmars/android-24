.class public final Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lcom/iflytek/inputmethod/setting/view/tab/skin/view/b;Lcom/iflytek/inputmethod/setting/view/a/a/c;Lcom/iflytek/inputmethod/service/assist/external/impl/g;)V
    .locals 7

    .prologue
    const/16 v6, 0x2000

    const/4 v5, 0x1

    .line 38
    iget-object v0, p1, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/b;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 39
    iget v0, p1, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/b;->a:I

    .line 40
    packed-switch v0, :pswitch_data_0

    .line 1090
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 42
    :pswitch_1
    iget-object v0, p1, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/b;->c:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/iflytek/inputmethod/setting/view/e/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    goto :goto_0

    .line 1059
    :pswitch_2
    iget v0, p1, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/b;->b:I

    .line 1060
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 1077
    :pswitch_3
    iget-object v0, p1, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/b;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/b;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1078
    iget-object v0, p1, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/b;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 1079
    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    .line 1080
    const-string/jumbo v3, "opcode"

    const-string/jumbo v4, "FT13001"

    invoke-virtual {v2, v3, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1081
    const-string/jumbo v3, "d_assort_detail"

    const-string/jumbo v4, "banner"

    invoke-virtual {v2, v3, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1082
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->p()Lcom/iflytek/inputmethod/service/assist/log/c/a;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 1083
    invoke-virtual {p3}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->p()Lcom/iflytek/inputmethod/service/assist/log/c/a;

    move-result-object v3

    invoke-interface {v3, v5, v2}, Lcom/iflytek/inputmethod/service/assist/log/c/a;->a(ILjava/util/Map;)V

    .line 1085
    :cond_1
    invoke-static {}, Lcom/iflytek/util/SmartBarUtils;->hasSmartBar()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1086
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1087
    const-string/jumbo v3, "ClassiflyThemeName"

    iget-object v4, p1, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/b;->d:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1088
    const-string/jumbo v3, "ClassiflyThemeId"

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1089
    invoke-static {p0, v2, v6}, Lcom/iflytek/inputmethod/setting/b;->b(Landroid/content/Context;Landroid/os/Bundle;I)V

    goto :goto_0

    .line 1067
    :pswitch_4
    if-eqz p2, :cond_0

    .line 1068
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1069
    const-string/jumbo v1, "com.iflytek.inputmethod.theme.switchto.detail"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1070
    const-string/jumbo v1, "ThemeId"

    iget-object v2, p1, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1071
    const/16 v1, 0x1d00

    invoke-interface {p2, v1, v5, v0}, Lcom/iflytek/inputmethod/setting/view/a/a/c;->a(IILandroid/content/Intent;)V

    goto :goto_0

    .line 1091
    :cond_2
    if-eqz p2, :cond_0

    .line 1092
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 1093
    const-string/jumbo v3, "ClassiflyThemeName"

    iget-object v4, p1, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/b;->d:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1094
    const-string/jumbo v3, "ClassiflyThemeId"

    invoke-virtual {v2, v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1095
    invoke-interface {p2, v6, v5, v2}, Lcom/iflytek/inputmethod/setting/view/a/a/c;->a(IILandroid/content/Intent;)V

    goto/16 :goto_0

    .line 48
    :pswitch_5
    iget-object v0, p1, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/b;->c:Ljava/lang/String;

    const/4 v1, -0x1

    invoke-static {p0, v0, v5, v1}, Lcom/iflytek/inputmethod/setting/view/e/a;->a(Landroid/content/Context;Ljava/lang/String;ZI)V

    goto/16 :goto_0

    .line 40
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_5
    .end packed-switch

    .line 1060
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
