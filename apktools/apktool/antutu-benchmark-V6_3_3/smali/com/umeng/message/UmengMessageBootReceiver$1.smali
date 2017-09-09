.class Lcom/umeng/message/UmengMessageBootReceiver$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/message/UmengMessageBootReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/umeng/message/UmengMessageBootReceiver;


# direct methods
.method constructor <init>(Lcom/umeng/message/UmengMessageBootReceiver;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/message/UmengMessageBootReceiver$1;->a:Lcom/umeng/message/UmengMessageBootReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    :try_start_0
    iget-object v2, p0, Lcom/umeng/message/UmengMessageBootReceiver$1;->a:Lcom/umeng/message/UmengMessageBootReceiver;

    invoke-static {v2}, Lcom/umeng/message/UmengMessageBootReceiver;->a(Lcom/umeng/message/UmengMessageBootReceiver;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/umeng/message/proguard/k;->a(Landroid/content/Context;)Lcom/umeng/message/proguard/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/umeng/message/proguard/k;->b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/umeng/message/proguard/k$c;

    iget-object v4, p0, Lcom/umeng/message/UmengMessageBootReceiver$1;->a:Lcom/umeng/message/UmengMessageBootReceiver;

    invoke-static {v4}, Lcom/umeng/message/UmengMessageBootReceiver;->a(Lcom/umeng/message/UmengMessageBootReceiver;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/umeng/message/proguard/k;->a(Landroid/content/Context;)Lcom/umeng/message/proguard/k;

    move-result-object v4

    iget-object v5, v2, Lcom/umeng/message/proguard/k$c;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/umeng/message/proguard/k;->a(Ljava/lang/String;)Lcom/umeng/message/proguard/k$a;

    move-result-object v4

    if-nez v4, :cond_0

    iget-object v4, v2, Lcom/umeng/message/proguard/k$c;->b:Ljava/lang/String;

    const-string v5, "notification"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/umeng/message/UmengMessageBootReceiver$1;->a:Lcom/umeng/message/UmengMessageBootReceiver;

    invoke-static {v4}, Lcom/umeng/message/UmengMessageBootReceiver;->a(Lcom/umeng/message/UmengMessageBootReceiver;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/umeng/message/proguard/k;->a(Landroid/content/Context;)Lcom/umeng/message/proguard/k;

    move-result-object v4

    iget-object v2, v2, Lcom/umeng/message/proguard/k$c;->a:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v4, v2, v5, v6, v7}, Lcom/umeng/message/proguard/k;->a(Ljava/lang/String;IJ)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    invoke-static {}, Lcom/umeng/message/UmengMessageBootReceiver;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/umeng/message/common/UmLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    :try_start_1
    iget-object v2, p0, Lcom/umeng/message/UmengMessageBootReceiver$1;->a:Lcom/umeng/message/UmengMessageBootReceiver;

    invoke-static {v2}, Lcom/umeng/message/UmengMessageBootReceiver;->a(Lcom/umeng/message/UmengMessageBootReceiver;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/umeng/message/proguard/k;->a(Landroid/content/Context;)Lcom/umeng/message/proguard/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/umeng/message/proguard/k;->d()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/umeng/message/proguard/k$d;

    move-object v4, v0

    iget-object v2, p0, Lcom/umeng/message/UmengMessageBootReceiver$1;->a:Lcom/umeng/message/UmengMessageBootReceiver;

    invoke-static {v2}, Lcom/umeng/message/UmengMessageBootReceiver;->a(Lcom/umeng/message/UmengMessageBootReceiver;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/umeng/message/proguard/k;->a(Landroid/content/Context;)Lcom/umeng/message/proguard/k;

    move-result-object v2

    iget-object v3, v4, Lcom/umeng/message/proguard/k$d;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/umeng/message/proguard/k;->c(Ljava/lang/String;)Lcom/umeng/message/proguard/k$b;

    move-result-object v2

    if-nez v2, :cond_3

    iget-object v2, v4, Lcom/umeng/message/proguard/k$d;->c:Ljava/lang/String;

    const-string v3, "notification"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/umeng/message/UmengMessageBootReceiver$1;->a:Lcom/umeng/message/UmengMessageBootReceiver;

    invoke-static {v2}, Lcom/umeng/message/UmengMessageBootReceiver;->a(Lcom/umeng/message/UmengMessageBootReceiver;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/umeng/message/proguard/k;->a(Landroid/content/Context;)Lcom/umeng/message/proguard/k;

    move-result-object v2

    iget-object v3, v4, Lcom/umeng/message/proguard/k$d;->a:Ljava/lang/String;

    iget-object v4, v4, Lcom/umeng/message/proguard/k$d;->b:Ljava/lang/String;

    const-string v5, "9"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual/range {v2 .. v7}, Lcom/umeng/message/proguard/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method
