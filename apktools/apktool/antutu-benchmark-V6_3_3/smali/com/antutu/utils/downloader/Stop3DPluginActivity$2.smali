.class Lcom/antutu/utils/downloader/Stop3DPluginActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antutu/utils/downloader/Stop3DPluginActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/antutu/utils/downloader/Stop3DPluginActivity;


# direct methods
.method constructor <init>(Lcom/antutu/utils/downloader/Stop3DPluginActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/antutu/utils/downloader/Stop3DPluginActivity$2;->this$0:Lcom/antutu/utils/downloader/Stop3DPluginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, Lcom/antutu/utils/downloader/Stop3DPluginActivity$2;->this$0:Lcom/antutu/utils/downloader/Stop3DPluginActivity;

    iget-object v1, p0, Lcom/antutu/utils/downloader/Stop3DPluginActivity$2;->this$0:Lcom/antutu/utils/downloader/Stop3DPluginActivity;

    invoke-static {v1}, Lcom/antutu/utils/downloader/Stop3DPluginActivity;->access$100(Lcom/antutu/utils/downloader/Stop3DPluginActivity;)I

    move-result v1

    iget-object v2, p0, Lcom/antutu/utils/downloader/Stop3DPluginActivity$2;->this$0:Lcom/antutu/utils/downloader/Stop3DPluginActivity;

    invoke-static {v2}, Lcom/antutu/utils/downloader/Stop3DPluginActivity;->access$200(Lcom/antutu/utils/downloader/Stop3DPluginActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/antutu/utils/downloader/DownloadsService;->stopDownload(Landroid/content/Context;ILjava/lang/String;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v0, p0, Lcom/antutu/utils/downloader/Stop3DPluginActivity$2;->this$0:Lcom/antutu/utils/downloader/Stop3DPluginActivity;

    invoke-virtual {v0}, Lcom/antutu/utils/downloader/Stop3DPluginActivity;->finish()V

    return-void
.end method
