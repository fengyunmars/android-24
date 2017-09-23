.class public final Lcom/iflytek/common/a/d/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/iflytek/common/a/d/d;


# direct methods
.method public static a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/iflytek/common/a/d/a;->b(Ljava/lang/Runnable;Z)V

    .line 41
    return-void
.end method

.method public static a(Ljava/lang/Runnable;Lcom/iflytek/common/a/d/a/c;)V
    .locals 2

    .prologue
    .line 59
    sget-object v0, Lcom/iflytek/common/a/d/a;->a:Lcom/iflytek/common/a/d/d;

    if-nez v0, :cond_0

    .line 60
    new-instance v0, Lcom/iflytek/common/a/d/d;

    invoke-static {}, Lcom/iflytek/common/a/d/b/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/iflytek/common/a/d/d;-><init>(Ljava/util/concurrent/Executor;)V

    .line 61
    sput-object v0, Lcom/iflytek/common/a/d/a;->a:Lcom/iflytek/common/a/d/d;

    invoke-virtual {v0}, Lcom/iflytek/common/a/d/d;->start()V

    .line 64
    :cond_0
    sget-object v0, Lcom/iflytek/common/a/d/a;->a:Lcom/iflytek/common/a/d/d;

    invoke-virtual {v0, p1, p0}, Lcom/iflytek/common/a/d/d;->a(Lcom/iflytek/common/a/d/a/c;Ljava/lang/Runnable;)V

    .line 65
    return-void
.end method

.method public static a(Ljava/lang/Runnable;Z)V
    .locals 0

    .prologue
    .line 50
    invoke-static {p0, p1}, Lcom/iflytek/common/a/d/a;->b(Ljava/lang/Runnable;Z)V

    .line 51
    return-void
.end method

.method private static b(Ljava/lang/Runnable;Z)V
    .locals 1

    .prologue
    .line 77
    .line 1082
    if-eqz p1, :cond_0

    .line 1083
    invoke-static {}, Lcom/iflytek/common/a/d/b/b;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 78
    :goto_0
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 79
    return-void

    .line 1085
    :cond_0
    invoke-static {}, Lcom/iflytek/common/a/d/b/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    goto :goto_0
.end method
