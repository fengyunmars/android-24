.class Lcom/a/a/a/a/b$1;
.super Ljava/lang/Object;
.source "BaseQuickAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/a/a/a/a/b;->a(Landroid/view/ViewGroup;)Lcom/a/a/a/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/a/a/a/a/b;


# direct methods
.method constructor <init>(Lcom/a/a/a/a/b;)V
    .locals 0

    .prologue
    .line 553
    iput-object p1, p0, Lcom/a/a/a/a/b$1;->a:Lcom/a/a/a/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 556
    iget-object v0, p0, Lcom/a/a/a/a/b$1;->a:Lcom/a/a/a/a/b;

    invoke-static {v0}, Lcom/a/a/a/a/b;->a(Lcom/a/a/a/a/b;)Lcom/a/a/a/a/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/a/a/d/a;->a()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 557
    iget-object v0, p0, Lcom/a/a/a/a/b$1;->a:Lcom/a/a/a/a/b;

    invoke-static {v0}, Lcom/a/a/a/a/b;->a(Lcom/a/a/a/a/b;)Lcom/a/a/a/a/d/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/a/a/a/a/d/a;->a(I)V

    .line 558
    iget-object v0, p0, Lcom/a/a/a/a/b$1;->a:Lcom/a/a/a/a/b;

    iget-object v1, p0, Lcom/a/a/a/a/b$1;->a:Lcom/a/a/a/a/b;

    invoke-virtual {v1}, Lcom/a/a/a/a/b;->f()I

    move-result v1

    iget-object v2, p0, Lcom/a/a/a/a/b$1;->a:Lcom/a/a/a/a/b;

    iget-object v2, v2, Lcom/a/a/a/a/b;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/a/a/a/a/b$1;->a:Lcom/a/a/a/a/b;

    invoke-virtual {v2}, Lcom/a/a/a/a/b;->g()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/a/a/a/a/b;->notifyItemChanged(I)V

    .line 560
    :cond_0
    return-void
.end method
