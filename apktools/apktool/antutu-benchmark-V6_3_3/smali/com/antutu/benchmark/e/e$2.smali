.class Lcom/antutu/benchmark/e/e$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antutu/benchmark/e/e;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/antutu/benchmark/e/e;


# direct methods
.method constructor <init>(Lcom/antutu/benchmark/e/e;)V
    .locals 0

    iput-object p1, p0, Lcom/antutu/benchmark/e/e$2;->a:Lcom/antutu/benchmark/e/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/antutu/benchmark/e/e$2;->a:Lcom/antutu/benchmark/e/e;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/antutu/benchmark/e/e;->a(Lcom/antutu/benchmark/e/e;I)I

    iget-object v0, p0, Lcom/antutu/benchmark/e/e$2;->a:Lcom/antutu/benchmark/e/e;

    invoke-static {v0}, Lcom/antutu/benchmark/e/e;->c(Lcom/antutu/benchmark/e/e;)V

    return-void
.end method
