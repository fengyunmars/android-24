.class Lcom/netease/reader/bookreader/view/BookImageView$3;
.super Ljava/lang/Object;
.source "BookImageView.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/reader/bookreader/view/BookImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/reader/bookreader/view/BookImageView;


# direct methods
.method constructor <init>(Lcom/netease/reader/bookreader/view/BookImageView;)V
    .locals 0

    .prologue
    .line 419
    iput-object p1, p0, Lcom/netease/reader/bookreader/view/BookImageView$3;->a:Lcom/netease/reader/bookreader/view/BookImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    .prologue
    .line 423
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookImageView$3;->a:Lcom/netease/reader/bookreader/view/BookImageView;

    invoke-static {v0}, Lcom/netease/reader/bookreader/view/BookImageView;->c(Lcom/netease/reader/bookreader/view/BookImageView;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/netease/reader/bookreader/view/BookImageView$3$1;

    invoke-direct {v1, p0}, Lcom/netease/reader/bookreader/view/BookImageView$3$1;-><init>(Lcom/netease/reader/bookreader/view/BookImageView$3;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 429
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 434
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 439
    return-void
.end method
