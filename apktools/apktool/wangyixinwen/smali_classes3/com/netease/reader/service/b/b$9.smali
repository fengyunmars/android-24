.class Lcom/netease/reader/service/b/b$9;
.super Ljava/lang/Object;
.source "BookReadController.java"

# interfaces
.implements Lrx/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/reader/service/b/b;->a(Ljava/lang/String;Ljava/lang/String;J)Lrx/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/d$a",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:J

.field final synthetic d:Lcom/netease/reader/service/b/b;


# direct methods
.method constructor <init>(Lcom/netease/reader/service/b/b;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/netease/reader/service/b/b$9;->d:Lcom/netease/reader/service/b/b;

    iput-object p2, p0, Lcom/netease/reader/service/b/b$9;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/netease/reader/service/b/b$9;->b:Ljava/lang/String;

    iput-wide p4, p0, Lcom/netease/reader/service/b/b$9;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lrx/j;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/j",
            "<-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 102
    invoke-static {}, Lcom/netease/reader/service/c/a;->a()Lcom/netease/reader/service/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/reader/service/c/a;->b()Lcom/netease/reader/service/c/a/e;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/reader/service/b/b$9;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/netease/reader/service/b/b$9;->b:Ljava/lang/String;

    iget-wide v4, p0, Lcom/netease/reader/service/b/b$9;->c:J

    .line 103
    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/netease/reader/service/c/a/e;->a(Ljava/lang/String;Ljava/lang/String;J)Z

    move-result v0

    .line 104
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/j;->onNext(Ljava/lang/Object;)V

    .line 105
    invoke-virtual {p1}, Lrx/j;->onCompleted()V

    .line 106
    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 99
    check-cast p1, Lrx/j;

    invoke-virtual {p0, p1}, Lcom/netease/reader/service/b/b$9;->a(Lrx/j;)V

    return-void
.end method
