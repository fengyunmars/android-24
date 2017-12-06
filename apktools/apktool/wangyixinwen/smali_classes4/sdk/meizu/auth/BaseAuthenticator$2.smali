.class Lsdk/meizu/auth/BaseAuthenticator$2;
.super Ljava/lang/Object;
.source "BaseAuthenticator.java"

# interfaces
.implements Lsdk/meizu/auth/system/SysAuthListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdk/meizu/auth/BaseAuthenticator;->requestSysAuth(Landroid/app/Activity;Lsdk/meizu/auth/AuthType;Ljava/lang/String;Lsdk/meizu/auth/callback/AuthCallbackDelegate;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lsdk/meizu/auth/BaseAuthenticator;

.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$authType:Lsdk/meizu/auth/AuthType;

.field final synthetic val$callback:Lsdk/meizu/auth/callback/AuthCallbackDelegate;

.field final synthetic val$scope:Ljava/lang/String;


# direct methods
.method constructor <init>(Lsdk/meizu/auth/BaseAuthenticator;Landroid/app/Activity;Lsdk/meizu/auth/AuthType;Ljava/lang/String;Lsdk/meizu/auth/callback/AuthCallbackDelegate;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lsdk/meizu/auth/BaseAuthenticator$2;->this$0:Lsdk/meizu/auth/BaseAuthenticator;

    iput-object p2, p0, Lsdk/meizu/auth/BaseAuthenticator$2;->val$activity:Landroid/app/Activity;

    iput-object p3, p0, Lsdk/meizu/auth/BaseAuthenticator$2;->val$authType:Lsdk/meizu/auth/AuthType;

    iput-object p4, p0, Lsdk/meizu/auth/BaseAuthenticator$2;->val$scope:Ljava/lang/String;

    iput-object p5, p0, Lsdk/meizu/auth/BaseAuthenticator$2;->val$callback:Lsdk/meizu/auth/callback/AuthCallbackDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError()V
    .locals 4

    .prologue
    .line 119
    iget-object v0, p0, Lsdk/meizu/auth/BaseAuthenticator$2;->this$0:Lsdk/meizu/auth/BaseAuthenticator;

    iget-object v1, p0, Lsdk/meizu/auth/BaseAuthenticator$2;->val$activity:Landroid/app/Activity;

    iget-object v2, p0, Lsdk/meizu/auth/BaseAuthenticator$2;->val$authType:Lsdk/meizu/auth/AuthType;

    iget-object v3, p0, Lsdk/meizu/auth/BaseAuthenticator$2;->val$scope:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lsdk/meizu/auth/BaseAuthenticator;->access$300(Lsdk/meizu/auth/BaseAuthenticator;Landroid/app/Activity;Lsdk/meizu/auth/AuthType;Ljava/lang/String;)V

    .line 120
    return-void
.end method

.method public onGetAuthCode(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 136
    :try_start_0
    iget-object v0, p0, Lsdk/meizu/auth/BaseAuthenticator$2;->val$callback:Lsdk/meizu/auth/callback/AuthCallbackDelegate;

    invoke-virtual {v0, p1}, Lsdk/meizu/auth/callback/AuthCallbackDelegate;->onGetCode(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    :goto_0
    return-void

    .line 137
    :catch_0
    move-exception v0

    .line 138
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 139
    invoke-static {}, Lsdk/meizu/auth/BaseAuthenticator;->access$400()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onGetAuthCode error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    iget-object v0, p0, Lsdk/meizu/auth/BaseAuthenticator$2;->this$0:Lsdk/meizu/auth/BaseAuthenticator;

    iget-object v1, p0, Lsdk/meizu/auth/BaseAuthenticator$2;->val$activity:Landroid/app/Activity;

    iget-object v2, p0, Lsdk/meizu/auth/BaseAuthenticator$2;->val$authType:Lsdk/meizu/auth/AuthType;

    iget-object v3, p0, Lsdk/meizu/auth/BaseAuthenticator$2;->val$scope:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lsdk/meizu/auth/BaseAuthenticator;->access$300(Lsdk/meizu/auth/BaseAuthenticator;Landroid/app/Activity;Lsdk/meizu/auth/AuthType;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onGetAutoLoginCode(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 146
    iget-object v0, p0, Lsdk/meizu/auth/BaseAuthenticator$2;->this$0:Lsdk/meizu/auth/BaseAuthenticator;

    iget-object v1, p0, Lsdk/meizu/auth/BaseAuthenticator$2;->val$activity:Landroid/app/Activity;

    iget-object v2, p0, Lsdk/meizu/auth/BaseAuthenticator$2;->val$authType:Lsdk/meizu/auth/AuthType;

    iget-object v3, p0, Lsdk/meizu/auth/BaseAuthenticator$2;->val$scope:Ljava/lang/String;

    invoke-static {v0, v1, p1, v2, v3}, Lsdk/meizu/auth/BaseAuthenticator;->access$500(Lsdk/meizu/auth/BaseAuthenticator;Landroid/app/Activity;Ljava/lang/String;Lsdk/meizu/auth/AuthType;Ljava/lang/String;)V

    .line 147
    return-void
.end method

.method public onGetToken(Lsdk/meizu/auth/OAuthToken;)V
    .locals 4

    .prologue
    .line 125
    :try_start_0
    iget-object v0, p0, Lsdk/meizu/auth/BaseAuthenticator$2;->val$callback:Lsdk/meizu/auth/callback/AuthCallbackDelegate;

    invoke-virtual {v0, p1}, Lsdk/meizu/auth/callback/AuthCallbackDelegate;->onGetToken(Lsdk/meizu/auth/OAuthToken;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    :goto_0
    return-void

    .line 126
    :catch_0
    move-exception v0

    .line 127
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 128
    invoke-static {}, Lsdk/meizu/auth/BaseAuthenticator;->access$400()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onGetAuthCode error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    iget-object v0, p0, Lsdk/meizu/auth/BaseAuthenticator$2;->this$0:Lsdk/meizu/auth/BaseAuthenticator;

    iget-object v1, p0, Lsdk/meizu/auth/BaseAuthenticator$2;->val$activity:Landroid/app/Activity;

    iget-object v2, p0, Lsdk/meizu/auth/BaseAuthenticator$2;->val$authType:Lsdk/meizu/auth/AuthType;

    iget-object v3, p0, Lsdk/meizu/auth/BaseAuthenticator$2;->val$scope:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lsdk/meizu/auth/BaseAuthenticator;->access$300(Lsdk/meizu/auth/BaseAuthenticator;Landroid/app/Activity;Lsdk/meizu/auth/AuthType;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onLoginIntent(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 94
    new-instance v0, Lsdk/meizu/auth/BaseAuthenticator$2$1;

    invoke-direct {v0, p0}, Lsdk/meizu/auth/BaseAuthenticator$2$1;-><init>(Lsdk/meizu/auth/BaseAuthenticator$2;)V

    .line 112
    new-instance v1, Lsdk/meizu/auth/callback/AccountLoginResponse;

    invoke-direct {v1, v0}, Lsdk/meizu/auth/callback/AccountLoginResponse;-><init>(Lsdk/meizu/auth/IAccountLoginCallback;)V

    .line 113
    invoke-virtual {v1, p1}, Lsdk/meizu/auth/callback/AccountLoginResponse;->fillIntent(Landroid/content/Intent;)V

    .line 114
    iget-object v0, p0, Lsdk/meizu/auth/BaseAuthenticator$2;->val$activity:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 115
    return-void
.end method
