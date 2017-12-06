.class Lsdk/meizu/auth/BaseAuthenticator$2$1;
.super Lsdk/meizu/auth/callback/AccountLoginCallbackDelegate;
.source "BaseAuthenticator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdk/meizu/auth/BaseAuthenticator$2;->onLoginIntent(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lsdk/meizu/auth/BaseAuthenticator$2;


# direct methods
.method constructor <init>(Lsdk/meizu/auth/BaseAuthenticator$2;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lsdk/meizu/auth/BaseAuthenticator$2$1;->this$1:Lsdk/meizu/auth/BaseAuthenticator$2;

    invoke-direct {p0}, Lsdk/meizu/auth/callback/AccountLoginCallbackDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public loginResultCallback(Z)V
    .locals 6

    .prologue
    .line 97
    if-eqz p1, :cond_1

    .line 99
    iget-object v0, p0, Lsdk/meizu/auth/BaseAuthenticator$2$1;->this$1:Lsdk/meizu/auth/BaseAuthenticator$2;

    iget-object v0, v0, Lsdk/meizu/auth/BaseAuthenticator$2;->this$0:Lsdk/meizu/auth/BaseAuthenticator;

    invoke-static {v0}, Lsdk/meizu/auth/BaseAuthenticator;->access$110(Lsdk/meizu/auth/BaseAuthenticator;)I

    move-result v0

    if-lez v0, :cond_0

    .line 100
    iget-object v0, p0, Lsdk/meizu/auth/BaseAuthenticator$2$1;->this$1:Lsdk/meizu/auth/BaseAuthenticator$2;

    iget-object v0, v0, Lsdk/meizu/auth/BaseAuthenticator$2;->this$0:Lsdk/meizu/auth/BaseAuthenticator;

    iget-object v1, p0, Lsdk/meizu/auth/BaseAuthenticator$2$1;->this$1:Lsdk/meizu/auth/BaseAuthenticator$2;

    iget-object v1, v1, Lsdk/meizu/auth/BaseAuthenticator$2;->val$activity:Landroid/app/Activity;

    iget-object v2, p0, Lsdk/meizu/auth/BaseAuthenticator$2$1;->this$1:Lsdk/meizu/auth/BaseAuthenticator$2;

    iget-object v2, v2, Lsdk/meizu/auth/BaseAuthenticator$2;->val$authType:Lsdk/meizu/auth/AuthType;

    iget-object v3, p0, Lsdk/meizu/auth/BaseAuthenticator$2$1;->this$1:Lsdk/meizu/auth/BaseAuthenticator$2;

    iget-object v3, v3, Lsdk/meizu/auth/BaseAuthenticator$2;->val$scope:Ljava/lang/String;

    iget-object v4, p0, Lsdk/meizu/auth/BaseAuthenticator$2$1;->this$1:Lsdk/meizu/auth/BaseAuthenticator$2;

    iget-object v4, v4, Lsdk/meizu/auth/BaseAuthenticator$2;->val$callback:Lsdk/meizu/auth/callback/AuthCallbackDelegate;

    iget-object v5, p0, Lsdk/meizu/auth/BaseAuthenticator$2$1;->this$1:Lsdk/meizu/auth/BaseAuthenticator$2;

    iget-object v5, v5, Lsdk/meizu/auth/BaseAuthenticator$2;->this$0:Lsdk/meizu/auth/BaseAuthenticator;

    invoke-static {v5}, Lsdk/meizu/auth/BaseAuthenticator;->access$100(Lsdk/meizu/auth/BaseAuthenticator;)I

    move-result v5

    invoke-static/range {v0 .. v5}, Lsdk/meizu/auth/BaseAuthenticator;->access$200(Lsdk/meizu/auth/BaseAuthenticator;Landroid/app/Activity;Lsdk/meizu/auth/AuthType;Ljava/lang/String;Lsdk/meizu/auth/callback/AuthCallbackDelegate;I)V

    .line 110
    :cond_0
    :goto_0
    return-void

    .line 105
    :cond_1
    :try_start_0
    iget-object v0, p0, Lsdk/meizu/auth/BaseAuthenticator$2$1;->this$1:Lsdk/meizu/auth/BaseAuthenticator$2;

    iget-object v0, v0, Lsdk/meizu/auth/BaseAuthenticator$2;->val$callback:Lsdk/meizu/auth/callback/AuthCallbackDelegate;

    new-instance v1, Lsdk/meizu/auth/OAuthError;

    const-string/jumbo v2, "cancel"

    invoke-direct {v1, v2}, Lsdk/meizu/auth/OAuthError;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lsdk/meizu/auth/callback/AuthCallbackDelegate;->onError(Lsdk/meizu/auth/OAuthError;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 106
    :catch_0
    move-exception v0

    .line 107
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method
