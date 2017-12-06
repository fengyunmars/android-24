.class public Lcom/netease/publisher/publish/d;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "MediaPublishViewHolder.java"


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;IIII)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/publisher/publish/d;->a:Landroid/widget/ImageView;

    .line 25
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/publisher/publish/d;->b:Landroid/widget/ImageView;

    .line 26
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/publisher/publish/d;->c:Landroid/widget/ImageView;

    .line 27
    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/publisher/publish/d;->d:Landroid/view/View;

    .line 28
    return-void
.end method


# virtual methods
.method public a(ILcom/netease/publisher/publish/a$a;)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 68
    iget-object v0, p0, Lcom/netease/publisher/publish/d;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 69
    iget-object v0, p0, Lcom/netease/publisher/publish/d;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 70
    iget-object v0, p0, Lcom/netease/publisher/publish/d;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 71
    iget-object v0, p0, Lcom/netease/publisher/publish/d;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 72
    iget-object v0, p0, Lcom/netease/publisher/publish/d;->itemView:Landroid/view/View;

    sget v1, Lcom/netease/publisher/h$b;->media_add:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 73
    iget-object v0, p0, Lcom/netease/publisher/publish/d;->itemView:Landroid/view/View;

    new-instance v1, Lcom/netease/publisher/publish/d$3;

    invoke-direct {v1, p0, p2, p1}, Lcom/netease/publisher/publish/d$3;-><init>(Lcom/netease/publisher/publish/d;Lcom/netease/publisher/publish/a$a;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    return-void
.end method

.method public a(Landroid/content/Context;Lcom/netease/publisher/bean/MediaInfo;Lcom/netease/publisher/publish/a$a;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/netease/publisher/bean/MediaInfo;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v2, 0x0

    .line 32
    const-string/jumbo v0, "vedio"

    invoke-virtual {p2}, Lcom/netease/publisher/bean/MediaInfo;->getMediaType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/netease/publisher/publish/d;->d:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34
    iget-object v0, p0, Lcom/netease/publisher/publish/d;->a:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 35
    iget-object v0, p0, Lcom/netease/publisher/publish/d;->itemView:Landroid/view/View;

    check-cast v0, Lcom/netease/publisher/views/MediaBaseItemLayout;

    const v1, 0x3fe38e39

    invoke-virtual {v0, v1}, Lcom/netease/publisher/views/MediaBaseItemLayout;->setAspectRatio(F)V

    .line 36
    iget-object v0, p0, Lcom/netease/publisher/publish/d;->itemView:Landroid/view/View;

    const v1, 0x106000c

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 43
    :goto_0
    iget-object v0, p0, Lcom/netease/publisher/publish/d;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 44
    iget-object v0, p0, Lcom/netease/publisher/publish/d;->c:Landroid/widget/ImageView;

    new-instance v1, Lcom/netease/publisher/publish/d$1;

    invoke-direct {v1, p0, p3, p2}, Lcom/netease/publisher/publish/d$1;-><init>(Lcom/netease/publisher/publish/d;Lcom/netease/publisher/publish/a$a;Lcom/netease/publisher/bean/MediaInfo;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    iget-object v0, p0, Lcom/netease/publisher/publish/d;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 54
    iget-object v0, p0, Lcom/netease/publisher/publish/d;->a:Landroid/widget/ImageView;

    invoke-static {p1, v0, p2}, Lcom/netease/publisher/b/k;->a(Landroid/content/Context;Landroid/widget/ImageView;Lcom/netease/publisher/bean/MediaInfo;)V

    .line 55
    iget-object v0, p0, Lcom/netease/publisher/publish/d;->itemView:Landroid/view/View;

    new-instance v1, Lcom/netease/publisher/publish/d$2;

    invoke-direct {v1, p0, p3, p2}, Lcom/netease/publisher/publish/d$2;-><init>(Lcom/netease/publisher/publish/d;Lcom/netease/publisher/publish/a$a;Lcom/netease/publisher/bean/MediaInfo;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    return-void

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/netease/publisher/publish/d;->d:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    iget-object v0, p0, Lcom/netease/publisher/publish/d;->a:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 40
    iget-object v0, p0, Lcom/netease/publisher/publish/d;->itemView:Landroid/view/View;

    check-cast v0, Lcom/netease/publisher/views/MediaBaseItemLayout;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/netease/publisher/views/MediaBaseItemLayout;->setAspectRatio(F)V

    .line 41
    iget-object v0, p0, Lcom/netease/publisher/publish/d;->itemView:Landroid/view/View;

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0
.end method
