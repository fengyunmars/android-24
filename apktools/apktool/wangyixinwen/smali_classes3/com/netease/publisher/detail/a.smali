.class public Lcom/netease/publisher/detail/a;
.super Landroid/support/v4/view/PagerAdapter;
.source "MediaDetailPagerAdapter.java"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Z

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/publisher/bean/MediaInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Z)V
    .locals 0
    .param p2    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/netease/publisher/bean/MediaInfo;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 32
    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/netease/publisher/detail/a;->a:Landroid/content/Context;

    .line 34
    iput-object p2, p0, Lcom/netease/publisher/detail/a;->c:Ljava/util/List;

    .line 35
    iput-boolean p3, p0, Lcom/netease/publisher/detail/a;->b:Z

    .line 36
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/publisher/bean/MediaInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 39
    iput-object p1, p0, Lcom/netease/publisher/detail/a;->c:Ljava/util/List;

    .line 40
    invoke-virtual {p0}, Lcom/netease/publisher/detail/a;->notifyDataSetChanged()V

    .line 41
    return-void
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 91
    check-cast p3, Landroid/view/View;

    .line 92
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 93
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/netease/publisher/detail/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 112
    iget-boolean v0, p0, Lcom/netease/publisher/detail/a;->b:Z

    if-eqz v0, :cond_0

    .line 113
    const/4 v0, -0x2

    .line 115
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/view/PagerAdapter;->getItemPosition(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v7, 0x0

    .line 45
    iget-object v0, p0, Lcom/netease/publisher/detail/a;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/publisher/bean/MediaInfo;

    .line 47
    iget-object v1, p0, Lcom/netease/publisher/detail/a;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/netease/publisher/h$d;->media_detail_item_layout:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 48
    sget v1, Lcom/netease/publisher/h$c;->media_detail_item_img:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 49
    sget v2, Lcom/netease/publisher/h$c;->media_detail_item_video:I

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/VideoView;

    .line 50
    sget v4, Lcom/netease/publisher/h$c;->media_detail_item_video_start:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 52
    const-string/jumbo v5, "image"

    invoke-virtual {v0}, Lcom/netease/publisher/bean/MediaInfo;->getMediaType()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 53
    invoke-virtual {v2, v8}, Landroid/widget/VideoView;->setVisibility(I)V

    .line 54
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 83
    :goto_0
    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 84
    iget-object v2, p0, Lcom/netease/publisher/detail/a;->a:Landroid/content/Context;

    invoke-static {v2, v1, v0, v7}, Lcom/netease/publisher/b/k;->a(Landroid/content/Context;Landroid/widget/ImageView;Lcom/netease/publisher/bean/MediaInfo;Z)V

    .line 85
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 86
    return-object v3

    .line 56
    :cond_0
    invoke-virtual {v2, v8}, Landroid/widget/VideoView;->setVisibility(I)V

    .line 57
    invoke-virtual {v0}, Lcom/netease/publisher/bean/MediaInfo;->getMediaPath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    .line 58
    new-instance v5, Lcom/netease/publisher/detail/a$1;

    invoke-direct {v5, p0, v2, v1, v4}, Lcom/netease/publisher/detail/a$1;-><init>(Lcom/netease/publisher/detail/a;Landroid/widget/VideoView;Landroid/widget/ImageView;Landroid/view/View;)V

    invoke-virtual {v2, v5}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 67
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 68
    new-instance v5, Lcom/netease/publisher/detail/a$2;

    invoke-direct {v5, p0, v2, v1, v4}, Lcom/netease/publisher/detail/a$2;-><init>(Lcom/netease/publisher/detail/a;Landroid/widget/VideoView;Landroid/widget/ImageView;Landroid/view/View;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 102
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public saveState()Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 107
    invoke-super {p0}, Landroid/support/v4/view/PagerAdapter;->saveState()Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method
