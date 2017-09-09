.class Lcom/antutu/benchmark/view/j$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antutu/benchmark/view/j;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/antutu/benchmark/view/j;


# direct methods
.method constructor <init>(Lcom/antutu/benchmark/view/j;)V
    .locals 0

    iput-object p1, p0, Lcom/antutu/benchmark/view/j$1;->a:Lcom/antutu/benchmark/view/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/antutu/benchmark/view/j$1;->a:Lcom/antutu/benchmark/view/j;

    invoke-static {v0}, Lcom/antutu/benchmark/view/j;->a(Lcom/antutu/benchmark/view/j;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "click_verify"

    invoke-static {v0, v1}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/antutu/benchmark/view/j$1;->a:Lcom/antutu/benchmark/view/j;

    invoke-static {v0}, Lcom/antutu/benchmark/view/j;->a(Lcom/antutu/benchmark/view/j;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "click_home_item_verify"

    invoke-static {v0, v1}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lcom/antutu/benchmark/ABenchmarkApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/antutu/utils/PointMark;->getInstance(Landroid/content/Context;)Lcom/antutu/utils/PointMark;

    move-result-object v0

    const-string v1, "event_start_verifymobile_y"

    invoke-virtual {v0, v1}, Lcom/antutu/utils/PointMark;->pointThis(Ljava/lang/String;)V

    invoke-static {}, Lcom/antutu/utils/NetUtils;->isNetworkAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antutu/benchmark/view/j$1;->a:Lcom/antutu/benchmark/view/j;

    invoke-static {v0}, Lcom/antutu/benchmark/view/j;->b(Lcom/antutu/benchmark/view/j;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/antutu/benchmark/view/j$1;->a:Lcom/antutu/benchmark/view/j;

    invoke-static {v0}, Lcom/antutu/benchmark/view/j;->a(Lcom/antutu/benchmark/view/j;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/antutu/benchmark/averify/logic/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/antutu/benchmark/view/j$1;->a:Lcom/antutu/benchmark/view/j;

    invoke-static {v0}, Lcom/antutu/benchmark/view/j;->b(Lcom/antutu/benchmark/view/j;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/antutu/benchmark/view/j$1;->a:Lcom/antutu/benchmark/view/j;

    invoke-static {v0}, Lcom/antutu/benchmark/view/j;->a(Lcom/antutu/benchmark/view/j;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f070121

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/antutu/utils/Methods;->showToast(Landroid/content/Context;II)V

    goto :goto_0
.end method
