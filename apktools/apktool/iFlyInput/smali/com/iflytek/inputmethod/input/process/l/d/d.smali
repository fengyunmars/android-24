.class public final Lcom/iflytek/inputmethod/input/process/l/d/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lcom/iflytek/inputmethod/input/d/o;Lcom/iflytek/inputmethod/service/assist/external/a/e;Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item;Ljava/lang/String;)Z
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 36
    if-nez p3, :cond_1

    .line 115
    :cond_0
    :goto_0
    return v0

    .line 40
    :cond_1
    invoke-virtual {p3}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 44
    const/4 v1, -0x1

    .line 46
    :try_start_0
    invoke-virtual {p3}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 50
    :goto_1
    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 52
    :pswitch_0
    invoke-virtual {p3}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item;->getActionparam()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 55
    invoke-virtual {p3}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item;->getActionparam()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/iflytek/inputmethod/setting/view/e/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    :cond_2
    :goto_2
    :pswitch_1
    move v0, v8

    .line 115
    goto :goto_0

    .line 58
    :pswitch_2
    invoke-virtual {p3}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item;->getActionparam()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1145
    invoke-virtual {p3}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item;->getBiztype()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "theme"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1147
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1148
    const-string/jumbo v1, "ThemeId"

    invoke-virtual {p3}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item;->getActionparam()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1149
    const/16 v1, 0x1d00

    invoke-static {p0, v0, v1}, Lcom/iflytek/inputmethod/setting/b;->b(Landroid/content/Context;Landroid/os/Bundle;I)V

    goto :goto_2

    .line 1150
    :cond_3
    invoke-virtual {p3}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item;->getBiztype()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "app"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1151
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1152
    const-string/jumbo v1, "ID"

    invoke-virtual {p3}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item;->getActionparam()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1154
    const-string/jumbo v1, "download_origin"

    const-string/jumbo v2, "from_message"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1155
    check-cast p0, Lcom/iflytek/inputmethod/input/d/x;

    invoke-interface {p0, v0}, Lcom/iflytek/inputmethod/input/d/x;->launchActivity(Landroid/content/Intent;)V

    goto :goto_2

    .line 1156
    :cond_4
    invoke-virtual {p3}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item;->getBiztype()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "expression"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1157
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1158
    const-string/jumbo v1, "Expression_ItemId"

    invoke-virtual {p3}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item;->getActionparam()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1159
    const/16 v1, 0x1b00

    invoke-static {p0, v0, v1}, Lcom/iflytek/inputmethod/setting/b;->b(Landroid/content/Context;Landroid/os/Bundle;I)V

    goto :goto_2

    .line 64
    :pswitch_3
    invoke-virtual {p3}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item;->getActionparam()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 67
    invoke-virtual {p3}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item;->getActionparam()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x7d5

    invoke-static {p0, v0, v8, v1}, Lcom/iflytek/inputmethod/setting/view/e/a;->a(Landroid/content/Context;Ljava/lang/String;ZI)V

    goto/16 :goto_2

    .line 70
    :pswitch_4
    invoke-virtual {p3}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item;->getActionparam()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 73
    invoke-static {p0}, Lcom/iflytek/common/util/i/l;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 75
    const v0, 0x7f0d0209

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/iflytek/inputmethod/input/d/o;->showToastTip(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 77
    :cond_5
    invoke-static {}, Lcom/iflytek/common/util/i/u;->a()Z

    move-result v0

    if-nez v0, :cond_6

    .line 79
    const v0, 0x7f0d0115

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/iflytek/inputmethod/input/d/o;->showToastTip(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 81
    :cond_6
    invoke-interface {p2}, Lcom/iflytek/inputmethod/service/assist/external/a/e;->k()Lcom/iflytek/inputmethod/service/assist/download/b/b;

    move-result-object v0

    .line 2126
    if-eqz v0, :cond_2

    .line 2127
    invoke-virtual {p3}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item;->getActionparam()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/service/assist/download/b/b;->f(Ljava/lang/String;)Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;

    move-result-object v1

    .line 2128
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->e()I

    move-result v1

    invoke-static {v1}, Lcom/iflytek/inputmethod/service/assist/download/a/m;->b(I)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 2129
    invoke-virtual {p3}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item;->getActionparam()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/service/assist/download/b/b;->b(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 2131
    :cond_7
    const/4 v1, 0x3

    const v2, 0x7f0d00bc

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0d00bd

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item;->getActionparam()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/iflytek/inputmethod/service/assist/download/aa;->a()Ljava/lang/String;

    move-result-object v5

    const v7, 0x4000b

    invoke-interface/range {v0 .. v7}, Lcom/iflytek/inputmethod/service/assist/download/b/b;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;I)V

    goto/16 :goto_2

    .line 2171
    :pswitch_5
    invoke-virtual {p3}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item;->getBiztype()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "app"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2172
    invoke-virtual {p3}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item;->getActionparam()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2175
    invoke-virtual {p3}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item;->getActionparam()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "8"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 3147
    const/16 v0, 0x742

    invoke-static {p0, v6, v0}, Lcom/iflytek/inputmethod/setting/b;->b(Landroid/content/Context;Landroid/os/Bundle;I)V

    goto/16 :goto_2

    .line 2177
    :cond_8
    invoke-virtual {p3}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item;->getActionparam()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "5"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 4147
    const/16 v0, 0x743

    invoke-static {p0, v6, v0}, Lcom/iflytek/inputmethod/setting/b;->b(Landroid/content/Context;Landroid/os/Bundle;I)V

    goto/16 :goto_2

    .line 2179
    :cond_9
    invoke-virtual {p3}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item;->getActionparam()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "2"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5147
    invoke-static {p0, v6, v8}, Lcom/iflytek/inputmethod/setting/b;->b(Landroid/content/Context;Landroid/os/Bundle;I)V

    goto/16 :goto_2

    .line 2183
    :cond_a
    invoke-virtual {p3}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item;->getBiztype()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "expression"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 6147
    const/16 v0, 0x3400

    invoke-static {p0, v6, v0}, Lcom/iflytek/inputmethod/setting/b;->b(Landroid/content/Context;Landroid/os/Bundle;I)V

    goto/16 :goto_2

    .line 2185
    :cond_b
    invoke-virtual {p3}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item;->getBiztype()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "thesaurus"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 7147
    const/16 v0, 0x753

    invoke-static {p0, v6, v0}, Lcom/iflytek/inputmethod/setting/b;->b(Landroid/content/Context;Landroid/os/Bundle;I)V

    goto/16 :goto_2

    .line 2187
    :cond_c
    invoke-virtual {p3}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item;->getBiztype()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "hotword"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 8147
    const/16 v0, 0x751

    invoke-static {p0, v6, v0}, Lcom/iflytek/inputmethod/setting/b;->b(Landroid/content/Context;Landroid/os/Bundle;I)V

    goto/16 :goto_2

    .line 2189
    :cond_d
    invoke-virtual {p3}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item;->getBiztype()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "plugin"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 9147
    const/16 v0, 0x2100

    invoke-static {p0, v6, v0}, Lcom/iflytek/inputmethod/setting/b;->b(Landroid/content/Context;Landroid/os/Bundle;I)V

    goto/16 :goto_2

    .line 2191
    :cond_e
    invoke-virtual {p3}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item;->getBiztype()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "theme"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2192
    invoke-virtual {p3}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item;->getActionparam()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2195
    invoke-virtual {p3}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item;->getActionparam()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "400"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 10147
    const/16 v0, 0x712

    invoke-static {p0, v6, v0}, Lcom/iflytek/inputmethod/setting/b;->b(Landroid/content/Context;Landroid/os/Bundle;I)V

    goto/16 :goto_2

    .line 2197
    :cond_f
    invoke-virtual {p3}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item;->getActionparam()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "6104"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 11147
    const/16 v0, 0x713

    invoke-static {p0, v6, v0}, Lcom/iflytek/inputmethod/setting/b;->b(Landroid/content/Context;Landroid/os/Bundle;I)V

    goto/16 :goto_2

    .line 2199
    :cond_10
    invoke-virtual {p3}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item;->getActionparam()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "700"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 12147
    const/16 v0, 0x714

    invoke-static {p0, v6, v0}, Lcom/iflytek/inputmethod/setting/b;->b(Landroid/content/Context;Landroid/os/Bundle;I)V

    goto/16 :goto_2

    .line 2201
    :cond_11
    invoke-virtual {p3}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item;->getActionparam()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "9999"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 13147
    const/16 v0, 0x711

    invoke-static {p0, v6, v0}, Lcom/iflytek/inputmethod/setting/b;->b(Landroid/content/Context;Landroid/os/Bundle;I)V

    goto/16 :goto_2

    .line 2205
    :cond_12
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2206
    const-string/jumbo v1, "ClassiflyThemeId"

    invoke-virtual {p3}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item;->getActionparam()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2207
    const/16 v1, 0x2000

    invoke-static {p0, v0, v1}, Lcom/iflytek/inputmethod/setting/b;->b(Landroid/content/Context;Landroid/os/Bundle;I)V

    goto/16 :goto_2

    .line 91
    :pswitch_6
    invoke-virtual {p3}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item;->getActionparam()Ljava/lang/String;

    move-result-object v1

    .line 93
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 97
    const-string/jumbo v2, "2"

    invoke-static {v2, p4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 98
    invoke-interface {p2}, Lcom/iflytek/inputmethod/service/assist/external/a/e;->m()Lcom/iflytek/inputmethod/service/assist/b/b/a;

    move-result-object v0

    invoke-interface {p2}, Lcom/iflytek/inputmethod/service/assist/external/a/e;->n()Lcom/iflytek/inputmethod/service/assist/external/a/a;

    invoke-static {v1, v0}, Lcom/iflytek/inputmethod/input/process/l/d/c;->a(Ljava/lang/String;Lcom/iflytek/inputmethod/service/assist/b/b/a;)Ljava/lang/String;

    move-result-object v0

    .line 100
    const/4 v1, 0x2

    invoke-static {p0, v0, v1}, Lcom/iflytek/inputmethod/setting/view/e/a;->a(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_2

    .line 102
    :cond_13
    invoke-virtual {p3}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item;->getActionparam()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v0}, Lcom/iflytek/inputmethod/setting/view/e/a;->a(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_2

    .line 107
    :pswitch_7
    invoke-virtual {p3}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item;->getActionparam()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 110
    invoke-static {p0, p3}, Lcom/iflytek/inputmethod/input/process/l/d/c;->a(Landroid/content/Context;Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item;)V

    goto/16 :goto_2

    :catch_0
    move-exception v2

    goto/16 :goto_1

    .line 50
    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_1
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
