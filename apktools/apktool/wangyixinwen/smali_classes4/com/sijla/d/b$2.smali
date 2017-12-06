.class final Lcom/sijla/d/b$2;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sijla/d/b;->b(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 250
    iput-object p1, p0, Lcom/sijla/d/b$2;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v0, 0x0

    .line 255
    :try_start_0
    iget-object v1, p0, Lcom/sijla/d/b$2;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 259
    iget-object v2, p0, Lcom/sijla/d/b$2;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/sijla/e/b;->b(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sijla/d/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 261
    :cond_0
    if-eqz v0, :cond_2

    .line 290
    :cond_1
    :goto_0
    return-void

    .line 268
    :cond_2
    invoke-static {}, Lcom/sijla/d/b;->a()Ljava/util/Timer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/sijla/d/b;->b()Ljava/util/TimerTask;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 269
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-static {}, Lcom/sijla/d/b;->c()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/sijla/d/b;->a(J)J

    .line 270
    invoke-static {}, Lcom/sijla/d/b;->c()J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-lez v0, :cond_3

    invoke-static {}, Lcom/sijla/d/b;->c()J

    move-result-wide v0

    const-wide/16 v2, 0x1c20

    cmp-long v0, v0, v2

    if-gez v0, :cond_3

    .line 272
    iget-object v0, p0, Lcom/sijla/d/b$2;->a:Landroid/content/Context;

    invoke-static {}, Lcom/sijla/d/b;->c()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/sijla/d/b;->a(Landroid/content/Context;J)V

    .line 273
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "QTSESSION STOP\uff0cDUR:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/sijla/d/b;->c()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " STOP\u2014TIME:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/sijla/e/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sijla/e/g;->a(Ljava/lang/String;)V

    .line 276
    :cond_3
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/sijla/d/b;->a(Z)Z

    .line 277
    invoke-static {}, Lcom/sijla/d/b;->a()Ljava/util/Timer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 278
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/sijla/d/b;->a(Ljava/util/Timer;)Ljava/util/Timer;

    .line 279
    invoke-static {}, Lcom/sijla/d/b;->b()Ljava/util/TimerTask;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 280
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/sijla/d/b;->a(Ljava/util/TimerTask;)Ljava/util/TimerTask;

    .line 281
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/sijla/d/b;->a(J)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 285
    :catch_0
    move-exception v0

    .line 286
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0
.end method
