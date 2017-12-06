.class public Lcom/netease/nr/base/view/PullListView$a;
.super Landroid/widget/LinearLayout;
.source "PullListView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nr/base/view/PullListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/nr/base/view/PullListView;


# direct methods
.method public constructor <init>(Lcom/netease/nr/base/view/PullListView;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 324
    iput-object p1, p0, Lcom/netease/nr/base/view/PullListView$a;->a:Lcom/netease/nr/base/view/PullListView;

    .line 325
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 326
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/netease/nr/base/view/PullListView$a;->setOrientation(I)V

    .line 327
    return-void
.end method
