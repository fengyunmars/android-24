.class Lcom/iflytek/viafly/mmp/MmpManager$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/service/data/c/bi;


# instance fields
.field final synthetic a:Lcom/iflytek/viafly/mmp/MmpManager;


# direct methods
.method constructor <init>(Lcom/iflytek/viafly/mmp/MmpManager;)V
    .locals 0

    .prologue
    .line 800
    iput-object p1, p0, Lcom/iflytek/viafly/mmp/MmpManager$4;->a:Lcom/iflytek/viafly/mmp/MmpManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEmojiAdd(Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;)V
    .locals 2

    .prologue
    .line 809
    iget-object v0, p0, Lcom/iflytek/viafly/mmp/MmpManager$4;->a:Lcom/iflytek/viafly/mmp/MmpManager;

    invoke-static {v0}, Lcom/iflytek/viafly/mmp/MmpManager;->g(Lcom/iflytek/viafly/mmp/MmpManager;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 810
    return-void
.end method

.method public onEmojiAdd(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 815
    return-void
.end method

.method public onEmojiDelete(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 830
    return-void
.end method

.method public onEmojiUpdate(Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;)V
    .locals 2

    .prologue
    .line 819
    iget-object v0, p0, Lcom/iflytek/viafly/mmp/MmpManager$4;->a:Lcom/iflytek/viafly/mmp/MmpManager;

    invoke-static {v0}, Lcom/iflytek/viafly/mmp/MmpManager;->g(Lcom/iflytek/viafly/mmp/MmpManager;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 820
    return-void
.end method

.method public onLoadFinish()V
    .locals 0

    .prologue
    .line 825
    return-void
.end method

.method public onStatus(Z)V
    .locals 0

    .prologue
    .line 805
    return-void
.end method
