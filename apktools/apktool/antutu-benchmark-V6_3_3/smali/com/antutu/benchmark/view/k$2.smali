.class Lcom/antutu/benchmark/view/k$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antutu/benchmark/view/k;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/antutu/benchmark/view/k;


# direct methods
.method constructor <init>(Lcom/antutu/benchmark/view/k;)V
    .locals 0

    iput-object p1, p0, Lcom/antutu/benchmark/view/k$2;->a:Lcom/antutu/benchmark/view/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/antutu/benchmark/view/k$2;->a:Lcom/antutu/benchmark/view/k;

    invoke-static {v0}, Lcom/antutu/benchmark/view/k;->i(Lcom/antutu/benchmark/view/k;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "click_hot_news_all"

    invoke-static {v0, v1}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/antutu/benchmark/view/k$2;->a:Lcom/antutu/benchmark/view/k;

    invoke-static {v1}, Lcom/antutu/benchmark/view/k;->i(Lcom/antutu/benchmark/view/k;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/antutu/benchmark/activity/HotNewsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/antutu/benchmark/view/k$2;->a:Lcom/antutu/benchmark/view/k;

    invoke-static {v1}, Lcom/antutu/benchmark/view/k;->i(Lcom/antutu/benchmark/view/k;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/antutu/benchmark/view/k$2;->a:Lcom/antutu/benchmark/view/k;

    invoke-static {v0}, Lcom/antutu/benchmark/view/k;->i(Lcom/antutu/benchmark/view/k;)Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antutu/benchmark/view/k$2;->a:Lcom/antutu/benchmark/view/k;

    invoke-static {v0}, Lcom/antutu/benchmark/view/k;->i(Lcom/antutu/benchmark/view/k;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f040010

    const v2, 0x7f040011

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_0
    return-void
.end method
