.class Lcom/netease/videocache/a/e$a;
.super Ljava/lang/Object;
.source "LruDiskUsage.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/videocache/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/videocache/a/e;

.field private final b:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/netease/videocache/a/e;Ljava/io/File;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/netease/videocache/a/e$a;->a:Lcom/netease/videocache/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p2, p0, Lcom/netease/videocache/a/e$a;->b:Ljava/io/File;

    .line 75
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 79
    iget-object v0, p0, Lcom/netease/videocache/a/e$a;->a:Lcom/netease/videocache/a/e;

    iget-object v1, p0, Lcom/netease/videocache/a/e$a;->b:Ljava/io/File;

    invoke-static {v0, v1}, Lcom/netease/videocache/a/e;->a(Lcom/netease/videocache/a/e;Ljava/io/File;)V

    .line 80
    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 69
    invoke-virtual {p0}, Lcom/netease/videocache/a/e$a;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
