.class final Lcom/tencent/open/utils/b;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/tencent/open/utils/AsynLoadImg;


# direct methods
.method constructor <init>(Lcom/tencent/open/utils/AsynLoadImg;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/tencent/open/utils/b;->a:Lcom/tencent/open/utils/AsynLoadImg;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 47
    const-string/jumbo v0, "AsynLoadImg"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "handleMessage:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/open/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-nez v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/tencent/open/utils/b;->a:Lcom/tencent/open/utils/AsynLoadImg;

    invoke-static {v0}, Lcom/tencent/open/utils/AsynLoadImg;->a(Lcom/tencent/open/utils/AsynLoadImg;)Lcom/tencent/open/utils/AsynLoadImgBack;

    move-result-object v1

    iget v2, p1, Landroid/os/Message;->arg1:I

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lcom/tencent/open/utils/AsynLoadImgBack;->saved(ILjava/lang/String;)V

    .line 54
    :goto_0
    return-void

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/tencent/open/utils/b;->a:Lcom/tencent/open/utils/AsynLoadImg;

    invoke-static {v0}, Lcom/tencent/open/utils/AsynLoadImg;->a(Lcom/tencent/open/utils/AsynLoadImg;)Lcom/tencent/open/utils/AsynLoadImgBack;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->arg1:I

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/open/utils/AsynLoadImgBack;->saved(ILjava/lang/String;)V

    goto :goto_0
.end method