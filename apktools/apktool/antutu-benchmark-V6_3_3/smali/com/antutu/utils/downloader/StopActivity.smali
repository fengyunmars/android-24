.class public Lcom/antutu/utils/downloader/StopActivity;
.super Landroid/app/Activity;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/antutu/utils/downloader/StopActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "info"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/antutu/utils/downloader/DownloadInfos;

    invoke-virtual {v0}, Lcom/antutu/utils/downloader/DownloadInfos;->getUid()I

    move-result v1

    invoke-virtual {v0}, Lcom/antutu/utils/downloader/DownloadInfos;->getUrl()Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f03004a

    invoke-virtual {p0, v2}, Lcom/antutu/utils/downloader/StopActivity;->setContentView(I)V

    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v3, 0x7f0700ca

    invoke-virtual {p0, v3}, Lcom/antutu/utils/downloader/StopActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    const v4, 0x7f0700cb

    invoke-virtual {p0, v4}, Lcom/antutu/utils/downloader/StopActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    const v4, 0x7f07019b

    invoke-virtual {p0, v4}, Lcom/antutu/utils/downloader/StopActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/antutu/utils/downloader/StopActivity$2;

    invoke-direct {v5, p0, v1, v0}, Lcom/antutu/utils/downloader/StopActivity$2;-><init>(Lcom/antutu/utils/downloader/StopActivity;ILjava/lang/String;)V

    invoke-virtual {v3, v4, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0700b2

    invoke-virtual {p0, v1}, Lcom/antutu/utils/downloader/StopActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/antutu/utils/downloader/StopActivity$1;

    invoke-direct {v3, p0}, Lcom/antutu/utils/downloader/StopActivity$1;-><init>(Lcom/antutu/utils/downloader/StopActivity;)V

    invoke-virtual {v0, v1, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method protected onPause()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/analytics/MobclickAgent;->onPageEnd(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/umeng/analytics/MobclickAgent;->onPause(Landroid/content/Context;)V

    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/analytics/MobclickAgent;->onPageStart(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/umeng/analytics/MobclickAgent;->onResume(Landroid/content/Context;)V

    return-void
.end method
