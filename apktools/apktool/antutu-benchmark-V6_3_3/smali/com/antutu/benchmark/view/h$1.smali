.class Lcom/antutu/benchmark/view/h$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antutu/benchmark/view/h;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/antutu/benchmark/view/h;


# direct methods
.method constructor <init>(Lcom/antutu/benchmark/view/h;)V
    .locals 0

    iput-object p1, p0, Lcom/antutu/benchmark/view/h$1;->a:Lcom/antutu/benchmark/view/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/antutu/benchmark/view/h$1;->a:Lcom/antutu/benchmark/view/h;

    invoke-static {v0}, Lcom/antutu/benchmark/view/h;->a(Lcom/antutu/benchmark/view/h;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "click_longtest_button"

    invoke-static {v0, v1}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/antutu/benchmark/view/h$1;->a:Lcom/antutu/benchmark/view/h;

    invoke-static {v0}, Lcom/antutu/benchmark/view/h;->a(Lcom/antutu/benchmark/view/h;)Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/antutu/utils/InfocUtil;->antutu_click_testtab(Landroid/content/Context;I)V

    iget-object v0, p0, Lcom/antutu/benchmark/view/h$1;->a:Lcom/antutu/benchmark/view/h;

    invoke-static {v0}, Lcom/antutu/benchmark/view/h;->a(Lcom/antutu/benchmark/view/h;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/antutu/benchmark/view/h$1;->a:Lcom/antutu/benchmark/view/h;

    invoke-static {v2}, Lcom/antutu/benchmark/view/h;->a(Lcom/antutu/benchmark/view/h;)Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/antutu/benchmark/activity/BenchLongActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/antutu/benchmark/view/h$1;->a:Lcom/antutu/benchmark/view/h;

    invoke-static {v0}, Lcom/antutu/benchmark/view/h;->a(Lcom/antutu/benchmark/view/h;)Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antutu/benchmark/view/h$1;->a:Lcom/antutu/benchmark/view/h;

    invoke-static {v0}, Lcom/antutu/benchmark/view/h;->a(Lcom/antutu/benchmark/view/h;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f040010

    const v2, 0x7f040011

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_0
    return-void
.end method
