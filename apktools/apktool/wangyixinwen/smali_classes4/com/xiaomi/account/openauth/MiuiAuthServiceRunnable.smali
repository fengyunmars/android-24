.class abstract Lcom/xiaomi/account/openauth/MiuiAuthServiceRunnable;
.super Lcom/xiaomi/account/openauth/XiaomiOAuthRunnable;
.source "MiuiAuthServiceRunnable.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/account/openauth/MiuiAuthServiceRunnable$NoMiuiAuthServiceException;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/xiaomi/account/openauth/XiaomiOAuthRunnable",
        "<TV;>;",
        "Landroid/content/ServiceConnection;"
    }
.end annotation


# static fields
.field private static final ACTION_FOR_AUTH_SERVICE:Ljava/lang/String; = "android.intent.action.XIAOMI_ACCOUNT_AUTHORIZE"

.field private static final PACKAGE_NAME_FOR_AUTH_SERVICE:Ljava/lang/String; = "com.xiaomi.account"


# instance fields
.field protected final account:Landroid/accounts/Account;

.field private final context:Landroid/content/Context;

.field protected final options:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/accounts/Account;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/xiaomi/account/openauth/XiaomiOAuthRunnable;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/xiaomi/account/openauth/MiuiAuthServiceRunnable;->context:Landroid/content/Context;

    .line 27
    iput-object p2, p0, Lcom/xiaomi/account/openauth/MiuiAuthServiceRunnable;->account:Landroid/accounts/Account;

    .line 28
    iput-object p3, p0, Lcom/xiaomi/account/openauth/MiuiAuthServiceRunnable;->options:Landroid/os/Bundle;

    .line 29
    return-void
.end method

.method private static getAuthServiceIntent()Landroid/content/Intent;
    .locals 3

    .prologue
    .line 72
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.XIAOMI_ACCOUNT_AUTHORIZE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 73
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    .line 76
    const-string/jumbo v1, "com.xiaomi.account"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 78
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final doRun()V
    .locals 3

    .prologue
    .line 33
    invoke-static {}, Lcom/xiaomi/account/openauth/MiuiAuthServiceRunnable;->getAuthServiceIntent()Landroid/content/Intent;

    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/xiaomi/account/openauth/MiuiAuthServiceRunnable;->context:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, p0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/xiaomi/account/openauth/MiuiAuthServiceRunnable;->context:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 36
    iget-object v0, p0, Lcom/xiaomi/account/openauth/MiuiAuthServiceRunnable;->mFuture:Lcom/xiaomi/account/openauth/XiaomiOAuthFutureImpl;

    new-instance v1, Lcom/xiaomi/account/openauth/MiuiAuthServiceRunnable$NoMiuiAuthServiceException;

    invoke-direct {v1}, Lcom/xiaomi/account/openauth/MiuiAuthServiceRunnable$NoMiuiAuthServiceException;-><init>()V

    invoke-virtual {v0, v1}, Lcom/xiaomi/account/openauth/XiaomiOAuthFutureImpl;->setException(Ljava/lang/Throwable;)V

    .line 38
    :cond_0
    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .prologue
    .line 44
    :try_start_0
    invoke-static {p2}, Lcom/xiaomi/account/IXiaomiAuthService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/xiaomi/account/IXiaomiAuthService;

    move-result-object v0

    .line 45
    invoke-virtual {p0, v0}, Lcom/xiaomi/account/openauth/MiuiAuthServiceRunnable;->talkWithMiuiV6(Lcom/xiaomi/account/IXiaomiAuthService;)Ljava/lang/Object;

    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/xiaomi/account/openauth/MiuiAuthServiceRunnable;->mFuture:Lcom/xiaomi/account/openauth/XiaomiOAuthFutureImpl;

    invoke-virtual {v1, v0}, Lcom/xiaomi/account/openauth/XiaomiOAuthFutureImpl;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    iget-object v0, p0, Lcom/xiaomi/account/openauth/MiuiAuthServiceRunnable;->context:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 63
    :goto_0
    return-void

    .line 48
    :catch_0
    move-exception v0

    .line 50
    :try_start_1
    invoke-static {p2}, Lmiui/net/IXiaomiAuthService$Stub;->asInterface(Landroid/os/IBinder;)Lmiui/net/IXiaomiAuthService;

    move-result-object v0

    .line 51
    invoke-virtual {p0, v0}, Lcom/xiaomi/account/openauth/MiuiAuthServiceRunnable;->talkWithMiuiV5(Lmiui/net/IXiaomiAuthService;)Ljava/lang/Object;

    move-result-object v0

    .line 52
    iget-object v1, p0, Lcom/xiaomi/account/openauth/MiuiAuthServiceRunnable;->mFuture:Lcom/xiaomi/account/openauth/XiaomiOAuthFutureImpl;

    invoke-virtual {v1, v0}, Lcom/xiaomi/account/openauth/XiaomiOAuthFutureImpl;->set(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    iget-object v0, p0, Lcom/xiaomi/account/openauth/MiuiAuthServiceRunnable;->context:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    goto :goto_0

    .line 54
    :catch_1
    move-exception v0

    .line 55
    :try_start_2
    iget-object v0, p0, Lcom/xiaomi/account/openauth/MiuiAuthServiceRunnable;->mFuture:Lcom/xiaomi/account/openauth/XiaomiOAuthFutureImpl;

    new-instance v1, Lcom/xiaomi/account/openauth/MiuiAuthServiceRunnable$NoMiuiAuthServiceException;

    invoke-direct {v1}, Lcom/xiaomi/account/openauth/MiuiAuthServiceRunnable$NoMiuiAuthServiceException;-><init>()V

    invoke-virtual {v0, v1}, Lcom/xiaomi/account/openauth/XiaomiOAuthFutureImpl;->setException(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    iget-object v0, p0, Lcom/xiaomi/account/openauth/MiuiAuthServiceRunnable;->context:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    goto :goto_0

    .line 58
    :catch_2
    move-exception v0

    .line 59
    :try_start_3
    iget-object v1, p0, Lcom/xiaomi/account/openauth/MiuiAuthServiceRunnable;->mFuture:Lcom/xiaomi/account/openauth/XiaomiOAuthFutureImpl;

    invoke-virtual {v1, v0}, Lcom/xiaomi/account/openauth/XiaomiOAuthFutureImpl;->setException(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 61
    iget-object v0, p0, Lcom/xiaomi/account/openauth/MiuiAuthServiceRunnable;->context:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/xiaomi/account/openauth/MiuiAuthServiceRunnable;->context:Landroid/content/Context;

    invoke-virtual {v1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    throw v0
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .prologue
    .line 69
    return-void
.end method

.method protected abstract talkWithMiuiV5(Lmiui/net/IXiaomiAuthService;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmiui/net/IXiaomiAuthService;",
            ")TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method protected abstract talkWithMiuiV6(Lcom/xiaomi/account/IXiaomiAuthService;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/account/IXiaomiAuthService;",
            ")TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
