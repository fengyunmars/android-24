.class Lcom/netease/reader/bookreader/activity/ReadBookActivity$5;
.super Ljava/lang/Object;
.source "ReadBookActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/reader/bookreader/activity/ReadBookActivity;->b(Landroid/view/View;)V
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
    .line 1840
    iput-object p1, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity$5;->a:Lcom/netease/reader/bookreader/activity/ReadBookActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1844
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity$5;->a:Lcom/netease/reader/bookreader/activity/ReadBookActivity;

    invoke-static {v0}, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->w(Lcom/netease/reader/bookreader/activity/ReadBookActivity;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/netease/reader/service/b;->a(Z)V

    .line 1845
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity$5;->a:Lcom/netease/reader/bookreader/activity/ReadBookActivity;

    invoke-static {}, Lcom/netease/reader/service/b;->f()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->d(Lcom/netease/reader/bookreader/activity/ReadBookActivity;Z)Z

    .line 1847
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity$5;->a:Lcom/netease/reader/bookreader/activity/ReadBookActivity;

    invoke-static {v0}, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->w(Lcom/netease/reader/bookreader/activity/ReadBookActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1848
    invoke-static {}, Lcom/netease/reader/b/m;->z()V

    .line 1851
    :cond_0
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity$5;->a:Lcom/netease/reader/bookreader/activity/ReadBookActivity;

    invoke-static {v0}, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->l(Lcom/netease/reader/bookreader/activity/ReadBookActivity;)V

    .line 1852
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity$5;->a:Lcom/netease/reader/bookreader/activity/ReadBookActivity;

    invoke-static {v0}, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->x(Lcom/netease/reader/bookreader/activity/ReadBookActivity;)V

    .line 1853
    return-void

    .line 1844
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
