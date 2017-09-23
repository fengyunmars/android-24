.class public final Lcom/iflytek/inputmethod/permission/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 282
    new-instance v0, Lcom/iflytek/inputmethod/permission/e;

    invoke-direct {v0, p0, p4}, Lcom/iflytek/inputmethod/permission/e;-><init>(Landroid/content/Context;I)V

    invoke-static {p0, p1, p2, v0, p3}, Lcom/iflytek/common/util/c/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/iflytek/inputmethod/permission/a;)Landroid/app/Dialog;
    .locals 3

    .prologue
    .line 98
    const-string/jumbo v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {p0, v0}, Lcom/iflytek/common/util/i/t;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 99
    if-eqz p6, :cond_0

    .line 100
    invoke-interface {p6}, Lcom/iflytek/inputmethod/permission/a;->a()V

    .line 102
    :cond_0
    const/4 v0, 0x0

    .line 107
    :goto_0
    return-object v0

    .line 104
    :cond_1
    const/4 v0, 0x2

    if-ge p5, v0, :cond_2

    .line 105
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v2, v0, v1

    invoke-static {p0, p1, p2, p3, v0}, Lcom/iflytek/inputmethod/permission/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0

    .line 107
    :cond_2
    const/4 v0, 0x4

    invoke-static {p0, p1, p4, p3, v0}, Lcom/iflytek/inputmethod/permission/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 253
    new-instance v0, Lcom/iflytek/inputmethod/permission/d;

    invoke-direct {v0, p4, p0}, Lcom/iflytek/inputmethod/permission/d;-><init>([Ljava/lang/String;Landroid/content/Context;)V

    invoke-static {p0, p1, p2, v0, p3}, Lcom/iflytek/common/util/c/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/iflytek/inputmethod/permission/a;)V
    .locals 3

    .prologue
    .line 60
    const-string/jumbo v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {p0, v0}, Lcom/iflytek/common/util/i/t;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 61
    if-eqz p7, :cond_0

    .line 62
    invoke-interface {p7}, Lcom/iflytek/inputmethod/permission/a;->a()V

    .line 74
    :cond_0
    :goto_0
    return-void

    .line 66
    :cond_1
    const/4 v0, 0x2

    if-ge p6, v0, :cond_2

    .line 67
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v2, v0, v1

    .line 1224
    new-instance v1, Lcom/iflytek/inputmethod/permission/c;

    invoke-direct {v1, p0, v0, p5}, Lcom/iflytek/inputmethod/permission/c;-><init>(Landroid/app/Activity;[Ljava/lang/String;I)V

    invoke-static {p0, p1, p2, v1, p3}, Lcom/iflytek/common/util/c/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 70
    :cond_2
    const/4 v0, 0x4

    invoke-static {p0, p1, p4, p3, v0}, Lcom/iflytek/inputmethod/permission/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/app/Dialog;

    move-result-object v0

    .line 71
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;ILcom/iflytek/inputmethod/permission/a;)V
    .locals 7

    .prologue
    const v2, 0x7f0d0290

    const/4 v6, 0x1

    const/4 v5, 0x0

    const v4, 0x7f0d02b7

    const/4 v3, 0x2

    .line 123
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 124
    const-string/jumbo v1, "android.permission.READ_CONTACTS"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    const-string/jumbo v1, "android.permission.READ_PHONE_STATE"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    invoke-static {p0, v0}, Lcom/iflytek/common/util/i/t;->a(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 127
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 128
    :cond_0
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 129
    const-string/jumbo v0, "RequestPermissionHelper"

    const-string/jumbo v1, "1, contact and phone permission has been granted, do work.."

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    :cond_1
    invoke-interface {p2}, Lcom/iflytek/inputmethod/permission/a;->a()V

    .line 206
    :cond_2
    :goto_0
    return-void

    .line 136
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_7

    .line 138
    if-ge p1, v3, :cond_5

    .line 139
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 140
    const-string/jumbo v0, "RequestPermissionHelper"

    const-string/jumbo v1, "2.1, both contact and phone permission has not been granted, request permissions"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    :cond_4
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0d028f

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/String;

    const-string/jumbo v4, "android.permission.READ_CONTACTS"

    aput-object v4, v3, v5

    const-string/jumbo v4, "android.permission.READ_PHONE_STATE"

    aput-object v4, v3, v6

    invoke-static {p0, v0, v1, v2, v3}, Lcom/iflytek/inputmethod/permission/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    .line 157
    :goto_1
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 148
    :cond_5
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 149
    const-string/jumbo v0, "RequestPermissionHelper"

    const-string/jumbo v1, "2.2, both contact and phone permission has not been granted, go to app info"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    :cond_6
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0d028e

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v0, v1, v2, v6}, Lcom/iflytek/inputmethod/permission/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_1

    .line 159
    :cond_7
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v2, "android.permission.READ_CONTACTS"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 161
    if-ge p1, v3, :cond_9

    .line 162
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 163
    const-string/jumbo v0, "RequestPermissionHelper"

    const-string/jumbo v1, "3.1, only contact permission has not been granted, request permission"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    :cond_8
    const v0, 0x7f0d0295

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0d0293

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, "android.permission.READ_CONTACTS"

    aput-object v4, v3, v5

    invoke-static {p0, v0, v1, v2, v3}, Lcom/iflytek/inputmethod/permission/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    .line 180
    :goto_2
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto/16 :goto_0

    .line 171
    :cond_9
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 172
    const-string/jumbo v0, "RequestPermissionHelper"

    const-string/jumbo v1, "3.2, only contact permission has not been granted, go to app info"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    :cond_a
    const v0, 0x7f0d0295

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0d0292

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v0, v1, v2, v3}, Lcom/iflytek/inputmethod/permission/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_2

    .line 181
    :cond_b
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, "android.permission.READ_PHONE_STATE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 183
    if-ge p1, v3, :cond_d

    .line 184
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 185
    const-string/jumbo v0, "RequestPermissionHelper"

    const-string/jumbo v1, "3.3, only phone permission has not been granted, request permission"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    :cond_c
    const v0, 0x7f0d02bb

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0d02b9

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, "android.permission.READ_PHONE_STATE"

    aput-object v4, v3, v5

    invoke-static {p0, v0, v1, v2, v3}, Lcom/iflytek/inputmethod/permission/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    .line 202
    :goto_3
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto/16 :goto_0

    .line 193
    :cond_d
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 194
    const-string/jumbo v0, "RequestPermissionHelper"

    const-string/jumbo v1, "3.4, only phone permission has not been granted, go to app info"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    :cond_e
    const v0, 0x7f0d02bb

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0d02b8

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-static {p0, v0, v1, v2, v3}, Lcom/iflytek/inputmethod/permission/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_3
.end method
