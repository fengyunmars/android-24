.class Lcom/crashlytics/android/core/k$4;
.super Ljava/lang/Object;
.source "CrashlyticsUncaughtExceptionHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crashlytics/android/core/k;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/crashlytics/android/core/k;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/core/k;)V
    .locals 0

    .prologue
    .line 703
    iput-object p1, p0, Lcom/crashlytics/android/core/k$4;->a:Lcom/crashlytics/android/core/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 706
    iget-object v0, p0, Lcom/crashlytics/android/core/k$4;->a:Lcom/crashlytics/android/core/k;

    iget-object v1, p0, Lcom/crashlytics/android/core/k$4;->a:Lcom/crashlytics/android/core/k;

    sget-object v2, Lcom/crashlytics/android/core/d;->a:Ljava/io/FilenameFilter;

    invoke-static {v1, v2}, Lcom/crashlytics/android/core/k;->a(Lcom/crashlytics/android/core/k;Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/core/k;->a([Ljava/io/File;)V

    .line 708
    return-void
.end method
