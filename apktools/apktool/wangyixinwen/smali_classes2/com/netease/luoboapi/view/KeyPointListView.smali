.class public Lcom/netease/luoboapi/view/KeyPointListView;
.super Landroid/widget/LinearLayout;
.source "KeyPointListView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/support/v7/widget/RecyclerView;

.field private c:Lcom/netease/luoboapi/view/c;

.field private d:Lcom/netease/luoboapi/view/b;

.field private e:Lcom/netease/luoboapi/view/c$b;

.field private f:I

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 34
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/luoboapi/view/KeyPointListView;->g:Z

    .line 38
    invoke-direct {p0}, Lcom/netease/luoboapi/view/KeyPointListView;->a()V

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 42
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/luoboapi/view/KeyPointListView;->g:Z

    .line 43
    invoke-direct {p0}, Lcom/netease/luoboapi/view/KeyPointListView;->a()V

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 47
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/luoboapi/view/KeyPointListView;->g:Z

    .line 48
    invoke-direct {p0}, Lcom/netease/luoboapi/view/KeyPointListView;->a()V

    .line 49
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 52
    invoke-virtual {p0}, Lcom/netease/luoboapi/view/KeyPointListView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/netease/luoboapi/b$g;->layout_keypoint_select_view:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 53
    sget v0, Lcom/netease/luoboapi/b$f;->close_iv:I

    invoke-virtual {p0, v0}, Lcom/netease/luoboapi/view/KeyPointListView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/luoboapi/view/KeyPointListView;->a:Landroid/widget/ImageView;

    .line 54
    sget v0, Lcom/netease/luoboapi/b$f;->keypoint_list:I

    invoke-virtual {p0, v0}, Lcom/netease/luoboapi/view/KeyPointListView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/netease/luoboapi/view/KeyPointListView;->b:Landroid/support/v7/widget/RecyclerView;

    .line 56
    iget-object v0, p0, Lcom/netease/luoboapi/view/KeyPointListView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    invoke-virtual {p0}, Lcom/netease/luoboapi/view/KeyPointListView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x43880000    # 272.0f

    invoke-static {v0, v1}, Lcom/netease/luoboapi/utils/s;->a(Landroid/content/res/Resources;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/netease/luoboapi/view/KeyPointListView;->f:I

    .line 59
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 98
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/netease/luoboapi/b$f;->close_iv:I

    if-ne v0, v1, :cond_0

    .line 100
    iget-object v0, p0, Lcom/netease/luoboapi/view/KeyPointListView;->d:Lcom/netease/luoboapi/view/b;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/netease/luoboapi/view/KeyPointListView;->d:Lcom/netease/luoboapi/view/b;

    invoke-virtual {v0}, Lcom/netease/luoboapi/view/b;->b()V

    .line 103
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    .line 82
    iget-boolean v0, p0, Lcom/netease/luoboapi/view/KeyPointListView;->g:Z

    if-eqz v0, :cond_1

    .line 83
    iget v0, p0, Lcom/netease/luoboapi/view/KeyPointListView;->f:I

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, p1, v0}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 94
    :cond_0
    :goto_0
    return-void

    .line 87
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 88
    invoke-virtual {p0}, Lcom/netease/luoboapi/view/KeyPointListView;->getMeasuredHeight()I

    move-result v0

    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "KeyPoint getMeasuredHeight = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/luoboapi/utils/e;->a(Ljava/lang/String;)V

    .line 90
    iget v1, p0, Lcom/netease/luoboapi/view/KeyPointListView;->f:I

    if-le v0, v1, :cond_0

    .line 91
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/luoboapi/view/KeyPointListView;->g:Z

    .line 92
    iget v0, p0, Lcom/netease/luoboapi/view/KeyPointListView;->f:I

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, p1, v0}, Landroid/widget/LinearLayout;->onMeasure(II)V

    goto :goto_0
.end method

.method public setData(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/luoboapi/player/KeyPoint;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 66
    iget-object v0, p0, Lcom/netease/luoboapi/view/KeyPointListView;->c:Lcom/netease/luoboapi/view/c;

    if-nez v0, :cond_0

    .line 67
    new-instance v0, Lcom/netease/luoboapi/view/c;

    iget-object v1, p0, Lcom/netease/luoboapi/view/KeyPointListView;->e:Lcom/netease/luoboapi/view/c$b;

    invoke-direct {v0, v1}, Lcom/netease/luoboapi/view/c;-><init>(Lcom/netease/luoboapi/view/c$b;)V

    iput-object v0, p0, Lcom/netease/luoboapi/view/KeyPointListView;->c:Lcom/netease/luoboapi/view/c;

    .line 68
    iget-object v0, p0, Lcom/netease/luoboapi/view/KeyPointListView;->b:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/netease/luoboapi/view/KeyPointListView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 69
    iget-object v0, p0, Lcom/netease/luoboapi/view/KeyPointListView;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/netease/luoboapi/view/KeyPointListView;->c:Lcom/netease/luoboapi/view/c;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/netease/luoboapi/view/KeyPointListView;->c:Lcom/netease/luoboapi/view/c;

    invoke-virtual {v0, p1}, Lcom/netease/luoboapi/view/c;->a(Ljava/util/List;)V

    .line 72
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/luoboapi/view/KeyPointListView;->g:Z

    .line 73
    return-void
.end method

.method public setDialog(Lcom/netease/luoboapi/view/b;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/netease/luoboapi/view/KeyPointListView;->d:Lcom/netease/luoboapi/view/b;

    .line 63
    return-void
.end method

.method public setOnItemClickListener(Lcom/netease/luoboapi/view/c$b;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/netease/luoboapi/view/KeyPointListView;->e:Lcom/netease/luoboapi/view/c$b;

    .line 107
    return-void
.end method

.method public setSelectPoint(I)V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/netease/luoboapi/view/KeyPointListView;->c:Lcom/netease/luoboapi/view/c;

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/netease/luoboapi/view/KeyPointListView;->c:Lcom/netease/luoboapi/view/c;

    invoke-virtual {v0, p1}, Lcom/netease/luoboapi/view/c;->a(I)V

    .line 78
    :cond_0
    return-void
.end method

.method public setSelectPoint(Lcom/netease/luoboapi/player/KeyPoint;)V
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/netease/luoboapi/view/KeyPointListView;->c:Lcom/netease/luoboapi/view/c;

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/netease/luoboapi/view/KeyPointListView;->c:Lcom/netease/luoboapi/view/c;

    invoke-virtual {v0, p1}, Lcom/netease/luoboapi/view/c;->a(Lcom/netease/luoboapi/player/KeyPoint;)V

    .line 113
    :cond_0
    return-void
.end method
