.class Lcom/netease/reader/service/b/c$14;
.super Ljava/lang/Object;
.source "BookShelfController.java"

# interfaces
.implements Lrx/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/reader/service/b/c;->c(Ljava/lang/String;)Lrx/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/b/g",
        "<",
        "Lcom/netease/reader/service/d/s;",
        "Lrx/d",
        "<*>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/reader/service/b/c;


# direct methods
.method constructor <init>(Lcom/netease/reader/service/b/c;)V
    .locals 0

    .prologue
    .line 273
    iput-object p1, p0, Lcom/netease/reader/service/b/c$14;->a:Lcom/netease/reader/service/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 273
    check-cast p1, Lcom/netease/reader/service/d/s;

    invoke-virtual {p0, p1}, Lcom/netease/reader/service/b/c$14;->a(Lcom/netease/reader/service/d/s;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/netease/reader/service/d/s;)Lrx/d;
    .locals 2

    .prologue
    .line 276
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 277
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 278
    iget-object v1, p0, Lcom/netease/reader/service/b/c$14;->a:Lcom/netease/reader/service/b/c;

    invoke-virtual {v1, v0}, Lcom/netease/reader/service/b/c;->b(Ljava/util/List;)Lrx/d;

    move-result-object v0

    return-object v0
.end method
