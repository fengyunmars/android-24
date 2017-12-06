.class Lcom/netease/reader/service/a/a$1$2;
.super Ljava/lang/Object;
.source "ApiClient.java"

# interfaces
.implements Lrx/b/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/reader/service/a/a$1;->a(Lrx/Emitter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/reader/service/a/a$1;


# direct methods
.method constructor <init>(Lcom/netease/reader/service/a/a$1;)V
    .locals 0

    .prologue
    .line 371
    iput-object p1, p0, Lcom/netease/reader/service/a/a$1$2;->a:Lcom/netease/reader/service/a/a$1;

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
    .line 374
    iget-object v0, p0, Lcom/netease/reader/service/a/a$1$2;->a:Lcom/netease/reader/service/a/a$1;

    iget-object v0, v0, Lcom/netease/reader/service/a/a$1;->a:Lcom/netease/newsreader/framework/net/d/a;

    invoke-virtual {v0}, Lcom/netease/newsreader/framework/net/d/a;->cancel()V

    .line 375
    return-void
.end method
