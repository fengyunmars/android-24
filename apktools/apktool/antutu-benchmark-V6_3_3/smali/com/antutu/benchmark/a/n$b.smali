.class public Lcom/antutu/benchmark/a/n$b;
.super Landroid/support/v7/widget/RecyclerView$u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/antutu/benchmark/a/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field a:Landroid/view/View;

.field b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$u;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/antutu/benchmark/a/n$b;->a:Landroid/view/View;

    iget-object v0, p0, Lcom/antutu/benchmark/a/n$b;->a:Landroid/view/View;

    const v1, 0x7f0e00ed

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/antutu/benchmark/a/n$b;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/antutu/benchmark/a/n$b;->a:Landroid/view/View;

    return-object v0
.end method
