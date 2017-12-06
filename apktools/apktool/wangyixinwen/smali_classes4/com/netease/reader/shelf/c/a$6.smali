.class Lcom/netease/reader/shelf/c/a$6;
.super Lcom/netease/reader/base/b;
.source "ShelfPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/reader/shelf/c/a;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/reader/shelf/c/a;


# direct methods
.method constructor <init>(Lcom/netease/reader/shelf/c/a;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lcom/netease/reader/shelf/c/a$6;->a:Lcom/netease/reader/shelf/c/a;

    invoke-direct {p0}, Lcom/netease/reader/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/reader/service/ReaderException;)V
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/netease/reader/shelf/c/a$6;->a:Lcom/netease/reader/shelf/c/a;

    invoke-static {v0}, Lcom/netease/reader/shelf/c/a;->a(Lcom/netease/reader/shelf/c/a;)Lcom/netease/reader/shelf/b/a$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/netease/reader/shelf/b/a$b;->f(Lcom/netease/reader/service/ReaderException;)V

    .line 174
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/netease/reader/shelf/c/a$6;->a:Lcom/netease/reader/shelf/c/a;

    invoke-static {v0}, Lcom/netease/reader/shelf/c/a;->a(Lcom/netease/reader/shelf/c/a;)Lcom/netease/reader/shelf/b/a$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/netease/reader/shelf/b/a$b;->k()V

    .line 179
    return-void
.end method
