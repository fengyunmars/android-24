.class Lcom/netease/publisher/detail/a$1;
.super Ljava/lang/Object;
.source "MediaDetailPagerAdapter.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


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
    .line 58
    iput-object p1, p0, Lcom/netease/publisher/detail/a$1;->d:Lcom/netease/publisher/detail/a;

    iput-object p2, p0, Lcom/netease/publisher/detail/a$1;->a:Landroid/widget/VideoView;

    iput-object p3, p0, Lcom/netease/publisher/detail/a$1;->b:Landroid/widget/ImageView;

    iput-object p4, p0, Lcom/netease/publisher/detail/a$1;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lcom/netease/publisher/detail/a$1;->a:Landroid/widget/VideoView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setVisibility(I)V

    .line 63
    iget-object v0, p0, Lcom/netease/publisher/detail/a$1;->b:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 64
    iget-object v0, p0, Lcom/netease/publisher/detail/a$1;->c:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 65
    return-void
.end method
