.class Lcom/antutu/benchmark/h/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antutu/benchmark/h/a;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/antutu/benchmark/modelreflact/SearchDetailModel;

.field final synthetic b:Lcom/antutu/benchmark/h/a;


# direct methods
.method constructor <init>(Lcom/antutu/benchmark/h/a;Lcom/antutu/benchmark/modelreflact/SearchDetailModel;)V
    .locals 0

    iput-object p1, p0, Lcom/antutu/benchmark/h/a$1;->b:Lcom/antutu/benchmark/h/a;

    iput-object p2, p0, Lcom/antutu/benchmark/h/a$1;->a:Lcom/antutu/benchmark/modelreflact/SearchDetailModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/antutu/benchmark/g/b;->c()Lcom/antutu/benchmark/g/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/antutu/benchmark/g/b;->y()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/antutu/benchmark/h/a$1;->b:Lcom/antutu/benchmark/h/a;

    invoke-static {v0}, Lcom/antutu/benchmark/h/a;->a(Lcom/antutu/benchmark/h/a;)Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f07013f

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/antutu/utils/Methods;->showToast(Landroid/content/Context;II)V

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    iput v1, v0, Landroid/os/Message;->arg1:I

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/antutu/benchmark/activity/MainActivity;->a(Landroid/os/Message;)V

    iget-object v0, p0, Lcom/antutu/benchmark/h/a$1;->b:Lcom/antutu/benchmark/h/a;

    invoke-static {v0}, Lcom/antutu/benchmark/h/a;->a(Lcom/antutu/benchmark/h/a;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/antutu/benchmark/h/a$1;->b:Lcom/antutu/benchmark/h/a;

    invoke-static {v0}, Lcom/antutu/benchmark/h/a;->a(Lcom/antutu/benchmark/h/a;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, "click_compare"

    invoke-static {v0, v1}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lcom/antutu/benchmark/model/o;

    invoke-direct {v0}, Lcom/antutu/benchmark/model/o;-><init>()V

    iget-object v1, p0, Lcom/antutu/benchmark/h/a$1;->b:Lcom/antutu/benchmark/h/a;

    iget-object v2, p0, Lcom/antutu/benchmark/h/a$1;->a:Lcom/antutu/benchmark/modelreflact/SearchDetailModel;

    invoke-static {v1, v0, v2}, Lcom/antutu/benchmark/h/a;->a(Lcom/antutu/benchmark/h/a;Lcom/antutu/benchmark/model/o;Lcom/antutu/benchmark/modelreflact/SearchDetailModel;)V

    invoke-static {v0}, Lcom/antutu/benchmark/activity/CompareActivity;->a(Lcom/antutu/benchmark/model/o;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/antutu/benchmark/h/a$1;->b:Lcom/antutu/benchmark/h/a;

    invoke-static {v1}, Lcom/antutu/benchmark/h/a;->a(Lcom/antutu/benchmark/h/a;)Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/antutu/benchmark/activity/CompareActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/antutu/benchmark/h/a$1;->b:Lcom/antutu/benchmark/h/a;

    invoke-static {v1}, Lcom/antutu/benchmark/h/a;->a(Lcom/antutu/benchmark/h/a;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/antutu/benchmark/h/a$1;->b:Lcom/antutu/benchmark/h/a;

    invoke-static {v0}, Lcom/antutu/benchmark/h/a;->a(Lcom/antutu/benchmark/h/a;)Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f040010

    const v2, 0x7f040011

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method
