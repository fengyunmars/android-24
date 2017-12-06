.class Lcom/netease/reader/bookreader/view/BookTocView$3;
.super Ljava/lang/Object;
.source "BookTocView.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/reader/bookreader/view/BookTocView;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/reader/bookreader/view/BookTocView;


# direct methods
.method constructor <init>(Lcom/netease/reader/bookreader/view/BookTocView;)V
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Lcom/netease/reader/bookreader/view/BookTocView$3;->a:Lcom/netease/reader/bookreader/view/BookTocView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 188
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookTocView$3;->a:Lcom/netease/reader/bookreader/view/BookTocView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netease/reader/bookreader/view/BookTocView;->a(Lcom/netease/reader/bookreader/view/BookTocView;Z)Z

    .line 189
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookTocView$3;->a:Lcom/netease/reader/bookreader/view/BookTocView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/netease/reader/bookreader/view/BookTocView;->setVisibility(I)V

    .line 190
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 184
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 180
    return-void
.end method
