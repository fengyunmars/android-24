.class Lcom/netease/reader/bookreader/activity/ReadBookActivity$3$1;
.super Ljava/lang/Object;
.source "ReadBookActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/reader/bookreader/activity/ReadBookActivity$3;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Z

.field final synthetic c:Lcom/netease/reader/bookreader/activity/ReadBookActivity$3;


# direct methods
.method constructor <init>(Lcom/netease/reader/bookreader/activity/ReadBookActivity$3;IZ)V
    .locals 0

    .prologue
    .line 1673
    iput-object p1, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity$3$1;->c:Lcom/netease/reader/bookreader/activity/ReadBookActivity$3;

    iput p2, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity$3$1;->a:I

    iput-boolean p3, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity$3$1;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1676
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity$3$1;->c:Lcom/netease/reader/bookreader/activity/ReadBookActivity$3;

    iget-object v0, v0, Lcom/netease/reader/bookreader/activity/ReadBookActivity$3;->a:Lcom/netease/reader/bookreader/activity/ReadBookActivity;

    invoke-static {v0}, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->g(Lcom/netease/reader/bookreader/activity/ReadBookActivity;)Lcom/netease/reader/bookreader/view/BookPageView;

    move-result-object v0

    iget v1, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity$3$1;->a:I

    invoke-virtual {v0, v1}, Lcom/netease/reader/bookreader/view/BookPageView;->a(I)V

    .line 1677
    iget v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity$3$1;->a:I

    invoke-static {v0}, Lcom/netease/reader/service/b;->a(I)V

    .line 1678
    iget-boolean v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity$3$1;->b:Z

    if-eqz v0, :cond_0

    .line 1679
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity$3$1;->c:Lcom/netease/reader/bookreader/activity/ReadBookActivity$3;

    iget-object v0, v0, Lcom/netease/reader/bookreader/activity/ReadBookActivity$3;->a:Lcom/netease/reader/bookreader/activity/ReadBookActivity;

    invoke-static {v0}, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->m(Lcom/netease/reader/bookreader/activity/ReadBookActivity;)[I

    move-result-object v0

    const/4 v1, 0x2

    sget v2, Lcom/netease/reader/b$f;->reader_sdk_bookitem_night:I

    aput v2, v0, v1

    .line 1680
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity$3$1;->c:Lcom/netease/reader/bookreader/activity/ReadBookActivity$3;

    iget-object v0, v0, Lcom/netease/reader/bookreader/activity/ReadBookActivity$3;->a:Lcom/netease/reader/bookreader/activity/ReadBookActivity;

    sget v1, Lcom/netease/reader/b$d;->book_menu_grid:I

    invoke-virtual {v0, v1}, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    .line 1681
    invoke-virtual {v0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 1682
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity$3$1;->c:Lcom/netease/reader/bookreader/activity/ReadBookActivity$3;

    iget-object v0, v0, Lcom/netease/reader/bookreader/activity/ReadBookActivity$3;->a:Lcom/netease/reader/bookreader/activity/ReadBookActivity;

    invoke-static {v0, v3}, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->a(Lcom/netease/reader/bookreader/activity/ReadBookActivity;Z)V

    .line 1683
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity$3$1;->c:Lcom/netease/reader/bookreader/activity/ReadBookActivity$3;

    iget-object v0, v0, Lcom/netease/reader/bookreader/activity/ReadBookActivity$3;->a:Lcom/netease/reader/bookreader/activity/ReadBookActivity;

    invoke-static {v0}, Lcom/netease/reader/skin/a;->a(Landroid/content/Context;)Lcom/netease/reader/skin/a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/netease/reader/skin/a;->b(Z)V

    .line 1684
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity$3$1;->c:Lcom/netease/reader/bookreader/activity/ReadBookActivity$3;

    iget-object v0, v0, Lcom/netease/reader/bookreader/activity/ReadBookActivity$3;->a:Lcom/netease/reader/bookreader/activity/ReadBookActivity;

    invoke-static {v0, v3}, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->b(Lcom/netease/reader/bookreader/activity/ReadBookActivity;Z)V

    .line 1685
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity$3$1;->c:Lcom/netease/reader/bookreader/activity/ReadBookActivity$3;

    iget-object v0, v0, Lcom/netease/reader/bookreader/activity/ReadBookActivity$3;->a:Lcom/netease/reader/bookreader/activity/ReadBookActivity;

    invoke-static {v0}, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->l(Lcom/netease/reader/bookreader/activity/ReadBookActivity;)V

    .line 1686
    invoke-static {v3}, Lcom/netease/reader/ReaderSDK;->notifyThemeChanged(Z)V

    .line 1688
    :cond_0
    return-void
.end method
