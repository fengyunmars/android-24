.class Lcom/antutu/benchmark/e/a$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/antutu/benchmark/view/DragListView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antutu/benchmark/e/a;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/antutu/benchmark/e/a;


# direct methods
.method constructor <init>(Lcom/antutu/benchmark/e/a;)V
    .locals 0

    iput-object p1, p0, Lcom/antutu/benchmark/e/a$4;->a:Lcom/antutu/benchmark/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/antutu/benchmark/e/a$4;->a:Lcom/antutu/benchmark/e/a;

    invoke-virtual {v0}, Lcom/antutu/benchmark/e/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/antutu/utils/Utils;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antutu/benchmark/e/a$4;->a:Lcom/antutu/benchmark/e/a;

    invoke-static {v0}, Lcom/antutu/benchmark/e/a;->i(Lcom/antutu/benchmark/e/a;)Lcom/antutu/benchmark/model/h;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/antutu/benchmark/e/a$4;->a:Lcom/antutu/benchmark/e/a;

    invoke-virtual {v0}, Lcom/antutu/benchmark/e/a;->d()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/antutu/benchmark/e/a$4;->a:Lcom/antutu/benchmark/e/a;

    invoke-static {v0}, Lcom/antutu/benchmark/e/a;->j(Lcom/antutu/benchmark/e/a;)Lcom/antutu/benchmark/view/DragListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/antutu/benchmark/view/DragListView;->a()V

    goto :goto_0
.end method
