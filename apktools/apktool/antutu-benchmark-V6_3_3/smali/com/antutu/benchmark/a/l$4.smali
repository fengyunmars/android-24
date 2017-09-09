.class Lcom/antutu/benchmark/a/l$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antutu/benchmark/a/l;->b(Lcom/antutu/benchmark/a/l$b;)V
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

    iput-object p1, p0, Lcom/antutu/benchmark/a/l$4;->a:Lcom/antutu/benchmark/a/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    invoke-static {}, Lcom/antutu/benchmark/ABenchmarkApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/antutu/utils/PointMark;->getInstance(Landroid/content/Context;)Lcom/antutu/utils/PointMark;

    move-result-object v0

    const-string v1, "event_screent_monitor"

    invoke-virtual {v0, v1}, Lcom/antutu/utils/PointMark;->pointThis(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/antutu/benchmark/a/l$4;->a:Lcom/antutu/benchmark/a/l;

    invoke-static {v0}, Lcom/antutu/benchmark/a/l;->a(Lcom/antutu/benchmark/a/l;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/antutu/benchmark/a/l$4;->a:Lcom/antutu/benchmark/a/l;

    invoke-static {v2}, Lcom/antutu/benchmark/a/l;->a(Lcom/antutu/benchmark/a/l;)Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/antutu/benchmark/activity/MultiTouchActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
