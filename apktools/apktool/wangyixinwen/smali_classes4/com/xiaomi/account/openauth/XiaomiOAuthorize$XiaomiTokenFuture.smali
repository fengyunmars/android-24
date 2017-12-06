.class Lcom/xiaomi/account/openauth/XiaomiOAuthorize$XiaomiTokenFuture;
.super Ljava/util/concurrent/FutureTask;
.source "XiaomiOAuthorize.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/account/openauth/XiaomiOAuthorize;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "XiaomiTokenFuture"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/FutureTask",
        "<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field private final mActivityWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private final mAuthorizeActivityClazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "Lcom/xiaomi/account/openauth/AuthorizeActivityBase;",
            ">;"
        }
    .end annotation
.end field

.field private final mRealFuture:Lcom/xiaomi/account/openauth/XiaomiOAuthFutureImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/account/openauth/XiaomiOAuthFutureImpl",
            "<",
            "Lcom/xiaomi/account/openauth/XiaomiOAuthResults;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/xiaomi/account/openauth/XiaomiOAuthFutureImpl;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/xiaomi/account/openauth/XiaomiOAuthFutureImpl",
            "<",
            "Lcom/xiaomi/account/openauth/XiaomiOAuthResults;",
            ">;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/xiaomi/account/openauth/AuthorizeActivityBase;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 171
    new-instance v0, Lcom/xiaomi/account/openauth/XiaomiOAuthorize$XiaomiTokenFuture$1;

    invoke-direct {v0}, Lcom/xiaomi/account/openauth/XiaomiOAuthorize$XiaomiTokenFuture$1;-><init>()V

    invoke-direct {p0, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 176
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/xiaomi/account/openauth/XiaomiOAuthorize$XiaomiTokenFuture;->mActivityWeakReference:Ljava/lang/ref/WeakReference;

    .line 177
    iput-object p2, p0, Lcom/xiaomi/account/openauth/XiaomiOAuthorize$XiaomiTokenFuture;->mRealFuture:Lcom/xiaomi/account/openauth/XiaomiOAuthFutureImpl;

    .line 178
    iput-object p3, p0, Lcom/xiaomi/account/openauth/XiaomiOAuthorize$XiaomiTokenFuture;->mAuthorizeActivityClazz:Ljava/lang/Class;

    .line 179
    return-void
.end method

.method static synthetic access$300(Lcom/xiaomi/account/openauth/XiaomiOAuthorize$XiaomiTokenFuture;)Lcom/xiaomi/account/IXiaomiAuthResponse;
    .locals 1

    .prologue
    .line 163
    invoke-direct {p0}, Lcom/xiaomi/account/openauth/XiaomiOAuthorize$XiaomiTokenFuture;->wrapWithinResponse()Lcom/xiaomi/account/IXiaomiAuthResponse;

    move-result-object v0

    return-object v0
.end method

.method private wrapWithinResponse()Lcom/xiaomi/account/IXiaomiAuthResponse;
    .locals 1

    .prologue
    .line 229
    new-instance v0, Lcom/xiaomi/account/openauth/XiaomiOAuthorize$XiaomiTokenFuture$2;

    invoke-direct {v0, p0}, Lcom/xiaomi/account/openauth/XiaomiOAuthorize$XiaomiTokenFuture$2;-><init>(Lcom/xiaomi/account/openauth/XiaomiOAuthorize$XiaomiTokenFuture;)V

    return-object v0
.end method


# virtual methods
.method public get()Landroid/os/Bundle;
    .locals 2

    .prologue
    .line 188
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "this should never be called"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Landroid/os/Bundle;
    .locals 2

    .prologue
    .line 183
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "this should never be called"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .prologue
    .line 163
    invoke-virtual {p0}, Lcom/xiaomi/account/openauth/XiaomiOAuthorize$XiaomiTokenFuture;->get()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .prologue
    .line 163
    invoke-virtual {p0, p1, p2, p3}, Lcom/xiaomi/account/openauth/XiaomiOAuthorize$XiaomiTokenFuture;->get(JLjava/util/concurrent/TimeUnit;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public handleIntentResult(Landroid/content/Intent;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 204
    if-nez p1, :cond_0

    move v0, v1

    .line 225
    :goto_0
    return v0

    .line 207
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/account/openauth/XiaomiOAuthorize$XiaomiTokenFuture;->mActivityWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 208
    if-nez v0, :cond_1

    move v0, v1

    .line 209
    goto :goto_0

    .line 212
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 216
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 217
    const-string/jumbo v2, "extra_response"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 220
    invoke-direct {p0}, Lcom/xiaomi/account/openauth/XiaomiOAuthorize$XiaomiTokenFuture;->wrapWithinResponse()Lcom/xiaomi/account/IXiaomiAuthResponse;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/account/openauth/XiaomiOAuthorize$XiaomiTokenFuture;->mAuthorizeActivityClazz:Ljava/lang/Class;

    .line 218
    invoke-static {v0, p1, v1, v2}, Lcom/xiaomi/account/openauth/AuthorizeActivityBase;->asMiddleActivity(Landroid/app/Activity;Landroid/content/Intent;Lcom/xiaomi/account/IXiaomiAuthResponse;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p1

    .line 224
    :cond_2
    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 225
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public set(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 193
    if-eqz p1, :cond_0

    const-string/jumbo v0, "extra_intent"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 194
    const-string/jumbo v0, "extra_intent"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 195
    invoke-virtual {p0, v0}, Lcom/xiaomi/account/openauth/XiaomiOAuthorize$XiaomiTokenFuture;->handleIntentResult(Landroid/content/Intent;)Z

    .line 200
    :goto_0
    return-void

    .line 198
    :cond_0
    invoke-static {p1}, Lcom/xiaomi/account/openauth/XiaomiOAuthResults;->parseBundle(Landroid/os/Bundle;)Lcom/xiaomi/account/openauth/XiaomiOAuthResults;

    move-result-object v0

    .line 199
    iget-object v1, p0, Lcom/xiaomi/account/openauth/XiaomiOAuthorize$XiaomiTokenFuture;->mRealFuture:Lcom/xiaomi/account/openauth/XiaomiOAuthFutureImpl;

    invoke-virtual {v1, v0}, Lcom/xiaomi/account/openauth/XiaomiOAuthFutureImpl;->set(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public bridge synthetic set(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 163
    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Lcom/xiaomi/account/openauth/XiaomiOAuthorize$XiaomiTokenFuture;->set(Landroid/os/Bundle;)V

    return-void
.end method

.method protected setException(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Lcom/xiaomi/account/openauth/XiaomiOAuthorize$XiaomiTokenFuture;->mRealFuture:Lcom/xiaomi/account/openauth/XiaomiOAuthFutureImpl;

    invoke-virtual {v0, p1}, Lcom/xiaomi/account/openauth/XiaomiOAuthFutureImpl;->setException(Ljava/lang/Throwable;)V

    .line 245
    return-void
.end method
