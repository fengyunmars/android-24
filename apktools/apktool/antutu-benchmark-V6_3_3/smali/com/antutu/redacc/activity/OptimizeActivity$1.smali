.class Lcom/antutu/redacc/activity/OptimizeActivity$1;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antutu/redacc/activity/OptimizeActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/antutu/redacc/activity/OptimizeActivity;


# direct methods
.method constructor <init>(Lcom/antutu/redacc/activity/OptimizeActivity;Z)V
    .locals 0

    iput-object p1, p0, Lcom/antutu/redacc/activity/OptimizeActivity$1;->b:Lcom/antutu/redacc/activity/OptimizeActivity;

    iput-boolean p2, p0, Lcom/antutu/redacc/activity/OptimizeActivity$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    :try_start_0
    iget-boolean v0, p0, Lcom/antutu/redacc/activity/OptimizeActivity$1;->a:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/antutu/redacc/f/r;->e()Lcom/antutu/redacc/f/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/antutu/redacc/f/r;->i()V

    :cond_0
    iget-object v0, p0, Lcom/antutu/redacc/activity/OptimizeActivity$1;->b:Lcom/antutu/redacc/activity/OptimizeActivity;

    invoke-virtual {v0}, Lcom/antutu/redacc/activity/OptimizeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/antutu/redacc/service/OptimizeService;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
