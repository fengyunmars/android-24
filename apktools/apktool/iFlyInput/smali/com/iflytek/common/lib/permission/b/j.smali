.class final Lcom/iflytek/common/lib/permission/b/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/iflytek/common/lib/permission/b/j;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Landroid/content/SharedPreferences;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/iflytek/common/lib/permission/b/j;->b:Landroid/content/Context;

    .line 52
    iget-object v0, p0, Lcom/iflytek/common/lib/permission/b/j;->b:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/iflytek/common/lib/permission/b/j;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "PERMISSIONSETTING"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 54
    const/4 v0, 0x0

    .line 55
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-le v2, v3, :cond_0

    .line 56
    const/4 v0, 0x4

    .line 58
    :cond_0
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/common/lib/permission/b/j;->c:Landroid/content/SharedPreferences;

    .line 60
    :cond_1
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/iflytek/common/lib/permission/b/j;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lcom/iflytek/common/lib/permission/b/j;->a:Lcom/iflytek/common/lib/permission/b/j;

    if-nez v0, :cond_0

    .line 43
    new-instance v0, Lcom/iflytek/common/lib/permission/b/j;

    invoke-direct {v0, p0}, Lcom/iflytek/common/lib/permission/b/j;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/iflytek/common/lib/permission/b/j;->a:Lcom/iflytek/common/lib/permission/b/j;

    .line 46
    :cond_0
    sget-object v0, Lcom/iflytek/common/lib/permission/b/j;->a:Lcom/iflytek/common/lib/permission/b/j;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 80
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/common/lib/permission/b/j;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 81
    const/4 v1, 0x2

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 82
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    :cond_0
    :goto_0
    return-void

    .line 83
    :catch_0
    move-exception v0

    .line 84
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 85
    const-string/jumbo v1, "PermissionSettings"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setSetting("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", 2)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/iflytek/common/util/f/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 153
    .line 155
    :try_start_0
    iget-object v1, p0, Lcom/iflytek/common/lib/permission/b/j;->c:Landroid/content/SharedPreferences;

    const/4 v2, 0x0

    invoke-interface {v1, p1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 161
    :cond_0
    :goto_0
    return v0

    .line 156
    :catch_0
    move-exception v1

    .line 157
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 158
    const-string/jumbo v2, "PermissionSettings"

    const-string/jumbo v3, "getSetting()"

    invoke-static {v2, v3, v1}, Lcom/iflytek/common/util/f/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 201
    .line 203
    :try_start_0
    iget-object v1, p0, Lcom/iflytek/common/lib/permission/b/j;->c:Landroid/content/SharedPreferences;

    const/4 v2, 0x0

    invoke-interface {v1, p1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 209
    :cond_0
    :goto_0
    return-object v0

    .line 204
    :catch_0
    move-exception v1

    .line 205
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 206
    const-string/jumbo v2, "PermissionSettings"

    const-string/jumbo v3, "getString()"

    invoke-static {v2, v3, v1}, Lcom/iflytek/common/util/f/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
