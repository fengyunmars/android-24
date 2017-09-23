.class public final Lcom/iflytek/inputmethod/setting/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Landroid/os/Bundle;I)Landroid/content/Intent;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 53
    .line 1206
    const v1, 0xff00

    and-int v2, p2, v1

    .line 54
    const/4 v1, 0x1

    .line 55
    sparse-switch v2, :sswitch_data_0

    .line 81
    invoke-static {}, Lcom/iflytek/util/SmartBarUtils;->hasSmartBar()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 82
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/iflytek/inputmethod/setting/container/CustomCandActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 83
    const/high16 v2, 0x8000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-object v2, v1

    move v1, v0

    .line 96
    :goto_0
    if-eqz p1, :cond_4

    .line 97
    const-string/jumbo v3, "should_clear_flag"

    invoke-virtual {p1, v3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 98
    if-eqz v3, :cond_4

    .line 104
    :goto_1
    if-eqz p1, :cond_0

    .line 105
    invoke-virtual {v2, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 109
    :cond_0
    if-eqz v0, :cond_1

    .line 110
    const/high16 v0, 0x34000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 117
    :cond_1
    instance-of v0, p0, Landroid/app/Activity;

    if-nez v0, :cond_2

    .line 118
    const/high16 v0, 0x10000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 122
    :cond_2
    const-string/jumbo v0, "launch_view_type"

    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 123
    return-object v2

    .line 58
    :sswitch_0
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/iflytek/inputmethod/setting/container/CusPreferenceActivity;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    .line 63
    :sswitch_1
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/iflytek/inputmethod/setting/container/NormalSettingActivity;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    .line 68
    :sswitch_2
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/iflytek/inputmethod/setting/container/SysPreferenceActivity;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    .line 72
    :sswitch_3
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/iflytek/inputmethod/setting/container/CustomCandActivity;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    .line 75
    :sswitch_4
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/iflytek/inputmethod/setting/container/TransparentActivity;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    .line 78
    :sswitch_5
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/iflytek/inputmethod/LauncherActivity;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    .line 86
    :cond_3
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/iflytek/inputmethod/setting/container/CusPreferenceActivity;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1

    .line 55
    nop

    :sswitch_data_0
    .sparse-switch
        0x100 -> :sswitch_5
        0x700 -> :sswitch_0
        0x800 -> :sswitch_2
        0xb00 -> :sswitch_2
        0xf00 -> :sswitch_2
        0x1000 -> :sswitch_3
        0x1200 -> :sswitch_1
        0x1300 -> :sswitch_1
        0x1400 -> :sswitch_1
        0x2300 -> :sswitch_4
        0x2700 -> :sswitch_3
    .end sparse-switch
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 161
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 162
    if-eqz p1, :cond_0

    .line 164
    invoke-virtual {v2, p1, p2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 166
    invoke-virtual {v2, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 168
    :cond_0
    invoke-virtual {v2, p3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move v1, v0

    .line 170
    :goto_0
    if-gtz v1, :cond_1

    aget-object v3, p4, v0

    .line 171
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 170
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 174
    :cond_1
    if-eqz p5, :cond_2

    .line 175
    invoke-static {p5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 177
    :cond_2
    const/high16 v1, 0x34000000

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 180
    :try_start_0
    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    const/4 v0, 0x1

    :goto_1
    return v0

    .line 182
    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method public static b(Landroid/content/Context;Landroid/os/Bundle;I)V
    .locals 2

    .prologue
    .line 134
    invoke-static {p0, p1, p2}, Lcom/iflytek/inputmethod/setting/b;->a(Landroid/content/Context;Landroid/os/Bundle;I)Landroid/content/Intent;

    move-result-object v0

    .line 141
    const-string/jumbo v1, "launch_view_type"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 143
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 144
    return-void
.end method
