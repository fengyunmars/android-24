.class final Lcom/crashlytics/android/core/k$c;
.super Ljava/lang/Object;
.source "CrashlyticsUncaughtExceptionHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crashlytics/android/core/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final a:Lcom/crashlytics/android/core/f;

.field private final b:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/crashlytics/android/core/f;Ljava/io/File;)V
    .locals 0

    .prologue
    .line 1288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1289
    iput-object p1, p0, Lcom/crashlytics/android/core/k$c;->a:Lcom/crashlytics/android/core/f;

    .line 1290
    iput-object p2, p0, Lcom/crashlytics/android/core/k$c;->b:Ljava/io/File;

    .line 1291
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1295
    iget-object v0, p0, Lcom/crashlytics/android/core/k$c;->a:Lcom/crashlytics/android/core/f;

    invoke-virtual {v0}, Lcom/crashlytics/android/core/f;->E()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lio/fabric/sdk/android/services/common/i;->n(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1310
    :cond_0
    :goto_0
    return-void

    .line 1299
    :cond_1
    invoke-static {}, Lio/fabric/sdk/android/c;->h()Lio/fabric/sdk/android/k;

    move-result-object v0

    const-string/jumbo v1, "CrashlyticsCore"

    const-string/jumbo v2, "Attempting to send crash report at time of crash..."

    invoke-interface {v0, v1, v2}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1301
    invoke-static {}, Lio/fabric/sdk/android/services/settings/q;->a()Lio/fabric/sdk/android/services/settings/q;

    move-result-object v0

    invoke-virtual {v0}, Lio/fabric/sdk/android/services/settings/q;->b()Lio/fabric/sdk/android/services/settings/s;

    move-result-object v0

    .line 1302
    iget-object v1, p0, Lcom/crashlytics/android/core/k$c;->a:Lcom/crashlytics/android/core/f;

    invoke-virtual {v1, v0}, Lcom/crashlytics/android/core/f;->a(Lio/fabric/sdk/android/services/settings/s;)Lcom/crashlytics/android/core/m;

    move-result-object v0

    .line 1306
    if-eqz v0, :cond_0

    .line 1307
    new-instance v1, Lcom/crashlytics/android/core/ac;

    iget-object v2, p0, Lcom/crashlytics/android/core/k$c;->a:Lcom/crashlytics/android/core/f;

    invoke-virtual {v2}, Lcom/crashlytics/android/core/f;->i()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/crashlytics/android/core/ac;-><init>(Ljava/lang/String;Lcom/crashlytics/android/core/m;)V

    new-instance v0, Lcom/crashlytics/android/core/ae;

    iget-object v2, p0, Lcom/crashlytics/android/core/k$c;->b:Ljava/io/File;

    invoke-static {}, Lcom/crashlytics/android/core/k;->j()Ljava/util/Map;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/crashlytics/android/core/ae;-><init>(Ljava/io/File;Ljava/util/Map;)V

    invoke-virtual {v1, v0}, Lcom/crashlytics/android/core/ac;->a(Lcom/crashlytics/android/core/ab;)Z

    goto :goto_0
.end method