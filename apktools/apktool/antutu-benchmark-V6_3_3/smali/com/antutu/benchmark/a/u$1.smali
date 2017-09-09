.class Lcom/antutu/benchmark/a/u$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/antutu/benchmark/view/SuggestAppSelectView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antutu/benchmark/a/u;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/antutu/benchmark/a/u;


# direct methods
.method constructor <init>(Lcom/antutu/benchmark/a/u;I)V
    .locals 0

    iput-object p1, p0, Lcom/antutu/benchmark/a/u$1;->b:Lcom/antutu/benchmark/a/u;

    iput p2, p0, Lcom/antutu/benchmark/a/u$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/antutu/benchmark/a/u$1;->b:Lcom/antutu/benchmark/a/u;

    invoke-static {v0}, Lcom/antutu/benchmark/a/u;->a(Lcom/antutu/benchmark/a/u;)[Z

    move-result-object v0

    iget v1, p0, Lcom/antutu/benchmark/a/u$1;->a:I

    aput-boolean p1, v0, v1

    return-void
.end method
