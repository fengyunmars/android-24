.class Lcom/antutu/utils/widget/ViewFlow$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/antutu/utils/widget/ViewFlow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/antutu/utils/widget/ViewFlow;


# direct methods
.method constructor <init>(Lcom/antutu/utils/widget/ViewFlow;)V
    .locals 0

    iput-object p1, p0, Lcom/antutu/utils/widget/ViewFlow$1;->this$0:Lcom/antutu/utils/widget/ViewFlow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    iget-object v0, p0, Lcom/antutu/utils/widget/ViewFlow$1;->this$0:Lcom/antutu/utils/widget/ViewFlow;

    invoke-virtual {v0}, Lcom/antutu/utils/widget/ViewFlow;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/antutu/utils/widget/ViewFlow$1;->this$0:Lcom/antutu/utils/widget/ViewFlow;

    invoke-static {v1}, Lcom/antutu/utils/widget/ViewFlow;->access$000(Lcom/antutu/utils/widget/ViewFlow;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Lcom/antutu/utils/widget/ViewFlow$1;->this$0:Lcom/antutu/utils/widget/ViewFlow;

    iget-object v1, p0, Lcom/antutu/utils/widget/ViewFlow$1;->this$0:Lcom/antutu/utils/widget/ViewFlow;

    invoke-static {v1}, Lcom/antutu/utils/widget/ViewFlow;->access$100(Lcom/antutu/utils/widget/ViewFlow;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/antutu/utils/widget/ViewFlow;->setSelection(I)V

    return-void
.end method
