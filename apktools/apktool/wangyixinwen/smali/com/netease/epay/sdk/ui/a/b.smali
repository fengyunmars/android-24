.class public abstract Lcom/netease/epay/sdk/ui/a/b;
.super Landroid/widget/BaseAdapter;


# instance fields
.field a:Landroid/view/LayoutInflater;

.field b:Landroid/content/Context;

.field private c:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/epay/sdk/ui/a/b;->a:Landroid/view/LayoutInflater;

    iput-object p1, p0, Lcom/netease/epay/sdk/ui/a/b;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public a(I)I
    .locals 0

    return p1
.end method

.method public abstract a(Landroid/view/View;)Lcom/netease/epay/sdk/ui/a/a;
.end method

.method public abstract a(Lcom/netease/epay/sdk/ui/a/a;Ljava/lang/Object;)V
.end method

.method public a(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/epay/sdk/ui/a/b;->c:Ljava/util/List;

    invoke-virtual {p0}, Lcom/netease/epay/sdk/ui/a/b;->notifyDataSetChanged()V

    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/a/b;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/a/b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/a/b;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/a/b;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    if-nez p2, :cond_1

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/a/b;->a:Landroid/view/LayoutInflater;

    invoke-virtual {p0}, Lcom/netease/epay/sdk/ui/a/b;->a()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/netease/epay/sdk/ui/a/b;->a(Landroid/view/View;)Lcom/netease/epay/sdk/ui/a/a;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    iget-object v1, p0, Lcom/netease/epay/sdk/ui/a/b;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p0, p1}, Lcom/netease/epay/sdk/ui/a/b;->a(I)I

    move-result v2

    if-le v1, v2, :cond_0

    iget-object v1, p0, Lcom/netease/epay/sdk/ui/a/b;->c:Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/netease/epay/sdk/ui/a/b;->a(I)I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0, v1}, Lcom/netease/epay/sdk/ui/a/b;->a(Lcom/netease/epay/sdk/ui/a/a;Ljava/lang/Object;)V

    :cond_0
    return-object p2

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/epay/sdk/ui/a/a;

    goto :goto_0
.end method
