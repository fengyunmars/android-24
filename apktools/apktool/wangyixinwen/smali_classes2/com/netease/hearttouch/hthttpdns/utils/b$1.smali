.class final Lcom/netease/hearttouch/hthttpdns/utils/b$1;
.super Ljava/lang/Object;
.source "NetworkUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/hearttouch/hthttpdns/utils/b;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/netease/hearttouch/hthttpdns/utils/b$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 86
    iget-object v0, p0, Lcom/netease/hearttouch/hthttpdns/utils/b$1;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/netease/hearttouch/hthttpdns/utils/b;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "wifi_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/hearttouch/hthttpdns/utils/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    :goto_0
    return-void

    .line 91
    :cond_0
    const-string/jumbo v0, "wifi_unknown"

    invoke-static {v0}, Lcom/netease/hearttouch/hthttpdns/utils/b;->a(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0
.end method
