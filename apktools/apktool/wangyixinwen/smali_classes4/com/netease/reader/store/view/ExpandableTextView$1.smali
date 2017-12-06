.class Lcom/netease/reader/store/view/ExpandableTextView$1;
.super Ljava/lang/Object;
.source "ExpandableTextView.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/reader/store/view/ExpandableTextView;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/reader/store/view/ExpandableTextView;


# direct methods
.method constructor <init>(Lcom/netease/reader/store/view/ExpandableTextView;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/netease/reader/store/view/ExpandableTextView$1;->a:Lcom/netease/reader/store/view/ExpandableTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 115
    iget-object v0, p0, Lcom/netease/reader/store/view/ExpandableTextView$1;->a:Lcom/netease/reader/store/view/ExpandableTextView;

    invoke-virtual {v0}, Lcom/netease/reader/store/view/ExpandableTextView;->clearAnimation()V

    .line 117
    iget-object v0, p0, Lcom/netease/reader/store/view/ExpandableTextView$1;->a:Lcom/netease/reader/store/view/ExpandableTextView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netease/reader/store/view/ExpandableTextView;->a(Lcom/netease/reader/store/view/ExpandableTextView;Z)Z

    .line 118
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 120
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Lcom/netease/reader/store/view/ExpandableTextView$1;->a:Lcom/netease/reader/store/view/ExpandableTextView;

    iget-object v0, v0, Lcom/netease/reader/store/view/ExpandableTextView;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/netease/reader/store/view/ExpandableTextView$1;->a:Lcom/netease/reader/store/view/ExpandableTextView;

    invoke-static {v1}, Lcom/netease/reader/store/view/ExpandableTextView;->a(Lcom/netease/reader/store/view/ExpandableTextView;)F

    move-result v1

    invoke-static {v0, v1}, Lcom/netease/reader/store/view/ExpandableTextView;->a(Landroid/view/View;F)V

    .line 111
    return-void
.end method
