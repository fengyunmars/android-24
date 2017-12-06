.class Lcom/netease/nr/biz/fb/ReportFragment$a;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "ReportFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nr/biz/fb/ReportFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field a:Lcom/netease/nr/base/view/MyCheckBox;

.field final synthetic b:Lcom/netease/nr/biz/fb/ReportFragment;


# direct methods
.method public constructor <init>(Lcom/netease/nr/biz/fb/ReportFragment;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 718
    iput-object p1, p0, Lcom/netease/nr/biz/fb/ReportFragment$a;->b:Lcom/netease/nr/biz/fb/ReportFragment;

    .line 719
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 720
    const v0, 0x7f0f061a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/view/MyCheckBox;

    iput-object v0, p0, Lcom/netease/nr/biz/fb/ReportFragment$a;->a:Lcom/netease/nr/base/view/MyCheckBox;

    .line 721
    return-void
.end method
