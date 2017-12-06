.class final Lcom/netease/newad/c$2;
.super Ljava/lang/Object;
.source "AdManager.java"

# interfaces
.implements Lcom/netease/newad/f/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/newad/c;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 339
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/newad/h/a;)V
    .locals 4

    .prologue
    .line 342
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/netease/newad/h/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 343
    const-string/jumbo v0, "collected id send success, update the send time."

    invoke-static {v0}, Lcom/netease/newad/i/a;->a(Ljava/lang/String;)V

    .line 344
    const/4 v0, 0x0

    const-string/jumbo v1, "ad_prev_collect_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/netease/newad/d/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 350
    :cond_0
    :goto_0
    return-void

    .line 346
    :cond_1
    if-eqz p1, :cond_0

    .line 347
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "collected id send failed, result:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p1, Lcom/netease/newad/h/a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/newad/i/a;->b(Ljava/lang/String;)V

    goto :goto_0
.end method
