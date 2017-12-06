.class Lcom/netease/reader/bookreader/view/BookImageView$1;
.super Ljava/lang/Object;
.source "BookImageView.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/reader/bookreader/view/BookImageView;->b()V
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
    .line 157
    iput-object p1, p0, Lcom/netease/reader/bookreader/view/BookImageView$1;->a:Lcom/netease/reader/bookreader/view/BookImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 166
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookImageView$1;->a:Lcom/netease/reader/bookreader/view/BookImageView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netease/reader/bookreader/view/BookImageView;->a(Lcom/netease/reader/bookreader/view/BookImageView;Z)Z

    .line 167
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 172
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 161
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookImageView$1;->a:Lcom/netease/reader/bookreader/view/BookImageView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/netease/reader/bookreader/view/BookImageView;->a(Lcom/netease/reader/bookreader/view/BookImageView;Z)Z

    .line 162
    return-void
.end method
