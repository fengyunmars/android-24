.class public Lcom/netease/publisher/selector/d;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "MediaSelectorViewHolder.java"


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Lcom/netease/publisher/views/SelectorView;

.field public c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;III)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/publisher/selector/d;->a:Landroid/widget/ImageView;

    .line 26
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/publisher/views/SelectorView;

    iput-object v0, p0, Lcom/netease/publisher/selector/d;->b:Lcom/netease/publisher/views/SelectorView;

    .line 27
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/publisher/selector/d;->c:Landroid/widget/TextView;

    .line 28
    return-void
.end method


# virtual methods
.method public a(ILcom/netease/publisher/selector/a$a;)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 81
    iget-object v0, p0, Lcom/netease/publisher/selector/d;->b:Lcom/netease/publisher/views/SelectorView;

    invoke-virtual {v0, v1}, Lcom/netease/publisher/views/SelectorView;->setVisibility(I)V

    .line 82
    iget-object v0, p0, Lcom/netease/publisher/selector/d;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 83
    iget-object v0, p0, Lcom/netease/publisher/selector/d;->a:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 84
    iget-object v0, p0, Lcom/netease/publisher/selector/d;->a:Landroid/widget/ImageView;

    sget v1, Lcom/netease/publisher/h$b;->media_camera:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 85
    iget-object v0, p0, Lcom/netease/publisher/selector/d;->itemView:Landroid/view/View;

    sget v1, Lcom/netease/publisher/h$a;->media_camera_bg:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 86
    iget-object v0, p0, Lcom/netease/publisher/selector/d;->itemView:Landroid/view/View;

    new-instance v1, Lcom/netease/publisher/selector/d$3;

    invoke-direct {v1, p0, p2, p1}, Lcom/netease/publisher/selector/d$3;-><init>(Lcom/netease/publisher/selector/d;Lcom/netease/publisher/selector/a$a;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    return-void
.end method

.method public a(Landroid/content/Context;Lcom/netease/publisher/bean/MediaInfo;ILcom/netease/publisher/selector/a$a;)V
    .locals 5
    .param p2    # Lcom/netease/publisher/bean/MediaInfo;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/16 v2, 0x8

    const/4 v4, 0x0

    .line 34
    const-string/jumbo v0, "image"

    invoke-virtual {p2}, Lcom/netease/publisher/bean/MediaInfo;->getMediaType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 35
    iget-object v0, p0, Lcom/netease/publisher/selector/d;->b:Lcom/netease/publisher/views/SelectorView;

    invoke-virtual {v0, v4}, Lcom/netease/publisher/views/SelectorView;->setVisibility(I)V

    .line 36
    invoke-virtual {p2}, Lcom/netease/publisher/bean/MediaInfo;->getSort()I

    move-result v0

    .line 37
    iget-object v1, p0, Lcom/netease/publisher/selector/d;->b:Lcom/netease/publisher/views/SelectorView;

    if-nez v0, :cond_3

    const-string/jumbo v0, ""

    :goto_0
    invoke-virtual {v1, v0}, Lcom/netease/publisher/views/SelectorView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    iget-object v0, p0, Lcom/netease/publisher/selector/d;->b:Lcom/netease/publisher/views/SelectorView;

    invoke-virtual {p2}, Lcom/netease/publisher/bean/MediaInfo;->isSelected()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/publisher/views/SelectorView;->setSelected(Z)V

    .line 39
    iget-object v0, p0, Lcom/netease/publisher/selector/d;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 45
    :goto_1
    const/4 v0, 0x1

    .line 46
    if-eqz p4, :cond_0

    .line 47
    invoke-interface {p4}, Lcom/netease/publisher/selector/a$a;->e()I

    move-result v0

    .line 49
    :cond_0
    const-string/jumbo v1, "image"

    invoke-virtual {p2}, Lcom/netease/publisher/bean/MediaInfo;->getMediaType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    :cond_1
    const-string/jumbo v1, "vedio"

    .line 50
    invoke-virtual {p2}, Lcom/netease/publisher/bean/MediaInfo;->getMediaType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 51
    :cond_2
    iget-object v0, p0, Lcom/netease/publisher/selector/d;->b:Lcom/netease/publisher/views/SelectorView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/publisher/views/SelectorView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    iget-object v0, p0, Lcom/netease/publisher/selector/d;->itemView:Landroid/view/View;

    const v1, 0x3f19999a    # 0.6f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 65
    :goto_2
    iget-object v0, p0, Lcom/netease/publisher/selector/d;->itemView:Landroid/view/View;

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 67
    iget-object v0, p0, Lcom/netease/publisher/selector/d;->itemView:Landroid/view/View;

    new-instance v1, Lcom/netease/publisher/selector/d$2;

    invoke-direct {v1, p0, p4, p2, p3}, Lcom/netease/publisher/selector/d$2;-><init>(Lcom/netease/publisher/selector/d;Lcom/netease/publisher/selector/a$a;Lcom/netease/publisher/bean/MediaInfo;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    iget-object v0, p0, Lcom/netease/publisher/selector/d;->a:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 76
    iget-object v0, p0, Lcom/netease/publisher/selector/d;->a:Landroid/widget/ImageView;

    invoke-static {p1, v0, p2}, Lcom/netease/publisher/b/k;->a(Landroid/content/Context;Landroid/widget/ImageView;Lcom/netease/publisher/bean/MediaInfo;)V

    .line 77
    return-void

    .line 37
    :cond_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 41
    :cond_4
    iget-object v0, p0, Lcom/netease/publisher/selector/d;->b:Lcom/netease/publisher/views/SelectorView;

    invoke-virtual {v0, v2}, Lcom/netease/publisher/views/SelectorView;->setVisibility(I)V

    .line 42
    iget-object v0, p0, Lcom/netease/publisher/selector/d;->c:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/netease/publisher/bean/MediaInfo;->getMediaDuration()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/netease/publisher/b/k;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    iget-object v0, p0, Lcom/netease/publisher/selector/d;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 54
    :cond_5
    iget-object v0, p0, Lcom/netease/publisher/selector/d;->b:Lcom/netease/publisher/views/SelectorView;

    new-instance v1, Lcom/netease/publisher/selector/d$1;

    invoke-direct {v1, p0, p4, p2, p3}, Lcom/netease/publisher/selector/d$1;-><init>(Lcom/netease/publisher/selector/d;Lcom/netease/publisher/selector/a$a;Lcom/netease/publisher/bean/MediaInfo;I)V

    invoke-virtual {v0, v1}, Lcom/netease/publisher/views/SelectorView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    iget-object v0, p0, Lcom/netease/publisher/selector/d;->itemView:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_2
.end method
