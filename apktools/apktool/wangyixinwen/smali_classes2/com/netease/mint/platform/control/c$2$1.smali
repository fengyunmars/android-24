.class Lcom/netease/mint/platform/control/c$2$1;
.super Ljava/lang/Object;
.source "GiftDataManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mint/platform/control/c$2;->a(Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/io/File;

.field final synthetic b:Lcom/netease/mint/platform/control/c$2;


# direct methods
.method constructor <init>(Lcom/netease/mint/platform/control/c$2;Ljava/io/File;)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Lcom/netease/mint/platform/control/c$2$1;->b:Lcom/netease/mint/platform/control/c$2;

    iput-object p2, p0, Lcom/netease/mint/platform/control/c$2$1;->a:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 196
    :try_start_0
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/netease/mint/platform/control/c$2$1;->b:Lcom/netease/mint/platform/control/c$2;

    iget-object v2, v2, Lcom/netease/mint/platform/control/c$2;->d:Lcom/netease/mint/platform/control/c;

    sget-object v2, Lcom/netease/mint/platform/control/c;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/mint/platform/control/c$2$1;->b:Lcom/netease/mint/platform/control/c$2;

    iget-object v2, v2, Lcom/netease/mint/platform/control/c$2;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 197
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "run: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/orhanobut/logger/Logger;->d(Ljava/lang/String;)V

    .line 199
    invoke-static {v0}, Lcom/netease/mint/platform/control/f;->c(Ljava/io/File;)V

    .line 201
    iget-object v1, p0, Lcom/netease/mint/platform/control/c$2$1;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/netease/mint/platform/control/c$2$1$1;

    invoke-direct {v3, p0, v0}, Lcom/netease/mint/platform/control/c$2$1$1;-><init>(Lcom/netease/mint/platform/control/c$2$1;Ljava/io/File;)V

    invoke-static {v1, v2, v3}, Lcom/netease/mint/platform/download/j;->a(Ljava/io/File;Ljava/lang/String;Lcom/netease/mint/platform/download/j$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 218
    :goto_0
    return-void

    .line 214
    :catch_0
    move-exception v0

    .line 215
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 216
    iget-object v0, p0, Lcom/netease/mint/platform/control/c$2$1;->b:Lcom/netease/mint/platform/control/c$2;

    iget-object v0, v0, Lcom/netease/mint/platform/control/c$2;->c:Lcom/netease/mint/platform/control/c$a;

    invoke-static {}, Lcom/netease/mint/platform/b/f;->e()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/netease/mint/platform/a$g;->mint_load_fail:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/netease/mint/platform/control/c$a;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
