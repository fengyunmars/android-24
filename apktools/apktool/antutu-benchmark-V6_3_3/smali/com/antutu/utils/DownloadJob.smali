.class public Lcom/antutu/utils/DownloadJob;
.super Ljava/lang/Object;


# static fields
.field public static final COMMON_REQUEST_TYPE:I = 0x1

.field public static final HIDE_DIALOG:Landroid/content/Context;

.field public static final MULTIPART_REQUEST_TYPE:I = 0x2


# instance fields
.field private iModel:Lcom/antutu/benchmark/model/k;

.field private mContext:Landroid/content/Context;

.field private mDownloadTask:Lcom/antutu/utils/DownloadTask;

.field private mJsonString:Ljava/lang/String;

.field private mListener:Lcom/antutu/utils/DownloadJobListener;

.field private mParams:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mPrgDlg:Landroid/app/ProgressDialog;

.field private mRequestPath:Ljava/lang/String;

.field private multipart:Lcom/antutu/utils/MultipartForm;

.field private needDecode:Z

.field private returnType:I

.field private timeout:I

.field private type:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/antutu/utils/DownloadJob;->HIDE_DIALOG:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/antutu/benchmark/model/k;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lcom/antutu/utils/DownloadJob;-><init>(Ljava/lang/String;Lcom/antutu/benchmark/model/k;)V

    iput-object p1, p0, Lcom/antutu/utils/DownloadJob;->mContext:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/antutu/benchmark/model/k;Ljava/util/HashMap;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/antutu/benchmark/model/k;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    invoke-direct/range {v0 .. v5}, Lcom/antutu/utils/DownloadJob;-><init>(Ljava/lang/String;Lcom/antutu/benchmark/model/k;Ljava/util/HashMap;ZI)V

    iput-object p1, p0, Lcom/antutu/utils/DownloadJob;->mContext:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/antutu/benchmark/model/k;Ljava/util/HashMap;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/antutu/benchmark/model/k;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    invoke-direct/range {v0 .. v5}, Lcom/antutu/utils/DownloadJob;-><init>(Ljava/lang/String;Lcom/antutu/benchmark/model/k;Ljava/util/HashMap;ZI)V

    iput p5, p0, Lcom/antutu/utils/DownloadJob;->timeout:I

    iput-object p1, p0, Lcom/antutu/utils/DownloadJob;->mContext:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/antutu/benchmark/model/k;Ljava/util/HashMap;ZI)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/antutu/benchmark/model/k;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZI)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/antutu/utils/DownloadJob;-><init>(Ljava/lang/String;Lcom/antutu/benchmark/model/k;Ljava/util/HashMap;ZI)V

    iput-object p1, p0, Lcom/antutu/utils/DownloadJob;->mContext:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/antutu/benchmark/model/k;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/antutu/utils/DownloadJob;->type:I

    const-string v0, "UTF-8"

    invoke-static {v0}, Lcom/antutu/utils/HttpUtil;->setUrlEncode(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/antutu/utils/DownloadJob;->mRequestPath:Ljava/lang/String;

    iput-object p2, p0, Lcom/antutu/utils/DownloadJob;->iModel:Lcom/antutu/benchmark/model/k;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/antutu/benchmark/model/k;Ljava/util/HashMap;ZI)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/antutu/benchmark/model/k;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZI)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/antutu/utils/DownloadJob;->type:I

    const-string v0, "UTF-8"

    invoke-static {v0}, Lcom/antutu/utils/HttpUtil;->setUrlEncode(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/antutu/utils/DownloadJob;->mRequestPath:Ljava/lang/String;

    iput-object p2, p0, Lcom/antutu/utils/DownloadJob;->iModel:Lcom/antutu/benchmark/model/k;

    iput-object p3, p0, Lcom/antutu/utils/DownloadJob;->mParams:Ljava/util/HashMap;

    const/16 v0, 0x32

    iput v0, p0, Lcom/antutu/utils/DownloadJob;->timeout:I

    iput-boolean p4, p0, Lcom/antutu/utils/DownloadJob;->needDecode:Z

    iput p5, p0, Lcom/antutu/utils/DownloadJob;->returnType:I

    return-void
.end method

.method static synthetic access$000(Lcom/antutu/utils/DownloadJob;)V
    .locals 0

    invoke-direct {p0}, Lcom/antutu/utils/DownloadJob;->hidePrgDlg()V

    return-void
.end method

.method private hidePrgDlg()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/antutu/utils/DownloadJob;->mPrgDlg:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antutu/utils/DownloadJob;->mPrgDlg:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/antutu/utils/DownloadJob;->mPrgDlg:Landroid/app/ProgressDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private showNetErrorDlg()V
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/antutu/utils/HttpUtil;->isConnected()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private showPrgDlg()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/antutu/utils/DownloadJob;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antutu/utils/DownloadJob;->mPrgDlg:Landroid/app/ProgressDialog;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/antutu/utils/DownloadJob;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/antutu/utils/DownloadJob;->mContext:Landroid/content/Context;

    const v3, 0x7f070110

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v3, v4}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/antutu/utils/DownloadJob;->mPrgDlg:Landroid/app/ProgressDialog;

    iget-object v0, p0, Lcom/antutu/utils/DownloadJob;->mPrgDlg:Landroid/app/ProgressDialog;

    new-instance v1, Lcom/antutu/utils/DownloadJob$1;

    invoke-direct {v1, p0}, Lcom/antutu/utils/DownloadJob$1;-><init>(Lcom/antutu/utils/DownloadJob;)V

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public cancel()V
    .locals 2

    invoke-direct {p0}, Lcom/antutu/utils/DownloadJob;->hidePrgDlg()V

    iget-object v0, p0, Lcom/antutu/utils/DownloadJob;->mDownloadTask:Lcom/antutu/utils/DownloadTask;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antutu/utils/DownloadJob;->mDownloadTask:Lcom/antutu/utils/DownloadTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/antutu/utils/DownloadTask;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/antutu/utils/DownloadJob;->mDownloadTask:Lcom/antutu/utils/DownloadTask;

    :cond_0
    return-void
.end method

.method public cancelTask()Z
    .locals 2

    invoke-direct {p0}, Lcom/antutu/utils/DownloadJob;->hidePrgDlg()V

    iget-object v0, p0, Lcom/antutu/utils/DownloadJob;->mDownloadTask:Lcom/antutu/utils/DownloadTask;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antutu/utils/DownloadJob;->mDownloadTask:Lcom/antutu/utils/DownloadTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/antutu/utils/DownloadTask;->cancel(Z)Z

    iget-object v0, p0, Lcom/antutu/utils/DownloadJob;->mDownloadTask:Lcom/antutu/utils/DownloadTask;

    invoke-virtual {v0}, Lcom/antutu/utils/DownloadTask;->isCancelled()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getHttpStatusCode()I
    .locals 1

    iget-object v0, p0, Lcom/antutu/utils/DownloadJob;->mDownloadTask:Lcom/antutu/utils/DownloadTask;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antutu/utils/DownloadJob;->mDownloadTask:Lcom/antutu/utils/DownloadTask;

    invoke-virtual {v0}, Lcom/antutu/utils/DownloadTask;->getHttpStatusCode()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public getJsonString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/antutu/utils/DownloadJob;->mJsonString:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antutu/utils/DownloadJob;->mJsonString:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "null"

    goto :goto_0
.end method

.method public getModel()Lcom/antutu/benchmark/model/k;
    .locals 1

    iget-object v0, p0, Lcom/antutu/utils/DownloadJob;->iModel:Lcom/antutu/benchmark/model/k;

    return-object v0
.end method

.method public getMultipartForm()Lcom/antutu/utils/MultipartForm;
    .locals 1

    iget-object v0, p0, Lcom/antutu/utils/DownloadJob;->multipart:Lcom/antutu/utils/MultipartForm;

    return-object v0
.end method

.method public getRequestPaht()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/antutu/utils/DownloadJob;->mRequestPath:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lcom/antutu/utils/DownloadJob;->type:I

    return v0
.end method

.method public getmParams()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/antutu/utils/DownloadJob;->mParams:Ljava/util/HashMap;

    return-object v0
.end method

.method public isHttpOk()Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/antutu/utils/DownloadJob;->mDownloadTask:Lcom/antutu/utils/DownloadTask;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/antutu/utils/DownloadJob;->mDownloadTask:Lcom/antutu/utils/DownloadTask;

    invoke-virtual {v1}, Lcom/antutu/utils/DownloadTask;->getHttpStatusCode()I

    move-result v1

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public isRunning()Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/antutu/utils/DownloadJob;->mDownloadTask:Lcom/antutu/utils/DownloadTask;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/antutu/utils/DownloadJob;->mDownloadTask:Lcom/antutu/utils/DownloadTask;

    invoke-virtual {v1}, Lcom/antutu/utils/DownloadTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v1

    sget-object v2, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-eq v1, v2, :cond_0

    sget-object v2, Landroid/os/AsyncTask$Status;->PENDING:Landroid/os/AsyncTask$Status;

    if-ne v1, v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public notifyDownloadEnd(ILcom/antutu/benchmark/model/k;)V
    .locals 1

    :try_start_0
    invoke-direct {p0}, Lcom/antutu/utils/DownloadJob;->hidePrgDlg()V

    if-nez p2, :cond_0

    invoke-direct {p0}, Lcom/antutu/utils/DownloadJob;->showNetErrorDlg()V

    :cond_0
    iget-object v0, p0, Lcom/antutu/utils/DownloadJob;->mListener:Lcom/antutu/utils/DownloadJobListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/antutu/utils/DownloadJob;->mListener:Lcom/antutu/utils/DownloadJobListener;

    invoke-interface {v0, p2}, Lcom/antutu/utils/DownloadJobListener;->downloadEnded(Lcom/antutu/benchmark/model/k;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public notifyDownloadStart()V
    .locals 1

    iget-object v0, p0, Lcom/antutu/utils/DownloadJob;->mListener:Lcom/antutu/utils/DownloadJobListener;

    if-eqz v0, :cond_0

    :cond_0
    return-void
.end method

.method public setDownloadJobListener(Lcom/antutu/utils/DownloadJobListener;)V
    .locals 0

    iput-object p1, p0, Lcom/antutu/utils/DownloadJob;->mListener:Lcom/antutu/utils/DownloadJobListener;

    return-void
.end method

.method public setJsonString(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/antutu/utils/DownloadJob;->mJsonString:Ljava/lang/String;

    return-void
.end method

.method public setModel(Lcom/antutu/benchmark/model/k;)V
    .locals 0

    iput-object p1, p0, Lcom/antutu/utils/DownloadJob;->iModel:Lcom/antutu/benchmark/model/k;

    return-void
.end method

.method public setMultipartForm(Lcom/antutu/utils/MultipartForm;)V
    .locals 0

    iput-object p1, p0, Lcom/antutu/utils/DownloadJob;->multipart:Lcom/antutu/utils/MultipartForm;

    return-void
.end method

.method public setType(I)V
    .locals 0

    iput p1, p0, Lcom/antutu/utils/DownloadJob;->type:I

    return-void
.end method

.method public setmParams(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/antutu/utils/DownloadJob;->mParams:Ljava/util/HashMap;

    return-void
.end method

.method public start()V
    .locals 2

    new-instance v0, Lcom/antutu/utils/DownloadTask;

    iget v1, p0, Lcom/antutu/utils/DownloadJob;->timeout:I

    invoke-direct {v0, p0, v1}, Lcom/antutu/utils/DownloadTask;-><init>(Lcom/antutu/utils/DownloadJob;I)V

    iput-object v0, p0, Lcom/antutu/utils/DownloadJob;->mDownloadTask:Lcom/antutu/utils/DownloadTask;

    iget-object v0, p0, Lcom/antutu/utils/DownloadJob;->mDownloadTask:Lcom/antutu/utils/DownloadTask;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/antutu/utils/DownloadTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public start(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/antutu/utils/DownloadJob;->showPrgDlg()V

    :cond_0
    invoke-virtual {p0}, Lcom/antutu/utils/DownloadJob;->start()V

    return-void
.end method
