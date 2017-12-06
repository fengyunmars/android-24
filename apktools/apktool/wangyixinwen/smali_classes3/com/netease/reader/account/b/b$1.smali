.class Lcom/netease/reader/account/b/b$1;
.super Lcom/netease/reader/base/b;
.source "PurchasedBookPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/reader/account/b/b;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/reader/base/b",
        "<",
        "Lcom/netease/reader/service/d",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/netease/reader/service/d/s;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/netease/reader/account/b/b;


# direct methods
.method constructor <init>(Lcom/netease/reader/account/b/b;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/netease/reader/account/b/b$1;->b:Lcom/netease/reader/account/b/b;

    iput-object p2, p0, Lcom/netease/reader/account/b/b$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/netease/reader/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/reader/service/ReaderException;)V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/netease/reader/account/b/b$1;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/netease/reader/account/b/b$1;->b:Lcom/netease/reader/account/b/b;

    invoke-static {v0}, Lcom/netease/reader/account/b/b;->a(Lcom/netease/reader/account/b/b;)Lcom/netease/reader/account/a/b$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/netease/reader/account/a/b$b;->a(Lcom/netease/reader/service/ReaderException;)V

    .line 61
    :goto_0
    return-void

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/netease/reader/account/b/b$1;->b:Lcom/netease/reader/account/b/b;

    invoke-static {v0}, Lcom/netease/reader/account/b/b;->a(Lcom/netease/reader/account/b/b;)Lcom/netease/reader/account/a/b$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/netease/reader/account/a/b$b;->b(Lcom/netease/reader/service/ReaderException;)V

    goto :goto_0
.end method

.method public a(Lcom/netease/reader/service/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/reader/service/d",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/netease/reader/service/d/s;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 47
    iget-object v0, p0, Lcom/netease/reader/account/b/b$1;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/netease/reader/account/b/b$1;->b:Lcom/netease/reader/account/b/b;

    invoke-static {v0}, Lcom/netease/reader/account/b/b;->a(Lcom/netease/reader/account/b/b;)Lcom/netease/reader/account/a/b$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/netease/reader/account/a/b$b;->a(Lcom/netease/reader/service/d;)V

    .line 52
    :goto_0
    return-void

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/netease/reader/account/b/b$1;->b:Lcom/netease/reader/account/b/b;

    invoke-static {v0}, Lcom/netease/reader/account/b/b;->a(Lcom/netease/reader/account/b/b;)Lcom/netease/reader/account/a/b$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/netease/reader/account/a/b$b;->b(Lcom/netease/reader/service/d;)V

    goto :goto_0
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 44
    check-cast p1, Lcom/netease/reader/service/d;

    invoke-virtual {p0, p1}, Lcom/netease/reader/account/b/b$1;->a(Lcom/netease/reader/service/d;)V

    return-void
.end method
