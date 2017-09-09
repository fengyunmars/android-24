.class Lcom/antutu/benchmark/a/l$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antutu/benchmark/a/l;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/antutu/benchmark/a/l;


# direct methods
.method constructor <init>(Lcom/antutu/benchmark/a/l;)V
    .locals 0

    iput-object p1, p0, Lcom/antutu/benchmark/a/l$1;->a:Lcom/antutu/benchmark/a/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/antutu/benchmark/a/l$1;->a:Lcom/antutu/benchmark/a/l;

    invoke-static {v0}, Lcom/antutu/benchmark/a/l;->a(Lcom/antutu/benchmark/a/l;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/antutu/utils/PointMark;->getInstance(Landroid/content/Context;)Lcom/antutu/utils/PointMark;

    move-result-object v0

    const-string v1, "event_switch_cpudetail"

    invoke-virtual {v0, v1}, Lcom/antutu/utils/PointMark;->pointThis(Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/antutu/benchmark/a/l$1;->a:Lcom/antutu/benchmark/a/l;

    invoke-static {v1}, Lcom/antutu/benchmark/a/l;->a(Lcom/antutu/benchmark/a/l;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/antutu/benchmark/activity/CpuInfoActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/antutu/benchmark/a/l$1;->a:Lcom/antutu/benchmark/a/l;

    invoke-static {v1}, Lcom/antutu/benchmark/a/l;->a(Lcom/antutu/benchmark/a/l;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
