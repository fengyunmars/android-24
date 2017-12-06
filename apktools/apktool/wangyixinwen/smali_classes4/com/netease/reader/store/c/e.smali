.class public Lcom/netease/reader/store/c/e;
.super Ljava/lang/Object;
.source "ChannelInfoPresenter.java"

# interfaces
.implements Lcom/netease/reader/store/b/e$a;


# instance fields
.field private a:Lrx/g/b;

.field private final b:Lcom/netease/reader/store/b/e$b;


# direct methods
.method public constructor <init>(Lcom/netease/reader/store/b/e$b;)V
    .locals 1
    .param p1    # Lcom/netease/reader/store/b/e$b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Lrx/g/b;

    invoke-direct {v0}, Lrx/g/b;-><init>()V

    iput-object v0, p0, Lcom/netease/reader/store/c/e;->a:Lrx/g/b;

    .line 30
    iput-object p1, p0, Lcom/netease/reader/store/c/e;->b:Lcom/netease/reader/store/b/e$b;

    .line 31
    return-void
.end method

.method static synthetic a(Lcom/netease/reader/store/c/e;)Lcom/netease/reader/store/b/e$b;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/netease/reader/store/c/e;->b:Lcom/netease/reader/store/b/e$b;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/netease/reader/store/c/e;->a:Lrx/g/b;

    invoke-virtual {v0}, Lrx/g/b;->a()V

    .line 36
    return-void
.end method

.method public a(Lcom/netease/reader/service/d/o;)V
    .locals 0
    .param p1    # Lcom/netease/reader/service/d/o;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 58
    invoke-static {p1}, Lcom/netease/reader/store/b;->a(Lcom/netease/reader/service/d/o;)V

    .line 59
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 40
    invoke-static {}, Lcom/netease/reader/service/e;->a()Lcom/netease/reader/service/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/reader/service/e;->i()Lcom/netease/reader/service/b/d;

    move-result-object v0

    .line 41
    invoke-virtual {v0, p1}, Lcom/netease/reader/service/b/d;->a(Ljava/lang/String;)Lrx/d;

    move-result-object v0

    new-instance v1, Lcom/netease/reader/store/c/e$1;

    invoke-direct {v1, p0}, Lcom/netease/reader/store/c/e$1;-><init>(Lcom/netease/reader/store/c/e;)V

    .line 42
    invoke-virtual {v0, v1}, Lrx/d;->b(Lrx/j;)Lrx/k;

    move-result-object v0

    .line 53
    iget-object v1, p0, Lcom/netease/reader/store/c/e;->a:Lrx/g/b;

    invoke-virtual {v1, v0}, Lrx/g/b;->a(Lrx/k;)V

    .line 54
    return-void
.end method
