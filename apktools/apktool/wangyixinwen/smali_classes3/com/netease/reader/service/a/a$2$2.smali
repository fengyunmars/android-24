.class Lcom/netease/reader/service/a/a$2$2;
.super Ljava/lang/Object;
.source "ApiClient.java"

# interfaces
.implements Lrx/b/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/reader/service/a/a$2;->a(Lrx/Emitter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lokhttp3/e;

.field final synthetic b:Lcom/netease/reader/service/a/a$2;


# direct methods
.method constructor <init>(Lcom/netease/reader/service/a/a$2;Lokhttp3/e;)V
    .locals 0

    .prologue
    .line 446
    iput-object p1, p0, Lcom/netease/reader/service/a/a$2$2;->b:Lcom/netease/reader/service/a/a$2;

    iput-object p2, p0, Lcom/netease/reader/service/a/a$2$2;->a:Lokhttp3/e;

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
    .line 449
    iget-object v0, p0, Lcom/netease/reader/service/a/a$2$2;->a:Lokhttp3/e;

    invoke-interface {v0}, Lokhttp3/e;->c()V

    .line 450
    return-void
.end method
