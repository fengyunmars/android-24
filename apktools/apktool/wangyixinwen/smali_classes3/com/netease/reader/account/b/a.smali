.class public Lcom/netease/reader/account/b/a;
.super Ljava/lang/Object;
.source "AccountPresenter.java"

# interfaces
.implements Lcom/netease/reader/account/a/a$a;


# instance fields
.field private a:Lrx/g/b;

.field private b:Lcom/netease/reader/account/a/a$b;


# direct methods
.method public constructor <init>(Lcom/netease/reader/account/a/a$b;)V
    .locals 1
    .param p1    # Lcom/netease/reader/account/a/a$b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Lrx/g/b;

    invoke-direct {v0}, Lrx/g/b;-><init>()V

    iput-object v0, p0, Lcom/netease/reader/account/b/a;->a:Lrx/g/b;

    .line 24
    iput-object p1, p0, Lcom/netease/reader/account/b/a;->b:Lcom/netease/reader/account/a/a$b;

    .line 25
    return-void
.end method

.method static synthetic a(Lcom/netease/reader/account/b/a;)Lcom/netease/reader/account/a/a$b;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/netease/reader/account/b/a;->b:Lcom/netease/reader/account/a/a$b;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/netease/reader/account/b/a;->a:Lrx/g/b;

    invoke-virtual {v0}, Lrx/g/b;->a()V

    .line 30
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 34
    invoke-static {}, Lcom/netease/reader/service/e;->a()Lcom/netease/reader/service/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/reader/service/e;->h()Lcom/netease/reader/service/b/a;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/netease/reader/service/b/a;->a()Lrx/d;

    move-result-object v0

    new-instance v1, Lcom/netease/reader/account/b/a$1;

    invoke-direct {v1, p0}, Lcom/netease/reader/account/b/a$1;-><init>(Lcom/netease/reader/account/b/a;)V

    .line 36
    invoke-virtual {v0, v1}, Lrx/d;->b(Lrx/j;)Lrx/k;

    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/netease/reader/account/b/a;->a:Lrx/g/b;

    invoke-virtual {v1, v0}, Lrx/g/b;->a(Lrx/k;)V

    .line 48
    return-void
.end method