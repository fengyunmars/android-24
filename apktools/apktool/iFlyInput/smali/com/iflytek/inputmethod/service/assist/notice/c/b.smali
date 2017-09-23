.class public final Lcom/iflytek/inputmethod/service/assist/notice/c/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/iflytek/inputmethod/setting/base/c/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 438
    const/4 v0, 0x0

    sput-object v0, Lcom/iflytek/inputmethod/service/assist/notice/c/b;->a:Lcom/iflytek/inputmethod/setting/base/c/f;

    return-void
.end method

.method private static a(I)I
    .locals 2

    .prologue
    .line 211
    const-string/jumbo v0, "110026"

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/l;->b(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 212
    or-int/lit16 v0, p0, 0x740

    .line 216
    :goto_0
    return v0

    .line 214
    :cond_0
    or-int/lit16 v0, p0, 0x2800

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;I)Landroid/content/Intent;
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 220
    .line 221
    const-string/jumbo v0, "110043"

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/l;->b(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v1, :cond_0

    const-string/jumbo v0, "110089"

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/l;->b(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 223
    const/16 v0, 0x300

    .line 225
    :goto_0
    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/iflytek/inputmethod/setting/b;->a(Landroid/content/Context;Landroid/os/Bundle;I)Landroid/content/Intent;

    move-result-object v0

    .line 226
    const-string/jumbo v1, "launch_view_from_type"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 227
    const-string/jumbo v1, "back_view"

    const/16 v2, 0x3000

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 228
    return-object v0

    :cond_0
    move v0, p1

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;ILcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 232
    .line 233
    const-string/jumbo v0, "110043"

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/l;->b(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v1, :cond_0

    const-string/jumbo v0, "110089"

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/l;->b(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 235
    const/16 v0, 0x300

    .line 237
    :goto_0
    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/iflytek/inputmethod/setting/b;->a(Landroid/content/Context;Landroid/os/Bundle;I)Landroid/content/Intent;

    move-result-object v0

    .line 238
    invoke-virtual {p2}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 239
    const-string/jumbo v1, "launch_view_from_type"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 240
    const-string/jumbo v1, "back_view"

    const/16 v2, 0x3000

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 241
    return-object v0

    :cond_0
    move v0, p1

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;)Landroid/content/Intent;
    .locals 9

    .prologue
    const/16 v2, 0x3400

    const/16 v1, 0x712

    const/16 v0, 0x300

    const/4 v3, 0x0

    const/4 v8, 0x1

    .line 64
    if-nez p1, :cond_1

    move-object v0, v3

    .line 205
    :cond_0
    :goto_0
    return-object v0

    .line 68
    :cond_1
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->w()Ljava/lang/String;

    move-result-object v4

    .line 69
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->m()Ljava/lang/String;

    move-result-object v5

    .line 72
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->B()Lcom/iflytek/inputmethod/service/assist/notice/entity/b;

    move-result-object v6

    sget-object v7, Lcom/iflytek/inputmethod/service/assist/notice/entity/b;->c:Lcom/iflytek/inputmethod/service/assist/notice/entity/b;

    if-ne v6, v7, :cond_2

    if-eqz v5, :cond_2

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->p()I

    move-result v6

    const/16 v7, 0xbb9

    if-ne v6, v7, :cond_2

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->y()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 76
    new-instance v3, Landroid/content/Intent;

    const-string/jumbo v0, "launch_from_notice"

    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 77
    const-string/jumbo v0, "url"

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 78
    const-string/jumbo v0, "msg_id"

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->k()I

    move-result v1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 79
    const-string/jumbo v0, "action_id"

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->p()I

    move-result v1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-object v0, v3

    .line 199
    :goto_1
    if-eqz v0, :cond_0

    .line 200
    sget-object v1, Lcom/iflytek/inputmethod/input/d/w;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 201
    sget-object v1, Lcom/iflytek/inputmethod/input/d/w;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->k()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 202
    sget-object v1, Lcom/iflytek/inputmethod/input/d/w;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->x()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    .line 80
    :cond_2
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->B()Lcom/iflytek/inputmethod/service/assist/notice/entity/b;

    move-result-object v6

    sget-object v7, Lcom/iflytek/inputmethod/service/assist/notice/entity/b;->c:Lcom/iflytek/inputmethod/service/assist/notice/entity/b;

    if-ne v6, v7, :cond_3

    if-eqz v5, :cond_3

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->p()I

    move-result v5

    const/16 v6, 0xbbc

    if-ne v5, v6, :cond_3

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->y()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 82
    new-instance v3, Landroid/content/Intent;

    const-string/jumbo v0, "launch_from_notice"

    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 83
    const-string/jumbo v0, "url"

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 84
    const-string/jumbo v0, "msg_id"

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->k()I

    move-result v1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 85
    const-string/jumbo v0, "action_id"

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->p()I

    move-result v1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 86
    const-string/jumbo v0, "extra_back_key_event"

    invoke-virtual {v3, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 88
    const-string/jumbo v0, "title"

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object v0, v3

    goto :goto_1

    .line 89
    :cond_3
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->B()Lcom/iflytek/inputmethod/service/assist/notice/entity/b;

    move-result-object v4

    sget-object v5, Lcom/iflytek/inputmethod/service/assist/notice/entity/b;->b:Lcom/iflytek/inputmethod/service/assist/notice/entity/b;

    if-eq v4, v5, :cond_4

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->j()I

    move-result v4

    const/16 v5, 0x3f9

    if-ne v4, v5, :cond_5

    .line 90
    :cond_4
    const/16 v0, 0x751

    invoke-static {p0, v0}, Lcom/iflytek/inputmethod/service/assist/notice/c/b;->a(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v3

    .line 93
    sget v0, Lcom/iflytek/inputmethod/input/d/w;->e:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 94
    sget-object v0, Lcom/iflytek/inputmethod/input/d/w;->a:Ljava/lang/String;

    sget v1, Lcom/iflytek/inputmethod/input/d/w;->e:I

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-object v0, v3

    goto/16 :goto_1

    .line 95
    :cond_5
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->B()Lcom/iflytek/inputmethod/service/assist/notice/entity/b;

    move-result-object v4

    sget-object v5, Lcom/iflytek/inputmethod/service/assist/notice/entity/b;->c:Lcom/iflytek/inputmethod/service/assist/notice/entity/b;

    if-ne v4, v5, :cond_c

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->j()I

    move-result v4

    const/16 v5, 0x3f1

    if-eq v4, v5, :cond_6

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->j()I

    move-result v4

    const/16 v5, 0x3ea

    if-ne v4, v5, :cond_c

    .line 97
    :cond_6
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->p()I

    move-result v2

    const/16 v4, 0xbba

    if-ne v2, v4, :cond_8

    .line 98
    invoke-static {p0, v1}, Lcom/iflytek/inputmethod/service/assist/notice/c/b;->a(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v3

    .line 127
    :cond_7
    :goto_2
    if-eqz v3, :cond_1a

    .line 129
    sget v0, Lcom/iflytek/inputmethod/input/d/w;->f:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 130
    sget-object v0, Lcom/iflytek/inputmethod/input/d/w;->a:Ljava/lang/String;

    sget v1, Lcom/iflytek/inputmethod/input/d/w;->f:I

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-object v0, v3

    goto/16 :goto_1

    .line 99
    :cond_8
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->p()I

    move-result v2

    const/16 v4, 0xbcb

    if-ne v2, v4, :cond_a

    .line 100
    const/16 v2, 0x2000

    .line 103
    :try_start_0
    const-string/jumbo v4, "110043"

    invoke-static {v4}, Lcom/iflytek/inputmethod/service/assist/blc/entity/l;->b(Ljava/lang/String;)I

    move-result v4

    if-ne v4, v8, :cond_9

    const-string/jumbo v4, "110089"

    invoke-static {v4}, Lcom/iflytek/inputmethod/service/assist/blc/entity/l;->b(Ljava/lang/String;)I

    move-result v4

    if-ne v4, v8, :cond_9

    move v2, v0

    .line 107
    :cond_9
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->g()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 108
    const/4 v6, 0x0

    invoke-static {p0, v6, v2}, Lcom/iflytek/inputmethod/setting/b;->a(Landroid/content/Context;Landroid/os/Bundle;I)Landroid/content/Intent;

    move-result-object v2

    .line 109
    const-string/jumbo v6, "ClassiflyThemeId"

    invoke-virtual {v2, v6, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 110
    const-string/jumbo v4, "launch_view_from_type"

    const/16 v5, 0x2000

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    .line 120
    :goto_3
    const-string/jumbo v1, "back_view"

    const/16 v2, 0x3000

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-object v3, v0

    .line 121
    goto :goto_2

    .line 112
    :catch_0
    move-exception v2

    .line 113
    const-string/jumbo v2, "110043"

    invoke-static {v2}, Lcom/iflytek/inputmethod/service/assist/blc/entity/l;->b(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v8, :cond_1d

    const-string/jumbo v2, "110089"

    invoke-static {v2}, Lcom/iflytek/inputmethod/service/assist/blc/entity/l;->b(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v8, :cond_1d

    .line 117
    :goto_4
    invoke-static {p0, v3, v0}, Lcom/iflytek/inputmethod/setting/b;->a(Landroid/content/Context;Landroid/os/Bundle;I)Landroid/content/Intent;

    move-result-object v0

    .line 118
    const-string/jumbo v2, "launch_view_from_type"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_3

    .line 121
    :cond_a
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->p()I

    move-result v0

    const/16 v1, 0xbd0

    if-ne v0, v1, :cond_b

    .line 122
    const/16 v0, 0x711

    invoke-static {p0, v0}, Lcom/iflytek/inputmethod/service/assist/notice/c/b;->a(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v3

    goto/16 :goto_2

    .line 123
    :cond_b
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->p()I

    move-result v0

    const/16 v1, 0xbcf

    if-ne v0, v1, :cond_7

    .line 124
    const/16 v0, 0x1d00

    const-string/jumbo v1, "ThemeId"

    invoke-static {p0, v0, p1, v1}, Lcom/iflytek/inputmethod/service/assist/notice/c/b;->a(Landroid/content/Context;ILcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    goto/16 :goto_2

    .line 132
    :cond_c
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->B()Lcom/iflytek/inputmethod/service/assist/notice/entity/b;

    move-result-object v1

    sget-object v4, Lcom/iflytek/inputmethod/service/assist/notice/entity/b;->c:Lcom/iflytek/inputmethod/service/assist/notice/entity/b;

    if-ne v1, v4, :cond_11

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->j()I

    move-result v1

    const/16 v4, 0x3ff

    if-ne v1, v4, :cond_11

    .line 133
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->p()I

    move-result v0

    const/16 v1, 0xbd2

    if-ne v0, v1, :cond_d

    .line 134
    invoke-static {v8}, Lcom/iflytek/inputmethod/service/assist/notice/c/b;->a(I)I

    move-result v0

    invoke-static {p0, v0}, Lcom/iflytek/inputmethod/service/assist/notice/c/b;->a(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v3

    .line 135
    sget v0, Lcom/iflytek/inputmethod/input/d/w;->g:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-object v0, v3

    goto/16 :goto_1

    .line 136
    :cond_d
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->p()I

    move-result v0

    const/16 v1, 0xbd3

    if-ne v0, v1, :cond_e

    .line 137
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/notice/c/b;->a(I)I

    move-result v0

    invoke-static {p0, v0}, Lcom/iflytek/inputmethod/service/assist/notice/c/b;->a(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v3

    .line 138
    sget v0, Lcom/iflytek/inputmethod/input/d/w;->g:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-object v0, v3

    goto/16 :goto_1

    .line 139
    :cond_e
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->p()I

    move-result v0

    const/16 v1, 0xbd4

    if-ne v0, v1, :cond_f

    .line 140
    const/4 v0, 0x3

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/notice/c/b;->a(I)I

    move-result v0

    invoke-static {p0, v0}, Lcom/iflytek/inputmethod/service/assist/notice/c/b;->a(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v3

    .line 141
    sget v0, Lcom/iflytek/inputmethod/input/d/w;->g:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-object v0, v3

    goto/16 :goto_1

    .line 142
    :cond_f
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->p()I

    move-result v0

    const/16 v1, 0xbd5

    if-ne v0, v1, :cond_10

    .line 143
    const/16 v0, 0x1f00

    const-string/jumbo v1, "App_Recommend_State_Url"

    invoke-static {p0, v0, p1, v1}, Lcom/iflytek/inputmethod/service/assist/notice/c/b;->a(Landroid/content/Context;ILcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    .line 145
    const-string/jumbo v0, "App_Recommend_From"

    const-string/jumbo v1, "home_page"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 146
    sget v0, Lcom/iflytek/inputmethod/input/d/w;->g:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-object v0, v3

    goto/16 :goto_1

    .line 147
    :cond_10
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->p()I

    move-result v0

    const/16 v1, 0xbbd

    if-ne v0, v1, :cond_1c

    .line 148
    new-instance v3, Landroid/content/Intent;

    const-string/jumbo v0, "launch_from_notice"

    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 149
    const-string/jumbo v0, "url"

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 150
    const-string/jumbo v0, "msg_id"

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->k()I

    move-result v1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 151
    const-string/jumbo v0, "action_id"

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->p()I

    move-result v1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-object v0, v3

    goto/16 :goto_1

    .line 153
    :cond_11
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->B()Lcom/iflytek/inputmethod/service/assist/notice/entity/b;

    move-result-object v1

    sget-object v4, Lcom/iflytek/inputmethod/service/assist/notice/entity/b;->c:Lcom/iflytek/inputmethod/service/assist/notice/entity/b;

    if-ne v1, v4, :cond_15

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->j()I

    move-result v1

    const/16 v4, 0x3fd

    if-ne v1, v4, :cond_15

    .line 154
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->p()I

    move-result v0

    const/16 v1, 0xbcc

    if-ne v0, v1, :cond_13

    .line 155
    invoke-static {p0, v2}, Lcom/iflytek/inputmethod/service/assist/notice/c/b;->a(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v3

    .line 164
    :cond_12
    :goto_5
    if-eqz v3, :cond_1a

    .line 165
    sget v0, Lcom/iflytek/inputmethod/input/d/w;->h:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-object v0, v3

    goto/16 :goto_1

    .line 156
    :cond_13
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->p()I

    move-result v0

    const/16 v1, 0xbcd

    if-ne v0, v1, :cond_14

    .line 157
    const/16 v0, 0x3300

    const-string/jumbo v1, "expression_classify_id"

    invoke-static {p0, v0, p1, v1}, Lcom/iflytek/inputmethod/service/assist/notice/c/b;->a(Landroid/content/Context;ILcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    .line 159
    const-string/jumbo v0, "expression_classify_name"

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0005

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_5

    .line 160
    :cond_14
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->p()I

    move-result v0

    const/16 v1, 0xbce

    if-ne v0, v1, :cond_12

    .line 161
    const/16 v0, 0x1b00

    const-string/jumbo v1, "Expression_ItemId"

    invoke-static {p0, v0, p1, v1}, Lcom/iflytek/inputmethod/service/assist/notice/c/b;->a(Landroid/content/Context;ILcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    goto :goto_5

    .line 167
    :cond_15
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->j()I

    move-result v1

    const/16 v4, 0x3ec

    if-ne v1, v4, :cond_18

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->x()I

    move-result v1

    const/16 v4, 0x7d0

    if-eq v1, v4, :cond_18

    .line 168
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->p()I

    move-result v0

    const/16 v1, 0xbd7

    if-ne v0, v1, :cond_16

    .line 169
    new-instance v3, Landroid/content/Intent;

    const-class v0, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;

    invoke-direct {v3, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 170
    sget v0, Lcom/iflytek/inputmethod/input/d/w;->i:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 171
    const/high16 v0, 0x34000000

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-object v0, v3

    goto/16 :goto_1

    .line 172
    :cond_16
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->p()I

    move-result v0

    const/16 v1, 0xbdb

    if-ne v0, v1, :cond_17

    .line 173
    new-instance v3, Landroid/content/Intent;

    const-class v0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;

    invoke-direct {v3, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 174
    sget v0, Lcom/iflytek/inputmethod/input/d/w;->i:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 175
    const-string/jumbo v0, "ID"

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 176
    const-string/jumbo v0, "download_origin"

    const-string/jumbo v1, "from_notice_plugin"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 177
    const/high16 v0, 0x34000000

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-object v0, v3

    goto/16 :goto_1

    .line 178
    :cond_17
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->p()I

    move-result v0

    const/16 v1, 0xbdc

    if-ne v0, v1, :cond_1c

    .line 179
    new-instance v3, Landroid/content/Intent;

    const-string/jumbo v0, "launch_from_notice"

    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 180
    const-string/jumbo v0, "ID"

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 181
    const-string/jumbo v0, "msg_id"

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->k()I

    move-result v1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 182
    const-string/jumbo v0, "action_id"

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->p()I

    move-result v1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 183
    const-string/jumbo v0, "plugin_version"

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->b()I

    move-result v1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-object v0, v3

    goto/16 :goto_1

    .line 185
    :cond_18
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->j()I

    move-result v1

    const/16 v4, 0x401

    if-ne v1, v4, :cond_19

    .line 186
    invoke-static {p0, v3, v0}, Lcom/iflytek/inputmethod/setting/b;->a(Landroid/content/Context;Landroid/os/Bundle;I)Landroid/content/Intent;

    move-result-object v3

    .line 187
    const-string/jumbo v1, "launch_view_from_type"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-object v0, v3

    goto/16 :goto_1

    .line 188
    :cond_19
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->B()Lcom/iflytek/inputmethod/service/assist/notice/entity/b;

    move-result-object v1

    sget-object v4, Lcom/iflytek/inputmethod/service/assist/notice/entity/b;->c:Lcom/iflytek/inputmethod/service/assist/notice/entity/b;

    if-ne v1, v4, :cond_1c

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->p()I

    move-result v1

    const/16 v4, 0xbcc

    if-ne v1, v4, :cond_1c

    .line 190
    const-string/jumbo v1, "110043"

    invoke-static {v1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/l;->b(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v8, :cond_1b

    const-string/jumbo v1, "110089"

    invoke-static {v1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/l;->b(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v8, :cond_1b

    .line 194
    :goto_6
    invoke-static {p0, v3, v0}, Lcom/iflytek/inputmethod/setting/b;->a(Landroid/content/Context;Landroid/os/Bundle;I)Landroid/content/Intent;

    move-result-object v3

    .line 195
    const-string/jumbo v0, "back_view"

    const/16 v1, 0x3000

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 196
    const-string/jumbo v0, "launch_view_from_type"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_1a
    move-object v0, v3

    goto/16 :goto_1

    :cond_1b
    move v0, v2

    goto :goto_6

    :cond_1c
    move-object v0, v3

    goto/16 :goto_1

    :cond_1d
    move v0, v1

    goto/16 :goto_4
.end method

.method public static a(Landroid/content/Context;Lcom/iflytek/inputmethod/input/d/o;Lcom/iflytek/inputmethod/service/data/c/z;Lcom/iflytek/inputmethod/input/view/a/b/f;Lcom/iflytek/inputmethod/input/d/b;Ljava/lang/String;IZZ)V
    .locals 6

    .prologue
    .line 251
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_2

    .line 252
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 253
    invoke-interface {p1, v0}, Lcom/iflytek/inputmethod/input/d/o;->launchActivity(Landroid/content/Intent;)V

    .line 1421
    :cond_1
    :goto_0
    return-void

    .line 257
    :cond_2
    invoke-static {}, Lcom/iflytek/common/util/i/u;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 258
    const v0, 0x7f0d042d

    invoke-interface {p1, v0}, Lcom/iflytek/inputmethod/input/d/o;->showToastTip(I)V

    goto :goto_0

    .line 264
    :cond_3
    invoke-static {p0, p5}, Lcom/iflytek/common/util/i/o;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 265
    invoke-static {p0, p5}, Lcom/iflytek/common/util/i/o;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 285
    :cond_4
    invoke-interface {p2, p5}, Lcom/iflytek/inputmethod/service/data/c/z;->a(Ljava/lang/String;)Lcom/iflytek/inputmethod/service/data/module/plugin/e;

    move-result-object v0

    .line 286
    if-nez v0, :cond_8

    .line 287
    invoke-static {p0, p1, p5}, Lcom/iflytek/inputmethod/service/assist/notice/c/b;->a(Landroid/content/Context;Lcom/iflytek/inputmethod/input/d/o;Ljava/lang/String;)V

    goto :goto_0

    .line 268
    :cond_5
    invoke-static {p5}, Lcom/iflytek/common/util/d/a;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 269
    invoke-static {p5}, Lcom/iflytek/inputmethod/service/data/module/plugin/i;->j(Ljava/lang/String;)V

    goto :goto_0

    .line 272
    :cond_6
    invoke-static {p5}, Lcom/iflytek/inputmethod/service/data/module/plugin/i;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/common/util/e/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 273
    invoke-static {p5}, Lcom/iflytek/inputmethod/service/data/module/plugin/i;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/iflytek/inputmethod/input/d/p;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 277
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1068
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 277
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".apk"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 279
    invoke-static {v0}, Lcom/iflytek/common/util/e/a;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 280
    invoke-static {p0, v0}, Lcom/iflytek/inputmethod/input/d/p;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 291
    :cond_8
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/plugin/e;->h()Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->C()Z

    move-result v1

    .line 293
    if-nez v1, :cond_9

    .line 294
    invoke-static {p0, p1, p5}, Lcom/iflytek/inputmethod/service/assist/notice/c/b;->a(Landroid/content/Context;Lcom/iflytek/inputmethod/input/d/o;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 298
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/plugin/e;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iflytek/common/util/e/a;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 299
    const v0, 0x7f0d0156

    invoke-interface {p1, v0}, Lcom/iflytek/inputmethod/input/d/o;->showToastTip(I)V

    .line 300
    invoke-static {p0, p1, p5}, Lcom/iflytek/inputmethod/service/assist/notice/c/b;->a(Landroid/content/Context;Lcom/iflytek/inputmethod/input/d/o;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 305
    :cond_a
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/plugin/e;->i()Lcom/iflytek/inputmethod/service/data/module/plugin/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/plugin/f;->b()I

    move-result v0

    .line 306
    invoke-interface {p2, v0}, Lcom/iflytek/inputmethod/service/data/c/z;->a(I)Lcom/iflytek/inputmethod/plugin/interfaces/IPlugin;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/plugin/interfaces/CustomPlugin;

    .line 307
    if-nez v0, :cond_b

    .line 308
    invoke-static {p0, p1, p5}, Lcom/iflytek/inputmethod/service/assist/notice/c/b;->a(Landroid/content/Context;Lcom/iflytek/inputmethod/input/d/o;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1371
    :cond_b
    invoke-interface {v0}, Lcom/iflytek/inputmethod/plugin/interfaces/CustomPlugin;->getType()I

    move-result v1

    .line 1372
    packed-switch v1, :pswitch_data_0

    .line 1389
    :cond_c
    :goto_1
    invoke-interface {v0}, Lcom/iflytek/inputmethod/plugin/interfaces/CustomPlugin;->getSetupWindow()Lcom/iflytek/inputmethod/plugin/interfaces/PluginSetup;

    move-result-object v0

    .line 315
    if-nez v0, :cond_d

    .line 316
    invoke-static {p0, p1, p5}, Lcom/iflytek/inputmethod/service/assist/notice/c/b;->a(Landroid/content/Context;Lcom/iflytek/inputmethod/input/d/o;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1374
    :pswitch_0
    instance-of v1, v0, Lcom/iflytek/inputmethod/plugin/type/clipboard/IClipBoardPlugin;

    if-eqz v1, :cond_c

    move-object v1, v0

    .line 1375
    check-cast v1, Lcom/iflytek/inputmethod/plugin/type/clipboard/IClipBoardPlugin;

    new-instance v2, Lcom/iflytek/inputmethod/service/assist/notice/c/d;

    invoke-direct {v2, p4}, Lcom/iflytek/inputmethod/service/assist/notice/c/d;-><init>(Lcom/iflytek/inputmethod/input/d/b;)V

    invoke-interface {v1, v2}, Lcom/iflytek/inputmethod/plugin/type/clipboard/IClipBoardPlugin;->setCommitTextService(Lcom/iflytek/inputmethod/plugin/type/clipboard/ICommitTextCallBack;)V

    move-object v1, v0

    .line 1383
    check-cast v1, Lcom/iflytek/inputmethod/plugin/interfaces/ICallBackPlugin;

    new-instance v2, Lcom/iflytek/inputmethod/plugin/type/clipboard/a;

    invoke-direct {v2, p0, p7}, Lcom/iflytek/inputmethod/plugin/type/clipboard/a;-><init>(Landroid/content/Context;Z)V

    invoke-interface {v1, v2}, Lcom/iflytek/inputmethod/plugin/interfaces/ICallBackPlugin;->setPluginCallBack(Lcom/iflytek/inputmethod/plugin/interfaces/PluginBaseCallBack;)V

    goto :goto_1

    .line 320
    :cond_d
    const/4 v1, 0x4

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/plugin/interfaces/PluginSetup;->getViewShowState(I)I

    move-result v1

    .line 322
    const/16 v2, 0xf3

    if-ne v1, v2, :cond_10

    instance-of v2, v0, Lcom/iflytek/inputmethod/plugin/interfaces/PluginShowSetup;

    if-eqz v2, :cond_10

    .line 323
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 324
    const-string/jumbo v3, "key_is_land"

    invoke-virtual {v2, v3, p8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 325
    const-string/jumbo v3, "key_inputview_width"

    invoke-interface {p3}, Lcom/iflytek/inputmethod/input/view/a/b/f;->y()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 326
    const-string/jumbo v3, "key_inputview_height"

    invoke-interface {p3}, Lcom/iflytek/inputmethod/input/view/a/b/f;->A()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 329
    new-instance v3, Lcom/iflytek/inputmethod/service/assist/notice/c/c;

    invoke-direct {v3, v1}, Lcom/iflytek/inputmethod/service/assist/notice/c/c;-><init>(I)V

    const/4 v1, 0x4

    invoke-interface {v0, p0, v3, v2, v1}, Lcom/iflytek/inputmethod/plugin/interfaces/PluginSetup;->initView(Landroid/content/Context;Lcom/iflytek/inputmethod/plugin/interfaces/PluginDisplay;Landroid/os/Bundle;I)Landroid/view/View;

    move-result-object v1

    .line 360
    if-nez v1, :cond_e

    .line 361
    invoke-static {p0, p1, p5}, Lcom/iflytek/inputmethod/service/assist/notice/c/b;->a(Landroid/content/Context;Lcom/iflytek/inputmethod/input/d/o;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 364
    :cond_e
    check-cast v0, Lcom/iflytek/inputmethod/plugin/interfaces/PluginShowSetup;

    .line 1401
    const/4 v2, 0x4

    invoke-interface {v0, v2}, Lcom/iflytek/inputmethod/plugin/interfaces/PluginShowSetup;->getBundle(I)Landroid/os/Bundle;

    move-result-object v0

    .line 1402
    if-eqz v0, :cond_1

    .line 1405
    new-instance v2, Lcom/iflytek/inputmethod/setting/base/c/f;

    invoke-direct {v2, p0}, Lcom/iflytek/inputmethod/setting/base/c/f;-><init>(Landroid/content/Context;)V

    .line 1406
    sput-object v2, Lcom/iflytek/inputmethod/service/assist/notice/c/b;->a:Lcom/iflytek/inputmethod/setting/base/c/f;

    sget v3, Lcom/iflytek/inputmethod/setting/base/c/g;->l:I

    invoke-virtual {v2, v3}, Lcom/iflytek/inputmethod/setting/base/c/f;->a(I)V

    .line 1407
    sget-object v2, Lcom/iflytek/inputmethod/service/assist/notice/c/b;->a:Lcom/iflytek/inputmethod/setting/base/c/f;

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Lcom/iflytek/inputmethod/setting/base/c/f;->setWidth(I)V

    .line 1408
    sget-object v2, Lcom/iflytek/inputmethod/service/assist/notice/c/b;->a:Lcom/iflytek/inputmethod/setting/base/c/f;

    invoke-interface {p3}, Lcom/iflytek/inputmethod/input/view/a/b/f;->v()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/iflytek/inputmethod/setting/base/c/f;->setHeight(I)V

    .line 1409
    sget-object v2, Lcom/iflytek/inputmethod/service/assist/notice/c/b;->a:Lcom/iflytek/inputmethod/setting/base/c/f;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/iflytek/inputmethod/setting/base/c/f;->setInputMethodMode(I)V

    .line 1410
    sget-object v2, Lcom/iflytek/inputmethod/service/assist/notice/c/b;->a:Lcom/iflytek/inputmethod/setting/base/c/f;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/iflytek/inputmethod/setting/base/c/f;->setFocusable(Z)V

    .line 1411
    sget-object v2, Lcom/iflytek/inputmethod/service/assist/notice/c/b;->a:Lcom/iflytek/inputmethod/setting/base/c/f;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/iflytek/inputmethod/setting/base/c/f;->setOutsideTouchable(Z)V

    .line 1412
    sget-object v2, Lcom/iflytek/inputmethod/service/assist/notice/c/b;->a:Lcom/iflytek/inputmethod/setting/base/c/f;

    invoke-virtual {v2, v1}, Lcom/iflytek/inputmethod/setting/base/c/f;->setContentView(Landroid/view/View;)V

    .line 1413
    sget-object v1, Lcom/iflytek/inputmethod/service/assist/notice/c/b;->a:Lcom/iflytek/inputmethod/setting/base/c/f;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/iflytek/inputmethod/setting/base/c/f;->setClippingEnabled(Z)V

    .line 1414
    sget-object v1, Lcom/iflytek/inputmethod/service/assist/notice/c/b;->a:Lcom/iflytek/inputmethod/setting/base/c/f;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/iflytek/inputmethod/setting/base/c/f;->setAnimationStyle(I)V

    .line 1415
    sget-object v1, Lcom/iflytek/inputmethod/service/assist/notice/c/b;->a:Lcom/iflytek/inputmethod/setting/base/c/f;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const v3, -0x77777778

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Lcom/iflytek/inputmethod/setting/base/c/f;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1416
    const-string/jumbo v1, "key_popwindow_show_loc_gravity"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 1417
    const-string/jumbo v1, "key_popwindow_show_loc_x"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 1418
    const-string/jumbo v1, "key_popwindow_show_loc_y"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 1419
    const-string/jumbo v1, "key_popwindow_show_type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 1420
    const/4 v1, 0x1

    if-ne v0, v1, :cond_f

    .line 1421
    sget-object v0, Lcom/iflytek/inputmethod/service/assist/notice/c/b;->a:Lcom/iflytek/inputmethod/setting/base/c/f;

    invoke-interface {p3}, Lcom/iflytek/inputmethod/input/view/a/b/f;->v()I

    move-result v1

    sub-int v1, v4, v1

    new-instance v2, Lcom/iflytek/inputmethod/service/assist/notice/c/e;

    invoke-direct {v2}, Lcom/iflytek/inputmethod/service/assist/notice/c/e;-><init>()V

    invoke-interface {p3, v0, v3, v1, v2}, Lcom/iflytek/inputmethod/input/view/a/b/f;->a(Landroid/widget/PopupWindow;IILandroid/widget/PopupWindow$OnDismissListener;)Z

    goto/16 :goto_0

    .line 1428
    :cond_f
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 1429
    sget-object v1, Lcom/iflytek/inputmethod/service/assist/notice/c/b;->a:Lcom/iflytek/inputmethod/setting/base/c/f;

    new-instance v5, Lcom/iflytek/inputmethod/service/assist/notice/c/f;

    invoke-direct {v5}, Lcom/iflytek/inputmethod/service/assist/notice/c/f;-><init>()V

    move-object v0, p3

    invoke-interface/range {v0 .. v5}, Lcom/iflytek/inputmethod/input/view/a/b/f;->a(Landroid/widget/PopupWindow;IIILandroid/widget/PopupWindow$OnDismissListener;)Z

    goto/16 :goto_0

    .line 366
    :cond_10
    invoke-static {p0, p1, p5}, Lcom/iflytek/inputmethod/service/assist/notice/c/b;->a(Landroid/content/Context;Lcom/iflytek/inputmethod/input/d/o;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1372
    :pswitch_data_0
    .packed-switch 0x23
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Landroid/content/Context;Lcom/iflytek/inputmethod/input/d/o;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 393
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 394
    const-string/jumbo v1, "ID"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 396
    const-string/jumbo v1, "download_origin"

    const-string/jumbo v2, "from_notice_plugin"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 397
    invoke-interface {p1, v0}, Lcom/iflytek/inputmethod/input/d/o;->launchActivity(Landroid/content/Intent;)V

    .line 398
    return-void
.end method
