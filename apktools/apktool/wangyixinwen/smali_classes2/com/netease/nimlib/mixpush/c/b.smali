.class public final Lcom/netease/nimlib/mixpush/c/b;
.super Ljava/lang/Object;


# static fields
.field private static a:Z

.field private static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/netease/nimlib/mixpush/c/b;->a:Z

    sput-boolean v0, Lcom/netease/nimlib/mixpush/c/b;->b:Z

    return-void
.end method

.method private static a(Landroid/content/Context;)Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string/jumbo v2, "com.xiaomi.xmsf"

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x69

    if-lt v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;I)Z
    .locals 3

    const/4 v1, 0x1

    const/4 v0, 0x0

    sget-boolean v2, Lcom/netease/nimlib/mixpush/c/b;->a:Z

    if-nez v2, :cond_1

    const/4 v2, 0x5

    if-ne p1, v2, :cond_0

    invoke-static {p0}, Lcom/netease/nimlib/mixpush/c/b;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p0}, Lcom/netease/nimlib/mixpush/c/b;->b(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    :cond_0
    sput-boolean v0, Lcom/netease/nimlib/mixpush/c/b;->b:Z

    sput-boolean v1, Lcom/netease/nimlib/mixpush/c/b;->a:Z

    :cond_1
    sget-boolean v0, Lcom/netease/nimlib/mixpush/c/b;->b:Z

    return v0
.end method

.method private static b(Landroid/content/Context;)Z
    .locals 3

    :try_start_0
    invoke-static {p0}, Lcom/netease/nimlib/mixpush/b;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Lcom/netease/nimlib/mixpush/d; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "android manifest miss push config "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/netease/nimlib/mixpush/d;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/j/b;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0
.end method
