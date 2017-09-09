.class public Lcom/ijinshan/cloudconfig/c/a;
.super Ljava/lang/Object;


# static fields
.field private static a:Landroid/content/Context;

.field private static b:Ljava/lang/String;

.field private static c:I

.field private static d:Z

.field private static volatile e:Z

.field private static volatile f:Z

.field private static g:Ljava/lang/String;

.field private static h:Z

.field private static i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    sput-object v0, Lcom/ijinshan/cloudconfig/c/a;->a:Landroid/content/Context;

    const-string v0, ""

    sput-object v0, Lcom/ijinshan/cloudconfig/c/a;->b:Ljava/lang/String;

    sput v1, Lcom/ijinshan/cloudconfig/c/a;->c:I

    sput-boolean v2, Lcom/ijinshan/cloudconfig/c/a;->d:Z

    sput-boolean v2, Lcom/ijinshan/cloudconfig/c/a;->e:Z

    sput-boolean v1, Lcom/ijinshan/cloudconfig/c/a;->f:Z

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/ijinshan/cloudconfig/c/a;->g:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lcom/ijinshan/cloudconfig/c/a;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    sput-object p0, Lcom/ijinshan/cloudconfig/c/a;->a:Landroid/content/Context;

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/ijinshan/cloudconfig/c/a;->g:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/ijinshan/cloudconfig/c/a;->a(Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    invoke-static {p0}, Lcom/ijinshan/cloudconfig/c/a;->b(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/ijinshan/cloudconfig/c/a;->a(Ljava/lang/String;)V

    sput-boolean p2, Lcom/ijinshan/cloudconfig/c/a;->h:Z

    sput-boolean p3, Lcom/ijinshan/cloudconfig/c/a;->i:Z

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/ijinshan/cloudconfig/c/a;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sput-object p0, Lcom/ijinshan/cloudconfig/c/a;->b:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static b()Z
    .locals 1

    sget-boolean v0, Lcom/ijinshan/cloudconfig/c/a;->h:Z

    return v0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 3

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    :try_start_0
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public static c()Z
    .locals 1

    sget-boolean v0, Lcom/ijinshan/cloudconfig/c/a;->i:Z

    return v0
.end method

.method public static d()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/ijinshan/cloudconfig/c/a;->a:Landroid/content/Context;

    return-object v0
.end method

.method public static e()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/ijinshan/cloudconfig/c/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static f()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/ijinshan/cloudconfig/c/a;->f:Z

    return-void
.end method
