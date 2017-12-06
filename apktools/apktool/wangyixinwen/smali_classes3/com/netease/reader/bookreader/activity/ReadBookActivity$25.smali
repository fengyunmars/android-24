.class Lcom/netease/reader/bookreader/activity/ReadBookActivity$25;
.super Ljava/lang/Object;
.source "ReadBookActivity.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/reader/bookreader/activity/ReadBookActivity;->B()V
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
    .line 917
    iput-object p1, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity$25;->a:Lcom/netease/reader/bookreader/activity/ReadBookActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 932
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity$25;->a:Lcom/netease/reader/bookreader/activity/ReadBookActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->c(Lcom/netease/reader/bookreader/activity/ReadBookActivity;Z)V

    .line 933
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity$25;->a:Lcom/netease/reader/bookreader/activity/ReadBookActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->b(Z)V

    .line 935
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity$25;->a:Lcom/netease/reader/bookreader/activity/ReadBookActivity;

    invoke-static {v0}, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->p(Lcom/netease/reader/bookreader/activity/ReadBookActivity;)Lcom/netease/reader/bookreader/view/BookTocView;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity$25;->a:Lcom/netease/reader/bookreader/activity/ReadBookActivity;

    invoke-static {v1}, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->g(Lcom/netease/reader/bookreader/activity/ReadBookActivity;)Lcom/netease/reader/bookreader/view/BookPageView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/reader/bookreader/view/BookPageView;->getCurrentTocChapterId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/reader/bookreader/view/BookTocView;->a(Ljava/lang/String;)V

    .line 936
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity$25;->a:Lcom/netease/reader/bookreader/activity/ReadBookActivity;

    invoke-static {v0}, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->p(Lcom/netease/reader/bookreader/activity/ReadBookActivity;)Lcom/netease/reader/bookreader/view/BookTocView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/reader/bookreader/view/BookTocView;->a()V

    .line 937
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity$25;->a:Lcom/netease/reader/bookreader/activity/ReadBookActivity;

    invoke-static {v0}, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->p(Lcom/netease/reader/bookreader/activity/ReadBookActivity;)Lcom/netease/reader/bookreader/view/BookTocView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/reader/bookreader/view/BookTocView;->b()V

    .line 938
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 927
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 922
    return-void
.end method
