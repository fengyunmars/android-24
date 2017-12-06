.class public Lcom/netease/luoboapi/view/c;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "KeyPointViewAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/luoboapi/view/c$b;,
        Lcom/netease/luoboapi/view/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<",
        "Lcom/netease/luoboapi/view/c$a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/luoboapi/player/KeyPoint;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:Lcom/netease/luoboapi/view/c$b;

.field private d:Lcom/netease/luoboapi/view/c$a;


# direct methods
.method public constructor <init>(Lcom/netease/luoboapi/view/c$b;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 23
    const/4 v0, -0x1

    iput v0, p0, Lcom/netease/luoboapi/view/c;->b:I

    .line 28
    iput-object p1, p0, Lcom/netease/luoboapi/view/c;->c:Lcom/netease/luoboapi/view/c$b;

    .line 29
    return-void
.end method

.method static synthetic a(Lcom/netease/luoboapi/view/c;I)I
    .locals 0

    .prologue
    .line 20
    iput p1, p0, Lcom/netease/luoboapi/view/c;->b:I

    return p1
.end method

.method static synthetic a(Lcom/netease/luoboapi/view/c;)Lcom/netease/luoboapi/view/c$b;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/netease/luoboapi/view/c;->c:Lcom/netease/luoboapi/view/c$b;

    return-object v0
.end method

.method private a(J)Ljava/lang/String;
    .locals 11

    .prologue
    const-wide/16 v2, 0x3e8

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    const-wide/16 v6, 0x3c

    .line 78
    cmp-long v0, p1, v2

    if-gtz v0, :cond_0

    .line 79
    const-string/jumbo v0, "00:00"

    .line 88
    :goto_0
    return-object v0

    .line 81
    :cond_0
    const-string/jumbo v0, "%s:%s"

    .line 82
    div-long v2, p1, v2

    .line 83
    cmp-long v1, v2, v6

    if-gez v1, :cond_1

    .line 84
    new-array v1, v10, [Ljava/lang/Object;

    const-string/jumbo v4, "00"

    aput-object v4, v1, v8

    invoke-direct {p0, v2, v3}, Lcom/netease/luoboapi/view/c;->b(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v9

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 86
    :cond_1
    div-long v4, v2, v6

    .line 87
    rem-long/2addr v2, v6

    .line 88
    new-array v1, v10, [Ljava/lang/Object;

    invoke-direct {p0, v4, v5}, Lcom/netease/luoboapi/view/c;->b(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v8

    invoke-direct {p0, v2, v3}, Lcom/netease/luoboapi/view/c;->b(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v9

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Lcom/netease/luoboapi/view/c$a;)V
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/netease/luoboapi/view/c;->d:Lcom/netease/luoboapi/view/c$a;

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/netease/luoboapi/view/c;->d:Lcom/netease/luoboapi/view/c$a;

    invoke-direct {p0, v0}, Lcom/netease/luoboapi/view/c;->c(Lcom/netease/luoboapi/view/c$a;)V

    .line 106
    :cond_0
    invoke-direct {p0, p1}, Lcom/netease/luoboapi/view/c;->b(Lcom/netease/luoboapi/view/c$a;)V

    .line 107
    return-void
.end method

.method static synthetic a(Lcom/netease/luoboapi/view/c;Lcom/netease/luoboapi/view/c$a;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lcom/netease/luoboapi/view/c;->a(Lcom/netease/luoboapi/view/c$a;)V

    return-void
.end method

.method private b(J)Ljava/lang/String;
    .locals 3

    .prologue
    .line 94
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 95
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 98
    :cond_0
    return-object v0
.end method

.method static synthetic b(Lcom/netease/luoboapi/view/c;)Ljava/util/List;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/netease/luoboapi/view/c;->a:Ljava/util/List;

    return-object v0
.end method

.method private b(Lcom/netease/luoboapi/view/c$a;)V
    .locals 2

    .prologue
    .line 110
    invoke-static {p1}, Lcom/netease/luoboapi/view/c$a;->c(Lcom/netease/luoboapi/view/c$a;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 111
    invoke-static {p1}, Lcom/netease/luoboapi/view/c$a;->a(Lcom/netease/luoboapi/view/c$a;)Landroid/widget/TextView;

    move-result-object v0

    const-string/jumbo v1, "#ee3f36"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 112
    invoke-static {p1}, Lcom/netease/luoboapi/view/c$a;->b(Lcom/netease/luoboapi/view/c$a;)Landroid/widget/TextView;

    move-result-object v0

    const-string/jumbo v1, "#ee3f36"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 114
    iput-object p1, p0, Lcom/netease/luoboapi/view/c;->d:Lcom/netease/luoboapi/view/c$a;

    .line 115
    return-void
.end method

.method private c(Lcom/netease/luoboapi/view/c$a;)V
    .locals 2

    .prologue
    .line 118
    invoke-static {p1}, Lcom/netease/luoboapi/view/c$a;->c(Lcom/netease/luoboapi/view/c$a;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 119
    invoke-static {p1}, Lcom/netease/luoboapi/view/c$a;->a(Lcom/netease/luoboapi/view/c$a;)Landroid/widget/TextView;

    move-result-object v0

    const-string/jumbo v1, "#AAAAAA"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120
    invoke-static {p1}, Lcom/netease/luoboapi/view/c$a;->b(Lcom/netease/luoboapi/view/c$a;)Landroid/widget/TextView;

    move-result-object v0

    const-string/jumbo v1, "#666666"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 121
    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcom/netease/luoboapi/view/c$a;
    .locals 3

    .prologue
    .line 43
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/netease/luoboapi/b$g;->layout_kepoint_item_view:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 44
    new-instance v1, Lcom/netease/luoboapi/view/c$a;

    invoke-direct {v1, v0}, Lcom/netease/luoboapi/view/c$a;-><init>(Landroid/view/View;)V

    return-object v1
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 32
    iput p1, p0, Lcom/netease/luoboapi/view/c;->b:I

    .line 33
    invoke-virtual {p0}, Lcom/netease/luoboapi/view/c;->notifyDataSetChanged()V

    .line 34
    return-void
.end method

.method public a(Lcom/netease/luoboapi/player/KeyPoint;)V
    .locals 3

    .prologue
    .line 129
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lcom/netease/luoboapi/view/c;->getItemCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 130
    invoke-virtual {p1}, Lcom/netease/luoboapi/player/KeyPoint;->getId()I

    move-result v2

    iget-object v0, p0, Lcom/netease/luoboapi/view/c;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/luoboapi/player/KeyPoint;

    invoke-virtual {v0}, Lcom/netease/luoboapi/player/KeyPoint;->getId()I

    move-result v0

    if-ne v2, v0, :cond_1

    .line 131
    invoke-virtual {p0, v1}, Lcom/netease/luoboapi/view/c;->a(I)V

    .line 135
    :cond_0
    return-void

    .line 129
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public a(Lcom/netease/luoboapi/view/c$a;I)V
    .locals 6

    .prologue
    .line 49
    iget-object v0, p0, Lcom/netease/luoboapi/view/c;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/luoboapi/player/KeyPoint;

    .line 50
    invoke-virtual {v0}, Lcom/netease/luoboapi/player/KeyPoint;->getId()I

    move-result v1

    const v2, 0x7fffffff

    if-ne v1, v2, :cond_0

    .line 51
    invoke-static {p1}, Lcom/netease/luoboapi/view/c$a;->a(Lcom/netease/luoboapi/view/c$a;)Landroid/widget/TextView;

    move-result-object v1

    const-string/jumbo v2, "\u5b8c\u6574\u7248"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    :goto_0
    invoke-static {p1}, Lcom/netease/luoboapi/view/c$a;->b(Lcom/netease/luoboapi/view/c$a;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/netease/luoboapi/player/KeyPoint;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    iget v0, p0, Lcom/netease/luoboapi/view/c;->b:I

    if-ne v0, p2, :cond_1

    .line 58
    invoke-direct {p0, p1}, Lcom/netease/luoboapi/view/c;->b(Lcom/netease/luoboapi/view/c$a;)V

    .line 62
    :goto_1
    iget-object v0, p1, Lcom/netease/luoboapi/view/c$a;->itemView:Landroid/view/View;

    new-instance v1, Lcom/netease/luoboapi/view/c$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/netease/luoboapi/view/c$1;-><init>(Lcom/netease/luoboapi/view/c;ILcom/netease/luoboapi/view/c$a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    return-void

    .line 53
    :cond_0
    invoke-static {p1}, Lcom/netease/luoboapi/view/c$a;->a(Lcom/netease/luoboapi/view/c$a;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/netease/luoboapi/player/KeyPoint;->getStartPoint()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-direct {p0, v2, v3}, Lcom/netease/luoboapi/view/c;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 60
    :cond_1
    invoke-direct {p0, p1}, Lcom/netease/luoboapi/view/c;->c(Lcom/netease/luoboapi/view/c$a;)V

    goto :goto_1
.end method

.method public a(Ljava/util/List;)V
    .locals 0
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
    .line 37
    iput-object p1, p0, Lcom/netease/luoboapi/view/c;->a:Ljava/util/List;

    .line 38
    invoke-virtual {p0}, Lcom/netease/luoboapi/view/c;->notifyDataSetChanged()V

    .line 39
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/netease/luoboapi/view/c;->a:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/netease/luoboapi/view/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .prologue
    .line 20
    check-cast p1, Lcom/netease/luoboapi/view/c$a;

    invoke-virtual {p0, p1, p2}, Lcom/netease/luoboapi/view/c;->a(Lcom/netease/luoboapi/view/c$a;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/netease/luoboapi/view/c;->a(Landroid/view/ViewGroup;I)Lcom/netease/luoboapi/view/c$a;

    move-result-object v0

    return-object v0
.end method
