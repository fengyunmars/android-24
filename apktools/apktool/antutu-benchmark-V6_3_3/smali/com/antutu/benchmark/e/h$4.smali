.class Lcom/antutu/benchmark/e/h$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antutu/benchmark/e/h;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/antutu/benchmark/e/h;


# direct methods
.method constructor <init>(Lcom/antutu/benchmark/e/h;)V
    .locals 0

    iput-object p1, p0, Lcom/antutu/benchmark/e/h$4;->a:Lcom/antutu/benchmark/e/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, Lcom/antutu/benchmark/e/h$4;->a:Lcom/antutu/benchmark/e/h;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/antutu/utils/Utils;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Lcom/antutu/benchmark/e/h;->b(Lcom/antutu/benchmark/e/h;Z)Z

    iget-object v0, p0, Lcom/antutu/benchmark/e/h$4;->a:Lcom/antutu/benchmark/e/h;

    invoke-static {v0}, Lcom/antutu/benchmark/e/h;->c(Lcom/antutu/benchmark/e/h;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/antutu/benchmark/e/h$4;->a:Lcom/antutu/benchmark/e/h;

    invoke-static {v0}, Lcom/antutu/benchmark/e/h;->d(Lcom/antutu/benchmark/e/h;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
