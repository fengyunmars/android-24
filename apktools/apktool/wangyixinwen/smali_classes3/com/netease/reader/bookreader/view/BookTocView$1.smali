.class Lcom/netease/reader/bookreader/view/BookTocView$1;
.super Ljava/lang/Object;
.source "BookTocView.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/reader/bookreader/view/BookTocView;->b()V
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
    .line 126
    iput-object p1, p0, Lcom/netease/reader/bookreader/view/BookTocView$1;->a:Lcom/netease/reader/bookreader/view/BookTocView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 134
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookTocView$1;->a:Lcom/netease/reader/bookreader/view/BookTocView;

    invoke-static {v0}, Lcom/netease/reader/bookreader/view/BookTocView;->a(Lcom/netease/reader/bookreader/view/BookTocView;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 135
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookTocView$1;->a:Lcom/netease/reader/bookreader/view/BookTocView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netease/reader/bookreader/view/BookTocView;->a(Lcom/netease/reader/bookreader/view/BookTocView;Z)Z

    .line 136
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 141
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 129
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookTocView$1;->a:Lcom/netease/reader/bookreader/view/BookTocView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/netease/reader/bookreader/view/BookTocView;->a(Lcom/netease/reader/bookreader/view/BookTocView;Z)Z

    .line 130
    return-void
.end method
