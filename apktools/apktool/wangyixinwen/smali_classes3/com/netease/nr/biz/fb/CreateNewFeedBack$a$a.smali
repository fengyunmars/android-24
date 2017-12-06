.class Lcom/netease/nr/biz/fb/CreateNewFeedBack$a$a;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "CreateNewFeedBack.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nr/biz/fb/CreateNewFeedBack$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Landroid/widget/CheckBox;

.field final synthetic b:Lcom/netease/nr/biz/fb/CreateNewFeedBack$a;


# direct methods
.method public constructor <init>(Lcom/netease/nr/biz/fb/CreateNewFeedBack$a;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 532
    iput-object p1, p0, Lcom/netease/nr/biz/fb/CreateNewFeedBack$a$a;->b:Lcom/netease/nr/biz/fb/CreateNewFeedBack$a;

    .line 533
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 534
    const v0, 0x7f0f00c6

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/netease/nr/biz/fb/CreateNewFeedBack$a$a;->a:Landroid/widget/CheckBox;

    .line 535
    return-void
.end method
