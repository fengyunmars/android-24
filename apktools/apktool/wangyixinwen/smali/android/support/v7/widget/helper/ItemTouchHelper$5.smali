.class Landroid/support/v7/widget/helper/ItemTouchHelper$5;
.super Ljava/lang/Object;
.source "ItemTouchHelper.java"

# interfaces
.implements Landroid/support/v7/widget/RecyclerView$ChildDrawingOrderCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/widget/helper/ItemTouchHelper;->addChildDrawingOrderCallback()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v7/widget/helper/ItemTouchHelper;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/helper/ItemTouchHelper;)V
    .locals 0

    .prologue
    .line 1266
    iput-object p1, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$5;->this$0:Landroid/support/v7/widget/helper/ItemTouchHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGetChildDrawingOrder(II)I
    .locals 2

    .prologue
    .line 1269
    iget-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$5;->this$0:Landroid/support/v7/widget/helper/ItemTouchHelper;

    invoke-static {v0}, Landroid/support/v7/widget/helper/ItemTouchHelper;->access$1600(Landroid/support/v7/widget/helper/ItemTouchHelper;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1280
    :cond_0
    :goto_0
    return p2

    .line 1272
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$5;->this$0:Landroid/support/v7/widget/helper/ItemTouchHelper;

    invoke-static {v0}, Landroid/support/v7/widget/helper/ItemTouchHelper;->access$2300(Landroid/support/v7/widget/helper/ItemTouchHelper;)I

    move-result v0

    .line 1273
    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 1274
    iget-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$5;->this$0:Landroid/support/v7/widget/helper/ItemTouchHelper;

    invoke-static {v0}, Landroid/support/v7/widget/helper/ItemTouchHelper;->access$300(Landroid/support/v7/widget/helper/ItemTouchHelper;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$5;->this$0:Landroid/support/v7/widget/helper/ItemTouchHelper;

    invoke-static {v1}, Landroid/support/v7/widget/helper/ItemTouchHelper;->access$1600(Landroid/support/v7/widget/helper/ItemTouchHelper;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 1275
    iget-object v1, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$5;->this$0:Landroid/support/v7/widget/helper/ItemTouchHelper;

    invoke-static {v1, v0}, Landroid/support/v7/widget/helper/ItemTouchHelper;->access$2302(Landroid/support/v7/widget/helper/ItemTouchHelper;I)I

    .line 1277
    :cond_2
    add-int/lit8 v1, p1, -0x1

    if-ne p2, v1, :cond_3

    move p2, v0

    .line 1278
    goto :goto_0

    .line 1280
    :cond_3
    if-lt p2, v0, :cond_0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0
.end method
