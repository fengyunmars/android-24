.class Lcom/antutu/benchmark/view/m$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antutu/benchmark/view/m;-><init>(Landroid/app/Activity;[Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/antutu/benchmark/view/m;


# direct methods
.method constructor <init>(Lcom/antutu/benchmark/view/m;)V
    .locals 0

    iput-object p1, p0, Lcom/antutu/benchmark/view/m$1;->a:Lcom/antutu/benchmark/view/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/antutu/benchmark/view/m$1;->a:Lcom/antutu/benchmark/view/m;

    invoke-virtual {v0}, Lcom/antutu/benchmark/view/m;->dismiss()V

    iget-object v0, p0, Lcom/antutu/benchmark/view/m$1;->a:Lcom/antutu/benchmark/view/m;

    invoke-static {v0}, Lcom/antutu/benchmark/view/m;->a(Lcom/antutu/benchmark/view/m;)Lcom/antutu/benchmark/view/m$c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antutu/benchmark/view/m$1;->a:Lcom/antutu/benchmark/view/m;

    invoke-static {v0}, Lcom/antutu/benchmark/view/m;->a(Lcom/antutu/benchmark/view/m;)Lcom/antutu/benchmark/view/m$c;

    move-result-object v0

    long-to-int v1, p4

    invoke-interface {v0, v1}, Lcom/antutu/benchmark/view/m$c;->a(I)V

    :cond_0
    return-void
.end method
