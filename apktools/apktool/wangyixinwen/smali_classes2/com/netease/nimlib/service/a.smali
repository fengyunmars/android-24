.class final Lcom/netease/nimlib/service/a;
.super Ljava/lang/Object;


# static fields
.field private static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "Foreground"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/netease/nimlib/service/a;->a:I

    return-void
.end method

.method private static a(Landroid/content/Context;)Landroid/app/Notification;
    .locals 1

    new-instance v0, Lcom/netease/nimlib/l/a/c$d;

    invoke-direct {v0, p0}, Lcom/netease/nimlib/l/a/c$d;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/netease/nimlib/l/a/c$d;->a()Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method static a(Landroid/app/Service;)V
    .locals 3

    if-eqz p0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-gt v0, v1, :cond_1

    invoke-static {}, Lcom/netease/nimlib/service/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_2

    :cond_0
    :goto_1
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    sget v0, Lcom/netease/nimlib/service/a;->a:I

    invoke-static {p0}, Lcom/netease/nimlib/service/a;->a(Landroid/content/Context;)Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    const-string/jumbo v0, "Foreground"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "start foreground, service="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Service;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/nimlib/j/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private static a()Z
    .locals 3

    invoke-static {}, Lcom/netease/nimlib/b;->d()Lcom/netease/nimlib/sdk/SDKOptions;

    move-result-object v0

    iget-boolean v0, v0, Lcom/netease/nimlib/sdk/SDKOptions;->improveSDKProcessPriority:Z

    if-nez v0, :cond_0

    const-string/jumbo v1, "Foreground"

    const-string/jumbo v2, "user reject to improve sdk process priority"

    invoke-static {v1, v2}, Lcom/netease/nimlib/j/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v0
.end method

.method public static b(Landroid/app/Service;)V
    .locals 3

    if-eqz p0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-le v0, v1, :cond_2

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    :cond_1
    :goto_1
    return-void

    :cond_2
    invoke-static {}, Lcom/netease/nimlib/service/a;->a()Z

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, Lcom/netease/nimlib/service/a;->a:I

    invoke-static {p0}, Lcom/netease/nimlib/service/a;->a(Landroid/content/Context;)Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    const-string/jumbo v0, "Foreground"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "do grey foreground, service="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Service;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/nimlib/j/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
