.class public final Lcom/iflytek/inputmethod/setting/view/operation/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/iflytek/inputmethod/service/assist/external/impl/g;)I
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->m()Lcom/iflytek/inputmethod/service/assist/b/b/a;

    move-result-object v2

    .line 42
    if-nez v2, :cond_0

    .line 57
    :goto_0
    return v1

    .line 45
    :cond_0
    const-string/jumbo v3, "terminal_newuser"

    invoke-interface {v2, v3, v1}, Lcom/iflytek/inputmethod/service/assist/b/b/a;->a(Ljava/lang/String;Z)Z

    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-string/jumbo v3, "terminal_first_install_time"

    invoke-interface {v2, v3}, Lcom/iflytek/inputmethod/service/assist/b/b/a;->b(Ljava/lang/String;)J

    move-result-wide v2

    sub-long v2, v4, v2

    const-wide/32 v4, 0x240c8400

    cmp-long v2, v2, v4

    if-gez v2, :cond_3

    :cond_1
    :goto_1
    move v1, v0

    .line 57
    goto :goto_0

    .line 52
    :cond_2
    const-string/jumbo v3, "terminal_uid"

    invoke-interface {v2, v3}, Lcom/iflytek/inputmethod/service/assist/b/b/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 53
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public static a(Lcom/iflytek/inputmethod/service/assist/blc/entity/j;)Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 125
    if-nez p0, :cond_1

    .line 126
    const/4 v0, 0x0

    .line 146
    :cond_0
    :goto_0
    return-object v0

    .line 129
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 130
    const-string/jumbo v1, "report_url_type"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 131
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/j;->r()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 132
    const-string/jumbo v1, "package_name"

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/j;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    :cond_2
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/j;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 135
    const-string/jumbo v1, "download_start_url"

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/j;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    :cond_3
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/j;->o()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 138
    const-string/jumbo v1, "download_succ_url"

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/j;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    :cond_4
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/j;->q()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 141
    const-string/jumbo v1, "install_start_url"

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/j;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    :cond_5
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/j;->p()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 144
    const-string/jumbo v1, "install_succ_url"

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/j;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    :try_start_0
    new-instance v0, Landroid/webkit/WebView;

    invoke-direct {v0, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 30
    :goto_0
    return-object v0

    .line 27
    :catch_0
    move-exception v0

    const-string/jumbo v0, ""

    goto :goto_0

    .line 30
    :catch_1
    move-exception v0

    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 101
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 102
    invoke-virtual {p4, p5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    invoke-virtual {p4, p5, p0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p4

    .line 105
    :cond_0
    invoke-virtual {p4, p6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 106
    invoke-virtual {p4, p6, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p4

    .line 108
    :cond_1
    invoke-virtual {p4, p7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 109
    invoke-virtual {p4, p7, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p4

    .line 111
    :cond_2
    invoke-virtual {p4, p8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 112
    invoke-virtual {p4, p8, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p4

    .line 116
    :cond_3
    :goto_0
    return-object p4

    :cond_4
    const-string/jumbo p4, ""

    goto :goto_0
.end method

.method public static b(Lcom/iflytek/inputmethod/service/assist/external/impl/g;)I
    .locals 1

    .prologue
    .line 66
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->n()Lcom/iflytek/inputmethod/service/assist/external/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 67
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->n()Lcom/iflytek/inputmethod/service/assist/external/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/assist/external/a/a;->D()I

    move-result v0

    .line 69
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 78
    invoke-static {p0}, Lcom/iflytek/common/util/i/v;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 79
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 80
    const-string/jumbo v0, ""

    .line 82
    :cond_0
    return-object v0
.end method
