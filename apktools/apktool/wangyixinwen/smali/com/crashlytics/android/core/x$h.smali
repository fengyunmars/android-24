.class final Lcom/crashlytics/android/core/x$h;
.super Lcom/crashlytics/android/core/x$j;
.source "NativeCrashWriter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crashlytics/android/core/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "h"
.end annotation


# instance fields
.field a:Lcom/crashlytics/android/core/b;


# direct methods
.method public constructor <init>(Lcom/crashlytics/android/core/b;)V
    .locals 2

    .prologue
    .line 259
    const/4 v0, 0x6

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/crashlytics/android/core/x$j;

    invoke-direct {p0, v0, v1}, Lcom/crashlytics/android/core/x$j;-><init>(I[Lcom/crashlytics/android/core/x$j;)V

    .line 260
    iput-object p1, p0, Lcom/crashlytics/android/core/x$h;->a:Lcom/crashlytics/android/core/b;

    .line 261
    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    .line 265
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/crashlytics/android/core/x$h;->a:Lcom/crashlytics/android/core/b;

    invoke-static {v0, v1}, Lcom/crashlytics/android/core/e;->b(ILcom/crashlytics/android/core/b;)I

    move-result v0

    return v0
.end method

.method public a(Lcom/crashlytics/android/core/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 270
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/crashlytics/android/core/x$h;->a:Lcom/crashlytics/android/core/b;

    invoke-virtual {p1, v0, v1}, Lcom/crashlytics/android/core/e;->a(ILcom/crashlytics/android/core/b;)V

    .line 271
    return-void
.end method
