.class public Lcom/netease/newad/e/e;
.super Lcom/netease/newad/e/b;
.source "NetEasyAdEvent.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/netease/newad/e/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 13
    sget-object v0, Lcom/netease/newad/em/MonitorTracking;->NETEASY:Lcom/netease/newad/em/MonitorTracking;

    sget v1, Lcom/netease/newad/d/a;->b:I

    invoke-virtual {v0, v1}, Lcom/netease/newad/em/MonitorTracking;->checkTracking(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/netease/newad/i/g;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 15
    const-string/jumbo v0, "__TS__"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-super {p0, v0}, Lcom/netease/newad/e/b;->a(Ljava/lang/String;)V

    .line 18
    :cond_0
    return-void
.end method
