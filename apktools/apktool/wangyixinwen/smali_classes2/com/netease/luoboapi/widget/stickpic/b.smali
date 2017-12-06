.class public Lcom/netease/luoboapi/widget/stickpic/b;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "StickPicDataAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/luoboapi/widget/stickpic/b$a;,
        Lcom/netease/luoboapi/widget/stickpic/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<",
        "Lcom/netease/luoboapi/widget/stickpic/b$b;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/luoboapi/widget/stickpic/StickItemData;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/netease/luoboapi/widget/stickpic/b$a;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/luoboapi/widget/stickpic/StickItemData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 23
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/netease/luoboapi/widget/stickpic/b;->a:Ljava/util/List;

    .line 25
    return-void
.end method

.method static synthetic a(Lcom/netease/luoboapi/widget/stickpic/b;)Lcom/netease/luoboapi/widget/stickpic/b$a;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/netease/luoboapi/widget/stickpic/b;->b:Lcom/netease/luoboapi/widget/stickpic/b$a;

    return-object v0
.end method

.method static synthetic b(Lcom/netease/luoboapi/widget/stickpic/b;)Ljava/util/List;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/netease/luoboapi/widget/stickpic/b;->a:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcom/netease/luoboapi/widget/stickpic/b$b;
    .locals 3

    .prologue
    .line 29
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/netease/luoboapi/b$g;->luobo_stick_pic_view_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 30
    new-instance v1, Lcom/netease/luoboapi/widget/stickpic/b$b;

    invoke-direct {v1, p0, v0}, Lcom/netease/luoboapi/widget/stickpic/b$b;-><init>(Lcom/netease/luoboapi/widget/stickpic/b;Landroid/view/View;)V

    return-object v1
.end method

.method public a(Lcom/netease/luoboapi/widget/stickpic/b$a;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/netease/luoboapi/widget/stickpic/b;->b:Lcom/netease/luoboapi/widget/stickpic/b$a;

    .line 67
    return-void
.end method

.method public a(Lcom/netease/luoboapi/widget/stickpic/b$b;I)V
    .locals 2

    .prologue
    .line 35
    iget-object v1, p1, Lcom/netease/luoboapi/widget/stickpic/b$b;->a:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/netease/luoboapi/widget/stickpic/b;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/luoboapi/widget/stickpic/StickItemData;

    invoke-virtual {v0}, Lcom/netease/luoboapi/widget/stickpic/StickItemData;->getPicBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 36
    iget-object v0, p1, Lcom/netease/luoboapi/widget/stickpic/b$b;->a:Landroid/widget/ImageView;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 37
    iget-object v0, p1, Lcom/netease/luoboapi/widget/stickpic/b$b;->a:Landroid/widget/ImageView;

    new-instance v1, Lcom/netease/luoboapi/widget/stickpic/b$1;

    invoke-direct {v1, p0}, Lcom/netease/luoboapi/widget/stickpic/b$1;-><init>(Lcom/netease/luoboapi/widget/stickpic/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/netease/luoboapi/widget/stickpic/b;->a:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/netease/luoboapi/widget/stickpic/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .prologue
    .line 18
    check-cast p1, Lcom/netease/luoboapi/widget/stickpic/b$b;

    invoke-virtual {p0, p1, p2}, Lcom/netease/luoboapi/widget/stickpic/b;->a(Lcom/netease/luoboapi/widget/stickpic/b$b;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/netease/luoboapi/widget/stickpic/b;->a(Landroid/view/ViewGroup;I)Lcom/netease/luoboapi/widget/stickpic/b$b;

    move-result-object v0

    return-object v0
.end method
