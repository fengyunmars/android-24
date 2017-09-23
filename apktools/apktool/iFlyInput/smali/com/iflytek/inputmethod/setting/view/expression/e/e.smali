.class public final Lcom/iflytek/inputmethod/setting/view/expression/e/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lcom/iflytek/inputmethod/service/assist/blc/entity/v;Lcom/iflytek/inputmethod/setting/view/a/a/c;Lcom/iflytek/inputmethod/service/assist/external/impl/g;)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    .line 35
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/v;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 37
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 38
    const-string/jumbo v1, "opcode"

    const-string/jumbo v2, "FT13006"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    const-string/jumbo v1, "d_emoji_banner"

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/v;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->p()Lcom/iflytek/inputmethod/service/assist/log/c/a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 41
    invoke-virtual {p3}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->p()Lcom/iflytek/inputmethod/service/assist/log/c/a;

    move-result-object v1

    invoke-interface {v1, v4, v0}, Lcom/iflytek/inputmethod/service/assist/log/c/a;->a(ILjava/util/Map;)V

    .line 44
    :cond_0
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/v;->d()I

    move-result v0

    .line 45
    packed-switch v0, :pswitch_data_0

    .line 65
    :cond_1
    :goto_0
    return-void

    .line 1068
    :pswitch_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1069
    invoke-virtual {p3}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->k()Lcom/iflytek/inputmethod/service/assist/download/b/b;

    move-result-object v0

    .line 1070
    if-eqz v0, :cond_1

    .line 1073
    invoke-static {p0}, Lcom/iflytek/inputmethod/service/assist/download/aa;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1074
    const/16 v1, 0x8

    const v2, 0x7f0d00bc

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0d00bd

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/v;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/iflytek/inputmethod/service/assist/download/aa;->a()Ljava/lang/String;

    move-result-object v5

    const v6, 0x4000b

    invoke-interface/range {v0 .. v6}, Lcom/iflytek/inputmethod/service/assist/download/b/b;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 1083
    :pswitch_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1084
    const-string/jumbo v1, "expression_classify_id"

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/v;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1085
    const-string/jumbo v1, "expression_classify_name"

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/v;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1086
    const/16 v1, 0x3300

    invoke-interface {p2, v1, v4, v0}, Lcom/iflytek/inputmethod/setting/view/a/a/c;->a(IILandroid/content/Intent;)V

    goto :goto_0

    .line 1090
    :pswitch_2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1091
    const-string/jumbo v1, "Expression_ItemId"

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/v;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1092
    const-string/jumbo v1, "exp_state"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1093
    const/16 v1, 0x1b00

    invoke-interface {p2, v1, v4, v0}, Lcom/iflytek/inputmethod/setting/view/a/a/c;->a(IILandroid/content/Intent;)V

    goto :goto_0

    .line 1097
    :pswitch_3
    invoke-virtual {p3}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1098
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/v;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->n()Lcom/iflytek/inputmethod/service/assist/external/a/a;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/iflytek/inputmethod/setting/view/e/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/iflytek/inputmethod/service/assist/external/a/a;)Z

    goto :goto_0

    .line 1103
    :pswitch_4
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/v;->e()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {p0, v0, v4, v1}, Lcom/iflytek/inputmethod/setting/view/e/a;->a(Landroid/content/Context;Ljava/lang/String;ZI)V

    goto/16 :goto_0

    .line 45
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
