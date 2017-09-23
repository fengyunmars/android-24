.class public final Lcom/iflytek/common/lib/c/e/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/iflytek/common/lib/c/e/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iflytek/common/lib/c/e/o",
            "<*>;"
        }
    .end annotation
.end field

.field private final b:Lcom/iflytek/common/lib/c/e/i;

.field private final c:Lcom/iflytek/common/lib/c/e/v;

.field private volatile d:Z


# direct methods
.method public constructor <init>(Lcom/iflytek/common/lib/c/e/o;Lcom/iflytek/common/lib/c/e/i;Lcom/iflytek/common/lib/c/e/v;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iflytek/common/lib/c/e/o",
            "<*>;",
            "Lcom/iflytek/common/lib/c/e/i;",
            "Lcom/iflytek/common/lib/c/e/v;",
            ")V"
        }
    .end annotation

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iflytek/common/lib/c/e/k;->d:Z

    .line 53
    iput-object p1, p0, Lcom/iflytek/common/lib/c/e/k;->a:Lcom/iflytek/common/lib/c/e/o;

    .line 54
    iput-object p2, p0, Lcom/iflytek/common/lib/c/e/k;->b:Lcom/iflytek/common/lib/c/e/i;

    .line 55
    iput-object p3, p0, Lcom/iflytek/common/lib/c/e/k;->c:Lcom/iflytek/common/lib/c/e/v;

    .line 56
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 74
    .line 1079
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 1080
    iget-object v1, p0, Lcom/iflytek/common/lib/c/e/k;->a:Lcom/iflytek/common/lib/c/e/o;

    .line 1082
    iget-boolean v0, p0, Lcom/iflytek/common/lib/c/e/k;->d:Z

    if-nez v0, :cond_0

    .line 1087
    :try_start_0
    invoke-virtual {v1}, Lcom/iflytek/common/lib/c/e/o;->f()V

    .line 1091
    invoke-virtual {v1}, Lcom/iflytek/common/lib/c/e/o;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1092
    const-string/jumbo v0, "network-discard-cancelled"

    invoke-virtual {v1, v0}, Lcom/iflytek/common/lib/c/e/o;->a(Ljava/lang/String;)V

    .line 1135
    :cond_0
    :goto_0
    return-void

    .line 2068
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1099
    iget-object v0, p0, Lcom/iflytek/common/lib/c/e/k;->b:Lcom/iflytek/common/lib/c/e/i;

    invoke-interface {v0, v1}, Lcom/iflytek/common/lib/c/e/i;->a(Lcom/iflytek/common/lib/c/e/o;)Lcom/iflytek/common/lib/c/e/m;

    move-result-object v0

    .line 1100
    if-eqz v0, :cond_0

    .line 1105
    invoke-virtual {v1}, Lcom/iflytek/common/lib/c/e/o;->f()V

    .line 1109
    iget-boolean v4, v0, Lcom/iflytek/common/lib/c/e/m;->d:Z

    if-eqz v4, :cond_2

    invoke-virtual {v1}, Lcom/iflytek/common/lib/c/e/o;->p()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1110
    const-string/jumbo v0, "not-modified"

    invoke-virtual {v1, v0}, Lcom/iflytek/common/lib/c/e/o;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/iflytek/common/lib/c/e/z; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 1127
    :catch_0
    move-exception v0

    .line 1128
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long v2, v4, v2

    invoke-virtual {v0, v2, v3}, Lcom/iflytek/common/lib/c/e/z;->a(J)V

    .line 2140
    invoke-static {v0}, Lcom/iflytek/common/lib/c/e/o;->a(Lcom/iflytek/common/lib/c/e/z;)Lcom/iflytek/common/lib/c/e/z;

    move-result-object v0

    .line 2141
    iget-object v2, p0, Lcom/iflytek/common/lib/c/e/k;->c:Lcom/iflytek/common/lib/c/e/v;

    invoke-interface {v2, v1, v0}, Lcom/iflytek/common/lib/c/e/v;->a(Lcom/iflytek/common/lib/c/e/o;Lcom/iflytek/common/lib/c/e/z;)V

    goto :goto_0

    .line 1115
    :cond_2
    :try_start_1
    invoke-virtual {v1, v0}, Lcom/iflytek/common/lib/c/e/o;->a(Lcom/iflytek/common/lib/c/e/m;)Lcom/iflytek/common/lib/c/e/r;

    move-result-object v0

    .line 1116
    invoke-virtual {v1}, Lcom/iflytek/common/lib/c/e/o;->f()V

    .line 1120
    invoke-virtual {v1}, Lcom/iflytek/common/lib/c/e/o;->l()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, v0, Lcom/iflytek/common/lib/c/e/r;->b:Lcom/iflytek/common/lib/c/e/c;

    if-eqz v4, :cond_3

    .line 1121
    invoke-virtual {v1}, Lcom/iflytek/common/lib/c/e/o;->f()V

    .line 1125
    :cond_3
    invoke-virtual {v1}, Lcom/iflytek/common/lib/c/e/o;->o()V

    .line 1126
    iget-object v4, p0, Lcom/iflytek/common/lib/c/e/k;->c:Lcom/iflytek/common/lib/c/e/v;

    invoke-interface {v4, v1, v0}, Lcom/iflytek/common/lib/c/e/v;->a(Lcom/iflytek/common/lib/c/e/o;Lcom/iflytek/common/lib/c/e/r;)V
    :try_end_1
    .catch Lcom/iflytek/common/lib/c/e/z; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 1130
    :catch_1
    move-exception v0

    .line 1131
    const-string/jumbo v4, "Unhandled exception %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v0, v4, v5}, Lcom/iflytek/common/lib/c/e/aa;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1132
    new-instance v4, Lcom/iflytek/common/lib/c/e/z;

    invoke-direct {v4, v0}, Lcom/iflytek/common/lib/c/e/z;-><init>(Ljava/lang/Throwable;)V

    .line 1133
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-virtual {v4, v2, v3}, Lcom/iflytek/common/lib/c/e/z;->a(J)V

    .line 1134
    iget-object v0, p0, Lcom/iflytek/common/lib/c/e/k;->c:Lcom/iflytek/common/lib/c/e/v;

    invoke-interface {v0, v1, v4}, Lcom/iflytek/common/lib/c/e/v;->a(Lcom/iflytek/common/lib/c/e/o;Lcom/iflytek/common/lib/c/e/z;)V

    goto :goto_0
.end method
