.class Lcom/crashlytics/android/a/b$4;
.super Ljava/lang/Object;
.source "AnswersEventsHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crashlytics/android/a/b;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/crashlytics/android/a/b;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/a/b;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/crashlytics/android/a/b$4;->a:Lcom/crashlytics/android/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 119
    :try_start_0
    iget-object v0, p0, Lcom/crashlytics/android/a/b$4;->a:Lcom/crashlytics/android/a/b;

    invoke-static {v0}, Lcom/crashlytics/android/a/b;->a(Lcom/crashlytics/android/a/b;)Lcom/crashlytics/android/a/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/crashlytics/android/a/v;->a()Lcom/crashlytics/android/a/t;

    move-result-object v6

    .line 120
    iget-object v0, p0, Lcom/crashlytics/android/a/b$4;->a:Lcom/crashlytics/android/a/b;

    invoke-static {v0}, Lcom/crashlytics/android/a/b;->b(Lcom/crashlytics/android/a/b;)Lcom/crashlytics/android/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/crashlytics/android/a/c;->a()Lcom/crashlytics/android/a/o;

    move-result-object v4

    .line 122
    iget-object v0, p0, Lcom/crashlytics/android/a/b$4;->a:Lcom/crashlytics/android/a/b;

    invoke-virtual {v4, v0}, Lcom/crashlytics/android/a/o;->a(Lio/fabric/sdk/android/services/b/d;)V

    .line 123
    iget-object v7, p0, Lcom/crashlytics/android/a/b$4;->a:Lcom/crashlytics/android/a/b;

    new-instance v0, Lcom/crashlytics/android/a/i;

    iget-object v1, p0, Lcom/crashlytics/android/a/b$4;->a:Lcom/crashlytics/android/a/b;

    invoke-static {v1}, Lcom/crashlytics/android/a/b;->c(Lcom/crashlytics/android/a/b;)Lio/fabric/sdk/android/h;

    move-result-object v1

    iget-object v2, p0, Lcom/crashlytics/android/a/b$4;->a:Lcom/crashlytics/android/a/b;

    invoke-static {v2}, Lcom/crashlytics/android/a/b;->d(Lcom/crashlytics/android/a/b;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/crashlytics/android/a/b$4;->a:Lcom/crashlytics/android/a/b;

    iget-object v3, v3, Lcom/crashlytics/android/a/b;->a:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v5, p0, Lcom/crashlytics/android/a/b$4;->a:Lcom/crashlytics/android/a/b;

    invoke-static {v5}, Lcom/crashlytics/android/a/b;->e(Lcom/crashlytics/android/a/b;)Lio/fabric/sdk/android/services/network/c;

    move-result-object v5

    invoke-direct/range {v0 .. v6}, Lcom/crashlytics/android/a/i;-><init>(Lio/fabric/sdk/android/h;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/crashlytics/android/a/o;Lio/fabric/sdk/android/services/network/c;Lcom/crashlytics/android/a/t;)V

    iput-object v0, v7, Lcom/crashlytics/android/a/b;->b:Lcom/crashlytics/android/a/r;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    :goto_0
    return-void

    .line 125
    :catch_0
    move-exception v0

    .line 126
    invoke-static {}, Lio/fabric/sdk/android/c;->h()Lio/fabric/sdk/android/k;

    move-result-object v1

    const-string/jumbo v2, "Answers"

    const-string/jumbo v3, "Failed to enable events"

    invoke-interface {v1, v2, v3, v0}, Lio/fabric/sdk/android/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
