.class Lcom/antutu/benchmark/e/k$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antutu/benchmark/e/k;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/antutu/benchmark/e/k;


# direct methods
.method constructor <init>(Lcom/antutu/benchmark/e/k;)V
    .locals 0

    iput-object p1, p0, Lcom/antutu/benchmark/e/k$2;->a:Lcom/antutu/benchmark/e/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/antutu/benchmark/e/k$2;->a:Lcom/antutu/benchmark/e/k;

    invoke-static {v1}, Lcom/antutu/benchmark/e/k;->d(Lcom/antutu/benchmark/e/k;)Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/antutu/benchmark/activity/MainActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "ACTION_HAS_JUMP_PAGE"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "ACTION_JUMP_PAGE"

    const-string v2, "ACTION_JUMP_PAGE_COMMENT"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/antutu/benchmark/e/k$2;->a:Lcom/antutu/benchmark/e/k;

    invoke-virtual {v1, v0}, Lcom/antutu/benchmark/e/k;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
