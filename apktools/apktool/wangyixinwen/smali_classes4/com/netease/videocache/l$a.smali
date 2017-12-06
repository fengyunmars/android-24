.class Lcom/netease/videocache/l$a;
.super Ljava/lang/Object;
.source "ProxyCache.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/videocache/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/videocache/l;


# direct methods
.method private constructor <init>(Lcom/netease/videocache/l;)V
    .locals 0

    .prologue
    .line 219
    iput-object p1, p0, Lcom/netease/videocache/l$a;->a:Lcom/netease/videocache/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/netease/videocache/l;Lcom/netease/videocache/l$1;)V
    .locals 0

    .prologue
    .line 219
    invoke-direct {p0, p1}, Lcom/netease/videocache/l$a;-><init>(Lcom/netease/videocache/l;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Lcom/netease/videocache/l$a;->a:Lcom/netease/videocache/l;

    invoke-static {v0}, Lcom/netease/videocache/l;->a(Lcom/netease/videocache/l;)V

    .line 224
    return-void
.end method
