.class public final Lcom/iflytek/inputmethod/service/data/b/c/m;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/service/data/b/c/i;


# direct methods
.method public constructor <init>(Lcom/iflytek/inputmethod/service/data/b/c/i;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/b/c/m;->a:Lcom/iflytek/inputmethod/service/data/b/c/i;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .prologue
    .line 95
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 96
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 105
    :goto_0
    return-void

    .line 98
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 99
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/c/m;->a:Lcom/iflytek/inputmethod/service/data/b/c/i;

    .line 1297
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1298
    const-string/jumbo v2, "SkinChangeManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "handleSkinChangeInstallSuccess(), path is "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1300
    :cond_0
    new-instance v2, Lcom/iflytek/inputmethod/service/data/b/c/l;

    invoke-direct {v2, v1, v0}, Lcom/iflytek/inputmethod/service/data/b/c/l;-><init>(Lcom/iflytek/inputmethod/service/data/b/c/i;Ljava/lang/String;)V

    sget-object v0, Lcom/iflytek/common/a/d/a/c;->a:Lcom/iflytek/common/a/d/a/c;

    invoke-static {v2, v0}, Lcom/iflytek/common/a/d/a;->a(Ljava/lang/Runnable;Lcom/iflytek/common/a/d/a/c;)V

    goto :goto_0

    .line 96
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
