.class Lcom/antutu/redacc/c/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antutu/redacc/c/d;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/antutu/redacc/c/d;


# direct methods
.method constructor <init>(Lcom/antutu/redacc/c/d;)V
    .locals 0

    iput-object p1, p0, Lcom/antutu/redacc/c/d$1;->a:Lcom/antutu/redacc/c/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/antutu/redacc/c/d$1;->a:Lcom/antutu/redacc/c/d;

    invoke-virtual {v0}, Lcom/antutu/redacc/c/d;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
