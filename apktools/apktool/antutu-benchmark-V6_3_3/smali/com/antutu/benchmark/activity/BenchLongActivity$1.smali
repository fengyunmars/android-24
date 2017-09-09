.class Lcom/antutu/benchmark/activity/BenchLongActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antutu/benchmark/activity/BenchLongActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/Button;

.field final synthetic b:Lcom/antutu/benchmark/activity/BenchLongActivity;


# direct methods
.method constructor <init>(Lcom/antutu/benchmark/activity/BenchLongActivity;Landroid/widget/Button;)V
    .locals 0

    iput-object p1, p0, Lcom/antutu/benchmark/activity/BenchLongActivity$1;->b:Lcom/antutu/benchmark/activity/BenchLongActivity;

    iput-object p2, p0, Lcom/antutu/benchmark/activity/BenchLongActivity$1;->a:Landroid/widget/Button;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/antutu/benchmark/activity/BenchLongActivity$1;->a:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setClickable(Z)V

    iget-object v0, p0, Lcom/antutu/benchmark/activity/BenchLongActivity$1;->b:Lcom/antutu/benchmark/activity/BenchLongActivity;

    iget-object v0, v0, Lcom/antutu/benchmark/activity/BenchLongActivity;->e:Landroid/widget/TextView;

    const v1, 0x7f0702ea

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/antutu/benchmark/activity/BenchLongActivity$1;->b:Lcom/antutu/benchmark/activity/BenchLongActivity;

    invoke-virtual {v0}, Lcom/antutu/benchmark/activity/BenchLongActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/antutu/benchmark/service/BenchmarkLongService;->b(Landroid/content/Context;)V

    return-void
.end method
