.class public Lcom/iflytek/inputmethod/plugin/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/plugin/interfaces/PFShowAbility;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/iflytek/common/lib/d/a;

.field private c:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/iflytek/inputmethod/plugin/b/a;->a:Landroid/content/Context;

    .line 33
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/b/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/iflytek/common/lib/d/a;->a(Landroid/content/Context;)Lcom/iflytek/common/lib/d/a;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/plugin/b/a;->b:Lcom/iflytek/common/lib/d/a;

    .line 34
    return-void
.end method


# virtual methods
.method public cancelNotification()I
    .locals 4

    .prologue
    .line 218
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/b/a;->b:Lcom/iflytek/common/lib/d/a;

    const-class v1, Lcom/iflytek/inputmethod/plugin/b/a;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/iflytek/common/lib/d/a;->b(Ljava/lang/String;J)V

    .line 219
    const/4 v0, 0x0

    return v0
.end method

.method public dismissWindow(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 209
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/b/a;->c:Landroid/view/WindowManager;

    if-nez v0, :cond_0

    .line 210
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/b/a;->a:Landroid/content/Context;

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/iflytek/inputmethod/plugin/b/a;->c:Landroid/view/WindowManager;

    .line 212
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/b/a;->c:Landroid/view/WindowManager;

    invoke-interface {v0, p1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 213
    const/4 v0, 0x0

    return v0
.end method

.method public finishActivity()V
    .locals 0

    .prologue
    .line 193
    return-void
.end method

.method public showDialog(Landroid/app/Dialog;)I
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    return v0
.end method

.method public showNotification(Landroid/app/Notification;)I
    .locals 4

    .prologue
    .line 59
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/b/a;->b:Lcom/iflytek/common/lib/d/a;

    const-class v1, Lcom/iflytek/inputmethod/plugin/b/a;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/iflytek/common/lib/d/a;->b(Ljava/lang/String;J)V

    .line 60
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/b/a;->b:Lcom/iflytek/common/lib/d/a;

    const-class v1, Lcom/iflytek/inputmethod/plugin/b/a;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/iflytek/common/lib/d/a;->a(Ljava/lang/String;Landroid/app/Notification;)V

    .line 61
    const/4 v0, 0x0

    return v0
.end method

.method public showPopupWindow(Landroid/widget/PopupWindow;III)I
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x0

    return v0
.end method

.method public showSuspensionWindow(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)I
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/b/a;->c:Landroid/view/WindowManager;

    if-nez v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/b/a;->a:Landroid/content/Context;

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/iflytek/inputmethod/plugin/b/a;->c:Landroid/view/WindowManager;

    .line 69
    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 70
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/b/a;->c:Landroid/view/WindowManager;

    invoke-interface {v0, p1, p2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public showToast(Landroid/widget/Toast;)I
    .locals 1

    .prologue
    .line 43
    if-eqz p1, :cond_0

    .line 44
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 46
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public startActivity(Landroid/content/Intent;)I
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 77
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/b/a;->a:Landroid/content/Context;

    .line 1091
    const-string/jumbo v1, "biz_type"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1092
    const-string/jumbo v2, "action"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1093
    const-string/jumbo v3, "action_param"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1094
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 1098
    const-string/jumbo v4, "app"

    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 1099
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1102
    const-string/jumbo v1, "app_game"

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2147
    const/16 v1, 0x742

    invoke-static {v0, v5, v1}, Lcom/iflytek/inputmethod/setting/b;->b(Landroid/content/Context;Landroid/os/Bundle;I)V

    .line 80
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 1104
    :cond_1
    const-string/jumbo v1, "app_zhuanji"

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3147
    const/16 v1, 0x743

    invoke-static {v0, v5, v1}, Lcom/iflytek/inputmethod/setting/b;->b(Landroid/content/Context;Landroid/os/Bundle;I)V

    goto :goto_0

    .line 1106
    :cond_2
    const-string/jumbo v1, "app_recommend"

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4147
    const/4 v1, 0x1

    invoke-static {v0, v5, v1}, Lcom/iflytek/inputmethod/setting/b;->b(Landroid/content/Context;Landroid/os/Bundle;I)V

    goto :goto_0

    .line 1108
    :cond_3
    const-string/jumbo v1, "app_detail"

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1109
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1112
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1113
    const-string/jumbo v2, "App_Recommend_State_Url"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1114
    const/16 v2, 0x1f00

    invoke-static {v0, v1, v2}, Lcom/iflytek/inputmethod/setting/b;->b(Landroid/content/Context;Landroid/os/Bundle;I)V

    goto :goto_0

    .line 1116
    :cond_4
    const-string/jumbo v4, "expression"

    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 1117
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1120
    const-string/jumbo v1, "exp_manager"

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 5147
    const/16 v1, 0x3400

    invoke-static {v0, v5, v1}, Lcom/iflytek/inputmethod/setting/b;->b(Landroid/content/Context;Landroid/os/Bundle;I)V

    goto :goto_0

    .line 1122
    :cond_5
    const-string/jumbo v1, "exp_class"

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1123
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1126
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1127
    const-string/jumbo v2, "banner_action_param"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1128
    const/16 v2, 0x3300

    invoke-static {v0, v1, v2}, Lcom/iflytek/inputmethod/setting/b;->b(Landroid/content/Context;Landroid/os/Bundle;I)V

    goto :goto_0

    .line 1129
    :cond_6
    const-string/jumbo v1, "exp_detail"

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1130
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1133
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1134
    const-string/jumbo v2, "Expression_ItemId"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1135
    const/16 v2, 0x1b00

    invoke-static {v0, v1, v2}, Lcom/iflytek/inputmethod/setting/b;->b(Landroid/content/Context;Landroid/os/Bundle;I)V

    goto/16 :goto_0

    .line 1137
    :cond_7
    const-string/jumbo v4, "hotword"

    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 1138
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1141
    const-string/jumbo v1, "hotword"

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 6147
    const/16 v1, 0x751

    invoke-static {v0, v5, v1}, Lcom/iflytek/inputmethod/setting/b;->b(Landroid/content/Context;Landroid/os/Bundle;I)V

    goto/16 :goto_0

    .line 1143
    :cond_8
    const-string/jumbo v1, "dict"

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 7147
    const/16 v1, 0x752

    invoke-static {v0, v5, v1}, Lcom/iflytek/inputmethod/setting/b;->b(Landroid/content/Context;Landroid/os/Bundle;I)V

    goto/16 :goto_0

    .line 1145
    :cond_9
    const-string/jumbo v1, "dict_local"

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8147
    const/16 v1, 0x753

    invoke-static {v0, v5, v1}, Lcom/iflytek/inputmethod/setting/b;->b(Landroid/content/Context;Landroid/os/Bundle;I)V

    goto/16 :goto_0

    .line 1148
    :cond_a
    const-string/jumbo v4, "plugin"

    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 1149
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1152
    const-string/jumbo v1, "plugin_manager"

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 9147
    const/16 v1, 0x2100

    invoke-static {v0, v5, v1}, Lcom/iflytek/inputmethod/setting/b;->b(Landroid/content/Context;Landroid/os/Bundle;I)V

    goto/16 :goto_0

    .line 1154
    :cond_b
    const-string/jumbo v1, "plugin_detail"

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1155
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1158
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1159
    const-string/jumbo v2, "ID"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1160
    const-string/jumbo v2, "download_origin"

    const-string/jumbo v3, "from_plugin"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1161
    const/16 v2, 0x3200

    invoke-static {v0, v1, v2}, Lcom/iflytek/inputmethod/setting/b;->b(Landroid/content/Context;Landroid/os/Bundle;I)V

    goto/16 :goto_0

    .line 1163
    :cond_c
    const-string/jumbo v4, "theme"

    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1164
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1167
    const-string/jumbo v1, "skin_recommend"

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 10147
    const/16 v1, 0x712

    invoke-static {v0, v5, v1}, Lcom/iflytek/inputmethod/setting/b;->b(Landroid/content/Context;Landroid/os/Bundle;I)V

    goto/16 :goto_0

    .line 1169
    :cond_d
    const-string/jumbo v1, "skin_ranking"

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 11147
    const/16 v1, 0x713

    invoke-static {v0, v5, v1}, Lcom/iflytek/inputmethod/setting/b;->b(Landroid/content/Context;Landroid/os/Bundle;I)V

    goto/16 :goto_0

    .line 1171
    :cond_e
    const-string/jumbo v1, "skin_class"

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 12147
    const/16 v1, 0x714

    invoke-static {v0, v5, v1}, Lcom/iflytek/inputmethod/setting/b;->b(Landroid/content/Context;Landroid/os/Bundle;I)V

    goto/16 :goto_0

    .line 1173
    :cond_f
    const-string/jumbo v1, "skin_local"

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 13147
    const/16 v1, 0x711

    invoke-static {v0, v5, v1}, Lcom/iflytek/inputmethod/setting/b;->b(Landroid/content/Context;Landroid/os/Bundle;I)V

    goto/16 :goto_0

    .line 1175
    :cond_10
    const-string/jumbo v1, "skin_class_detail"

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1176
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1180
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1182
    :try_start_0
    const-string/jumbo v2, "ClassiflyThemeId"

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1186
    const/16 v2, 0x2000

    invoke-static {v0, v1, v2}, Lcom/iflytek/inputmethod/setting/b;->b(Landroid/content/Context;Landroid/os/Bundle;I)V

    goto/16 :goto_0

    .line 1184
    :catch_0
    move-exception v0

    goto/16 :goto_0
.end method

.method public startService(Landroid/content/Intent;)I
    .locals 1

    .prologue
    .line 198
    const/4 v0, 0x0

    return v0
.end method

.method public stopService(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 205
    return-void
.end method
