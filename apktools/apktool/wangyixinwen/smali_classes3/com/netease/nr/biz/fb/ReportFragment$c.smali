.class Lcom/netease/nr/biz/fb/ReportFragment$c;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "ReportFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nr/biz/fb/ReportFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field a:Landroid/widget/TextView;

.field final synthetic b:Lcom/netease/nr/biz/fb/ReportFragment;


# direct methods
.method public constructor <init>(Lcom/netease/nr/biz/fb/ReportFragment;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 728
    iput-object p1, p0, Lcom/netease/nr/biz/fb/ReportFragment$c;->b:Lcom/netease/nr/biz/fb/ReportFragment;

    .line 729
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 730
    const v0, 0x7f0f0619

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/nr/biz/fb/ReportFragment$c;->a:Landroid/widget/TextView;

    .line 731
    return-void
.end method
