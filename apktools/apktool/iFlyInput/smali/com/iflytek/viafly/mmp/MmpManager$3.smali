.class Lcom/iflytek/viafly/mmp/MmpManager$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/service/data/c/bq;


# instance fields
.field final synthetic a:Lcom/iflytek/viafly/mmp/MmpManager;


# direct methods
.method constructor <init>(Lcom/iflytek/viafly/mmp/MmpManager;)V
    .locals 0

    .prologue
    .line 763
    iput-object p1, p0, Lcom/iflytek/viafly/mmp/MmpManager$3;->a:Lcom/iflytek/viafly/mmp/MmpManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutEnabled(ZI)V
    .locals 0

    .prologue
    .line 791
    return-void
.end method

.method public onSkinEnabled(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 777
    if-nez p2, :cond_0

    .line 779
    iget-object v0, p0, Lcom/iflytek/viafly/mmp/MmpManager$3;->a:Lcom/iflytek/viafly/mmp/MmpManager;

    const v1, 0x7f0d051f

    invoke-static {v0, v1}, Lcom/iflytek/viafly/mmp/MmpManager;->a(Lcom/iflytek/viafly/mmp/MmpManager;I)V

    .line 786
    :goto_0
    return-void

    .line 782
    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 783
    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    .line 784
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 785
    iget-object v1, p0, Lcom/iflytek/viafly/mmp/MmpManager$3;->a:Lcom/iflytek/viafly/mmp/MmpManager;

    invoke-static {v1}, Lcom/iflytek/viafly/mmp/MmpManager;->g(Lcom/iflytek/viafly/mmp/MmpManager;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method public onSkinInstalled(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 773
    return-void
.end method

.method public onSkinUnistalled(Z)V
    .locals 0

    .prologue
    .line 768
    return-void
.end method
