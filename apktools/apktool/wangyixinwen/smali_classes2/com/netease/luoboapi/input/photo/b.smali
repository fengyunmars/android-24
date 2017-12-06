.class public Lcom/netease/luoboapi/input/photo/b;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "ImageSelectAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/luoboapi/input/photo/b$b;,
        Lcom/netease/luoboapi/input/photo/b$c;,
        Lcom/netease/luoboapi/input/photo/b$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/luoboapi/input/photo/TuwenImageBean;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/netease/luoboapi/input/photo/b$b;

.field private final c:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/luoboapi/input/photo/TuwenImageBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 27
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 105
    new-instance v0, Lcom/netease/luoboapi/input/photo/b$1;

    invoke-direct {v0, p0}, Lcom/netease/luoboapi/input/photo/b$1;-><init>(Lcom/netease/luoboapi/input/photo/b;)V

    iput-object v0, p0, Lcom/netease/luoboapi/input/photo/b;->c:Landroid/view/View$OnClickListener;

    .line 28
    iput-object p1, p0, Lcom/netease/luoboapi/input/photo/b;->a:Ljava/util/List;

    .line 29
    return-void
.end method

.method static synthetic a(Lcom/netease/luoboapi/input/photo/b;)Lcom/netease/luoboapi/input/photo/b$b;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/netease/luoboapi/input/photo/b;->b:Lcom/netease/luoboapi/input/photo/b$b;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/netease/luoboapi/input/photo/b$b;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lcom/netease/luoboapi/input/photo/b;->b:Lcom/netease/luoboapi/input/photo/b$b;

    .line 131
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/netease/luoboapi/input/photo/b;->a:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/netease/luoboapi/input/photo/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public getItemViewType(I)I
    .locals 1

    .prologue
    .line 80
    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 5

    .prologue
    .line 47
    instance-of v0, p1, Lcom/netease/luoboapi/input/photo/b$c;

    if-eqz v0, :cond_2

    move-object v0, p1

    .line 48
    check-cast v0, Lcom/netease/luoboapi/input/photo/b$c;

    .line 50
    iget-object v1, p0, Lcom/netease/luoboapi/input/photo/b;->a:Ljava/util/List;

    add-int/lit8 v2, p2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/luoboapi/input/photo/TuwenImageBean;

    .line 52
    invoke-virtual {v1}, Lcom/netease/luoboapi/input/photo/TuwenImageBean;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 53
    iget-object v2, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1}, Lcom/netease/luoboapi/input/photo/TuwenImageBean;->getPath()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/netease/luoboapi/input/photo/b$c;->a:Landroid/widget/ImageView;

    invoke-static {v2, v3, v4}, Lcom/netease/luoboapi/utils/l;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 54
    invoke-virtual {v1, p2}, Lcom/netease/luoboapi/input/photo/TuwenImageBean;->setAdapterPosition(I)V

    .line 56
    invoke-virtual {v1}, Lcom/netease/luoboapi/input/photo/TuwenImageBean;->getSelectNum()I

    move-result v2

    if-lez v2, :cond_1

    .line 57
    iget-object v2, v0, Lcom/netease/luoboapi/input/photo/b$c;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/netease/luoboapi/input/photo/TuwenImageBean;->getSelectNum()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    iget-object v1, v0, Lcom/netease/luoboapi/input/photo/b$c;->b:Landroid/widget/TextView;

    sget v2, Lcom/netease/luoboapi/b$e;->luobo_bg_photo_selected:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 63
    :goto_0
    iget-object v1, v0, Lcom/netease/luoboapi/input/photo/b$c;->c:Landroid/view/View;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 64
    iget-object v1, v0, Lcom/netease/luoboapi/input/photo/b$c;->c:Landroid/view/View;

    iget-object v2, p0, Lcom/netease/luoboapi/input/photo/b;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    iget-object v1, v0, Lcom/netease/luoboapi/input/photo/b$c;->itemView:Landroid/view/View;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 66
    iget-object v0, v0, Lcom/netease/luoboapi/input/photo/b$c;->itemView:Landroid/view/View;

    iget-object v1, p0, Lcom/netease/luoboapi/input/photo/b;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    :cond_0
    :goto_1
    return-void

    .line 60
    :cond_1
    iget-object v1, v0, Lcom/netease/luoboapi/input/photo/b$c;->b:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    iget-object v1, v0, Lcom/netease/luoboapi/input/photo/b$c;->b:Landroid/widget/TextView;

    sget v2, Lcom/netease/luoboapi/b$e;->luobo_bg_photo_normal:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0

    .line 68
    :cond_2
    instance-of v0, p1, Lcom/netease/luoboapi/input/photo/b$a;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v1, p0, Lcom/netease/luoboapi/input/photo/b;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 34
    packed-switch p2, :pswitch_data_0

    .line 42
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 36
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/netease/luoboapi/b$g;->luobo_item_camera:I

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 37
    new-instance v0, Lcom/netease/luoboapi/input/photo/b$a;

    invoke-direct {v0, v1}, Lcom/netease/luoboapi/input/photo/b$a;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 39
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/netease/luoboapi/b$g;->luobo_item_image_select:I

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 40
    new-instance v0, Lcom/netease/luoboapi/input/photo/b$c;

    invoke-direct {v0, v1}, Lcom/netease/luoboapi/input/photo/b$c;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 34
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
