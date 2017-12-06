.class final Lcom/crashlytics/android/core/x$f;
.super Lcom/crashlytics/android/core/x$j;
.source "NativeCrashWriter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crashlytics/android/core/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation


# direct methods
.method public constructor <init>(Lcom/crashlytics/android/core/x$l;Lcom/crashlytics/android/core/x$k;Lcom/crashlytics/android/core/x$k;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 297
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/crashlytics/android/core/x$j;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    aput-object p1, v0, v2

    const/4 v1, 0x2

    aput-object p3, v0, v1

    invoke-direct {p0, v2, v0}, Lcom/crashlytics/android/core/x$j;-><init>(I[Lcom/crashlytics/android/core/x$j;)V

    .line 298
    return-void
.end method
