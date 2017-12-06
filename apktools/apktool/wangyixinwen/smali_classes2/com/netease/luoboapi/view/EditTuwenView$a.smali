.class Lcom/netease/luoboapi/view/EditTuwenView$a;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "EditTuwenView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/luoboapi/view/EditTuwenView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/luoboapi/view/EditTuwenView;

.field private final b:Landroid/view/LayoutInflater;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/luoboapi/input/photo/TuwenImageBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/netease/luoboapi/view/EditTuwenView;Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/netease/luoboapi/input/photo/TuwenImageBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 320
    iput-object p1, p0, Lcom/netease/luoboapi/view/EditTuwenView$a;->a:Lcom/netease/luoboapi/view/EditTuwenView;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 321
    iput-object p3, p0, Lcom/netease/luoboapi/view/EditTuwenView$a;->c:Ljava/util/List;

    .line 322
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/luoboapi/view/EditTuwenView$a;->b:Landroid/view/LayoutInflater;

    .line 323
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .prologue
    .line 354
    iget-object v0, p0, Lcom/netease/luoboapi/view/EditTuwenView$a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .prologue
    .line 327
    iget-object v0, p0, Lcom/netease/luoboapi/view/EditTuwenView$a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/luoboapi/input/photo/TuwenImageBean;

    iget-object v0, v0, Lcom/netease/luoboapi/input/photo/TuwenImageBean;->status:Lcom/netease/luoboapi/input/photo/TuwenImageBean$Thumb_Status;

    invoke-virtual {v0}, Lcom/netease/luoboapi/input/photo/TuwenImageBean$Thumb_Status;->getValue()I

    move-result v0

    return v0
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    .prologue
    .line 344
    instance-of v0, p1, Lcom/netease/luoboapi/view/EditTuwenView$c;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 345
    check-cast v0, Lcom/netease/luoboapi/view/EditTuwenView$c;

    iget-object v1, p0, Lcom/netease/luoboapi/view/EditTuwenView$a;->c:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/luoboapi/input/photo/TuwenImageBean;

    invoke-virtual {v0, v1}, Lcom/netease/luoboapi/view/EditTuwenView$c;->a(Lcom/netease/luoboapi/input/photo/TuwenImageBean;)V

    .line 347
    :cond_0
    instance-of v0, p1, Lcom/netease/luoboapi/view/EditTuwenView$b;

    if-eqz v0, :cond_1

    .line 348
    check-cast p1, Lcom/netease/luoboapi/view/EditTuwenView$b;

    iget-object v0, p0, Lcom/netease/luoboapi/view/EditTuwenView$a;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/luoboapi/input/photo/TuwenImageBean;

    invoke-virtual {p1, v0}, Lcom/netease/luoboapi/view/EditTuwenView$b;->a(Lcom/netease/luoboapi/input/photo/TuwenImageBean;)V

    .line 350
    :cond_1
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 333
    sget-object v0, Lcom/netease/luoboapi/input/photo/TuwenImageBean$Thumb_Status;->PlusMark:Lcom/netease/luoboapi/input/photo/TuwenImageBean$Thumb_Status;

    invoke-virtual {v0}, Lcom/netease/luoboapi/input/photo/TuwenImageBean$Thumb_Status;->getValue()I

    move-result v0

    if-ne p2, v0, :cond_0

    .line 334
    iget-object v0, p0, Lcom/netease/luoboapi/view/EditTuwenView$a;->b:Landroid/view/LayoutInflater;

    sget v1, Lcom/netease/luoboapi/b$g;->tuwen_thumb_plus:I

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 335
    new-instance v0, Lcom/netease/luoboapi/view/EditTuwenView$b;

    iget-object v2, p0, Lcom/netease/luoboapi/view/EditTuwenView$a;->a:Lcom/netease/luoboapi/view/EditTuwenView;

    invoke-direct {v0, v2, v1}, Lcom/netease/luoboapi/view/EditTuwenView$b;-><init>(Lcom/netease/luoboapi/view/EditTuwenView;Landroid/view/View;)V

    .line 338
    :goto_0
    return-object v0

    .line 337
    :cond_0
    iget-object v0, p0, Lcom/netease/luoboapi/view/EditTuwenView$a;->b:Landroid/view/LayoutInflater;

    sget v1, Lcom/netease/luoboapi/b$g;->tuwen_thumb:I

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 338
    new-instance v0, Lcom/netease/luoboapi/view/EditTuwenView$c;

    iget-object v2, p0, Lcom/netease/luoboapi/view/EditTuwenView$a;->a:Lcom/netease/luoboapi/view/EditTuwenView;

    invoke-direct {v0, v2, v1}, Lcom/netease/luoboapi/view/EditTuwenView$c;-><init>(Lcom/netease/luoboapi/view/EditTuwenView;Landroid/view/View;)V

    goto :goto_0
.end method
