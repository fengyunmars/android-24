.class public Lcom/netease/reader/account/b/b;
.super Ljava/lang/Object;
.source "PurchasedBookPresenter.java"

# interfaces
.implements Lcom/netease/reader/account/a/b$a;


# instance fields
.field private a:Lrx/g/b;

.field private b:Lcom/netease/reader/account/a/b$b;


# direct methods
.method public constructor <init>(Lcom/netease/reader/account/a/b$b;)V
    .locals 1
    .param p1    # Lcom/netease/reader/account/a/b$b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Lrx/g/b;

    invoke-direct {v0}, Lrx/g/b;-><init>()V

    iput-object v0, p0, Lcom/netease/reader/account/b/b;->a:Lrx/g/b;

    .line 28
    iput-object p1, p0, Lcom/netease/reader/account/b/b;->b:Lcom/netease/reader/account/a/b$b;

    .line 29
    return-void
.end method

.method static synthetic a(Lcom/netease/reader/account/b/b;)Lcom/netease/reader/account/a/b$b;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/netease/reader/account/b/b;->b:Lcom/netease/reader/account/a/b$b;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/netease/reader/account/b/b;->a:Lrx/g/b;

    invoke-virtual {v0}, Lrx/g/b;->a()V

    .line 38
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 42
    invoke-static {}, Lcom/netease/reader/service/e;->a()Lcom/netease/reader/service/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/reader/service/e;->h()Lcom/netease/reader/service/b/a;

    move-result-object v0

    .line 43
    invoke-virtual {v0, p1}, Lcom/netease/reader/service/b/a;->a(Ljava/lang/String;)Lrx/d;

    move-result-object v0

    new-instance v1, Lcom/netease/reader/account/b/b$1;

    invoke-direct {v1, p0, p1}, Lcom/netease/reader/account/b/b$1;-><init>(Lcom/netease/reader/account/b/b;Ljava/lang/String;)V

    .line 44
    invoke-virtual {v0, v1}, Lrx/d;->b(Lrx/j;)Lrx/k;

    move-result-object v0

    .line 63
    iget-object v1, p0, Lcom/netease/reader/account/b/b;->a:Lrx/g/b;

    invoke-virtual {v1, v0}, Lrx/g/b;->a(Lrx/k;)V

    .line 64
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 68
    invoke-static {}, Lcom/netease/reader/service/e;->a()Lcom/netease/reader/service/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/reader/service/e;->g()Lcom/netease/reader/service/b/c;

    move-result-object v0

    .line 69
    invoke-virtual {v0, p1}, Lcom/netease/reader/service/b/c;->b(Ljava/lang/String;)Lrx/d;

    move-result-object v0

    new-instance v1, Lcom/netease/reader/account/b/b$2;

    invoke-direct {v1, p0}, Lcom/netease/reader/account/b/b$2;-><init>(Lcom/netease/reader/account/b/b;)V

    .line 70
    invoke-virtual {v0, v1}, Lrx/d;->b(Lrx/j;)Lrx/k;

    move-result-object v0

    .line 81
    iget-object v1, p0, Lcom/netease/reader/account/b/b;->a:Lrx/g/b;

    invoke-virtual {v1, v0}, Lrx/g/b;->a(Lrx/k;)V

    .line 82
    return-void
.end method
