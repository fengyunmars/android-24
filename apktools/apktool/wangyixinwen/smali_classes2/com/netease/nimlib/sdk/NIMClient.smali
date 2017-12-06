.class public Lcom/netease/nimlib/sdk/NIMClient;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getSdkStorageDirPath()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/netease/nimlib/r/a/a;->a()Lcom/netease/nimlib/r/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/r/a/a;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getService(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    invoke-static {p0}, Lcom/netease/nimlib/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static getStatus()Lcom/netease/nimlib/sdk/StatusCode;
    .locals 1

    invoke-static {}, Lcom/netease/nimlib/d;->e()Lcom/netease/nimlib/sdk/StatusCode;

    move-result-object v0

    return-object v0
.end method

.method public static init(Landroid/content/Context;Lcom/netease/nimlib/sdk/auth/LoginInfo;Lcom/netease/nimlib/sdk/SDKOptions;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/netease/nimlib/b;->a(Landroid/content/Context;Lcom/netease/nimlib/sdk/auth/LoginInfo;Lcom/netease/nimlib/sdk/SDKOptions;)V

    return-void
.end method

.method public static toggleNotification(Z)V
    .locals 0

    invoke-static {p0}, Lcom/netease/nimlib/b;->a(Z)V

    return-void
.end method

.method public static updateStatusBarNotificationConfig(Lcom/netease/nimlib/sdk/StatusBarNotificationConfig;)V
    .locals 0

    invoke-static {p0}, Lcom/netease/nimlib/b;->a(Lcom/netease/nimlib/sdk/StatusBarNotificationConfig;)V

    return-void
.end method

.method public static updateStrings(Lcom/netease/nimlib/sdk/NimStrings;)V
    .locals 0

    invoke-static {p0}, Lcom/netease/nimlib/b;->a(Lcom/netease/nimlib/sdk/NimStrings;)V

    return-void
.end method
