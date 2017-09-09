.class Lcom/antutu/benchmark/a/t$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antutu/benchmark/a/t;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/antutu/benchmark/a/t$b;

.field final synthetic b:Lcom/antutu/benchmark/a/t;


# direct methods
.method constructor <init>(Lcom/antutu/benchmark/a/t;Lcom/antutu/benchmark/a/t$b;)V
    .locals 0

    iput-object p1, p0, Lcom/antutu/benchmark/a/t$2;->b:Lcom/antutu/benchmark/a/t;

    iput-object p2, p0, Lcom/antutu/benchmark/a/t$2;->a:Lcom/antutu/benchmark/a/t$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/antutu/benchmark/a/t$2;->a:Lcom/antutu/benchmark/a/t$b;

    invoke-static {v0}, Lcom/antutu/benchmark/a/t$b;->b(Lcom/antutu/benchmark/a/t$b;)Landroid/support/v7/widget/SwitchCompat;

    move-result-object v1

    iget-object v0, p0, Lcom/antutu/benchmark/a/t$2;->a:Lcom/antutu/benchmark/a/t$b;

    invoke-static {v0}, Lcom/antutu/benchmark/a/t$b;->b(Lcom/antutu/benchmark/a/t$b;)Landroid/support/v7/widget/SwitchCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
