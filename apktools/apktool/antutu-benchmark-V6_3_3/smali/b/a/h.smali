.class public Lb/a/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field private a:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private b:Lb/a/p;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    if-ne v0, p0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    iput-object v0, p0, Lb/a/h;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/Throwable;)V
    .locals 2

    sget-boolean v0, Lcom/umeng/analytics/AnalyticsConfig;->CATCH_EXCEPTION:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/a/h;->b:Lb/a/p;

    invoke-interface {v0, p1}, Lb/a/p;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lb/a/h;->b:Lb/a/p;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lb/a/p;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lb/a/p;)V
    .locals 0

    iput-object p1, p0, Lb/a/h;->b:Lb/a/p;

    return-void
.end method

.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    invoke-direct {p0, p2}, Lb/a/h;->a(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lb/a/h;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/a/h;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lb/a/h;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
