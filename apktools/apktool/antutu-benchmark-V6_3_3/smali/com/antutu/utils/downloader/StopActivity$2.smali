.class Lcom/antutu/utils/downloader/StopActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antutu/utils/downloader/StopActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/antutu/utils/downloader/StopActivity;

.field final synthetic val$uid:I

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/antutu/utils/downloader/StopActivity;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/antutu/utils/downloader/StopActivity$2;->this$0:Lcom/antutu/utils/downloader/StopActivity;

    iput p2, p0, Lcom/antutu/utils/downloader/StopActivity$2;->val$uid:I

    iput-object p3, p0, Lcom/antutu/utils/downloader/StopActivity$2;->val$url:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, Lcom/antutu/utils/downloader/StopActivity$2;->this$0:Lcom/antutu/utils/downloader/StopActivity;

    iget v1, p0, Lcom/antutu/utils/downloader/StopActivity$2;->val$uid:I

    iget-object v2, p0, Lcom/antutu/utils/downloader/StopActivity$2;->val$url:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/antutu/utils/downloader/DownloadsService;->stopDownload(Landroid/content/Context;ILjava/lang/String;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v0, p0, Lcom/antutu/utils/downloader/StopActivity$2;->this$0:Lcom/antutu/utils/downloader/StopActivity;

    invoke-virtual {v0}, Lcom/antutu/utils/downloader/StopActivity;->finish()V

    return-void
.end method
