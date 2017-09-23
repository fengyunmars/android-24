.class final Lcom/iflytek/inputmethod/setting/view/expression/f/bh;
.super Lcom/iflytek/inputmethod/setting/base/grid/e;
.source "SourceFile"


# instance fields
.field final synthetic e:Lcom/iflytek/inputmethod/setting/view/expression/f/ar;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<+",
            "Lcom/iflytek/inputmethod/setting/view/expression/data/ExpPictureData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/iflytek/inputmethod/setting/view/expression/f/ar;Landroid/widget/ListAdapter;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 603
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/bh;->e:Lcom/iflytek/inputmethod/setting/view/expression/f/ar;

    .line 604
    invoke-direct {p0, p2, p3}, Lcom/iflytek/inputmethod/setting/base/grid/e;-><init>(Landroid/widget/ListAdapter;Landroid/content/Context;)V

    .line 605
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/bh;->f:Ljava/util/List;

    .line 606
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 620
    const/4 v0, 0x1

    return v0
.end method

.method public final a(I)I
    .locals 1

    .prologue
    .line 615
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/bh;->f:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/bh;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final a(ILandroid/view/View;)Landroid/view/View;
    .locals 0

    .prologue
    .line 625
    return-object p2
.end method

.method public final a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/iflytek/inputmethod/setting/view/expression/data/ExpPictureData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 609
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/bh;->f:Ljava/util/List;

    .line 610
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/view/expression/f/bh;->b()V

    .line 611
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 634
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/bh;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 635
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/bh;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 637
    :cond_0
    return-void
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 630
    invoke-super {p0, p1, p2, p3}, Lcom/iflytek/inputmethod/setting/base/grid/e;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
