.class Lcom/netease/luoboapi/fragment/tuwen/a$3;
.super Lcom/bumptech/glide/f/b/g;
.source "TuwenRecyclerViewAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/luoboapi/fragment/tuwen/a;->a(Landroid/view/ViewGroup;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/f/b/g",
        "<",
        "Lcom/bumptech/glide/load/resource/a/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/luoboapi/fragment/tuwen/RatioByWidthImageView;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/netease/luoboapi/fragment/tuwen/a;


# direct methods
.method constructor <init>(Lcom/netease/luoboapi/fragment/tuwen/a;Lcom/netease/luoboapi/fragment/tuwen/RatioByWidthImageView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 365
    iput-object p1, p0, Lcom/netease/luoboapi/fragment/tuwen/a$3;->c:Lcom/netease/luoboapi/fragment/tuwen/a;

    iput-object p2, p0, Lcom/netease/luoboapi/fragment/tuwen/a$3;->a:Lcom/netease/luoboapi/fragment/tuwen/RatioByWidthImageView;

    iput-object p3, p0, Lcom/netease/luoboapi/fragment/tuwen/a$3;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/bumptech/glide/f/b/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/resource/a/b;Lcom/bumptech/glide/f/a/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/resource/a/b;",
            "Lcom/bumptech/glide/f/a/d",
            "<-",
            "Lcom/bumptech/glide/load/resource/a/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 368
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/tuwen/a$3;->a:Lcom/netease/luoboapi/fragment/tuwen/RatioByWidthImageView;

    invoke-virtual {v0}, Lcom/netease/luoboapi/fragment/tuwen/RatioByWidthImageView;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/luoboapi/fragment/tuwen/a$3;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 369
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/tuwen/a$3;->a:Lcom/netease/luoboapi/fragment/tuwen/RatioByWidthImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/netease/luoboapi/fragment/tuwen/RatioByWidthImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 370
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/tuwen/a$3;->a:Lcom/netease/luoboapi/fragment/tuwen/RatioByWidthImageView;

    invoke-virtual {v0, p1}, Lcom/netease/luoboapi/fragment/tuwen/RatioByWidthImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 371
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/tuwen/a$3;->a:Lcom/netease/luoboapi/fragment/tuwen/RatioByWidthImageView;

    iget-object v1, p0, Lcom/netease/luoboapi/fragment/tuwen/a$3;->c:Lcom/netease/luoboapi/fragment/tuwen/a;

    invoke-static {v1}, Lcom/netease/luoboapi/fragment/tuwen/a;->d(Lcom/netease/luoboapi/fragment/tuwen/a;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/luoboapi/fragment/tuwen/RatioByWidthImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 373
    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lcom/bumptech/glide/f/a/d;)V
    .locals 0

    .prologue
    .line 365
    check-cast p1, Lcom/bumptech/glide/load/resource/a/b;

    invoke-virtual {p0, p1, p2}, Lcom/netease/luoboapi/fragment/tuwen/a$3;->a(Lcom/bumptech/glide/load/resource/a/b;Lcom/bumptech/glide/f/a/d;)V

    return-void
.end method
