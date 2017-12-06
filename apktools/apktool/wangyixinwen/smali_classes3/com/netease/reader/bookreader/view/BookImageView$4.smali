.class Lcom/netease/reader/bookreader/view/BookImageView$4;
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
    .line 483
    iput-object p1, p0, Lcom/netease/reader/bookreader/view/BookImageView$4;->a:Lcom/netease/reader/bookreader/view/BookImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .prologue
    .line 487
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookImageView$4;->a:Lcom/netease/reader/bookreader/view/BookImageView;

    invoke-static {v0}, Lcom/netease/reader/bookreader/view/BookImageView;->d(Lcom/netease/reader/bookreader/view/BookImageView;)V

    .line 488
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 493
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 498
    return-void
.end method
