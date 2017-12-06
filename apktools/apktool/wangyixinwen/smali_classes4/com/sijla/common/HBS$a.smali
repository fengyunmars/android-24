.class Lcom/sijla/common/HBS$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sijla/common/HBS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/sijla/common/HBS;


# direct methods
.method constructor <init>(Lcom/sijla/common/HBS;)V
    .locals 0

    .prologue
    .line 757
    iput-object p1, p0, Lcom/sijla/common/HBS$a;->a:Lcom/sijla/common/HBS;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 762
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 765
    const-string/jumbo v1, "android.intent.action.TIME_TICK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 771
    invoke-static {}, Lcom/sijla/e/b;->j()I

    move-result v0

    .line 777
    const/4 v1, 0x5

    .line 778
    rem-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 789
    const-string/jumbo v0, "current_batter_per"

    sget-wide v2, Lcom/sijla/common/HBS;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/sijla/e/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 790
    invoke-static {}, Ljava/lang/System;->gc()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 799
    :cond_0
    :goto_0
    return-void

    .line 795
    :catch_0
    move-exception v0

    .line 797
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
