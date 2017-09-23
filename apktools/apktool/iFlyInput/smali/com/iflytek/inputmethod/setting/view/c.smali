.class public final Lcom/iflytek/inputmethod/setting/view/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)I
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 103
    invoke-static {p0}, Lcom/iflytek/inputmethod/setting/view/c;->b(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 104
    const/16 v0, 0x200

    .line 120
    :goto_0
    return v0

    .line 1158
    :cond_0
    invoke-static {}, Lcom/iflytek/inputmethod/service/assist/b/a/a;->m()I

    move-result v2

    .line 1159
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p0}, Lcom/iflytek/common/util/i/o;->b(Ljava/lang/String;Landroid/content/Context;)I

    move-result v3

    .line 1161
    if-gtz v2, :cond_2

    .line 1162
    invoke-static {v3}, Lcom/iflytek/inputmethod/service/assist/b/a/a;->a(I)V

    :cond_1
    move v2, v1

    .line 107
    :goto_1
    if-eqz v2, :cond_3

    .line 108
    const/16 v0, 0x400

    goto :goto_0

    .line 1165
    :cond_2
    if-le v3, v2, :cond_1

    move v2, v0

    goto :goto_1

    .line 1188
    :cond_3
    const-string/jumbo v2, "110043"

    invoke-static {v2}, Lcom/iflytek/inputmethod/service/assist/blc/entity/l;->b(Ljava/lang/String;)I

    move-result v2

    .line 1189
    const/4 v3, 0x2

    if-eq v2, v3, :cond_4

    if-ne v2, v0, :cond_5

    :cond_4
    move v2, v0

    .line 111
    :goto_2
    if-eqz v2, :cond_6

    .line 112
    const/16 v0, 0x300

    goto :goto_0

    :cond_5
    move v2, v1

    .line 1192
    goto :goto_2

    .line 2038
    :cond_6
    const-string/jumbo v2, "110062"

    invoke-static {v2}, Lcom/iflytek/inputmethod/service/assist/blc/entity/l;->b(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v0, :cond_7

    const-string/jumbo v2, "110087"

    invoke-static {v2}, Lcom/iflytek/inputmethod/service/assist/blc/entity/l;->b(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v0, :cond_7

    .line 115
    :goto_3
    if-eqz v0, :cond_8

    .line 117
    const/16 v0, 0x2a00

    goto :goto_0

    :cond_7
    move v0, v1

    .line 2038
    goto :goto_3

    .line 120
    :cond_8
    const/16 v0, 0x711

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/iflytek/inputmethod/service/assist/external/impl/g;)I
    .locals 3

    .prologue
    .line 128
    invoke-static {p0}, Lcom/iflytek/inputmethod/setting/view/c;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 129
    const/16 v0, 0x200

    .line 145
    :goto_0
    return v0

    .line 2169
    :cond_0
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->m()Lcom/iflytek/inputmethod/service/assist/b/b/a;

    move-result-object v0

    .line 2170
    if-eqz v0, :cond_1

    .line 2173
    const-string/jumbo v1, "setting_last_version_newfeature"

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/service/assist/b/b/a;->c(Ljava/lang/String;)I

    move-result v1

    .line 2174
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p0}, Lcom/iflytek/common/util/i/o;->b(Ljava/lang/String;Landroid/content/Context;)I

    move-result v2

    .line 2176
    if-gtz v1, :cond_2

    .line 2177
    const-string/jumbo v1, "setting_last_version_newfeature"

    invoke-interface {v0, v1, v2}, Lcom/iflytek/inputmethod/service/assist/b/b/a;->a(Ljava/lang/String;I)V

    .line 2180
    :cond_1
    const/4 v0, 0x0

    .line 132
    :goto_1
    if-eqz v0, :cond_3

    .line 133
    const/16 v0, 0x400

    goto :goto_0

    .line 2180
    :cond_2
    if-le v2, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    .line 136
    :cond_3
    invoke-static {p1}, Lcom/iflytek/inputmethod/setting/view/c;->b(Lcom/iflytek/inputmethod/service/assist/external/impl/g;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 137
    const/16 v0, 0x300

    goto :goto_0

    .line 140
    :cond_4
    invoke-static {p1}, Lcom/iflytek/inputmethod/setting/view/c;->a(Lcom/iflytek/inputmethod/service/assist/external/impl/g;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 142
    const/16 v0, 0x2a00

    goto :goto_0

    .line 145
    :cond_5
    const/16 v0, 0x711

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/iflytek/inputmethod/setting/view/a/a/c;Lcom/iflytek/inputmethod/service/assist/external/impl/g;Landroid/content/Intent;)V
    .locals 4

    .prologue
    const/16 v3, 0x400

    const/16 v1, 0x711

    .line 205
    .line 213
    invoke-static {p2}, Lcom/iflytek/inputmethod/setting/view/c;->b(Lcom/iflytek/inputmethod/service/assist/external/impl/g;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 214
    const/16 v0, 0x300

    .line 231
    :goto_0
    if-ne v0, v1, :cond_1

    invoke-static {}, Lcom/iflytek/util/SmartBarUtils;->hasSmartBar()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 232
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 233
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 234
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 236
    :cond_0
    const-string/jumbo v2, "launch_view_from_type"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 237
    invoke-static {p0, v0, v1}, Lcom/iflytek/inputmethod/setting/b;->b(Landroid/content/Context;Landroid/os/Bundle;I)V

    .line 238
    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 248
    :goto_1
    return-void

    .line 240
    :cond_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 241
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 242
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 244
    :cond_2
    const-string/jumbo v2, "launch_view_from_type"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 245
    const/4 v2, 0x2

    invoke-interface {p1, v0, v2, v1}, Lcom/iflytek/inputmethod/setting/view/a/a/c;->a(IILandroid/content/Intent;)V

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public static a(Lcom/iflytek/inputmethod/service/assist/external/impl/g;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 43
    const-string/jumbo v1, "110062"

    invoke-virtual {p0, v1}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->a(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v0, :cond_0

    const-string/jumbo v1, "110087"

    invoke-virtual {p0, v1}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->a(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 150
    invoke-static {p0}, Lcom/iflytek/common/util/i/g;->a(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Lcom/iflytek/inputmethod/service/assist/external/impl/g;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 196
    const-string/jumbo v1, "110043"

    invoke-virtual {p0, v1}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->a(Ljava/lang/String;)I

    move-result v1

    .line 197
    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    if-ne v1, v0, :cond_1

    .line 200
    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
