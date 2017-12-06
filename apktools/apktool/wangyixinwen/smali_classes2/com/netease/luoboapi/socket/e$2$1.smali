.class Lcom/netease/luoboapi/socket/e$2$1;
.super Ljava/lang/Object;
.source "SocketMessageHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/luoboapi/socket/e$2;->onErrorResponse(Lcom/android/volley/VolleyError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/luoboapi/socket/e$2;


# direct methods
.method constructor <init>(Lcom/netease/luoboapi/socket/e$2;)V
    .locals 0

    .prologue
    .line 426
    iput-object p1, p0, Lcom/netease/luoboapi/socket/e$2$1;->a:Lcom/netease/luoboapi/socket/e$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 429
    iget-object v0, p0, Lcom/netease/luoboapi/socket/e$2$1;->a:Lcom/netease/luoboapi/socket/e$2;

    iget-object v0, v0, Lcom/netease/luoboapi/socket/e$2;->a:Lcom/netease/luoboapi/socket/e;

    invoke-static {v0}, Lcom/netease/luoboapi/socket/e;->c(Lcom/netease/luoboapi/socket/e;)V

    .line 430
    return-void
.end method
