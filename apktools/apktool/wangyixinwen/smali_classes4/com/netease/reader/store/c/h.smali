.class public Lcom/netease/reader/store/c/h;
.super Ljava/lang/Object;
.source "StoreHomePresenter.java"

# interfaces
.implements Lcom/netease/reader/store/b/h$a;


# instance fields
.field private a:Lrx/g/b;

.field private final b:Lcom/netease/reader/store/b/h$b;


# direct methods
.method public constructor <init>(Lcom/netease/reader/store/b/h$b;)V
    .locals 1
    .param p1    # Lcom/netease/reader/store/b/h$b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Lrx/g/b;

    invoke-direct {v0}, Lrx/g/b;-><init>()V

    iput-object v0, p0, Lcom/netease/reader/store/c/h;->a:Lrx/g/b;

    .line 27
    iput-object p1, p0, Lcom/netease/reader/store/c/h;->b:Lcom/netease/reader/store/b/h$b;

    .line 28
    return-void
.end method

.method static synthetic a(Lcom/netease/reader/store/c/h;)Lcom/netease/reader/store/b/h$b;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/netease/reader/store/c/h;->b:Lcom/netease/reader/store/b/h$b;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/netease/reader/store/c/h;->a:Lrx/g/b;

    invoke-virtual {v0}, Lrx/g/b;->a()V

    .line 33
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 37
    invoke-static {}, Lcom/netease/reader/service/e;->a()Lcom/netease/reader/service/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/reader/service/e;->i()Lcom/netease/reader/service/b/d;

    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/netease/reader/service/b/d;->a()Lrx/d;

    move-result-object v0

    new-instance v1, Lcom/netease/reader/store/c/h$1;

    invoke-direct {v1, p0}, Lcom/netease/reader/store/c/h$1;-><init>(Lcom/netease/reader/store/c/h;)V

    .line 39
    invoke-virtual {v0, v1}, Lrx/d;->b(Lrx/j;)Lrx/k;

    move-result-object v0

    .line 50
    iget-object v1, p0, Lcom/netease/reader/store/c/h;->a:Lrx/g/b;

    invoke-virtual {v1, v0}, Lrx/g/b;->a(Lrx/k;)V

    .line 51
    return-void
.end method
