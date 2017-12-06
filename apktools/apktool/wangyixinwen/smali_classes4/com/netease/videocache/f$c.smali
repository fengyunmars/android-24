.class final Lcom/netease/videocache/f$c;
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
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/videocache/f;

.field private final b:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Lcom/netease/videocache/f;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .prologue
    .line 359
    iput-object p1, p0, Lcom/netease/videocache/f$c;->a:Lcom/netease/videocache/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 360
    iput-object p2, p0, Lcom/netease/videocache/f$c;->b:Ljava/util/concurrent/CountDownLatch;

    .line 361
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 365
    iget-object v0, p0, Lcom/netease/videocache/f$c;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 366
    iget-object v0, p0, Lcom/netease/videocache/f$c;->a:Lcom/netease/videocache/f;

    invoke-static {v0}, Lcom/netease/videocache/f;->a(Lcom/netease/videocache/f;)V

    .line 367
    return-void
.end method
