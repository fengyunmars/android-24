.class Lcom/amap/loc/au$1;
.super Ljava/util/TimerTask;
.source "APS.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/loc/au;->c(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/amap/loc/au;


# direct methods
.method constructor <init>(Lcom/amap/loc/au;I)V
    .locals 0

    iput-object p1, p0, Lcom/amap/loc/au$1;->b:Lcom/amap/loc/au;

    iput p2, p0, Lcom/amap/loc/au$1;->a:I

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    invoke-static {}, Lcom/amap/loc/bv;->b()J

    move-result-wide v0

    iget-object v2, p0, Lcom/amap/loc/au$1;->b:Lcom/amap/loc/au;

    invoke-static {v2}, Lcom/amap/loc/au;->g(Lcom/amap/loc/au;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/amap/loc/au$1;->b:Lcom/amap/loc/au;

    invoke-static {v2}, Lcom/amap/loc/au;->h(Lcom/amap/loc/au;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/amap/loc/au$1;->b:Lcom/amap/loc/au;

    invoke-static {v2}, Lcom/amap/loc/au;->i(Lcom/amap/loc/au;)I

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/amap/loc/au$1;->b:Lcom/amap/loc/au;

    invoke-static {v2}, Lcom/amap/loc/au;->j(Lcom/amap/loc/au;)V

    :cond_0
    const-wide/16 v2, 0x2710

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/amap/loc/au$1;->b:Lcom/amap/loc/au;

    invoke-static {v0}, Lcom/amap/loc/au;->f(Lcom/amap/loc/au;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/amap/loc/au$1;->b:Lcom/amap/loc/au;

    iget v1, p0, Lcom/amap/loc/au$1;->a:I

    invoke-static {v0, v1}, Lcom/amap/loc/au;->a(Lcom/amap/loc/au;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "APS"

    const-string/jumbo v2, "timerTaskU run"

    invoke-static {v0, v1, v2}, Lcom/amap/loc/bd;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/amap/loc/au$1;->b:Lcom/amap/loc/au;

    invoke-static {v0}, Lcom/amap/loc/au;->j(Lcom/amap/loc/au;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
