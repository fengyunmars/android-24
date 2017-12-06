.class Lcom/netease/reader/shelf/c/a$4;
.super Ljava/lang/Object;
.source "ShelfPresenter.java"

# interfaces
.implements Lrx/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/reader/shelf/c/a;->c()V
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
        "Ljava/lang/String;",
        "Ljava/util/List",
        "<",
        "Lcom/netease/reader/service/d/s;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/reader/shelf/c/a;


# direct methods
.method constructor <init>(Lcom/netease/reader/shelf/c/a;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/netease/reader/shelf/c/a$4;->a:Lcom/netease/reader/shelf/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 86
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/netease/reader/shelf/c/a$4;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/netease/reader/service/d/s;",
            ">;"
        }
    .end annotation

    .prologue
    .line 89
    invoke-static {}, Lcom/netease/reader/shelf/a;->a()Lcom/netease/reader/shelf/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/reader/shelf/a;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
