.class Lcom/antutu/utils/widget/ViewFlow$AdapterDataSetObserver;
.super Landroid/database/DataSetObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/antutu/utils/widget/ViewFlow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AdapterDataSetObserver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/antutu/utils/widget/ViewFlow;


# direct methods
.method constructor <init>(Lcom/antutu/utils/widget/ViewFlow;)V
    .locals 0

    iput-object p1, p0, Lcom/antutu/utils/widget/ViewFlow$AdapterDataSetObserver;->this$0:Lcom/antutu/utils/widget/ViewFlow;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 3

    iget-object v0, p0, Lcom/antutu/utils/widget/ViewFlow$AdapterDataSetObserver;->this$0:Lcom/antutu/utils/widget/ViewFlow;

    iget-object v1, p0, Lcom/antutu/utils/widget/ViewFlow$AdapterDataSetObserver;->this$0:Lcom/antutu/utils/widget/ViewFlow;

    invoke-static {v1}, Lcom/antutu/utils/widget/ViewFlow;->access$200(Lcom/antutu/utils/widget/ViewFlow;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/antutu/utils/widget/ViewFlow;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/antutu/utils/widget/ViewFlow$AdapterDataSetObserver;->this$0:Lcom/antutu/utils/widget/ViewFlow;

    invoke-static {v2}, Lcom/antutu/utils/widget/ViewFlow;->access$300(Lcom/antutu/utils/widget/ViewFlow;)Landroid/widget/Adapter;

    move-result-object v2

    invoke-interface {v2}, Landroid/widget/Adapter;->getCount()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lcom/antutu/utils/widget/ViewFlow$AdapterDataSetObserver;->this$0:Lcom/antutu/utils/widget/ViewFlow;

    invoke-static {v2}, Lcom/antutu/utils/widget/ViewFlow;->access$300(Lcom/antutu/utils/widget/ViewFlow;)Landroid/widget/Adapter;

    move-result-object v2

    invoke-interface {v2, v0}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/antutu/utils/widget/ViewFlow$AdapterDataSetObserver;->this$0:Lcom/antutu/utils/widget/ViewFlow;

    invoke-static {v1, v0}, Lcom/antutu/utils/widget/ViewFlow;->access$102(Lcom/antutu/utils/widget/ViewFlow;I)I

    :cond_0
    iget-object v0, p0, Lcom/antutu/utils/widget/ViewFlow$AdapterDataSetObserver;->this$0:Lcom/antutu/utils/widget/ViewFlow;

    invoke-static {v0}, Lcom/antutu/utils/widget/ViewFlow;->access$400(Lcom/antutu/utils/widget/ViewFlow;)V

    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public onInvalidated()V
    .locals 0

    return-void
.end method
