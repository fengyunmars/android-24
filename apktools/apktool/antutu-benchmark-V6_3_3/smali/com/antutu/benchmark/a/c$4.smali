.class Lcom/antutu/benchmark/a/c$4;
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
.field final synthetic a:Lcom/antutu/benchmark/model/c;

.field final synthetic b:Lcom/antutu/benchmark/a/c$c;

.field final synthetic c:Lcom/antutu/benchmark/a/c;


# direct methods
.method constructor <init>(Lcom/antutu/benchmark/a/c;Lcom/antutu/benchmark/model/c;Lcom/antutu/benchmark/a/c$c;)V
    .locals 0

    iput-object p1, p0, Lcom/antutu/benchmark/a/c$4;->c:Lcom/antutu/benchmark/a/c;

    iput-object p2, p0, Lcom/antutu/benchmark/a/c$4;->a:Lcom/antutu/benchmark/model/c;

    iput-object p3, p0, Lcom/antutu/benchmark/a/c$4;->b:Lcom/antutu/benchmark/a/c$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/antutu/benchmark/a/c$4;->c:Lcom/antutu/benchmark/a/c;

    invoke-static {v0}, Lcom/antutu/benchmark/a/c;->c(Lcom/antutu/benchmark/a/c;)Lcom/antutu/benchmark/c/a;

    move-result-object v1

    iget-object v0, p0, Lcom/antutu/benchmark/a/c$4;->a:Lcom/antutu/benchmark/model/c;

    invoke-virtual {v0}, Lcom/antutu/benchmark/model/c;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iget-object v2, p0, Lcom/antutu/benchmark/a/c$4;->a:Lcom/antutu/benchmark/model/c;

    invoke-virtual {v2}, Lcom/antutu/benchmark/model/c;->c()I

    move-result v2

    new-instance v3, Lcom/antutu/benchmark/a/c$4$1;

    invoke-direct {v3, p0}, Lcom/antutu/benchmark/a/c$4$1;-><init>(Lcom/antutu/benchmark/a/c$4;)V

    invoke-virtual {v1, v0, v2, v3}, Lcom/antutu/benchmark/c/a;->a(ZILcom/antutu/benchmark/f/a;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
