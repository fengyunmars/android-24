.class public Lrx/e/g;
.super Ljava/lang/Object;
.source "RxJavaSchedulersHook.java"


# static fields
.field private static final a:Lrx/e/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    new-instance v0, Lrx/e/g;

    invoke-direct {v0}, Lrx/e/g;-><init>()V

    sput-object v0, Lrx/e/g;->a:Lrx/e/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lrx/g;
    .locals 2

    .prologue
    .line 53
    new-instance v0, Lrx/internal/util/RxThreadFactory;

    const-string/jumbo v1, "RxComputationScheduler-"

    invoke-direct {v0, v1}, Lrx/internal/util/RxThreadFactory;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lrx/e/g;->a(Ljava/util/concurrent/ThreadFactory;)Lrx/g;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/concurrent/ThreadFactory;)Lrx/g;
    .locals 2

    .prologue
    .line 64
    if-nez p0, :cond_0

    .line 65
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "threadFactory == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67
    :cond_0
    new-instance v0, Lrx/internal/schedulers/b;

    invoke-direct {v0, p0}, Lrx/internal/schedulers/b;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    return-object v0
.end method

.method public static b()Lrx/g;
    .locals 2

    .prologue
    .line 76
    new-instance v0, Lrx/internal/util/RxThreadFactory;

    const-string/jumbo v1, "RxIoScheduler-"

    invoke-direct {v0, v1}, Lrx/internal/util/RxThreadFactory;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lrx/e/g;->b(Ljava/util/concurrent/ThreadFactory;)Lrx/g;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/util/concurrent/ThreadFactory;)Lrx/g;
    .locals 2

    .prologue
    .line 87
    if-nez p0, :cond_0

    .line 88
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "threadFactory == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 90
    :cond_0
    new-instance v0, Lrx/internal/schedulers/a;

    invoke-direct {v0, p0}, Lrx/internal/schedulers/a;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    return-object v0
.end method

.method public static c()Lrx/g;
    .locals 2

    .prologue
    .line 99
    new-instance v0, Lrx/internal/util/RxThreadFactory;

    const-string/jumbo v1, "RxNewThreadScheduler-"

    invoke-direct {v0, v1}, Lrx/internal/util/RxThreadFactory;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lrx/e/g;->c(Ljava/util/concurrent/ThreadFactory;)Lrx/g;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/util/concurrent/ThreadFactory;)Lrx/g;
    .locals 2

    .prologue
    .line 110
    if-nez p0, :cond_0

    .line 111
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "threadFactory == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 113
    :cond_0
    new-instance v0, Lrx/internal/schedulers/g;

    invoke-direct {v0, p0}, Lrx/internal/schedulers/g;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    return-object v0
.end method

.method public static g()Lrx/e/g;
    .locals 1

    .prologue
    .line 159
    sget-object v0, Lrx/e/g;->a:Lrx/e/g;

    return-object v0
.end method


# virtual methods
.method public a(Lrx/b/a;)Lrx/b/a;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 155
    return-object p1
.end method

.method public d()Lrx/g;
    .locals 1

    .prologue
    .line 124
    const/4 v0, 0x0

    return-object v0
.end method

.method public e()Lrx/g;
    .locals 1

    .prologue
    .line 134
    const/4 v0, 0x0

    return-object v0
.end method

.method public f()Lrx/g;
    .locals 1

    .prologue
    .line 144
    const/4 v0, 0x0

    return-object v0
.end method
