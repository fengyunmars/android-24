.class Lcom/netease/reader/service/b/b$11;
.super Ljava/lang/Object;
.source "BookReadController.java"

# interfaces
.implements Lrx/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/reader/service/b/b;->b(Ljava/lang/String;Ljava/lang/String;)V
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

.field final synthetic c:Lcom/netease/reader/service/b/b;


# direct methods
.method constructor <init>(Lcom/netease/reader/service/b/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/netease/reader/service/b/b$11;->c:Lcom/netease/reader/service/b/b;

    iput-object p2, p0, Lcom/netease/reader/service/b/b$11;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/netease/reader/service/b/b$11;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lrx/j;)V
    .locals 3
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
    .line 122
    invoke-static {}, Lcom/netease/reader/service/c/a;->a()Lcom/netease/reader/service/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/reader/service/c/a;->c()Lcom/netease/reader/service/c/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/reader/service/b/b$11;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/netease/reader/service/b/b$11;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/netease/reader/service/c/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    iget-object v0, p0, Lcom/netease/reader/service/b/b$11;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/netease/reader/service/b/b$11;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/netease/reader/service/a/a/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 124
    invoke-static {v0}, Lcom/netease/reader/c/d;->a(Ljava/lang/String;)Z

    .line 125
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/j;->onNext(Ljava/lang/Object;)V

    .line 126
    invoke-virtual {p1}, Lrx/j;->onCompleted()V

    .line 127
    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 119
    check-cast p1, Lrx/j;

    invoke-virtual {p0, p1}, Lcom/netease/reader/service/b/b$11;->a(Lrx/j;)V

    return-void
.end method
