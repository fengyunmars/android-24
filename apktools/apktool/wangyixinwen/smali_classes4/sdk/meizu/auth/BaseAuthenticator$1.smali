.class Lsdk/meizu/auth/BaseAuthenticator$1;
.super Lsdk/meizu/auth/callback/AuthCallbackDelegate;
.source "BaseAuthenticator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdk/meizu/auth/BaseAuthenticator;->requestAuth(Landroid/app/Activity;Lsdk/meizu/auth/AuthType;Ljava/lang/String;Lsdk/meizu/auth/callback/AuthCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lsdk/meizu/auth/BaseAuthenticator;

.field final synthetic val$callback:Lsdk/meizu/auth/callback/AuthCallback;


# direct methods
.method constructor <init>(Lsdk/meizu/auth/BaseAuthenticator;Lsdk/meizu/auth/callback/AuthCallback;Lsdk/meizu/auth/callback/AuthCallback;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lsdk/meizu/auth/BaseAuthenticator$1;->this$0:Lsdk/meizu/auth/BaseAuthenticator;

    iput-object p3, p0, Lsdk/meizu/auth/BaseAuthenticator$1;->val$callback:Lsdk/meizu/auth/callback/AuthCallback;

    invoke-direct {p0, p2}, Lsdk/meizu/auth/callback/AuthCallbackDelegate;-><init>(Lsdk/meizu/auth/callback/AuthCallback;)V

    return-void
.end method


# virtual methods
.method public onError(Lsdk/meizu/auth/OAuthError;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 59
    iget-object v0, p0, Lsdk/meizu/auth/BaseAuthenticator$1;->val$callback:Lsdk/meizu/auth/callback/AuthCallback;

    invoke-interface {v0, p1}, Lsdk/meizu/auth/callback/AuthCallback;->onError(Lsdk/meizu/auth/OAuthError;)V

    .line 60
    iget-object v0, p0, Lsdk/meizu/auth/BaseAuthenticator$1;->this$0:Lsdk/meizu/auth/BaseAuthenticator;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lsdk/meizu/auth/BaseAuthenticator;->access$002(Lsdk/meizu/auth/BaseAuthenticator;Landroid/app/Activity;)Landroid/app/Activity;

    .line 61
    return-void
.end method

.method public onGetCode(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 65
    iget-object v0, p0, Lsdk/meizu/auth/BaseAuthenticator$1;->val$callback:Lsdk/meizu/auth/callback/AuthCallback;

    invoke-interface {v0, p1}, Lsdk/meizu/auth/callback/AuthCallback;->onGetCode(Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lsdk/meizu/auth/BaseAuthenticator$1;->this$0:Lsdk/meizu/auth/BaseAuthenticator;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lsdk/meizu/auth/BaseAuthenticator;->access$002(Lsdk/meizu/auth/BaseAuthenticator;Landroid/app/Activity;)Landroid/app/Activity;

    .line 67
    return-void
.end method

.method public onGetToken(Lsdk/meizu/auth/OAuthToken;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 71
    iget-object v0, p0, Lsdk/meizu/auth/BaseAuthenticator$1;->val$callback:Lsdk/meizu/auth/callback/AuthCallback;

    invoke-interface {v0, p1}, Lsdk/meizu/auth/callback/AuthCallback;->onGetToken(Lsdk/meizu/auth/OAuthToken;)V

    .line 72
    iget-object v0, p0, Lsdk/meizu/auth/BaseAuthenticator$1;->this$0:Lsdk/meizu/auth/BaseAuthenticator;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lsdk/meizu/auth/BaseAuthenticator;->access$002(Lsdk/meizu/auth/BaseAuthenticator;Landroid/app/Activity;)Landroid/app/Activity;

    .line 73
    return-void
.end method
