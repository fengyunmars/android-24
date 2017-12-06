.class Lcom/netease/reader/bookreader/activity/ReadBookActivity$23;
.super Ljava/lang/Object;
.source "ReadBookActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/reader/bookreader/activity/ReadBookActivity;->v()V
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
    .line 611
    iput-object p1, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity$23;->a:Lcom/netease/reader/bookreader/activity/ReadBookActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 615
    packed-switch p3, :pswitch_data_0

    .line 655
    :goto_0
    return-void

    .line 617
    :pswitch_0
    invoke-static {}, Lcom/netease/reader/b/m;->G()V

    .line 618
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity$23;->a:Lcom/netease/reader/bookreader/activity/ReadBookActivity;

    invoke-static {v0}, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->g(Lcom/netease/reader/bookreader/activity/ReadBookActivity;)Lcom/netease/reader/bookreader/view/BookPageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/reader/bookreader/view/BookPageView;->n()Z

    move-result v0

    if-nez v0, :cond_0

    .line 619
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity$23;->a:Lcom/netease/reader/bookreader/activity/ReadBookActivity;

    sget v1, Lcom/netease/reader/b$f;->reader_sdk_remind_to_toc_downloading:I

    invoke-static {v0, v1}, Lcom/netease/reader/c/k;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 621
    :cond_0
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity$23;->a:Lcom/netease/reader/bookreader/activity/ReadBookActivity;

    invoke-static {v0}, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->i(Lcom/netease/reader/bookreader/activity/ReadBookActivity;)V

    .line 622
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity$23;->a:Lcom/netease/reader/bookreader/activity/ReadBookActivity;

    invoke-static {v0}, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->j(Lcom/netease/reader/bookreader/activity/ReadBookActivity;)V

    goto :goto_0

    .line 627
    :pswitch_1
    invoke-static {}, Lcom/netease/reader/b/m;->x()V

    .line 628
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity$23;->a:Lcom/netease/reader/bookreader/activity/ReadBookActivity;

    invoke-static {v0}, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->k(Lcom/netease/reader/bookreader/activity/ReadBookActivity;)V

    goto :goto_0

    .line 632
    :pswitch_2
    invoke-static {}, Lcom/netease/reader/b/m;->D()V

    .line 633
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity$23;->a:Lcom/netease/reader/bookreader/activity/ReadBookActivity;

    invoke-static {v0}, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->i(Lcom/netease/reader/bookreader/activity/ReadBookActivity;)V

    .line 634
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity$23;->a:Lcom/netease/reader/bookreader/activity/ReadBookActivity;

    invoke-static {v0}, Lcom/netease/reader/skin/a;->a(Landroid/content/Context;)Lcom/netease/reader/skin/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/reader/skin/a;->b()Z

    move-result v3

    .line 636
    iget-object v4, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity$23;->a:Lcom/netease/reader/bookreader/activity/ReadBookActivity;

    if-nez v3, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v4, v0}, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->a(Lcom/netease/reader/bookreader/activity/ReadBookActivity;Z)V

    .line 637
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity$23;->a:Lcom/netease/reader/bookreader/activity/ReadBookActivity;

    invoke-static {v0}, Lcom/netease/reader/skin/a;->a(Landroid/content/Context;)Lcom/netease/reader/skin/a;

    move-result-object v4

    if-nez v3, :cond_2

    move v0, v1

    :goto_2
    invoke-virtual {v4, v0}, Lcom/netease/reader/skin/a;->b(Z)V

    .line 639
    iget-object v4, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity$23;->a:Lcom/netease/reader/bookreader/activity/ReadBookActivity;

    if-nez v3, :cond_3

    move v0, v1

    :goto_3
    invoke-static {v4, v0}, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->b(Lcom/netease/reader/bookreader/activity/ReadBookActivity;Z)V

    .line 640
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity$23;->a:Lcom/netease/reader/bookreader/activity/ReadBookActivity;

    invoke-static {v0}, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->l(Lcom/netease/reader/bookreader/activity/ReadBookActivity;)V

    .line 642
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity$23;->a:Lcom/netease/reader/bookreader/activity/ReadBookActivity;

    invoke-static {v0}, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->m(Lcom/netease/reader/bookreader/activity/ReadBookActivity;)[I

    move-result-object v4

    const/4 v5, 0x2

    if-nez v3, :cond_4

    sget v0, Lcom/netease/reader/b$f;->reader_sdk_bookitem_day:I

    :goto_4
    aput v0, v4, v5

    .line 643
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity$23;->a:Lcom/netease/reader/bookreader/activity/ReadBookActivity;

    invoke-static {v0}, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->n(Lcom/netease/reader/bookreader/activity/ReadBookActivity;)Landroid/widget/GridView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 645
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity$23;->a:Lcom/netease/reader/bookreader/activity/ReadBookActivity;

    invoke-static {v0}, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->g(Lcom/netease/reader/bookreader/activity/ReadBookActivity;)Lcom/netease/reader/bookreader/view/BookPageView;

    move-result-object v4

    if-nez v3, :cond_5

    move v0, v1

    :goto_5
    invoke-virtual {v4, v0}, Lcom/netease/reader/bookreader/view/BookPageView;->setNightMode(Z)V

    .line 647
    if-nez v3, :cond_6

    :goto_6
    invoke-static {v1}, Lcom/netease/reader/ReaderSDK;->notifyThemeChanged(Z)V

    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 636
    goto :goto_1

    :cond_2
    move v0, v2

    .line 637
    goto :goto_2

    :cond_3
    move v0, v2

    .line 639
    goto :goto_3

    .line 642
    :cond_4
    sget v0, Lcom/netease/reader/b$f;->reader_sdk_bookitem_night:I

    goto :goto_4

    :cond_5
    move v0, v2

    .line 645
    goto :goto_5

    :cond_6
    move v1, v2

    .line 647
    goto :goto_6

    .line 651
    :pswitch_3
    invoke-static {}, Lcom/netease/reader/b/m;->E()V

    .line 652
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity$23;->a:Lcom/netease/reader/bookreader/activity/ReadBookActivity;

    invoke-static {v0}, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->o(Lcom/netease/reader/bookreader/activity/ReadBookActivity;)V

    goto/16 :goto_0

    .line 615
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
