.class Lcom/netease/mint/platform/control/c$2;
.super Lcom/netease/mint/platform/download/g;
.source "GiftDataManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mint/platform/control/c;->b(Ljava/lang/String;Lcom/netease/mint/platform/control/c$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/netease/mint/platform/control/c$a;

.field final synthetic d:Lcom/netease/mint/platform/control/c;


# direct methods
.method constructor <init>(Lcom/netease/mint/platform/control/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netease/mint/platform/control/c$a;)V
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Lcom/netease/mint/platform/control/c$2;->d:Lcom/netease/mint/platform/control/c;

    iput-object p4, p0, Lcom/netease/mint/platform/control/c$2;->a:Ljava/lang/String;

    iput-object p5, p0, Lcom/netease/mint/platform/control/c$2;->b:Ljava/lang/String;

    iput-object p6, p0, Lcom/netease/mint/platform/control/c$2;->c:Lcom/netease/mint/platform/control/c$a;

    invoke-direct {p0, p2, p3}, Lcom/netease/mint/platform/download/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 0

    .prologue
    .line 226
    return-void
.end method

.method public a(Ljava/io/File;)V
    .locals 2

    .prologue
    .line 189
    iget-object v0, p0, Lcom/netease/mint/platform/control/c$2;->d:Lcom/netease/mint/platform/control/c;

    iget-object v0, v0, Lcom/netease/mint/platform/control/c;->j:Ljava/util/Vector;

    iget-object v1, p0, Lcom/netease/mint/platform/control/c$2;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    .line 190
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onSuccess() called with: file = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/orhanobut/logger/Logger;->d(Ljava/lang/String;)V

    .line 191
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ".zip"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 192
    invoke-static {}, Lcom/netease/mint/platform/download/i;->a()Lcom/netease/mint/platform/download/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mint/platform/download/i;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/netease/mint/platform/control/c$2$1;

    invoke-direct {v1, p0, p1}, Lcom/netease/mint/platform/control/c$2$1;-><init>(Lcom/netease/mint/platform/control/c$2;Ljava/io/File;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 222
    :cond_0
    return-void
.end method

.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call",
            "<",
            "Lokhttp3/ac;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 230
    iget-object v0, p0, Lcom/netease/mint/platform/control/c$2;->d:Lcom/netease/mint/platform/control/c;

    iget-object v0, v0, Lcom/netease/mint/platform/control/c;->j:Ljava/util/Vector;

    iget-object v1, p0, Lcom/netease/mint/platform/control/c$2;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    .line 231
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onFailure() called with: call = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "], t = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/orhanobut/logger/Logger;->d(Ljava/lang/String;)V

    .line 232
    invoke-interface {p1}, Lretrofit2/Call;->cancel()V

    .line 233
    iget-object v0, p0, Lcom/netease/mint/platform/control/c$2;->c:Lcom/netease/mint/platform/control/c$a;

    invoke-static {}, Lcom/netease/mint/platform/b/f;->e()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/netease/mint/platform/a$g;->mint_load_fail:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/netease/mint/platform/control/c$a;->a(Ljava/lang/String;)V

    .line 234
    return-void
.end method
