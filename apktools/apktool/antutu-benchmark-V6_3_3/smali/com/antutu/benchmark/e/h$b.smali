.class public Lcom/antutu/benchmark/e/h$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/antutu/benchmark/e/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field a:Landroid/content/Context;

.field final synthetic b:Lcom/antutu/benchmark/e/h;


# direct methods
.method constructor <init>(Lcom/antutu/benchmark/e/h;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/antutu/benchmark/e/h$b;->b:Lcom/antutu/benchmark/e/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/antutu/benchmark/e/h$b;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public callBackCmp(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v2, 0x0

    invoke-static {}, Lcom/antutu/benchmark/g/b;->c()Lcom/antutu/benchmark/g/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/antutu/benchmark/g/b;->y()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/antutu/benchmark/e/h$b;->b:Lcom/antutu/benchmark/e/h;

    invoke-static {v0}, Lcom/antutu/benchmark/e/h;->f(Lcom/antutu/benchmark/e/h;)Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f07013f

    invoke-static {v0, v1, v2}, Lcom/antutu/utils/Methods;->showToast(Landroid/content/Context;II)V

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    iput v2, v0, Landroid/os/Message;->arg1:I

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/antutu/benchmark/activity/MainActivity;->a(Landroid/os/Message;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/antutu/benchmark/e/h$b;->b:Lcom/antutu/benchmark/e/h;

    invoke-static {v0}, Lcom/antutu/benchmark/e/h;->g(Lcom/antutu/benchmark/e/h;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, "click_compare"

    invoke-static {v0, v1}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lcom/antutu/benchmark/model/o;

    invoke-direct {v0}, Lcom/antutu/benchmark/model/o;-><init>()V

    invoke-virtual {v0, p1}, Lcom/antutu/benchmark/model/o;->a(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/antutu/benchmark/activity/CompareActivity;->a(Lcom/antutu/benchmark/model/o;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/antutu/benchmark/e/h$b;->a:Landroid/content/Context;

    const-class v2, Lcom/antutu/benchmark/activity/CompareActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/antutu/benchmark/e/h$b;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/antutu/benchmark/e/h$b;->b:Lcom/antutu/benchmark/e/h;

    invoke-static {v0}, Lcom/antutu/benchmark/e/h;->h(Lcom/antutu/benchmark/e/h;)Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f040010

    const v2, 0x7f040011

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0
.end method

.method public callBackMy()V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/antutu/benchmark/e/h$b;->b:Lcom/antutu/benchmark/e/h;

    invoke-static {v0}, Lcom/antutu/benchmark/e/h;->i(Lcom/antutu/benchmark/e/h;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/antutu/utils/Utils;->isCn(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antutu/benchmark/e/h$b;->b:Lcom/antutu/benchmark/e/h;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/antutu/benchmark/e/h$b;->b:Lcom/antutu/benchmark/e/h;

    invoke-static {v2}, Lcom/antutu/benchmark/e/h;->j(Lcom/antutu/benchmark/e/h;)Landroid/app/Activity;

    move-result-object v2

    const-class v3, Lcom/antutu/benchmark/activity/TestResultActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v0, v1}, Lcom/antutu/benchmark/e/h;->a(Lcom/antutu/benchmark/e/h;Landroid/content/Intent;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/antutu/benchmark/e/h$b;->b:Lcom/antutu/benchmark/e/h;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/antutu/benchmark/e/h$b;->b:Lcom/antutu/benchmark/e/h;

    invoke-static {v2}, Lcom/antutu/benchmark/e/h;->k(Lcom/antutu/benchmark/e/h;)Landroid/app/Activity;

    move-result-object v2

    const-class v3, Lcom/antutu/benchmark/activity/DetailScoreActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v0, v1}, Lcom/antutu/benchmark/e/h;->b(Lcom/antutu/benchmark/e/h;Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public getJsonDataRaw()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/antutu/benchmark/e/h$b;->b:Lcom/antutu/benchmark/e/h;

    invoke-static {v0}, Lcom/antutu/benchmark/e/h;->m(Lcom/antutu/benchmark/e/h;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getJsonStr()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/antutu/benchmark/e/h$b;->b:Lcom/antutu/benchmark/e/h;

    invoke-static {v0}, Lcom/antutu/benchmark/e/h;->l(Lcom/antutu/benchmark/e/h;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
