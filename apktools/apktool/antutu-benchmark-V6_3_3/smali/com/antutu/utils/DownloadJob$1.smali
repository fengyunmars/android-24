.class Lcom/antutu/utils/DownloadJob$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antutu/utils/DownloadJob;->showPrgDlg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/antutu/utils/DownloadJob;


# direct methods
.method constructor <init>(Lcom/antutu/utils/DownloadJob;)V
    .locals 0

    iput-object p1, p0, Lcom/antutu/utils/DownloadJob$1;->this$0:Lcom/antutu/utils/DownloadJob;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lcom/antutu/utils/DownloadJob$1;->this$0:Lcom/antutu/utils/DownloadJob;

    invoke-static {v0}, Lcom/antutu/utils/DownloadJob;->access$000(Lcom/antutu/utils/DownloadJob;)V

    return-void
.end method
