.class Lcom/antutu/benchmark/view/QuietUpdateFinishedActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antutu/benchmark/view/QuietUpdateFinishedActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/antutu/benchmark/view/QuietUpdateFinishedActivity;


# direct methods
.method constructor <init>(Lcom/antutu/benchmark/view/QuietUpdateFinishedActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/antutu/benchmark/view/QuietUpdateFinishedActivity$2;->a:Lcom/antutu/benchmark/view/QuietUpdateFinishedActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v0, p0, Lcom/antutu/benchmark/view/QuietUpdateFinishedActivity$2;->a:Lcom/antutu/benchmark/view/QuietUpdateFinishedActivity;

    invoke-virtual {v0}, Lcom/antutu/benchmark/view/QuietUpdateFinishedActivity;->finish()V

    return-void
.end method
