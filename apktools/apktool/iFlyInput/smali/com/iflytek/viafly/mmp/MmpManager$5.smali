.class Lcom/iflytek/viafly/mmp/MmpManager$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/setting/view/expression/d/c;


# instance fields
.field final synthetic a:Lcom/iflytek/viafly/mmp/MmpManager;


# direct methods
.method constructor <init>(Lcom/iflytek/viafly/mmp/MmpManager;)V
    .locals 0

    .prologue
    .line 839
    iput-object p1, p0, Lcom/iflytek/viafly/mmp/MmpManager$5;->a:Lcom/iflytek/viafly/mmp/MmpManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onExpPictureAdd(Lcom/iflytek/inputmethod/setting/view/expression/data/ExpPictureData;)V
    .locals 2

    .prologue
    .line 842
    iget-object v0, p0, Lcom/iflytek/viafly/mmp/MmpManager$5;->a:Lcom/iflytek/viafly/mmp/MmpManager;

    invoke-static {v0}, Lcom/iflytek/viafly/mmp/MmpManager;->g(Lcom/iflytek/viafly/mmp/MmpManager;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 843
    return-void
.end method

.method public onExpPictureDelete(Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 848
    return-void
.end method

.method public onExpPictureLoadFinish(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/inputmethod/setting/view/expression/data/ExpPictureData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 853
    return-void
.end method
