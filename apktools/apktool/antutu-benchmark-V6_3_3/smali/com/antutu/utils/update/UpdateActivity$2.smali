.class Lcom/antutu/utils/update/UpdateActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    iput-object p1, p0, Lcom/antutu/utils/update/UpdateActivity$2;->this$0:Lcom/antutu/utils/update/UpdateActivity;

    iput-object p2, p0, Lcom/antutu/utils/update/UpdateActivity$2;->val$dlg:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/antutu/utils/update/UpdateActivity$2;->val$dlg:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iget-object v0, p0, Lcom/antutu/utils/update/UpdateActivity$2;->this$0:Lcom/antutu/utils/update/UpdateActivity;

    invoke-virtual {v0}, Lcom/antutu/utils/update/UpdateActivity;->finish()V

    return-void
.end method
