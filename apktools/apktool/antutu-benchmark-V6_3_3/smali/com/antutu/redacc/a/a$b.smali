.class Lcom/antutu/redacc/a/a$b;
.super Landroid/support/v7/widget/RecyclerView$u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/antutu/redacc/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field a:Landroid/widget/ImageView;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/TextView;

.field e:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$u;-><init>(Landroid/view/View;)V

    sget v0, Lcom/antutu/redacc/R$id;->iv_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/antutu/redacc/a/a$b;->a:Landroid/widget/ImageView;

    sget v0, Lcom/antutu/redacc/R$id;->tv_appName:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/antutu/redacc/a/a$b;->b:Landroid/widget/TextView;

    sget v0, Lcom/antutu/redacc/R$id;->tv_createTime:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/antutu/redacc/a/a$b;->c:Landroid/widget/TextView;

    sget v0, Lcom/antutu/redacc/R$id;->tv_room:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/antutu/redacc/a/a$b;->d:Landroid/widget/TextView;

    sget v0, Lcom/antutu/redacc/R$id;->iv_check:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/antutu/redacc/a/a$b;->e:Landroid/widget/ImageView;

    return-void
.end method
