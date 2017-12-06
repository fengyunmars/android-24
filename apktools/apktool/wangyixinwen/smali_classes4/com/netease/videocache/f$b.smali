.class final Lcom/netease/videocache/f$b;
.super Ljava/lang/Object;
.source "HttpProxyCacheServer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/videocache/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/videocache/f;

.field private final b:Ljava/net/Socket;


# direct methods
.method public constructor <init>(Lcom/netease/videocache/f;Ljava/net/Socket;)V
    .locals 0

    .prologue
    .line 374
    iput-object p1, p0, Lcom/netease/videocache/f$b;->a:Lcom/netease/videocache/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 375
    iput-object p2, p0, Lcom/netease/videocache/f$b;->b:Ljava/net/Socket;

    .line 376
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 380
    iget-object v0, p0, Lcom/netease/videocache/f$b;->a:Lcom/netease/videocache/f;

    iget-object v1, p0, Lcom/netease/videocache/f$b;->b:Ljava/net/Socket;

    invoke-static {v0, v1}, Lcom/netease/videocache/f;->a(Lcom/netease/videocache/f;Ljava/net/Socket;)V

    .line 381
    return-void
.end method
