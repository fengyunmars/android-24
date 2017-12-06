.class Lcom/crashlytics/android/core/k$3;
.super Ljava/lang/Object;
.source "CrashlyticsUncaughtExceptionHandler.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crashlytics/android/core/k;->d()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/crashlytics/android/core/k;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/core/k;)V
    .locals 0

    .prologue
    .line 443
    iput-object p1, p0, Lcom/crashlytics/android/core/k$3;->a:Lcom/crashlytics/android/core/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 446
    iget-object v0, p0, Lcom/crashlytics/android/core/k$3;->a:Lcom/crashlytics/android/core/k;

    invoke-static {v0}, Lcom/crashlytics/android/core/k;->a(Lcom/crashlytics/android/core/k;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 447
    invoke-static {}, Lio/fabric/sdk/android/c;->h()Lio/fabric/sdk/android/k;

    move-result-object v0

    const-string/jumbo v1, "CrashlyticsCore"

    const-string/jumbo v2, "Skipping session finalization because a crash has already occurred."

    invoke-interface {v0, v1, v2}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 460
    :goto_0
    return-object v0

    .line 452
    :cond_0
    invoke-static {}, Lio/fabric/sdk/android/c;->h()Lio/fabric/sdk/android/k;

    move-result-object v0

    const-string/jumbo v1, "CrashlyticsCore"

    const-string/jumbo v2, "Finalizing previously open sessions."

    invoke-interface {v0, v1, v2}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    iget-object v0, p0, Lcom/crashlytics/android/core/k$3;->a:Lcom/crashlytics/android/core/k;

    invoke-static {v0}, Lcom/crashlytics/android/core/k;->e(Lcom/crashlytics/android/core/k;)Lcom/crashlytics/android/core/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/crashlytics/android/core/f;->v()Lcom/crashlytics/android/core/a/a/d;

    move-result-object v0

    .line 454
    if-eqz v0, :cond_1

    .line 455
    iget-object v1, p0, Lcom/crashlytics/android/core/k$3;->a:Lcom/crashlytics/android/core/k;

    invoke-static {v1, v0}, Lcom/crashlytics/android/core/k;->a(Lcom/crashlytics/android/core/k;Lcom/crashlytics/android/core/a/a/d;)V

    .line 457
    :cond_1
    iget-object v0, p0, Lcom/crashlytics/android/core/k$3;->a:Lcom/crashlytics/android/core/k;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/crashlytics/android/core/k;->a(Lcom/crashlytics/android/core/k;Z)V

    .line 458
    invoke-static {}, Lio/fabric/sdk/android/c;->h()Lio/fabric/sdk/android/k;

    move-result-object v0

    const-string/jumbo v1, "CrashlyticsCore"

    const-string/jumbo v2, "Closed all previously open sessions"

    invoke-interface {v0, v1, v2}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 443
    invoke-virtual {p0}, Lcom/crashlytics/android/core/k$3;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
