.class Lcom/antutu/benchmark/a/t$1;
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
.field final synthetic a:Landroid/view/View;

.field final synthetic b:I

.field final synthetic c:Lcom/antutu/benchmark/model/p;

.field final synthetic d:Lcom/antutu/benchmark/a/t;


# direct methods
.method constructor <init>(Lcom/antutu/benchmark/a/t;Landroid/view/View;ILcom/antutu/benchmark/model/p;)V
    .locals 0

    iput-object p1, p0, Lcom/antutu/benchmark/a/t$1;->d:Lcom/antutu/benchmark/a/t;

    iput-object p2, p0, Lcom/antutu/benchmark/a/t$1;->a:Landroid/view/View;

    iput p3, p0, Lcom/antutu/benchmark/a/t$1;->b:I

    iput-object p4, p0, Lcom/antutu/benchmark/a/t$1;->c:Lcom/antutu/benchmark/model/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lcom/antutu/benchmark/a/t$1;->d:Lcom/antutu/benchmark/a/t;

    invoke-static {v0}, Lcom/antutu/benchmark/a/t;->a(Lcom/antutu/benchmark/a/t;)Lcom/antutu/benchmark/a/t$a;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/antutu/benchmark/a/t$1;->d:Lcom/antutu/benchmark/a/t;

    invoke-static {v0}, Lcom/antutu/benchmark/a/t;->a(Lcom/antutu/benchmark/a/t;)Lcom/antutu/benchmark/a/t$a;

    move-result-object v0

    iget-object v1, p0, Lcom/antutu/benchmark/a/t$1;->d:Lcom/antutu/benchmark/a/t;

    iget-object v2, p0, Lcom/antutu/benchmark/a/t$1;->a:Landroid/view/View;

    iget v3, p0, Lcom/antutu/benchmark/a/t$1;->b:I

    iget-object v4, p0, Lcom/antutu/benchmark/a/t$1;->c:Lcom/antutu/benchmark/model/p;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/antutu/benchmark/a/t$a;->a(Lcom/antutu/benchmark/a/t;Landroid/view/View;ILcom/antutu/benchmark/model/p;)V

    goto :goto_0
.end method
