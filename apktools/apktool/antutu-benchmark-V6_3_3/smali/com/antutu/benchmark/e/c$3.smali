.class Lcom/antutu/benchmark/e/c$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antutu/benchmark/e/c;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Dialog;

.field final synthetic b:Lcom/antutu/benchmark/e/c;


# direct methods
.method constructor <init>(Lcom/antutu/benchmark/e/c;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lcom/antutu/benchmark/e/c$3;->b:Lcom/antutu/benchmark/e/c;

    iput-object p2, p0, Lcom/antutu/benchmark/e/c$3;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/antutu/utils/InfocUtil;->antutu_click_testtab(Landroid/content/Context;I)V

    iget-object v0, p0, Lcom/antutu/benchmark/e/c$3;->b:Lcom/antutu/benchmark/e/c;

    invoke-static {v0}, Lcom/antutu/benchmark/e/c;->k(Lcom/antutu/benchmark/e/c;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/antutu/utils/Utils;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/antutu/benchmark/ABenchmarkApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "antutu_download_3dplugin"

    invoke-static {v0, v1}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lcom/antutu/benchmark/ABenchmarkApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f070121

    invoke-static {v0, v1, v2}, Lcom/antutu/utils/Methods;->showToast(Landroid/content/Context;II)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/antutu/benchmark/e/c$3;->b:Lcom/antutu/benchmark/e/c;

    invoke-virtual {v0}, Lcom/antutu/benchmark/e/c;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/antutu/benchmark/k/b;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/antutu/benchmark/ABenchmarkApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f070129

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/antutu/utils/Methods;->showToast(Landroid/content/Context;II)V

    iget-object v0, p0, Lcom/antutu/benchmark/e/c$3;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    goto :goto_0
.end method
