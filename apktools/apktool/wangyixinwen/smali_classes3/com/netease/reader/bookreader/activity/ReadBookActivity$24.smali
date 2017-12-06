.class Lcom/netease/reader/bookreader/activity/ReadBookActivity$24;
.super Ljava/lang/Object;
.source "ReadBookActivity.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/reader/bookreader/activity/ReadBookActivity;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/reader/bookreader/activity/ReadBookActivity;


# direct methods
.method constructor <init>(Lcom/netease/reader/bookreader/activity/ReadBookActivity;)V
    .locals 0

    .prologue
    .line 876
    iput-object p1, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity$24;->a:Lcom/netease/reader/bookreader/activity/ReadBookActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 890
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity$24;->a:Lcom/netease/reader/bookreader/activity/ReadBookActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->c(Lcom/netease/reader/bookreader/activity/ReadBookActivity;Z)V

    .line 891
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity$24;->a:Lcom/netease/reader/bookreader/activity/ReadBookActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->b(Z)V

    .line 892
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 886
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 881
    return-void
.end method
