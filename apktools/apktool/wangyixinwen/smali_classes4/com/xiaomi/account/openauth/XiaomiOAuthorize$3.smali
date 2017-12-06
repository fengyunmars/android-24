.class Lcom/xiaomi/account/openauth/XiaomiOAuthorize$3;
.super Lcom/xiaomi/account/openauth/XiaomiOAuthRunnable;
.source "XiaomiOAuthorize.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/account/openauth/XiaomiOAuthorize;->oauth(Landroid/app/Activity;Ljava/lang/String;)Lcom/xiaomi/account/openauth/XiaomiOAuthFutureImpl;
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
    .line 267
    iput-object p1, p0, Lcom/xiaomi/account/openauth/XiaomiOAuthorize$3;->this$0:Lcom/xiaomi/account/openauth/XiaomiOAuthorize;

    iput-object p2, p0, Lcom/xiaomi/account/openauth/XiaomiOAuthorize$3;->val$activity:Landroid/app/Activity;

    iput-object p3, p0, Lcom/xiaomi/account/openauth/XiaomiOAuthorize$3;->val$responseType:Ljava/lang/String;

    invoke-direct {p0}, Lcom/xiaomi/account/openauth/XiaomiOAuthRunnable;-><init>()V

    return-void
.end method

.method private run(Lcom/xiaomi/account/openauth/XiaomiOAuthorize$XiaomiTokenFuture;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;,
            Ljava/io/IOException;,
            Landroid/accounts/OperationCanceledException;
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    .line 285
    sget-object v0, Lcom/xiaomi/account/openauth/XiaomiOAuthorize$OAuthStage;->INIT:Lcom/xiaomi/account/openauth/XiaomiOAuthorize$OAuthStage;

    .line 288
    :goto_0
    sget-object v1, Lcom/xiaomi/account/openauth/XiaomiOAuthorize$10;->$SwitchMap$com$xiaomi$account$openauth$XiaomiOAuthorize$OAuthStage:[I

    invoke-virtual {v0}, Lcom/xiaomi/account/openauth/XiaomiOAuthorize$OAuthStage;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 290
    :pswitch_0
    iget-object v0, p0, Lcom/xiaomi/account/openauth/XiaomiOAuthorize$3;->this$0:Lcom/xiaomi/account/openauth/XiaomiOAuthorize;

    invoke-static {v0}, Lcom/xiaomi/account/openauth/XiaomiOAuthorize;->access$500(Lcom/xiaomi/account/openauth/XiaomiOAuthorize;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/account/openauth/XiaomiOAuthorize$3;->val$activity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/xiaomi/account/openauth/XiaomiOAuthorize;->access$600(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 291
    :cond_0
    sget-object v0, Lcom/xiaomi/account/openauth/XiaomiOAuthorize$OAuthStage;->OAUTH_FROM_3RD_PARTY:Lcom/xiaomi/account/openauth/XiaomiOAuthorize$OAuthStage;

    goto :goto_0

    .line 292
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/account/openauth/XiaomiOAuthorize$3;->this$0:Lcom/xiaomi/account/openauth/XiaomiOAuthorize;

    iget-object v1, p0, Lcom/xiaomi/account/openauth/XiaomiOAuthorize$3;->val$activity:Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/xiaomi/account/openauth/XiaomiOAuthorize;->access$700(Lcom/xiaomi/account/openauth/XiaomiOAuthorize;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 293
    sget-object v0, Lcom/xiaomi/account/openauth/XiaomiOAuthorize$OAuthStage;->OAUTH_FROM_MIUI_WITH_RESPONSE:Lcom/xiaomi/account/openauth/XiaomiOAuthorize$OAuthStage;

    goto :goto_0

    .line 294
    :cond_2
    iget-object v0, p0, Lcom/xiaomi/account/openauth/XiaomiOAuthorize$3;->this$0:Lcom/xiaomi/account/openauth/XiaomiOAuthorize;

    iget-object v1, p0, Lcom/xiaomi/account/openauth/XiaomiOAuthorize$3;->val$activity:Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/xiaomi/account/openauth/XiaomiOAuthorize;->access$800(Lcom/xiaomi/account/openauth/XiaomiOAuthorize;Landroid/content/Context;)Landroid/accounts/Account;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 295
    sget-object v0, Lcom/xiaomi/account/openauth/XiaomiOAuthorize$OAuthStage;->OAUTH_FROM_MIUI:Lcom/xiaomi/account/openauth/XiaomiOAuthorize$OAuthStage;

    goto :goto_0

    .line 297
    :cond_3
    sget-object v0, Lcom/xiaomi/account/openauth/XiaomiOAuthorize$OAuthStage;->ADD_SYSTEM_ACCOUNT:Lcom/xiaomi/account/openauth/XiaomiOAuthorize$OAuthStage;

    goto :goto_0

    .line 303
    :pswitch_1
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/account/openauth/XiaomiOAuthorize$3;->val$activity:Landroid/app/Activity;

    invoke-static {v0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    const-string/jumbo v1, "com.xiaomi"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/xiaomi/account/openauth/XiaomiOAuthorize$3;->val$activity:Landroid/app/Activity;

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 304
    invoke-virtual/range {v0 .. v7}, Landroid/accounts/AccountManager;->addAccount(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    move-result-object v0

    .line 305
    invoke-interface {v0}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 306
    if-eqz v0, :cond_4

    const-string/jumbo v1, "authAccount"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 307
    sget-object v0, Lcom/xiaomi/account/openauth/XiaomiOAuthorize$OAuthStage;->OAUTH_FROM_MIUI:Lcom/xiaomi/account/openauth/XiaomiOAuthorize$OAuthStage;

    goto :goto_0

    .line 309
    :cond_4
    new-instance v0, Ljava/lang/Exception;

    const-string/jumbo v1, "fail to add account"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/xiaomi/account/openauth/XiaomiOAuthorize$XiaomiTokenFuture;->setException(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/accounts/AuthenticatorException; {:try_start_0 .. :try_end_0} :catch_1

    .line 343
    :goto_1
    return-void

    .line 312
    :catch_0
    move-exception v0

    .line 314
    sget-object v0, Lcom/xiaomi/account/openauth/XiaomiOAuthorize$OAuthStage;->OAUTH_FROM_3RD_PARTY:Lcom/xiaomi/account/openauth/XiaomiOAuthorize$OAuthStage;

    goto :goto_0

    .line 315
    :catch_1
    move-exception v0

    .line 317
    sget-object v0, Lcom/xiaomi/account/openauth/XiaomiOAuthorize$OAuthStage;->OAUTH_FROM_3RD_PARTY:Lcom/xiaomi/account/openauth/XiaomiOAuthorize$OAuthStage;

    goto :goto_0

    .line 322
    :pswitch_2
    iget-object v0, p0, Lcom/xiaomi/account/openauth/XiaomiOAuthorize$3;->val$activity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/xiaomi/account/openauth/XiaomiOAuthorize$3;->this$0:Lcom/xiaomi/account/openauth/XiaomiOAuthorize;

    iget-object v2, p0, Lcom/xiaomi/account/openauth/XiaomiOAuthorize$3;->val$activity:Landroid/app/Activity;

    invoke-static {v1, v2}, Lcom/xiaomi/account/openauth/XiaomiOAuthorize;->access$800(Lcom/xiaomi/account/openauth/XiaomiOAuthorize;Landroid/content/Context;)Landroid/accounts/Account;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/account/openauth/XiaomiOAuthorize$3;->this$0:Lcom/xiaomi/account/openauth/XiaomiOAuthorize;

    iget-object v3, p0, Lcom/xiaomi/account/openauth/XiaomiOAuthorize$3;->val$responseType:Ljava/lang/String;

    invoke-static {v2, v3, v8}, Lcom/xiaomi/account/openauth/XiaomiOAuthorize;->access$200(Lcom/xiaomi/account/openauth/XiaomiOAuthorize;Ljava/lang/String;Z)Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/xiaomi/account/openauth/XiaomiOAuthorize;->access$900(Landroid/content/Context;Landroid/accounts/Account;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 323
    invoke-virtual {p1, v0}, Lcom/xiaomi/account/openauth/XiaomiOAuthorize$XiaomiTokenFuture;->set(Landroid/os/Bundle;)V

    goto :goto_1

    .line 327
    :pswitch_3
    iget-object v0, p0, Lcom/xiaomi/account/openauth/XiaomiOAuthorize$3;->val$activity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/xiaomi/account/openauth/XiaomiOAuthorize$3;->this$0:Lcom/xiaomi/account/openauth/XiaomiOAuthorize;

    iget-object v2, p0, Lcom/xiaomi/account/openauth/XiaomiOAuthorize$3;->val$responseType:Ljava/lang/String;

    invoke-static {v1, v2, v8}, Lcom/xiaomi/account/openauth/XiaomiOAuthorize;->access$200(Lcom/xiaomi/account/openauth/XiaomiOAuthorize;Ljava/lang/String;Z)Landroid/os/Bundle;

    move-result-object v1

    invoke-static {p1}, Lcom/xiaomi/account/openauth/XiaomiOAuthorize$XiaomiTokenFuture;->access$300(Lcom/xiaomi/account/openauth/XiaomiOAuthorize$XiaomiTokenFuture;)Lcom/xiaomi/account/IXiaomiAuthResponse;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/xiaomi/account/openauth/XiaomiOAuthorize;->access$400(Landroid/content/Context;Landroid/os/Bundle;Lcom/xiaomi/account/IXiaomiAuthResponse;)Landroid/os/Bundle;

    goto :goto_1

    .line 332
    :pswitch_4
    iget-object v0, p0, Lcom/xiaomi/account/openauth/XiaomiOAuthorize$3;->val$activity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/xiaomi/account/openauth/XiaomiOAuthorize$3;->this$0:Lcom/xiaomi/account/openauth/XiaomiOAuthorize;

    .line 333
    invoke-static {v1}, Lcom/xiaomi/account/openauth/XiaomiOAuthorize;->access$1000(Lcom/xiaomi/account/openauth/XiaomiOAuthorize;)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/account/openauth/XiaomiOAuthorize$3;->this$0:Lcom/xiaomi/account/openauth/XiaomiOAuthorize;

    .line 334
    invoke-static {v2}, Lcom/xiaomi/account/openauth/XiaomiOAuthorize;->access$1100(Lcom/xiaomi/account/openauth/XiaomiOAuthorize;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/xiaomi/account/openauth/XiaomiOAuthorize$3;->val$responseType:Ljava/lang/String;

    iget-object v4, p0, Lcom/xiaomi/account/openauth/XiaomiOAuthorize$3;->this$0:Lcom/xiaomi/account/openauth/XiaomiOAuthorize;

    .line 336
    invoke-static {v4}, Lcom/xiaomi/account/openauth/XiaomiOAuthorize;->access$1200(Lcom/xiaomi/account/openauth/XiaomiOAuthorize;)[I

    move-result-object v4

    invoke-static {v4}, Lcom/xiaomi/account/openauth/XiaomiOAuthorize;->access$1300([I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/xiaomi/account/openauth/XiaomiOAuthorize$3;->this$0:Lcom/xiaomi/account/openauth/XiaomiOAuthorize;

    .line 337
    invoke-static {v5}, Lcom/xiaomi/account/openauth/XiaomiOAuthorize;->access$1400(Lcom/xiaomi/account/openauth/XiaomiOAuthorize;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/xiaomi/account/openauth/XiaomiOAuthorize$3;->this$0:Lcom/xiaomi/account/openauth/XiaomiOAuthorize;

    .line 338
    invoke-static {v6}, Lcom/xiaomi/account/openauth/XiaomiOAuthorize;->access$1500(Lcom/xiaomi/account/openauth/XiaomiOAuthorize;)Ljava/lang/Boolean;

    move-result-object v6

    iget-object v7, p0, Lcom/xiaomi/account/openauth/XiaomiOAuthorize$3;->this$0:Lcom/xiaomi/account/openauth/XiaomiOAuthorize;

    .line 339
    invoke-static {v7}, Lcom/xiaomi/account/openauth/XiaomiOAuthorize;->access$1600(Lcom/xiaomi/account/openauth/XiaomiOAuthorize;)Z

    move-result v7

    .line 340
    invoke-static {p1}, Lcom/xiaomi/account/openauth/XiaomiOAuthorize$XiaomiTokenFuture;->access$300(Lcom/xiaomi/account/openauth/XiaomiOAuthorize$XiaomiTokenFuture;)Lcom/xiaomi/account/IXiaomiAuthResponse;

    move-result-object v8

    iget-object v9, p0, Lcom/xiaomi/account/openauth/XiaomiOAuthorize$3;->this$0:Lcom/xiaomi/account/openauth/XiaomiOAuthorize;

    .line 341
    invoke-static {v9}, Lcom/xiaomi/account/openauth/XiaomiOAuthorize;->access$100(Lcom/xiaomi/account/openauth/XiaomiOAuthorize;)Ljava/lang/Class;

    move-result-object v9

    .line 332
    invoke-static/range {v0 .. v9}, Lcom/xiaomi/account/openauth/AuthorizeActivityBase;->getIntent(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLcom/xiaomi/account/IXiaomiAuthResponse;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    .line 342
    invoke-virtual {p1, v0}, Lcom/xiaomi/account/openauth/XiaomiOAuthorize$XiaomiTokenFuture;->handleIntentResult(Landroid/content/Intent;)Z

    goto :goto_1

    .line 288
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public doRun()V
    .locals 4

    .prologue
    .line 270
    new-instance v0, Lcom/xiaomi/account/openauth/XiaomiOAuthorize$XiaomiTokenFuture;

    iget-object v1, p0, Lcom/xiaomi/account/openauth/XiaomiOAuthorize$3;->val$activity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/xiaomi/account/openauth/XiaomiOAuthorize$3;->mFuture:Lcom/xiaomi/account/openauth/XiaomiOAuthFutureImpl;

    iget-object v3, p0, Lcom/xiaomi/account/openauth/XiaomiOAuthorize$3;->this$0:Lcom/xiaomi/account/openauth/XiaomiOAuthorize;

    invoke-static {v3}, Lcom/xiaomi/account/openauth/XiaomiOAuthorize;->access$100(Lcom/xiaomi/account/openauth/XiaomiOAuthorize;)Ljava/lang/Class;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/xiaomi/account/openauth/XiaomiOAuthorize$XiaomiTokenFuture;-><init>(Landroid/app/Activity;Lcom/xiaomi/account/openauth/XiaomiOAuthFutureImpl;Ljava/lang/Class;)V

    .line 272
    :try_start_0
    invoke-direct {p0, v0}, Lcom/xiaomi/account/openauth/XiaomiOAuthorize$3;->run(Lcom/xiaomi/account/openauth/XiaomiOAuthorize$XiaomiTokenFuture;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/accounts/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 282
    :goto_0
    return-void

    .line 273
    :catch_0
    move-exception v0

    .line 274
    iget-object v1, p0, Lcom/xiaomi/account/openauth/XiaomiOAuthorize$3;->mFuture:Lcom/xiaomi/account/openauth/XiaomiOAuthFutureImpl;

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/xiaomi/account/openauth/XiaomiOAuthFutureImpl;->setException(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 275
    :catch_1
    move-exception v0

    .line 276
    iget-object v1, p0, Lcom/xiaomi/account/openauth/XiaomiOAuthorize$3;->mFuture:Lcom/xiaomi/account/openauth/XiaomiOAuthFutureImpl;

    invoke-virtual {v1, v0}, Lcom/xiaomi/account/openauth/XiaomiOAuthFutureImpl;->setException(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 277
    :catch_2
    move-exception v0

    .line 278
    iget-object v1, p0, Lcom/xiaomi/account/openauth/XiaomiOAuthorize$3;->mFuture:Lcom/xiaomi/account/openauth/XiaomiOAuthFutureImpl;

    invoke-virtual {v1, v0}, Lcom/xiaomi/account/openauth/XiaomiOAuthFutureImpl;->setException(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 279
    :catch_3
    move-exception v0

    .line 280
    iget-object v1, p0, Lcom/xiaomi/account/openauth/XiaomiOAuthorize$3;->mFuture:Lcom/xiaomi/account/openauth/XiaomiOAuthFutureImpl;

    invoke-virtual {v1, v0}, Lcom/xiaomi/account/openauth/XiaomiOAuthFutureImpl;->setException(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
