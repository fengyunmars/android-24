.class public Lcom/iflytek/inputmethod/setting/base/grid/HeaderGridView;
.super Landroid/widget/GridView;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iflytek/inputmethod/setting/base/grid/a;",
            ">;"
        }
    .end annotation
.end field

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0, p1}, Landroid/widget/GridView;-><init>(Landroid/content/Context;)V

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/base/grid/HeaderGridView;->a:Ljava/util/ArrayList;

    .line 1040
    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/widget/GridView;->setClipChildren(Z)V

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0, p1, p2}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/base/grid/HeaderGridView;->a:Ljava/util/ArrayList;

    .line 2040
    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/widget/GridView;->setClipChildren(Z)V

    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/base/grid/HeaderGridView;->a:Ljava/util/ArrayList;

    .line 3040
    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/widget/GridView;->setClipChildren(Z)V

    .line 53
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 116
    .line 3086
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/base/grid/HeaderGridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 3087
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/iflytek/inputmethod/setting/base/grid/c;

    if-nez v1, :cond_0

    .line 3088
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Cannot add header view to grid -- setAdapter has already been called."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3091
    :cond_0
    new-instance v1, Lcom/iflytek/inputmethod/setting/base/grid/a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/iflytek/inputmethod/setting/base/grid/a;-><init>(B)V

    .line 3092
    new-instance v2, Lcom/iflytek/inputmethod/setting/base/grid/b;

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/base/grid/HeaderGridView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lcom/iflytek/inputmethod/setting/base/grid/b;-><init>(Lcom/iflytek/inputmethod/setting/base/grid/HeaderGridView;Landroid/content/Context;)V

    .line 3093
    invoke-virtual {v2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 3094
    iput-object p1, v1, Lcom/iflytek/inputmethod/setting/base/grid/a;->a:Landroid/view/View;

    .line 3095
    iput-object v2, v1, Lcom/iflytek/inputmethod/setting/base/grid/a;->b:Landroid/view/ViewGroup;

    .line 3096
    const/4 v2, 0x0

    iput-object v2, v1, Lcom/iflytek/inputmethod/setting/base/grid/a;->c:Ljava/lang/Object;

    .line 3097
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/iflytek/inputmethod/setting/base/grid/a;->d:Z

    .line 3098
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/base/grid/HeaderGridView;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3101
    if-eqz v0, :cond_1

    .line 3102
    check-cast v0, Lcom/iflytek/inputmethod/setting/base/grid/c;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/base/grid/c;->a()V

    .line 117
    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 63
    invoke-super {p0, p1, p2}, Landroid/widget/GridView;->onMeasure(II)V

    .line 64
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/base/grid/HeaderGridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 65
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/iflytek/inputmethod/setting/base/grid/c;

    if-eqz v1, :cond_0

    .line 66
    check-cast v0, Lcom/iflytek/inputmethod/setting/base/grid/c;

    iget v1, p0, Lcom/iflytek/inputmethod/setting/base/grid/HeaderGridView;->b:I

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/base/grid/c;->a(I)V

    .line 68
    :cond_0
    return-void
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .prologue
    .line 23
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/iflytek/inputmethod/setting/base/grid/HeaderGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 3

    .prologue
    .line 152
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/grid/HeaderGridView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 153
    new-instance v0, Lcom/iflytek/inputmethod/setting/base/grid/c;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/base/grid/HeaderGridView;->a:Ljava/util/ArrayList;

    invoke-direct {v0, v1, p1}, Lcom/iflytek/inputmethod/setting/base/grid/c;-><init>(Ljava/util/ArrayList;Landroid/widget/ListAdapter;)V

    .line 154
    iget v1, p0, Lcom/iflytek/inputmethod/setting/base/grid/HeaderGridView;->b:I

    .line 155
    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    .line 156
    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/base/grid/c;->a(I)V

    .line 158
    :cond_0
    invoke-super {p0, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 162
    :goto_0
    return-void

    .line 160
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_0
.end method

.method public setClipChildren(Z)V
    .locals 0

    .prologue
    .line 72
    return-void
.end method

.method public setNumColumns(I)V
    .locals 0

    .prologue
    .line 57
    iput p1, p0, Lcom/iflytek/inputmethod/setting/base/grid/HeaderGridView;->b:I

    .line 58
    invoke-super {p0, p1}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 59
    return-void
.end method
