.class Lcom/netease/reader/bookreader/activity/ReadBookActivity$26;
.super Ljava/lang/Object;
.source "ReadBookActivity.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/reader/bookreader/activity/ReadBookActivity;->b()V
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
    .line 961
    iput-object p1, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity$26;->a:Lcom/netease/reader/bookreader/activity/ReadBookActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 975
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity$26;->a:Lcom/netease/reader/bookreader/activity/ReadBookActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->c(Lcom/netease/reader/bookreader/activity/ReadBookActivity;Z)V

    .line 976
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity$26;->a:Lcom/netease/reader/bookreader/activity/ReadBookActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->b(Z)V

    .line 977
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 971
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 966
    return-void
.end method
