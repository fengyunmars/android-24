.class public Lcom/netease/luoboapi/view/d;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "MultiLineAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/luoboapi/view/d$b;,
        Lcom/netease/luoboapi/view/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<",
        "Lcom/netease/luoboapi/view/d$a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/luoboapi/entity/MultiLine;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/netease/luoboapi/view/d$b;

.field private c:I

.field private d:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Lcom/netease/luoboapi/view/d$b;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 107
    new-instance v0, Lcom/netease/luoboapi/view/d$1;

    invoke-direct {v0, p0}, Lcom/netease/luoboapi/view/d$1;-><init>(Lcom/netease/luoboapi/view/d;)V

    iput-object v0, p0, Lcom/netease/luoboapi/view/d;->d:Landroid/view/View$OnClickListener;

    .line 32
    iput-object p1, p0, Lcom/netease/luoboapi/view/d;->b:Lcom/netease/luoboapi/view/d$b;

    .line 33
    return-void
.end method

.method static synthetic a(Lcom/netease/luoboapi/view/d;)I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lcom/netease/luoboapi/view/d;->c:I

    return v0
.end method

.method private a(Lcom/netease/luoboapi/entity/MultiLine;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 124
    if-nez p1, :cond_1

    .line 130
    :cond_0
    :goto_0
    return-object v0

    .line 125
    :cond_1
    invoke-virtual {p1}, Lcom/netease/luoboapi/entity/MultiLine;->getIs_live()I

    move-result v1

    if-nez v1, :cond_3

    .line 126
    invoke-virtual {p1}, Lcom/netease/luoboapi/entity/MultiLine;->getWeb_url()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/netease/luoboapi/entity/MultiLine;->getApp_url()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/netease/luoboapi/entity/MultiLine;->getWeb_url()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 127
    :cond_3
    invoke-virtual {p1}, Lcom/netease/luoboapi/entity/MultiLine;->getIs_live()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 128
    invoke-virtual {p1}, Lcom/netease/luoboapi/entity/MultiLine;->getMp4_url()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/netease/luoboapi/entity/MultiLine;->getApp_url()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/netease/luoboapi/entity/MultiLine;->getMp4_url()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/netease/luoboapi/view/d;Lcom/netease/luoboapi/entity/MultiLine;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/netease/luoboapi/view/d;->a(Lcom/netease/luoboapi/entity/MultiLine;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(I)V
    .locals 1

    .prologue
    .line 89
    iget v0, p0, Lcom/netease/luoboapi/view/d;->c:I

    if-eq v0, p1, :cond_0

    .line 90
    iput p1, p0, Lcom/netease/luoboapi/view/d;->c:I

    .line 91
    invoke-virtual {p0}, Lcom/netease/luoboapi/view/d;->notifyDataSetChanged()V

    .line 93
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/netease/luoboapi/view/d;I)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/netease/luoboapi/view/d;->a(I)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Lcom/netease/luoboapi/view/d;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/luoboapi/view/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 97
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/netease/luoboapi/view/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/netease/luoboapi/view/d;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/luoboapi/entity/MultiLine;

    invoke-direct {p0, v0}, Lcom/netease/luoboapi/view/d;->a(Lcom/netease/luoboapi/entity/MultiLine;)Ljava/lang/String;

    move-result-object v0

    .line 99
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 100
    iput v1, p0, Lcom/netease/luoboapi/view/d;->c:I

    .line 105
    :cond_0
    return-void

    .line 97
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method static synthetic b(Lcom/netease/luoboapi/view/d;)Ljava/util/List;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/netease/luoboapi/view/d;->a:Ljava/util/List;

    return-object v0
.end method

.method static synthetic c(Lcom/netease/luoboapi/view/d;)Lcom/netease/luoboapi/view/d$b;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/netease/luoboapi/view/d;->b:Lcom/netease/luoboapi/view/d$b;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcom/netease/luoboapi/view/d$a;
    .locals 3

    .prologue
    .line 37
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/netease/luoboapi/b$g;->layout_item_multi_line:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 38
    new-instance v1, Lcom/netease/luoboapi/view/d$a;

    invoke-direct {v1, v0}, Lcom/netease/luoboapi/view/d$a;-><init>(Landroid/view/View;)V

    return-object v1
.end method

.method public a(Lcom/netease/luoboapi/socket/entity/Video;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 71
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/netease/luoboapi/socket/entity/Video;->getSublive_info()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/netease/luoboapi/socket/entity/Video;->getSublive_info()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v1, v0, :cond_1

    .line 86
    :cond_0
    :goto_0
    return-void

    .line 74
    :cond_1
    new-instance v1, Lcom/netease/luoboapi/entity/MultiLine;

    invoke-direct {v1}, Lcom/netease/luoboapi/entity/MultiLine;-><init>()V

    .line 75
    invoke-virtual {p1}, Lcom/netease/luoboapi/socket/entity/Video;->getState()I

    move-result v2

    if-nez v2, :cond_2

    :goto_1
    invoke-virtual {v1, v0}, Lcom/netease/luoboapi/entity/MultiLine;->setIs_live(I)V

    .line 76
    invoke-virtual {p1}, Lcom/netease/luoboapi/socket/entity/Video;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/luoboapi/entity/MultiLine;->setTitle(Ljava/lang/String;)V

    .line 77
    invoke-virtual {p1}, Lcom/netease/luoboapi/socket/entity/Video;->getWeb_url()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/luoboapi/entity/MultiLine;->setWeb_url(Ljava/lang/String;)V

    .line 78
    invoke-virtual {p1}, Lcom/netease/luoboapi/socket/entity/Video;->getWeb_url()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/luoboapi/entity/MultiLine;->setMp4_url(Ljava/lang/String;)V

    .line 79
    invoke-virtual {p1}, Lcom/netease/luoboapi/socket/entity/Video;->getCover_url()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/luoboapi/entity/MultiLine;->setCut_image(Ljava/lang/String;)V

    .line 81
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/luoboapi/view/d;->a:Ljava/util/List;

    .line 82
    iget-object v0, p0, Lcom/netease/luoboapi/view/d;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    iget-object v0, p0, Lcom/netease/luoboapi/view/d;->a:Ljava/util/List;

    invoke-virtual {p1}, Lcom/netease/luoboapi/socket/entity/Video;->getSublive_info()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 84
    invoke-virtual {p1}, Lcom/netease/luoboapi/socket/entity/Video;->getWeb_url()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/netease/luoboapi/view/d;->a(Ljava/lang/String;)V

    .line 85
    invoke-virtual {p0}, Lcom/netease/luoboapi/view/d;->notifyDataSetChanged()V

    goto :goto_0

    .line 75
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(Lcom/netease/luoboapi/view/d$a;I)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x4

    const/4 v5, 0x0

    .line 43
    iget-object v0, p0, Lcom/netease/luoboapi/view/d;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/luoboapi/entity/MultiLine;

    .line 45
    iget-object v1, p1, Lcom/netease/luoboapi/view/d$a;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Lcom/netease/luoboapi/entity/MultiLine;->getCut_image()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lcom/netease/luoboapi/view/d$a;->a(Lcom/netease/luoboapi/view/d$a;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/netease/luoboapi/utils/l;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 46
    invoke-static {p1}, Lcom/netease/luoboapi/view/d$a;->b(Lcom/netease/luoboapi/view/d$a;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/netease/luoboapi/entity/MultiLine;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    invoke-static {p1}, Lcom/netease/luoboapi/view/d$a;->c(Lcom/netease/luoboapi/view/d$a;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p1, Lcom/netease/luoboapi/view/d$a;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/netease/luoboapi/b$h;->format_line_name:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Object;

    add-int/lit8 v4, p2, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    iget-object v1, p1, Lcom/netease/luoboapi/view/d$a;->itemView:Landroid/view/View;

    iget-object v2, p0, Lcom/netease/luoboapi/view/d;->d:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    iget-object v1, p1, Lcom/netease/luoboapi/view/d$a;->itemView:Landroid/view/View;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 50
    iget v1, p0, Lcom/netease/luoboapi/view/d;->c:I

    if-ne v1, p2, :cond_0

    .line 51
    invoke-static {p1}, Lcom/netease/luoboapi/view/d$a;->d(Lcom/netease/luoboapi/view/d$a;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 52
    invoke-static {p1}, Lcom/netease/luoboapi/view/d$a;->e(Lcom/netease/luoboapi/view/d$a;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 58
    :goto_0
    invoke-virtual {v0}, Lcom/netease/luoboapi/entity/MultiLine;->getIs_fullscene()I

    move-result v0

    if-ne v0, v7, :cond_1

    .line 59
    invoke-static {p1}, Lcom/netease/luoboapi/view/d$a;->f(Lcom/netease/luoboapi/view/d$a;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 63
    :goto_1
    return-void

    .line 54
    :cond_0
    invoke-static {p1}, Lcom/netease/luoboapi/view/d$a;->d(Lcom/netease/luoboapi/view/d$a;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 55
    invoke-static {p1}, Lcom/netease/luoboapi/view/d$a;->e(Lcom/netease/luoboapi/view/d$a;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 61
    :cond_1
    invoke-static {p1}, Lcom/netease/luoboapi/view/d$a;->f(Lcom/netease/luoboapi/view/d$a;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method public getItemCount()I
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/netease/luoboapi/view/d;->a:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/netease/luoboapi/view/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .prologue
    .line 24
    check-cast p1, Lcom/netease/luoboapi/view/d$a;

    invoke-virtual {p0, p1, p2}, Lcom/netease/luoboapi/view/d;->a(Lcom/netease/luoboapi/view/d$a;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0, p1, p2}, Lcom/netease/luoboapi/view/d;->a(Landroid/view/ViewGroup;I)Lcom/netease/luoboapi/view/d$a;

    move-result-object v0

    return-object v0
.end method
