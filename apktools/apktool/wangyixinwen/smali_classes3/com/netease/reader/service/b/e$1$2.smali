.class Lcom/netease/reader/service/b/e$1$2;
.super Ljava/lang/Object;
.source "DownloadController.java"

# interfaces
.implements Lrx/b/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/reader/service/b/e$1;->a(Lrx/Emitter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/k;

.field final synthetic b:Lcom/netease/reader/service/b/e$1;


# direct methods
.method constructor <init>(Lcom/netease/reader/service/b/e$1;Lrx/k;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/netease/reader/service/b/e$1$2;->b:Lcom/netease/reader/service/b/e$1;

    iput-object p2, p0, Lcom/netease/reader/service/b/e$1$2;->a:Lrx/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 85
    iget-object v0, p0, Lcom/netease/reader/service/b/e$1$2;->a:Lrx/k;

    invoke-interface {v0}, Lrx/k;->unsubscribe()V

    .line 86
    return-void
.end method
