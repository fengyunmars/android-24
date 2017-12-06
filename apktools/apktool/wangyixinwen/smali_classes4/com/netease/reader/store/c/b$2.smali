.class Lcom/netease/reader/store/c/b$2;
.super Lcom/netease/reader/base/b;
.source "BookInfoPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/reader/store/c/b;->b(Ljava/lang/String;)V
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
.field final synthetic a:Lcom/netease/reader/store/c/b;


# direct methods
.method constructor <init>(Lcom/netease/reader/store/c/b;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/netease/reader/store/c/b$2;->a:Lcom/netease/reader/store/c/b;

    invoke-direct {p0}, Lcom/netease/reader/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/reader/service/ReaderException;)V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/netease/reader/store/c/b$2;->a:Lcom/netease/reader/store/c/b;

    invoke-static {v0}, Lcom/netease/reader/store/c/b;->a(Lcom/netease/reader/store/c/b;)Lcom/netease/reader/store/b/b$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/netease/reader/store/b/b$b;->d(Lcom/netease/reader/service/ReaderException;)V

    .line 85
    return-void
.end method

.method public a(Ljava/lang/Boolean;)V
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Lcom/netease/reader/store/c/b$2;->a:Lcom/netease/reader/store/c/b;

    invoke-static {v0}, Lcom/netease/reader/store/c/b;->b(Lcom/netease/reader/store/c/b;)Lcom/netease/reader/service/d/s;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/reader/service/d/s;->a(Z)V

    .line 80
    iget-object v0, p0, Lcom/netease/reader/store/c/b$2;->a:Lcom/netease/reader/store/c/b;

    invoke-static {v0}, Lcom/netease/reader/store/c/b;->a(Lcom/netease/reader/store/c/b;)Lcom/netease/reader/store/b/b$b;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/netease/reader/store/b/b$b;->a(Z)V

    .line 81
    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 76
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/netease/reader/store/c/b$2;->a(Ljava/lang/Boolean;)V

    return-void
.end method
