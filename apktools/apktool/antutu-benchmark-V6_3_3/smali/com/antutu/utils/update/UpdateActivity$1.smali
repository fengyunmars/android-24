.class Lcom/antutu/utils/update/UpdateActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antutu/utils/update/UpdateActivity;->showDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/antutu/utils/update/UpdateActivity;

.field final synthetic val$dlg:Landroid/app/Dialog;


# direct methods
.method constructor <init>(Lcom/antutu/utils/update/UpdateActivity;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lcom/antutu/utils/update/UpdateActivity$1;->this$0:Lcom/antutu/utils/update/UpdateActivity;

    iput-object p2, p0, Lcom/antutu/utils/update/UpdateActivity$1;->val$dlg:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    if-nez p3, :cond_0

    iget-object v0, p0, Lcom/antutu/utils/update/UpdateActivity$1;->this$0:Lcom/antutu/utils/update/UpdateActivity;

    invoke-static {v0}, Lcom/antutu/utils/update/UpdateActivity;->access$000(Lcom/antutu/utils/update/UpdateActivity;)V

    :goto_0
    iget-object v0, p0, Lcom/antutu/utils/update/UpdateActivity$1;->val$dlg:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iget-object v0, p0, Lcom/antutu/utils/update/UpdateActivity$1;->this$0:Lcom/antutu/utils/update/UpdateActivity;

    invoke-virtual {v0}, Lcom/antutu/utils/update/UpdateActivity;->finish()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/antutu/utils/update/UpdateActivity$1;->this$0:Lcom/antutu/utils/update/UpdateActivity;

    invoke-static {v0}, Lcom/antutu/utils/update/UpdateActivity;->access$100(Lcom/antutu/utils/update/UpdateActivity;)V

    goto :goto_0
.end method
