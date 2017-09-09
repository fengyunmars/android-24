.class Lcom/antutu/benchmark/a/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antutu/benchmark/a/c;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/antutu/benchmark/a/c$c;

.field final synthetic b:Lcom/antutu/benchmark/model/c;

.field final synthetic c:Lcom/antutu/benchmark/a/c;


# direct methods
.method constructor <init>(Lcom/antutu/benchmark/a/c;Lcom/antutu/benchmark/a/c$c;Lcom/antutu/benchmark/model/c;)V
    .locals 0

    iput-object p1, p0, Lcom/antutu/benchmark/a/c$1;->c:Lcom/antutu/benchmark/a/c;

    iput-object p2, p0, Lcom/antutu/benchmark/a/c$1;->a:Lcom/antutu/benchmark/a/c$c;

    iput-object p3, p0, Lcom/antutu/benchmark/a/c$1;->b:Lcom/antutu/benchmark/model/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/antutu/benchmark/a/c$1;->c:Lcom/antutu/benchmark/a/c;

    iget-object v1, p0, Lcom/antutu/benchmark/a/c$1;->a:Lcom/antutu/benchmark/a/c$c;

    iget-object v2, p0, Lcom/antutu/benchmark/a/c$1;->b:Lcom/antutu/benchmark/model/c;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/antutu/benchmark/a/c;->a(Lcom/antutu/benchmark/a/c;Lcom/antutu/benchmark/a/c$c;Lcom/antutu/benchmark/model/c;I)V

    return-void
.end method
