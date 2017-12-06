.class Lcom/netease/mint/platform/control/c$1$1$1;
.super Ljava/lang/Object;
.source "GiftDataManager.java"

# interfaces
.implements Lcom/netease/mint/platform/download/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mint/platform/control/c$1$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/io/File;

.field final synthetic b:Lcom/netease/mint/platform/control/c$1$1;


# direct methods
.method constructor <init>(Lcom/netease/mint/platform/control/c$1$1;Ljava/io/File;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/netease/mint/platform/control/c$1$1$1;->b:Lcom/netease/mint/platform/control/c$1$1;

    iput-object p2, p0, Lcom/netease/mint/platform/control/c$1$1$1;->a:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 112
    const-string/jumbo v0, "GiftDataManager"

    const-string/jumbo v1, "completed: \u5f00\u59cb\u89e3\u538b"

    invoke-static {v0, v1}, Lcom/orhanobut/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/netease/mint/platform/control/c;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/mint/platform/control/c$1$1$1;->b:Lcom/netease/mint/platform/control/c$1$1;

    iget-object v2, v2, Lcom/netease/mint/platform/control/c$1$1;->b:Lcom/netease/mint/platform/control/c$1;

    iget-object v2, v2, Lcom/netease/mint/platform/control/c$1;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 115
    iget-object v1, p0, Lcom/netease/mint/platform/control/c$1$1$1;->a:Ljava/io/File;

    invoke-static {v1, v0}, Lcom/netease/mint/platform/control/f;->a(Ljava/io/File;Ljava/io/File;)V

    .line 117
    iget-object v1, p0, Lcom/netease/mint/platform/control/c$1$1$1;->b:Lcom/netease/mint/platform/control/c$1$1;

    iget-object v1, v1, Lcom/netease/mint/platform/control/c$1$1;->b:Lcom/netease/mint/platform/control/c$1;

    iget-object v1, v1, Lcom/netease/mint/platform/control/c$1;->d:Lcom/netease/mint/platform/control/c;

    invoke-static {v1, v0}, Lcom/netease/mint/platform/control/c;->a(Lcom/netease/mint/platform/control/c;Ljava/io/File;)Lcom/netease/mint/platform/data/bean/bussiness/AdvanceGiftBean;

    move-result-object v0

    .line 119
    iget-object v1, p0, Lcom/netease/mint/platform/control/c$1$1$1;->b:Lcom/netease/mint/platform/control/c$1$1;

    iget-object v1, v1, Lcom/netease/mint/platform/control/c$1$1;->b:Lcom/netease/mint/platform/control/c$1;

    iget-object v1, v1, Lcom/netease/mint/platform/control/c$1;->c:Lcom/netease/mint/platform/control/c$a;

    invoke-interface {v1, v0}, Lcom/netease/mint/platform/control/c$a;->a(Ljava/lang/Object;)V

    .line 121
    return-void
.end method
