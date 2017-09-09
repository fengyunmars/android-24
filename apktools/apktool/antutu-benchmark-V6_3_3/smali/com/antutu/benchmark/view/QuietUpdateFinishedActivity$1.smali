.class Lcom/antutu/benchmark/view/QuietUpdateFinishedActivity$1;
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
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/antutu/benchmark/view/QuietUpdateFinishedActivity;


# direct methods
.method constructor <init>(Lcom/antutu/benchmark/view/QuietUpdateFinishedActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/antutu/benchmark/view/QuietUpdateFinishedActivity$1;->b:Lcom/antutu/benchmark/view/QuietUpdateFinishedActivity;

    iput-object p2, p0, Lcom/antutu/benchmark/view/QuietUpdateFinishedActivity$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/antutu/benchmark/view/QuietUpdateFinishedActivity$1;->b:Lcom/antutu/benchmark/view/QuietUpdateFinishedActivity;

    iget-object v1, p0, Lcom/antutu/benchmark/view/QuietUpdateFinishedActivity$1;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/antutu/benchmark/view/QuietUpdateFinishedActivity;->a(Lcom/antutu/benchmark/view/QuietUpdateFinishedActivity;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v0, p0, Lcom/antutu/benchmark/view/QuietUpdateFinishedActivity$1;->b:Lcom/antutu/benchmark/view/QuietUpdateFinishedActivity;

    invoke-virtual {v0}, Lcom/antutu/benchmark/view/QuietUpdateFinishedActivity;->finish()V

    return-void
.end method
