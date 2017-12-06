.class Lcom/netease/galaxy/j$1;
.super Ljava/lang/Object;
.source "GalaxyImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/galaxy/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/galaxy/j;


# direct methods
.method constructor <init>(Lcom/netease/galaxy/j;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/netease/galaxy/j$1;->a:Lcom/netease/galaxy/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v3, 0x1

    .line 65
    invoke-static {}, Lcom/netease/galaxy/j;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/netease/galaxy/j;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 77
    :cond_0
    :goto_0
    return-void

    .line 69
    :cond_1
    const-string/jumbo v0, "Finish session action."

    invoke-static {v0}, Lcom/netease/galaxy/m;->a(Ljava/lang/String;)V

    .line 71
    invoke-static {}, Lcom/netease/galaxy/j;->o()Lcom/netease/galaxy/j;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/galaxy/j;->a(Lcom/netease/galaxy/j;)Lcom/netease/galaxy/k;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 72
    invoke-static {}, Lcom/netease/galaxy/j;->o()Lcom/netease/galaxy/j;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/galaxy/j;->a(Lcom/netease/galaxy/j;)Lcom/netease/galaxy/k;

    move-result-object v0

    invoke-static {}, Lcom/netease/galaxy/i;->a()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/netease/galaxy/k;->a(Landroid/content/Context;)V

    .line 75
    :cond_2
    invoke-static {v3}, Lcom/netease/galaxy/j;->a(Z)V

    .line 76
    new-instance v0, Lcom/netease/galaxy/f;

    new-instance v1, Lcom/netease/galaxy/g;

    const-string/jumbo v2, "$"

    invoke-static {}, Lcom/netease/galaxy/p;->a()J

    move-result-wide v4

    const-wide/16 v6, 0x7530

    sub-long/2addr v4, v6

    invoke-direct {v1, v2, v4, v5}, Lcom/netease/galaxy/g;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v1, v3}, Lcom/netease/galaxy/g;->c(Z)Lcom/netease/galaxy/g;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/netease/galaxy/f;-><init>(Lcom/netease/galaxy/g;)V

    invoke-static {v0}, Lcom/netease/galaxy/b;->a(Lcom/netease/galaxy/a;)V

    goto :goto_0
.end method
