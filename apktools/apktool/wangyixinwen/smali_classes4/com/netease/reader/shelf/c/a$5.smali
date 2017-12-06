.class Lcom/netease/reader/shelf/c/a$5;
.super Lcom/netease/reader/base/b;
.source "ShelfPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/reader/shelf/c/a;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/reader/base/b",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/reader/shelf/c/a;


# direct methods
.method constructor <init>(Lcom/netease/reader/shelf/c/a;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lcom/netease/reader/shelf/c/a$5;->a:Lcom/netease/reader/shelf/c/a;

    invoke-direct {p0}, Lcom/netease/reader/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/reader/service/ReaderException;)V
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/netease/reader/shelf/c/a$5;->a:Lcom/netease/reader/shelf/c/a;

    invoke-static {v0}, Lcom/netease/reader/shelf/c/a;->a(Lcom/netease/reader/shelf/c/a;)Lcom/netease/reader/shelf/b/a$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/netease/reader/shelf/b/a$b;->m()V

    .line 156
    return-void
.end method

.method public a(Ljava/lang/Boolean;)V
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/netease/reader/shelf/c/a$5;->a:Lcom/netease/reader/shelf/c/a;

    invoke-static {v0}, Lcom/netease/reader/shelf/c/a;->a(Lcom/netease/reader/shelf/c/a;)Lcom/netease/reader/shelf/b/a$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/netease/reader/shelf/b/a$b;->l()V

    .line 161
    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 152
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/netease/reader/shelf/c/a$5;->a(Ljava/lang/Boolean;)V

    return-void
.end method
