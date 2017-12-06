.class Lcom/netease/publisher/detail/a$2;
.super Ljava/lang/Object;
.source "MediaDetailPagerAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/publisher/detail/a;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/VideoView;

.field final synthetic b:Landroid/widget/ImageView;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Lcom/netease/publisher/detail/a;


# direct methods
.method constructor <init>(Lcom/netease/publisher/detail/a;Landroid/widget/VideoView;Landroid/widget/ImageView;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/netease/publisher/detail/a$2;->d:Lcom/netease/publisher/detail/a;

    iput-object p2, p0, Lcom/netease/publisher/detail/a$2;->a:Landroid/widget/VideoView;

    iput-object p3, p0, Lcom/netease/publisher/detail/a$2;->b:Landroid/widget/ImageView;

    iput-object p4, p0, Lcom/netease/publisher/detail/a$2;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lcom/netease/publisher/detail/a$2;->a:Landroid/widget/VideoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setVisibility(I)V

    .line 72
    iget-object v0, p0, Lcom/netease/publisher/detail/a$2;->b:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 73
    iget-object v0, p0, Lcom/netease/publisher/detail/a$2;->a:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/netease/publisher/detail/a$2;->a:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->pause()V

    .line 75
    iget-object v0, p0, Lcom/netease/publisher/detail/a$2;->c:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 80
    :goto_0
    return-void

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/netease/publisher/detail/a$2;->a:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    .line 78
    iget-object v0, p0, Lcom/netease/publisher/detail/a$2;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0
.end method
