.class Lcom/xiaomi/account/openauth/XiaomiOAuthorize$2;
.super Lcom/xiaomi/account/openauth/XiaomiOAuthRunnable;
.source "XiaomiOAuthorize.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/account/openauth/XiaomiOAuthorize;->fastOAuth(Landroid/app/Activity;Ljava/lang/String;)Lcom/xiaomi/account/openauth/XiaomiOAuthFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xiaomi/account/openauth/XiaomiOAuthRunnable",
        "<",
        "Lcom/xiaomi/account/openauth/XiaomiOAuthResults;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaomi/account/openauth/XiaomiOAuthorize;

.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$responseType:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/xiaomi/account/openauth/XiaomiOAuthorize;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lcom/xiaomi/account/openauth/XiaomiOAuthorize$2;->this$0:Lcom/xiaomi/account/openauth/XiaomiOAuthorize;

    iput-object p2, p0, Lcom/xiaomi/account/openauth/XiaomiOAuthorize$2;->val$activity:Landroid/app/Activity;

    iput-object p3, p0, Lcom/xiaomi/account/openauth/XiaomiOAuthorize$2;->val$responseType:Ljava/lang/String;

    invoke-direct {p0}, Lcom/xiaomi/account/openauth/XiaomiOAuthRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method protected doRun()V
    .locals 5

    .prologue
    .line 142
    iget-object v0, p0, Lcom/xiaomi/account/openauth/XiaomiOAuthorize$2;->this$0:Lcom/xiaomi/account/openauth/XiaomiOAuthorize;

    iget-object v1, p0, Lcom/xiaomi/account/openauth/XiaomiOAuthorize$2;->val$activity:Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/xiaomi/account/openauth/XiaomiOAuthorize;->access$000(Lcom/xiaomi/account/openauth/XiaomiOAuthorize;Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/xiaomi/account/openauth/XiaomiOAuthorize$2;->mFuture:Lcom/xiaomi/account/openauth/XiaomiOAuthFutureImpl;

    new-instance v1, Lcom/xiaomi/account/openauth/XMAuthericationException;

    new-instance v2, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v3, "not support fastOAuth"

    invoke-direct {v2, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/xiaomi/account/openauth/XMAuthericationException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/xiaomi/account/openauth/XiaomiOAuthFutureImpl;->setException(Ljava/lang/Throwable;)V

    .line 157
    :goto_0
    return-void

    .line 147
    :cond_0
    new-instance v0, Lcom/xiaomi/account/openauth/XiaomiOAuthorize$XiaomiTokenFuture;

    iget-object v1, p0, Lcom/xiaomi/account/openauth/XiaomiOAuthorize$2;->val$activity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/xiaomi/account/openauth/XiaomiOAuthorize$2;->mFuture:Lcom/xiaomi/account/openauth/XiaomiOAuthFutureImpl;

    iget-object v3, p0, Lcom/xiaomi/account/openauth/XiaomiOAuthorize$2;->this$0:Lcom/xiaomi/account/openauth/XiaomiOAuthorize;

    invoke-static {v3}, Lcom/xiaomi/account/openauth/XiaomiOAuthorize;->access$100(Lcom/xiaomi/account/openauth/XiaomiOAuthorize;)Ljava/lang/Class;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/xiaomi/account/openauth/XiaomiOAuthorize$XiaomiTokenFuture;-><init>(Landroid/app/Activity;Lcom/xiaomi/account/openauth/XiaomiOAuthFutureImpl;Ljava/lang/Class;)V

    .line 150
    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/account/openauth/XiaomiOAuthorize$2;->val$activity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/xiaomi/account/openauth/XiaomiOAuthorize$2;->this$0:Lcom/xiaomi/account/openauth/XiaomiOAuthorize;

    iget-object v3, p0, Lcom/xiaomi/account/openauth/XiaomiOAuthorize$2;->val$responseType:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lcom/xiaomi/account/openauth/XiaomiOAuthorize;->access$200(Lcom/xiaomi/account/openauth/XiaomiOAuthorize;Ljava/lang/String;Z)Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v0}, Lcom/xiaomi/account/openauth/XiaomiOAuthorize$XiaomiTokenFuture;->access$300(Lcom/xiaomi/account/openauth/XiaomiOAuthorize$XiaomiTokenFuture;)Lcom/xiaomi/account/IXiaomiAuthResponse;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/xiaomi/account/openauth/XiaomiOAuthorize;->access$400(Landroid/content/Context;Landroid/os/Bundle;Lcom/xiaomi/account/IXiaomiAuthResponse;)Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 151
    :catch_0
    move-exception v0

    .line 152
    iget-object v1, p0, Lcom/xiaomi/account/openauth/XiaomiOAuthorize$2;->mFuture:Lcom/xiaomi/account/openauth/XiaomiOAuthFutureImpl;

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/xiaomi/account/openauth/XiaomiOAuthFutureImpl;->setException(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 153
    :catch_1
    move-exception v0

    .line 154
    iget-object v1, p0, Lcom/xiaomi/account/openauth/XiaomiOAuthorize$2;->mFuture:Lcom/xiaomi/account/openauth/XiaomiOAuthFutureImpl;

    invoke-virtual {v1, v0}, Lcom/xiaomi/account/openauth/XiaomiOAuthFutureImpl;->setException(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
