.class Lcom/antutu/benchmark/e/c$11;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antutu/benchmark/e/c;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/antutu/benchmark/e/c;


# direct methods
.method constructor <init>(Lcom/antutu/benchmark/e/c;)V
    .locals 0

    iput-object p1, p0, Lcom/antutu/benchmark/e/c$11;->a:Lcom/antutu/benchmark/e/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/antutu/benchmark/e/c$11;->a:Lcom/antutu/benchmark/e/c;

    invoke-static {v0}, Lcom/antutu/benchmark/e/c;->h(Lcom/antutu/benchmark/e/c;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/antutu/utils/Utils;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/antutu/benchmark/e/c$11;->a:Lcom/antutu/benchmark/e/c;

    invoke-static {v0}, Lcom/antutu/benchmark/e/c;->i(Lcom/antutu/benchmark/e/c;)Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f070121

    invoke-static {v0, v1, v2}, Lcom/antutu/utils/Methods;->showToast(Landroid/content/Context;II)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :goto_0
    return-void

    :cond_0
    const-string v0, "market://details?id=com.antutu.benchmark.full"

    iget-object v1, p0, Lcom/antutu/benchmark/e/c$11;->a:Lcom/antutu/benchmark/e/c;

    invoke-static {v1}, Lcom/antutu/benchmark/e/c;->j(Lcom/antutu/benchmark/e/c;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/antutu/utils/Methods;->downloadFromGP(Landroid/content/Context;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/antutu/utils/InfocUtil;->antutu_click_testtab(Landroid/content/Context;I)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    goto :goto_0
.end method
