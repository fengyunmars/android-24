.class Lcom/antutu/redacc/view/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antutu/redacc/view/a;->a(Landroid/content/Context;ILandroid/content/DialogInterface$OnCancelListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/antutu/redacc/view/a;


# direct methods
.method constructor <init>(Lcom/antutu/redacc/view/a;)V
    .locals 0

    iput-object p1, p0, Lcom/antutu/redacc/view/a$2;->a:Lcom/antutu/redacc/view/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/antutu/redacc/view/a$2;->a:Lcom/antutu/redacc/view/a;

    invoke-virtual {v0}, Lcom/antutu/redacc/view/a;->dismiss()V

    return-void
.end method
