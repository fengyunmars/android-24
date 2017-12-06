.class Lcom/netease/luoboapi/socket/e$2;
.super Ljava/lang/Object;
.source "SocketMessageHelper.java"

# interfaces
.implements Lcom/android/volley/Response$ErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/luoboapi/socket/e;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/luoboapi/socket/e;


# direct methods
.method constructor <init>(Lcom/netease/luoboapi/socket/e;)V
    .locals 0

    .prologue
    .line 423
    iput-object p1, p0, Lcom/netease/luoboapi/socket/e$2;->a:Lcom/netease/luoboapi/socket/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 2

    .prologue
    .line 426
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/netease/luoboapi/socket/e$2$1;

    invoke-direct {v1, p0}, Lcom/netease/luoboapi/socket/e$2$1;-><init>(Lcom/netease/luoboapi/socket/e$2;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 432
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 433
    return-void
.end method
