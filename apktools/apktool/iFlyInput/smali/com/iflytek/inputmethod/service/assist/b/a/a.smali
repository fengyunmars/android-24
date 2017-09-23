.class public final Lcom/iflytek/inputmethod/service/assist/b/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/iflytek/common/lib/e/g;

.field private static b:Lcom/iflytek/inputmethod/service/assist/b/a/a;

.field private static c:Z

.field private static volatile d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 154
    const/4 v0, 0x0

    sput-boolean v0, Lcom/iflytek/inputmethod/service/assist/b/a/a;->d:Z

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 179
    new-instance v0, Lcom/iflytek/common/lib/e/a;

    const-string/jumbo v1, "assistsettings.xml"

    invoke-direct {v0, p1, v1}, Lcom/iflytek/common/lib/e/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 180
    new-instance v1, Lcom/iflytek/common/lib/e/g;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/iflytek/common/lib/e/g;-><init>(Landroid/content/Context;Lcom/iflytek/common/lib/e/a;)V

    sput-object v1, Lcom/iflytek/inputmethod/service/assist/b/a/a;->a:Lcom/iflytek/common/lib/e/g;

    .line 1189
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1191
    sget-object v2, Lcom/iflytek/inputmethod/service/assist/b/a/a;->a:Lcom/iflytek/common/lib/e/g;

    const-string/jumbo v3, "last_get_notify_time"

    sget-object v4, Lcom/iflytek/inputmethod/service/assist/b/a/a;->a:Lcom/iflytek/common/lib/e/g;

    const-string/jumbo v5, "last_get_notify_time"

    invoke-virtual {v4, v5, v0, v1}, Lcom/iflytek/common/lib/e/g;->a(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Lcom/iflytek/common/lib/e/g;->b(Ljava/lang/String;J)V

    .line 1192
    sget-object v2, Lcom/iflytek/inputmethod/service/assist/b/a/a;->a:Lcom/iflytek/common/lib/e/g;

    const-string/jumbo v3, "permission_last_update_time"

    sget-object v4, Lcom/iflytek/inputmethod/service/assist/b/a/a;->a:Lcom/iflytek/common/lib/e/g;

    const-string/jumbo v5, "permission_last_update_time"

    invoke-virtual {v4, v5, v0, v1}, Lcom/iflytek/common/lib/e/g;->a(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Lcom/iflytek/common/lib/e/g;->b(Ljava/lang/String;J)V

    .line 1193
    sget-object v2, Lcom/iflytek/inputmethod/service/assist/b/a/a;->a:Lcom/iflytek/common/lib/e/g;

    const-string/jumbo v3, "terminal_first_install_time"

    sget-object v4, Lcom/iflytek/inputmethod/service/assist/b/a/a;->a:Lcom/iflytek/common/lib/e/g;

    const-string/jumbo v5, "terminal_first_install_time"

    invoke-virtual {v4, v5, v0, v1}, Lcom/iflytek/common/lib/e/g;->a(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Lcom/iflytek/common/lib/e/g;->b(Ljava/lang/String;J)V

    .line 1194
    sget-object v2, Lcom/iflytek/inputmethod/service/assist/b/a/a;->a:Lcom/iflytek/common/lib/e/g;

    const-string/jumbo v3, "last_get_logctrl_time"

    sget-object v4, Lcom/iflytek/inputmethod/service/assist/b/a/a;->a:Lcom/iflytek/common/lib/e/g;

    const-string/jumbo v5, "last_get_logctrl_time"

    invoke-virtual {v4, v5, v0, v1}, Lcom/iflytek/common/lib/e/g;->a(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-virtual {v2, v3, v0, v1}, Lcom/iflytek/common/lib/e/g;->b(Ljava/lang/String;J)V

    .line 1198
    sget-object v0, Lcom/iflytek/inputmethod/service/assist/b/a/a;->a:Lcom/iflytek/common/lib/e/g;

    const-string/jumbo v1, "terminal_uuid"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/common/lib/e/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1200
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1201
    invoke-static {}, Lcom/iflytek/inputmethod/service/assist/blc/a/e;->a()Ljava/lang/String;

    move-result-object v0

    .line 1202
    sget-object v1, Lcom/iflytek/inputmethod/service/assist/b/a/a;->a:Lcom/iflytek/common/lib/e/g;

    const-string/jumbo v2, "terminal_uuid"

    invoke-virtual {v1, v2, v0}, Lcom/iflytek/common/lib/e/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1204
    :cond_0
    sget-object v0, Lcom/iflytek/inputmethod/service/assist/b/a/a;->a:Lcom/iflytek/common/lib/e/g;

    const-string/jumbo v1, "IS_CONTACT_DB_INITED"

    sget-object v2, Lcom/iflytek/inputmethod/service/assist/b/a/a;->a:Lcom/iflytek/common/lib/e/g;

    const-string/jumbo v3, "IS_CONTACT_DB_INITED"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/iflytek/common/lib/e/g;->a(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/common/lib/e/g;->b(Ljava/lang/String;Z)V

    .line 182
    return-void
.end method

.method public static A()Ljava/lang/String;
    .locals 3

    .prologue
    .line 830
    sget-object v0, Lcom/iflytek/inputmethod/service/assist/b/a/a;->a:Lcom/iflytek/common/lib/e/g;

    if-nez v0, :cond_0

    .line 831
    const-string/jumbo v0, ""

    .line 833
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/iflytek/inputmethod/service/assist/b/a/a;->a:Lcom/iflytek/common/lib/e/g;

    const-string/jumbo v1, "setting_user_account"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/common/lib/e/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static B()Ljava/lang/String;
    .locals 3

    .prologue
    .line 844
    sget-object v0, Lcom/iflytek/inputmethod/service/assist/b/a/a;->a:Lcom/iflytek/common/lib/e/g;

    if-nez v0, :cond_0

    .line 845
    const-string/jumbo v0, ""

    .line 847
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/iflytek/inputmethod/service/assist/b/a/a;->a:Lcom/iflytek/common/lib/e/g;

    const-string/jumbo v1, "terminal_login_sid"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/common/lib/e/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static C()J
    .locals 4

    .prologue
    const-wide/16 v0, 0x0

    .line 858
    sget-object v2, Lcom/iflytek/inputmethod/service/assist/b/a/a;->a:Lcom/iflytek/common/lib/e/g;

    if-nez v2, :cond_0

    .line 861
    :goto_0
    return-wide v0

    :cond_0
    sget-object v2, Lcom/iflytek/inputmethod/service/assist/b/a/a;->a:Lcom/iflytek/common/lib/e/g;

    const-string/jumbo v3, "last_get_caller_time"

    invoke-virtual {v2, v3, v0, v1}, Lcom/iflytek/common/lib/e/g;->a(Ljava/lang/String;J)J

    move-result-wide v0

    goto :goto_0
.end method

.method public static D()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 879
    sget-object v1, Lcom/iflytek/inputmethod/service/assist/b/a/a;->a:Lcom/iflytek/common/lib/e/g;

    if-nez v1, :cond_0

    .line 882
    :goto_0
    return v0

    :cond_0
    sget-object v1, Lcom/iflytek/inputmethod/service/assist/b/a/a;->a:Lcom/iflytek/common/lib/e/g;

    const-string/jumbo v2, "terminal_newuser"

    invoke-virtual {v1, v2, v0}, Lcom/iflytek/common/lib/e/g;->a(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0
.end method

.method public static E()J
    .locals 4

    .prologue
    const-wide/16 v0, 0x0

    .line 886
    sget-object v2, Lcom/iflytek/inputmethod/service/assist/b/a/a;->a:Lcom/iflytek/common/lib/e/g;

    if-nez v2, :cond_0

    .line 889
    :goto_0
    return-wide v0

    :cond_0
    sget-object v2, Lcom/iflytek/inputmethod/service/assist/b/a/a;->a:Lcom/iflytek/common/lib/e/g;

    const-string/jumbo v3, "new_user_log_first_recode_time"

    invoke-virtual {v2, v3, v0, v1}, Lcom/iflytek/common/lib/e/g;->a(Ljava/lang/String;J)J

    move-result-wide v0

    goto :goto_0
.end method

.method public static F()Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 900
    sget-object v1, Lcom/iflytek/inputmethod/service/assist/b/a/a;->a:Lcom/iflytek/common/lib/e/g;

    if-nez v1, :cond_0

    .line 903
    :goto_0
    return-object v0

    :cond_0
    sget-object v1, Lcom/iflytek/inputmethod/service/assist/b/a/a;->a:Lcom/iflytek/common/lib/e/g;

    const-string/jumbo v2, "new_user_log_expire_time"

    invoke-virtual {v1, v2, v0}, Lcom/iflytek/common/lib/e/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static G()J
    .locals 4

    .prologue
    const-wide/16 v0, 0x0

    .line 921
    sget-object v2, Lcom/iflytek/inputmethod/service/assist/b/a/a;->a:Lcom/iflytek/common/lib/e/g;

    if-nez v2, :cond_0

    .line 924
    :goto_0
    return-wide v0

    :cond_0
    sget-object v2, Lcom/iflytek/inputmethod/service/assist/b/a/a;->a:Lcom/iflytek/common/lib/e/g;

    const-string/jumbo v3, "terminal_first_install_time"

    invoke-virtual {v2, v3, v0, v1}, Lcom/iflytek/common/lib/e/g;->a(Ljava/lang/String;J)J

    move-result-wide v0

    goto :goto_0
.end method

.method public static H()I
    .locals 3

    .prologue
    const/4 v0, -0x2

    .line 928
    sget-object v1, Lcom/iflytek/inputmethod/service/assist/b/a/a;->a:Lcom/iflytek/common/lib/e/g;

    if-nez v1, :cond_0

    .line 931
    :goto_0
    return v0

    :cond_0
    sget-object v1, Lcom/iflytek/inputmethod/service/assist/b/a/a;->a:Lcom/iflytek/common/lib/e/g;

    const-string/jumbo v2, "user_experence_for_phone"

    invoke-virtual {v1, v2, v0}, Lcom/iflytek/common/lib/e/g;->a(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0
.end method

.method public static I()Z
    .locals 3

    .prologue
    .line 949
    sget-object v0, Lcom/iflytek/inputmethod/service/assist/b/a/a;->a:Lcom/iflytek/common/lib/e/g;

    if-nez v0, :cond_0

    .line 950
    const/4 v0, 0x0

    .line 952
    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcom/iflytek/inputmethod/service/assist/b/a/a;->a:Lcom/iflytek/common/lib/e/g;

    const-string/jumbo v1, "ifly_first_install"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/common/lib/e/g;->a(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method

.method public static J()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 972
    sget-object v1, Lcom/iflytek/inputmethod/service/assist/b/a/a;->a:Lcom/iflytek/common/lib/e/g;

    if-nez v1, :cond_0

    .line 975
    :goto_0
    return v0

    :cond_0
    sget-object v1, Lcom/iflytek/inputmethod/service/assist/b/a/a;->a:Lcom/iflytek/common/lib/e/g;

    const-string/jumbo v2, "IS_CONTACT_DB_INITED"

    invoke-virtual {v1, v2, v0}, Lcom/iflytek/common/lib/e/g;->a(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0
.end method

.method public static K()Ljava/lang/String;
    .locals 3

    .prologue
    .line 985
    sget-object v0, Lcom/iflytek/inputmethod/service/assist/b/a/a;->a:Lcom/iflytek/common/lib/e/g;

    if-nez v0, :cond_0

    .line 986
    const/4 v0, 0x0

    .line 988
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/iflytek/inputmethod/service/assist/b/a/a;->a:Lcom/iflytek/common/lib/e/g;

    const-string/jumbo v1, "active_log_string"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/common/lib/e/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static L()Ljava/lang/String;
    .locals 3

    .prologue
    .line 999
    sget-object v0, Lcom/iflytek/inputmethod/service/assist/b/a/a;->a:Lcom/iflytek/common/lib/e/g;

    if-nez v0, :cond_0

    .line 1000
    const/4 v0, 0x0

    .line 1002
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/iflytek/inputmethod/service/assist/b/a/a;->a:Lcom/iflytek/common/lib/e/g;

    const-string/jumbo v1, "active_old_log_string"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/common/lib/e/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static M()Z
    .locals 3

    .prologue
    .line 1013
    sget-object v0, Lcom/iflytek/inputmethod/service/assist/b/a/a;->a:Lcom/iflytek/common/lib/e/g;

    if-nez v0, :cond_0

    .line 1014
    const/4 v0, 0x0

    .line 1016
    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcom/iflytek/inputmethod/service/assist/b/a/a;->a:Lcom/iflytek/common/lib/e/g;

    const-string/jumbo v1, "push_notification_enable_key"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/common/lib/e/g;->a(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Lcom/iflytek/inputmethod/service/assist/b/a/a;
    .locals 1

    .prologue
    .line 157
    sget-object v0, Lcom/iflytek/inputmethod/service/assist/b/a/a;->b:Lcom/iflytek/inputmethod/service/assist/b/a/a;

    if-nez v0, :cond_0

    .line 158
    new-instance v0, Lcom/iflytek/inputmethod/service/assist/b/a/a;

    invoke-direct {v0, p0}, Lcom/iflytek/inputmethod/service/assist/b/a/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/iflytek/inputmethod/service/assist/b/a/a;->b:Lcom/iflytek/inputmethod/service/assist/b/a/a;

    .line 160
    :cond_0
    sget-object v0, Lcom/iflytek/inputmethod/service/assist/b/a/a;->b:Lcom/iflytek/inputmethod/service/assist/b/a/a;

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 212
    sget-object v0, Lcom/iflytek/inputmethod/service/assist/b/a/a;->a:Lcom/iflytek/common/lib/e/g;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/iflytek/common/lib/e/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a()V
    .locals 1

    .prologue
    .line 167
    const/4 v0, 0x1

    sput-boolean v0, Lcom/iflytek/inputmethod/service/assist/b/a/a;->d:Z

    .line 168
    return-void
.end method

.method public static a(I)V
    .locals 2

    .prologue
    .line 470
    sget-object v0, Lcom/iflytek/inputmethod/service/assist/b/a/a;->a:Lcom/iflytek/common/lib/e/g;

    if-nez v0, :cond_0

    .line 474
    :goto_0
    return-void

    .line 473
    :cond_0
    sget-object v0, Lcom/iflytek/inputmethod/service/assist/b/a/a;->a:Lcom/iflytek/common/lib/e/g;

    const-string/jumbo v1, "setting_last_version_newfeature"

    invoke-virtual {v0, v1, p0}, Lcom/iflytek/common/lib/e/g;->b(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public static a(J)V
    .locals 2

    .prologue
    .line 256
    sget-object v0, Lcom/iflytek/inputmethod/service/assist/b/a/a;->a:Lcom/iflytek/common/lib/e/g;

    if-nez v0, :cond_0

    .line 260
    :goto_0
    return-void

    .line 259
    :cond_0
    sget-object v0, Lcom/iflytek/inputmethod/service/assist/b/a/a;->a:Lcom/iflytek/common/lib/e/g;

    const-string/jumbo v1, "last_check_blc_time"

    invoke-virtual {v0, v1, p0, p1}, Lcom/iflytek/common/lib/e/g;->b(Ljava/lang/String;J)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 236
    sget-object v0, Lcom/iflytek/inputmethod/service/assist/b/a/a;->a:Lcom/iflytek/common/lib/e/g;

    invoke-virtual {v0, p0, p1}, Lcom/iflytek/common/lib/e/g;->b(Ljava/lang/String;I)V

    .line 237
    return-void
.end method

.method public static a(Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 232
    sget-object v0, Lcom/iflytek/inputmethod/service/assist/b/a/a;->a:Lcom/iflytek/common/lib/e/g;

    invoke-virtual {v0, p0, p1, p2}, Lcom/iflytek/common/lib/e/g;->b(Ljava/lang/String;J)V

    .line 233
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 228
    sget-object v0, Lcom/iflytek/inputmethod/service/assist/b/a/a;->a:Lcom/iflytek/common/lib/e/g;

    invoke-virtual {v0, p0, p1}, Lcom/iflytek/common/lib/e/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    return-void
.end method

.method public static a(Z)V
    .locals 0

    .prologue
    .line 807
    sput-boolean p0, Lcom/iflytek/inputmethod/service/assist/b/a/a;->c:Z

    .line 808
    return-void
.end method

.method public static a(Ljava/lang/String;Z)Z
    .locals 1

    .prologue
    .line 208
    sget-object v0, Lcom/iflytek/inputmethod/service/assist/b/a/a;->a:Lcom/iflytek/common/lib/e/g;

    invoke-virtual {v0, p0, p1}, Lcom/iflytek/common/lib/e/g;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static b(Ljava/lang/String;)J
    .locals 4

    .prologue
    .line 216
    sget-object v0, Lcom/iflytek/inputmethod/service/assist/b/a/a;->a:Lcom/iflytek/common/lib/e/g;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, p0, v2, v3}, Lcom/iflytek/common/lib/e/g;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static b(I)V
    .locals 2

    .prologue
    .line 484
    sget-object v0, Lcom/iflytek/inputmethod/service/assist/b/a/a;->a:Lcom/iflytek/common/lib/e/g;

    if-nez v0, :cond_0

    .line 488
    :goto_0
    return-void

    .line 487
    :cond_0
    sget-object v0, Lcom/iflytek/inputmethod/service/assist/b/a/a;->a:Lcom/iflytek/common/lib/e/g;

    const-string/jumbo v1, "setting_last_update_version"

    invoke-virtual {v0, v1, p0}, Lcom/iflytek/common/lib/e/g;->b(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public static b(J)V
    .locals 2

    .prologue
    .line 284
    sget-object v0, Lcom/iflytek/inputmethod/service/assist/b/a/a;->a:Lcom/iflytek/common/lib/e/g;

    if-nez v0, :cond_0

    .line 288
    :goto_0
    return-void

    .line 287
    :cond_0
    sget-object v0, Lcom/iflytek/inputmethod/service/assist/b/a/a;->a:Lcom/iflytek/common/lib/e/g;

    const-string/jumbo v1, "last_get_config_time"

    invoke-virtual {v0, v1, p0, p1}, Lcom/iflytek/common/lib/e/g;->b(Ljava/lang/String;J)V

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 224
    sget-object v0, Lcom/iflytek/inputmethod/service/assist/b/a/a;->a:Lcom/iflytek/common/lib/e/g;

    invoke-virtual {v0, p0, p1}, Lcom/iflytek/common/lib/e/g;->b(Ljava/lang/String;Z)V

    .line 225
    return-void
.end method

.method public static b(Z)V
    .locals 2

    .prologue
    .line 872
    sget-object v0, Lcom/iflytek/inputmethod/service/assist/b/a/a;->a:Lcom/iflytek/common/lib/e/g;

    if-nez v0, :cond_0

    .line 876
    :goto_0
    return-void

    .line 875
    :cond_0
    sget-object v0, Lcom/iflytek/inputmethod/service/assist/b/a/a;->a:Lcom/iflytek/common/lib/e/g;

    const-string/jumbo v1, "terminal_newuser"

    invoke-virtual {v0, v1, p0}, Lcom/iflytek/common/lib/e/g;->b(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public static b()Z
    .locals 1

    .prologue
    .line 175
    sget-boolean v0, Lcom/iflytek/inputmethod/service/assist/b/a/a;->d:Z

    return v0
.end method

.method public static c(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 220
    sget-object v0, Lcom/iflytek/inputmethod/service/assist/b/a/a;->a:Lcom/iflytek/common/lib/e/g;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/iflytek/common/lib/e/g;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static c()Lcom/iflytek/inputmethod/service/assist/b/a/a;
    .locals 1

    .prologue
    .line 185
    sget-object v0, Lcom/iflytek/inputmethod/service/assist/b/a/a;->b:Lcom/iflytek/inputmethod/service/assist/b/a/a;

    return-object v0
.end method

.method public static c(I)V
    .locals 4

    .prologue
    .line 538
    sget-object v0, Lcom/iflytek/inputmethod/service/assist/b/a/a;->a:Lcom/iflytek/common/lib/e/g;

    if-nez v0, :cond_1

    .line 555
    :cond_0
    :goto_0
    return-void

    .line 541
    :cond_1
    packed-switch p0, :pswitch_data_0

    .line 552
    sget-object v0, Lcom/iflytek/inputmethod/service/assist/b/a/a;->a:Lcom/iflytek/common/lib/e/g;

    const-string/jumbo v1, "key_notice_state"

    invoke-virtual {v0, v1, p0}, Lcom/iflytek/common/lib/e/g;->b(Ljava/lang/String;I)V

    goto :goto_0

    .line 545
    :pswitch_0
    sget-object v0, Lcom/iflytek/inputmethod/service/assist/b/a/a;->a:Lcom/iflytek/common/lib/e/g;

    const-string/jumbo v1, "key_notice_state_lasttime"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/iflytek/common/lib/e/g;->a(Ljava/lang/String;J)J

    move-result-wide v0

    .line 2051
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, Lcom/iflytek/common/util/j/a;->a(JJ)Z

    move-result v0

    .line 546
    if-nez v0, :cond_0

    .line 547
    sget-object v0, Lcom/iflytek/inputmethod/service/assist/b/a/a;->a:Lcom/iflytek/common/lib/e/g;

    const-string/jumbo v1, "key_notice_state"

    invoke-virtual {v0, v1, p0}, Lcom/iflytek/common/lib/e/g;->b(Ljava/lang/String;I)V

    .line 548
    sget-object v0, Lcom/iflytek/inputmethod/service/assist/b/a/a;->a:Lcom/iflytek/common/lib/e/g;

    const-string/jumbo v1, "key_notice_state_lasttime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/iflytek/common/lib/e/g;->b(Ljava/lang/String;J)V

    goto :goto_0

    .line 541
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public static c(J)V
    .locals 2

    .prologue
    .line 298
    sget-object v0, Lcom/iflytek/inputmethod/service/assist/b/a/a;->a:Lcom/iflytek/common/lib/e/g;

    if-nez v0, :cond_0

    .line 302
    :goto_0
    return-void

    .line 301
    :cond_0
    sget-object v0, Lcom/iflytek/inputmethod/service/assist/b/a/a;->a:Lcom/iflytek/common/lib/e/g;

    const-string/jumbo v1, "last_upload_active_time"

    invoke-virtual {v0, v1, p0, p1}, Lcom/iflytek/common/lib/e/g;->b(Ljava/lang/String;J)V

    goto :goto_0
.end method

.method public static c(Z)V
    .locals 2

    .prologue
    .line 978
    sget-object v0, Lcom/iflytek/inputmethod/service/assist/b/a/a;->a:Lcom/iflytek/common/lib/e/g;

    if-nez v0, :cond_0

    .line 982
    :goto_0
    return-void

    .line 981
    :cond_0
    sget-object v0, Lcom/iflytek/inputmethod/service/assist/b/a/a;->a:Lcom/iflytek/common/lib/e/g;

    const-string/jumbo v1, "IS_CONTACT_DB_INITED"

    invoke-virtual {v0, v1, p0}, Lcom/iflytek/common/lib/e/g;->b(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public static d()J
    .locals 4

    .prologue
    const-wide/16 v0, 0x0

    .line 249
    sget-object v2, Lcom/iflytek/inputmethod/service/assist/b/a/a;->a:Lcom/iflytek/common/lib/e/g;

    if-nez v2, :cond_0

    .line 252
    :goto_0
    return-wide v0

    :cond_0
    sget-object v2, Lcom/iflytek/inputmethod/service/assist/b/a/a;->a:Lcom/iflytek/common/lib/e/g;

    const-string/jumbo v3, "last_check_blc_time"

    invoke-virtual {v2, v3, v0, v1}, Lcom/iflytek/common/lib/e/g;->a(Ljava/lang/String;J)J

    move-result-wide v0

    goto :goto_0
.end method

.method public static d(I)V
    .locals 2

    .prologue
    .line 740
    sget-object v0, Lcom/iflytek/inputmethod/service/assist/b/a/a;->a:Lcom/iflytek/common/lib/e/g;

    if-nez v0, :cond_0

    .line 744
    :goto_0
    return-void

    .line 743
    :cond_0
    sget-object v0, Lcom/iflytek/inputmethod/service/assist/b/a/a;->a:Lcom/iflytek/common/lib/e/g;

    const-string/jumbo v1, "last_notice_tip_count"

    invoke-virtual {v0, v1, p0}, Lcom/iflytek/common/lib/e/g;->b(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public static d(J)V
    .locals 2

    .prologue
    .line 312
    sget-object v0, Lcom/iflytek/inputmethod/service/assist/b/a/a;->a:Lcom/iflytek/common/lib/e/g;

    if-nez v0, :cond_0

    .line 316
    :goto_0
    return-void

    .line 315
    :cond_0
    sget-object v0, Lcom/iflytek/inputmethod/service/assist/b/a/a;->a:Lcom/iflytek/common/lib/e/g;

    const-string/jumbo v1, "last_anon_login_time"

    invoke-virtual {v0, v1, p0, p1}, Lcom/iflytek/common/lib/e/g;->b(Ljava/lang/String;J)V

    goto :goto_0
.end method

.method public static d(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 405
    sget-object v0, Lcom/iflytek/inputmethod/service/assist/b/a/a;->a:Lcom/iflytek/common/lib/e/g;

    if-nez v0, :cond_0

    .line 409
    :goto_0
    return-void

    .line 408
    :cond_0
    sget-object v0, Lcom/iflytek/inputmethod/service/assist/b/a/a;->a:Lcom/iflytek/common/lib/e/g;

    const-string/jumbo v1, "terminal_uid"

    invoke-virtual {v0, v1, p0}, Lcom/iflytek/common/lib/e/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static e()J
    .locals 4

    .prologue
    const-wide/16 v0, 0x0

    .line 277
    sget-object v2, Lcom/iflytek/inputmethod/service/assist/b/a/a;->a:Lcom/iflytek/common/lib/e/g;

    if-nez v2, :cond_0

    .line 280
    :goto_0
    return-wide v0

    :cond_0
    sget-object v2, Lcom/iflytek/inputmethod/service/assist/b/a/a;->a:Lcom/iflytek/common/lib/e/g;

    const-string/jumbo v3, "last_get_config_time"

    invoke-virtual {v2, v3, v0, v1}, Lcom/iflytek/common/lib/e/g;->a(Ljava/lang/String;J)J

    move-result-wide v0

    goto :goto_0
.end method

.method public static e(J)V
    .locals 2

    .prologue
    .line 326
    sget-object v0, Lcom/iflytek/inputmethod/service/assist/b/a/a;->a:Lcom/iflytek/common/lib/e/g;

    if-nez v0, :cond_0

    .line 330
    :goto_0
    return-void

    .line 329
    :cond_0
    sget-object v0, Lcom/iflytek/inputmethod/service/assist/b/a/a;->a:Lcom/iflytek/common/lib/e/g;

    const-string/jumbo v1, "last_get_notify_time"

    invoke-virtual {v0, v1, p0, p1}, Lcom/iflytek/common/lib/e/g;->b(Ljava/lang/String;J)V

    goto :goto_0
.end method

.method public static e(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 437
    sget-object v0, Lcom/iflytek/inputmethod/service/assist/b/a/a;->a:Lcom/iflytek/common/lib/e/g;

    if-nez v0, :cond_0

    .line 442
    :goto_0
    return-void

    .line 440
    :cond_0
    const-string/jumbo v0, "terminal_caller_jiami"

    invoke-static {p0, v0}, Lcom/iflytek/common/util/g/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 441
    sget-object v1, Lcom/iflytek/inputmethod/service/assist/b/a/a;->a:Lcom/iflytek/common/lib/e/g;

    const-string/jumbo v2, "terminal_caller_jiami"

    invoke-virtual {v1, v2, v0}, Lcom/iflytek/common/lib/e/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static f()J
    .locals 4

    .prologue
    const-wide/16 v0, 0x0

    .line 291
    sget-object v2, Lcom/iflytek/inputmethod/service/assist/b/a/a;->a:Lcom/iflytek/common/lib/e/g;

    if-nez v2, :cond_0

    .line 294
    :goto_0
    return-wide v0

    :cond_0
    sget-object v2, Lcom/iflytek/inputmethod/service/assist/b/a/a;->a:Lcom/iflytek/common/lib/e/g;

    const-string/jumbo v3, "last_upload_active_time"

    invoke-virtual {v2, v3, v0, v1}, Lcom/iflytek/common/lib/e/g;->a(Ljava/lang/String;J)J

    move-result-wide v0

    goto :goto_0
.end method

.method public static f(J)V
    .locals 2

    .prologue
    .line 340
    sget-object v0, Lcom/iflytek/inputmethod/service/assist/b/a/a;->a:Lcom/iflytek/common/lib/e/g;

    if-nez v0, :cond_0

    .line 344
    :goto_0
    return-void

    .line 343
    :cond_0
    sget-object v0, Lcom/iflytek/inputmethod/service/assist/b/a/a;->a:Lcom/iflytek/common/lib/e/g;

    const-string/jumbo v1, "last_upload_monitor_time"

    invoke-virtual {v0, v1, p0, p1}, Lcom/iflytek/common/lib/e/g;->b(Ljava/lang/String;J)V

    goto :goto_0
.end method

.method public static f(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 586
    sget-object v0, Lcom/iflytek/inputmethod/service/assist/b/a/a;->a:Lcom/iflytek/common/lib/e/g;

    if-nez v0, :cond_0

    .line 590
    :goto_0
    return-void

    .line 589
    :cond_0
    sget-object v0, Lcom/iflytek/inputmethod/service/assist/b/a/a;->a:Lcom/iflytek/common/lib/e/g;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/iflytek/common/lib/e/g;->b(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public static g()J
    .locals 4

    .prologue
    const-wide/16 v0, 0x0

    .line 305
    sget-object v2, Lcom/iflytek/inputmethod/service/assist/b/a/a;->a:Lcom/iflytek/common/lib/e/g;

    if-nez v2, :cond_0

    .line 308
    :goto_0
    return-wide v0

    :cond_0
    sget-object v2, Lcom/iflytek/inputmethod/service/assist/b/a/a;->a:Lcom/iflytek/common/lib/e/g;

    const-string/jumbo v3, "last_anon_login_time"

    invoke-virtual {v2, v3, v0, v1}, Lcom/iflytek/common/lib/e/g;->a(Ljava/lang/String;J)J

    move-result-wide v0

    goto :goto_0
.end method

.method public static g(J)V
    .locals 2

    .prologue
    .line 370
    sget-object v0, Lcom/iflytek/inputmethod/service/assist/b/a/a;->a:Lcom/iflytek/common/lib/e/g;

    if-nez v0, :cond_0

    .line 374
    :goto_0
    return-void

    .line 373
    :cond_0
    sget-object v0, Lcom/iflytek/inputmethod/service/assist/b/a/a;->a:Lcom/iflytek/common/lib/e/g;

    const-string/jumbo v1, "pic_last_clean_time2"

    invoke-virtual {v0, v1, p0, p1}, Lcom/iflytek/common/lib/e/g;->b(Ljava/lang/String;J)V

    goto :goto_0
.end method

.method public static g(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 593
    sget-object v1, Lcom/iflytek/inputmethod/service/assist/b/a/a;->a:Lcom/iflytek/common/lib/e/g;

    if-nez v1, :cond_0

    .line 596
    :goto_0
    return v0

    :cond_0
    sget-object v1, Lcom/iflytek/inputmethod/service/assist/b/a/a;->a:Lcom/iflytek/common/lib/e/g;

    invoke-virtual {v1, p0, v0}, Lcom/iflytek/common/lib/e/g;->a(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0
.end method

.method public static h()J
    .locals 4

    .prologue
    const-wide/16 v0, 0x0

    .line 319
    sget-object v2, Lcom/iflytek/inputmethod/service/assist/b/a/a;->a:Lcom/iflytek/common/lib/e/g;

    if-nez v2, :cond_0

    .line 322
    :goto_0
    return-wide v0

    :cond_0
    sget-object v2, Lcom/iflytek/inputmethod/service/assist/b/a/a;->a:Lcom/iflytek/common/lib/e/g;

    const-string/jumbo v3, "last_get_notify_time"

    invoke-virtual {v2, v3, v0, v1}, Lcom/iflytek/common/lib/e/g;->a(Ljava/lang/String;J)J

    move-result-wide v0

    goto :goto_0
.end method

.method public static h(J)V
    .locals 2

    .prologue
    .line 498
    sget-object v0, Lcom/iflytek/inputmethod/service/assist/b/a/a;->a:Lcom/iflytek/common/lib/e/g;

    if-nez v0, :cond_0

    .line 502
    :goto_0
    return-void

    .line 501
    :cond_0
    sget-object v0, Lcom/iflytek/inputmethod/service/assist/b/a/a;->a:Lcom/iflytek/common/lib/e/g;

    const-string/jumbo v1, "last_wake_linxi_time"

    invoke-virtual {v0, v1, p0, p1}, Lcom/iflytek/common/lib/e/g;->b(Ljava/lang/String;J)V

    goto :goto_0
.end method

.method public static h(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 614
    sget-object v0, Lcom/iflytek/inputmethod/service/assist/b/a/a;->a:Lcom/iflytek/common/lib/e/g;

    if-nez v0, :cond_0

    .line 618
    :goto_0
    return-void

    .line 617
    :cond_0
    sget-object v0, Lcom/iflytek/inputmethod/service/assist/b/a/a;->a:Lcom/iflytek/common/lib/e/g;

    const-string/jumbo v1, "pkgpath"

    invoke-virtual {v0, v1, p0}, Lcom/iflytek/common/lib/e/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static i()J
    .locals 4

    .prologue
    const-wide/16 v0, 0x0

    .line 333
    sget-object v2, Lcom/iflytek/inputmethod/service/assist/b/a/a;->a:Lcom/iflytek/common/lib/e/g;

    if-nez v2, :cond_0

    .line 336
    :goto_0
    return-wide v0

    :cond_0
    sget-object v2, Lcom/iflytek/inputmethod/service/assist/b/a/a;->a:Lcom/iflytek/common/lib/e/g;

    const-string/jumbo v3, "last_upload_monitor_time"

    invoke-virtual {v2, v3, v0, v1}, Lcom/iflytek/common/lib/e/g;->a(Ljava/lang/String;J)J

    move-result-wide v0

    goto :goto_0
.end method

.method public static i(J)V
    .locals 2

    .prologue
    .line 572
    sget-object v0, Lcom/iflytek/inputmethod/service/assist/b/a/a;->a:Lcom/iflytek/common/lib/e/g;

    if-nez v0, :cond_0

    .line 576
    :goto_0
    return-void

    .line 575
    :cond_0
    sget-object v0, Lcom/iflytek/inputmethod/service/assist/b/a/a;->a:Lcom/iflytek/common/lib/e/g;

    const-string/jumbo v1, "hotword_notice_key"

    invoke-virtual {v0, v1, p0, p1}, Lcom/iflytek/common/lib/e/g;->b(Ljava/lang/String;J)V

    goto :goto_0
.end method

.method public static i(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 628
    sget-object v0, Lcom/iflytek/inputmethod/service/assist/b/a/a;->a:Lcom/iflytek/common/lib/e/g;

    if-nez v0, :cond_0

    .line 632
    :goto_0
    return-void

    .line 631
    :cond_0
    sget-object v0, Lcom/iflytek/inputmethod/service/assist/b/a/a;->a:Lcom/iflytek/common/lib/e/g;

    const-string/jumbo v1, "imestate"

    invoke-virtual {v0, v1, p0}, Lcom/iflytek/common/lib/e/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static j()Ljava/lang/String;
    .locals 3

    .prologue
    .line 412
    sget-object v0, Lcom/iflytek/inputmethod/service/assist/b/a/a;->a:Lcom/iflytek/common/lib/e/g;

    if-nez v0, :cond_0

    .line 413
    const-string/jumbo v0, ""

    .line 415
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/iflytek/inputmethod/service/assist/b/a/a;->a:Lcom/iflytek/common/lib/e/g;

    const-string/jumbo v1, "terminal_uid"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/common/lib/e/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static j(J)V
    .locals 2

    .prologue
    .line 782
    sget-object v0, Lcom/iflytek/inputmethod/service/assist/b/a/a;->a:Lcom/iflytek/common/lib/e/g;

    if-nez v0, :cond_0

    .line 786
    :goto_0
    return-void

    .line 785
    :cond_0
    sget-object v0, Lcom/iflytek/inputmethod/service/assist/b/a/a;->a:Lcom/iflytek/common/lib/e/g;

    const-string/jumbo v1, "last_notice_time"

    invoke-virtual {v0, v1, p0, p1}, Lcom/iflytek/common/lib/e/g;->b(Ljava/lang/String;J)V

    goto :goto_0
.end method

.method public static j(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 642
    sget-object v0, Lcom/iflytek/inputmethod/service/assist/b/a/a;->a:Lcom/iflytek/common/lib/e/g;

    if-nez v0, :cond_0

    .line 646
    :goto_0
    return-void

    .line 645
    :cond_0
    sget-object v0, Lcom/iflytek/inputmethod/service/assist/b/a/a;->a:Lcom/iflytek/common/lib/e/g;

    const-string/jumbo v1, "sgimestate"

    invoke-virtual {v0, v1, p0}, Lcom/iflytek/common/lib/e/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static k()Ljava/lang/String;
    .locals 3

    .prologue
    .line 423
    sget-object v0, Lcom/iflytek/inputmethod/service/assist/b/a/a;->a:Lcom/iflytek/common/lib/e/g;

    if-nez v0, :cond_0

    .line 424
    const-string/jumbo v0, ""

    .line 426
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/iflytek/inputmethod/service/assist/b/a/a;->a:Lcom/iflytek/common/lib/e/g;

    const-string/jumbo v1, "terminal_uuid"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/common/lib/e/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static k(J)V
    .locals 2

    .prologue
    .line 865
    sget-object v0, Lcom/iflytek/inputmethod/service/assist/b/a/a;->a:Lcom/iflytek/common/lib/e/g;

    if-nez v0, :cond_0

    .line 869
    :goto_0
    return-void

    .line 868
    :cond_0
    sget-object v0, Lcom/iflytek/inputmethod/service/assist/b/a/a;->a:Lcom/iflytek/common/lib/e/g;

    const-string/jumbo v1, "last_get_caller_time"

    invoke-virtual {v0, v1, p0, p1}, Lcom/iflytek/common/lib/e/g;->b(Ljava/lang/String;J)V

    goto :goto_0
.end method

.method public static k(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 656
    sget-object v0, Lcom/iflytek/inputmethod/service/assist/b/a/a;->a:Lcom/iflytek/common/lib/e/g;

    if-nez v0, :cond_0

    .line 660
    :goto_0
    return-void

    .line 659
    :cond_0
    sget-object v0, Lcom/iflytek/inputmethod/service/assist/b/a/a;->a:Lcom/iflytek/common/lib/e/g;

    const-string/jumbo v1, "bdimestate"

    invoke-virtual {v0, v1, p0}, Lcom/iflytek/common/lib/e/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static l()Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 445
    sget-object v1, Lcom/iflytek/inputmethod/service/assist/b/a/a;->a:Lcom/iflytek/common/lib/e/g;

    if-nez v1, :cond_1

    .line 452
    :cond_0
    :goto_0
    return-object v0

    .line 448
    :cond_1
    sget-object v1, Lcom/iflytek/inputmethod/service/assist/b/a/a;->a:Lcom/iflytek/common/lib/e/g;

    const-string/jumbo v2, "terminal_caller_jiami"

    invoke-virtual {v1, v2, v0}, Lcom/iflytek/common/lib/e/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 449
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 452
    const-string/jumbo v0, "terminal_caller_jiami"

    invoke-static {v1, v0}, Lcom/iflytek/common/util/g/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static l(J)V
    .locals 2

    .prologue
    .line 893
    sget-object v0, Lcom/iflytek/inputmethod/service/assist/b/a/a;->a:Lcom/iflytek/common/lib/e/g;

    if-nez v0, :cond_0

    .line 897
    :goto_0
    return-void

    .line 896
    :cond_0
    sget-object v0, Lcom/iflytek/inputmethod/service/assist/b/a/a;->a:Lcom/iflytek/common/lib/e/g;

    const-string/jumbo v1, "new_user_log_first_recode_time"

    invoke-virtual {v0, v1, p0, p1}, Lcom/iflytek/common/lib/e/g;->b(Ljava/lang/String;J)V

    goto :goto_0
.end method

.method public static l(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 670
    sget-object v0, Lcom/iflytek/inputmethod/service/assist/b/a/a;->a:Lcom/iflytek/common/lib/e/g;

    if-nez v0, :cond_0

    .line 674
    :goto_0
    return-void

    .line 673
    :cond_0
    sget-object v0, Lcom/iflytek/inputmethod/service/assist/b/a/a;->a:Lcom/iflytek/common/lib/e/g;

    const-string/jumbo v1, "lx_version"

    invoke-virtual {v0, v1, p0}, Lcom/iflytek/common/lib/e/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static m()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 477
    sget-object v1, Lcom/iflytek/inputmethod/service/assist/b/a/a;->a:Lcom/iflytek/common/lib/e/g;

    if-nez v1, :cond_0

    .line 480
    :goto_0
    return v0

    :cond_0
    sget-object v1, Lcom/iflytek/inputmethod/service/assist/b/a/a;->a:Lcom/iflytek/common/lib/e/g;

    const-string/jumbo v2, "setting_last_version_newfeature"

    invoke-virtual {v1, v2, v0}, Lcom/iflytek/common/lib/e/g;->a(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0
.end method

.method public static m(J)V
    .locals 2

    .prologue
    .line 914
    sget-object v0, Lcom/iflytek/inputmethod/service/assist/b/a/a;->a:Lcom/iflytek/common/lib/e/g;

    if-nez v0, :cond_0

    .line 918
    :goto_0
    return-void

    .line 917
    :cond_0
    sget-object v0, Lcom/iflytek/inputmethod/service/assist/b/a/a;->a:Lcom/iflytek/common/lib/e/g;

    const-string/jumbo v1, "terminal_first_install_time"

    invoke-virtual {v0, v1, p0, p1}, Lcom/iflytek/common/lib/e/g;->b(Ljava/lang/String;J)V

    goto :goto_0
.end method

.method public static m(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 684
    sget-object v0, Lcom/iflytek/inputmethod/service/assist/b/a/a;->a:Lcom/iflytek/common/lib/e/g;

    if-nez v0, :cond_0

    .line 688
    :goto_0
    return-void

    .line 687
    :cond_0
    sget-object v0, Lcom/iflytek/inputmethod/service/assist/b/a/a;->a:Lcom/iflytek/common/lib/e/g;

    const-string/jumbo v1, "sg_version"

    invoke-virtual {v0, v1, p0}, Lcom/iflytek/common/lib/e/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static n()I
    .locals 3

    .prologue
    .line 491
    sget-object v0, Lcom/iflytek/inputmethod/service/assist/b/a/a;->a:Lcom/iflytek/common/lib/e/g;

    if-nez v0, :cond_0

    .line 492
    const/4 v0, 0x0

    .line 494
    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcom/iflytek/inputmethod/service/assist/b/a/a;->a:Lcom/iflytek/common/lib/e/g;

    const-string/jumbo v1, "setting_last_update_version"

    invoke-static {}, Lcom/iflytek/inputmethod/service/assist/b/a/a;->m()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/common/lib/e/g;->a(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0
.end method

.method public static n(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 698
    sget-object v0, Lcom/iflytek/inputmethod/service/assist/b/a/a;->a:Lcom/iflytek/common/lib/e/g;

    if-nez v0, :cond_0

    .line 702
    :goto_0
    return-void

    .line 701
    :cond_0
    sget-object v0, Lcom/iflytek/inputmethod/service/assist/b/a/a;->a:Lcom/iflytek/common/lib/e/g;

    const-string/jumbo v1, "bd_version"

    invoke-virtual {v0, v1, p0}, Lcom/iflytek/common/lib/e/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static o()J
    .locals 4

    .prologue
    const-wide/16 v0, 0x0

    .line 505
    sget-object v2, Lcom/iflytek/inputmethod/service/assist/b/a/a;->a:Lcom/iflytek/common/lib/e/g;

    if-nez v2, :cond_0

    .line 508
    :goto_0
    return-wide v0

    :cond_0
    sget-object v2, Lcom/iflytek/inputmethod/service/assist/b/a/a;->a:Lcom/iflytek/common/lib/e/g;

    const-string/jumbo v3, "last_wake_linxi_time"

    invoke-virtual {v2, v3, v0, v1}, Lcom/iflytek/common/lib/e/g;->a(Ljava/lang/String;J)J

    move-result-wide v0

    goto :goto_0
.end method

.method public static o(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 705
    sget-object v0, Lcom/iflytek/inputmethod/service/assist/b/a/a;->a:Lcom/iflytek/common/lib/e/g;

    if-nez v0, :cond_0

    .line 709
    :goto_0
    return-void

    .line 708
    :cond_0
    sget-object v0, Lcom/iflytek/inputmethod/service/assist/b/a/a;->a:Lcom/iflytek/common/lib/e/g;

    const-string/jumbo v1, "initial_version"

    invoke-virtual {v0, v1, p0}, Lcom/iflytek/common/lib/e/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static p(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 719
    sget-object v0, Lcom/iflytek/inputmethod/service/assist/b/a/a;->a:Lcom/iflytek/common/lib/e/g;

    if-nez v0, :cond_0

    .line 723
    :goto_0
    return-void

    .line 722
    :cond_0
    sget-object v0, Lcom/iflytek/inputmethod/service/assist/b/a/a;->a:Lcom/iflytek/common/lib/e/g;

    const-string/jumbo v1, "initial_downfrom"

    invoke-virtual {v0, v1, p0}, Lcom/iflytek/common/lib/e/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static p()Z
    .locals 3

    .prologue
    .line 512
    sget-object v0, Lcom/iflytek/inputmethod/service/assist/b/a/a;->a:Lcom/iflytek/common/lib/e/g;

    if-nez v0, :cond_0

    .line 513
    const/4 v0, 0x0

    .line 515
    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcom/iflytek/inputmethod/service/assist/b/a/a;->a:Lcom/iflytek/common/lib/e/g;

    const-string/jumbo v1, "setting_hotword_notification_enable"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/common/lib/e/g;->a(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0
.end method

.method public static q()I
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 558
    sget-object v1, Lcom/iflytek/inputmethod/service/assist/b/a/a;->a:Lcom/iflytek/common/lib/e/g;

    if-nez v1, :cond_0

    .line 561
    :goto_0
    return v0

    :cond_0
    sget-object v1, Lcom/iflytek/inputmethod/service/assist/b/a/a;->a:Lcom/iflytek/common/lib/e/g;

    const-string/jumbo v2, "key_notice_state"

    invoke-virtual {v1, v2, v0}, Lcom/iflytek/common/lib/e/g;->a(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0
.end method

.method public static q(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 907
    sget-object v0, Lcom/iflytek/inputmethod/service/assist/b/a/a;->a:Lcom/iflytek/common/lib/e/g;

    if-nez v0, :cond_0

    .line 911
    :goto_0
    return-void

    .line 910
    :cond_0
    sget-object v0, Lcom/iflytek/inputmethod/service/assist/b/a/a;->a:Lcom/iflytek/common/lib/e/g;

    const-string/jumbo v1, "new_user_log_expire_time"

    invoke-virtual {v0, v1, p0}, Lcom/iflytek/common/lib/e/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static r()J
    .locals 4

    .prologue
    const-wide/16 v0, 0x0

    .line 565
    sget-object v2, Lcom/iflytek/inputmethod/service/assist/b/a/a;->a:Lcom/iflytek/common/lib/e/g;

    if-nez v2, :cond_0

    .line 568
    :goto_0
    return-wide v0

    :cond_0
    sget-object v2, Lcom/iflytek/inputmethod/service/assist/b/a/a;->a:Lcom/iflytek/common/lib/e/g;

    const-string/jumbo v3, "hotword_notice_key"

    invoke-virtual {v2, v3, v0, v1}, Lcom/iflytek/common/lib/e/g;->a(Ljava/lang/String;J)J

    move-result-wide v0

    goto :goto_0
.end method

.method public static r(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 992
    sget-object v0, Lcom/iflytek/inputmethod/service/assist/b/a/a;->a:Lcom/iflytek/common/lib/e/g;

    if-nez v0, :cond_0

    .line 996
    :goto_0
    return-void

    .line 995
    :cond_0
    sget-object v0, Lcom/iflytek/inputmethod/service/assist/b/a/a;->a:Lcom/iflytek/common/lib/e/g;

    const-string/jumbo v1, "active_log_string"

    invoke-virtual {v0, v1, p0}, Lcom/iflytek/common/lib/e/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static s()Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 712
    sget-object v1, Lcom/iflytek/inputmethod/service/assist/b/a/a;->a:Lcom/iflytek/common/lib/e/g;

    if-nez v1, :cond_0

    .line 715
    :goto_0
    return-object v0

    :cond_0
    sget-object v1, Lcom/iflytek/inputmethod/service/assist/b/a/a;->a:Lcom/iflytek/common/lib/e/g;

    const-string/jumbo v2, "initial_version"

    invoke-virtual {v1, v2, v0}, Lcom/iflytek/common/lib/e/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static s(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1006
    sget-object v0, Lcom/iflytek/inputmethod/service/assist/b/a/a;->a:Lcom/iflytek/common/lib/e/g;

    if-nez v0, :cond_0

    .line 1010
    :goto_0
    return-void

    .line 1009
    :cond_0
    sget-object v0, Lcom/iflytek/inputmethod/service/assist/b/a/a;->a:Lcom/iflytek/common/lib/e/g;

    const-string/jumbo v1, "active_old_log_string"

    invoke-virtual {v0, v1, p0}, Lcom/iflytek/common/lib/e/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static t()Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 726
    sget-object v1, Lcom/iflytek/inputmethod/service/assist/b/a/a;->a:Lcom/iflytek/common/lib/e/g;

    if-nez v1, :cond_0

    .line 729
    :goto_0
    return-object v0

    :cond_0
    sget-object v1, Lcom/iflytek/inputmethod/service/assist/b/a/a;->a:Lcom/iflytek/common/lib/e/g;

    const-string/jumbo v2, "initial_downfrom"

    invoke-virtual {v1, v2, v0}, Lcom/iflytek/common/lib/e/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static u()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 733
    sget-object v1, Lcom/iflytek/inputmethod/service/assist/b/a/a;->a:Lcom/iflytek/common/lib/e/g;

    if-nez v1, :cond_0

    .line 736
    :goto_0
    return v0

    :cond_0
    sget-object v1, Lcom/iflytek/inputmethod/service/assist/b/a/a;->a:Lcom/iflytek/common/lib/e/g;

    const-string/jumbo v2, "last_notice_tip_count"

    invoke-virtual {v1, v2, v0}, Lcom/iflytek/common/lib/e/g;->a(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0
.end method

.method public static v()J
    .locals 4

    .prologue
    const-wide/16 v0, 0x0

    .line 775
    sget-object v2, Lcom/iflytek/inputmethod/service/assist/b/a/a;->a:Lcom/iflytek/common/lib/e/g;

    if-nez v2, :cond_0

    .line 778
    :goto_0
    return-wide v0

    :cond_0
    sget-object v2, Lcom/iflytek/inputmethod/service/assist/b/a/a;->a:Lcom/iflytek/common/lib/e/g;

    const-string/jumbo v3, "last_notice_time"

    invoke-virtual {v2, v3, v0, v1}, Lcom/iflytek/common/lib/e/g;->a(Ljava/lang/String;J)J

    move-result-wide v0

    goto :goto_0
.end method

.method public static w()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 789
    sget-object v1, Lcom/iflytek/inputmethod/service/assist/b/a/a;->a:Lcom/iflytek/common/lib/e/g;

    if-nez v1, :cond_0

    .line 792
    :goto_0
    return v0

    :cond_0
    sget-object v1, Lcom/iflytek/inputmethod/service/assist/b/a/a;->a:Lcom/iflytek/common/lib/e/g;

    const-string/jumbo v2, "is_permanent_message_tip"

    invoke-virtual {v1, v2, v0}, Lcom/iflytek/common/lib/e/g;->a(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0
.end method

.method public static x()V
    .locals 3

    .prologue
    .line 796
    sget-object v0, Lcom/iflytek/inputmethod/service/assist/b/a/a;->a:Lcom/iflytek/common/lib/e/g;

    if-nez v0, :cond_0

    .line 800
    :goto_0
    return-void

    .line 799
    :cond_0
    sget-object v0, Lcom/iflytek/inputmethod/service/assist/b/a/a;->a:Lcom/iflytek/common/lib/e/g;

    const-string/jumbo v1, "is_permanent_message_tip"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/common/lib/e/g;->b(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public static y()Z
    .locals 1

    .prologue
    .line 803
    sget-boolean v0, Lcom/iflytek/inputmethod/service/assist/b/a/a;->c:Z

    return v0
.end method

.method public static z()Ljava/lang/String;
    .locals 3

    .prologue
    .line 816
    sget-object v0, Lcom/iflytek/inputmethod/service/assist/b/a/a;->a:Lcom/iflytek/common/lib/e/g;

    if-nez v0, :cond_0

    .line 817
    const-string/jumbo v0, ""

    .line 819
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/iflytek/inputmethod/service/assist/b/a/a;->a:Lcom/iflytek/common/lib/e/g;

    const-string/jumbo v1, "setting_user_id"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/common/lib/e/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
