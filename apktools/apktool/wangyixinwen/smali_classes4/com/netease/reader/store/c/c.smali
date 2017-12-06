.class public Lcom/netease/reader/store/c/c;
.super Ljava/lang/Object;
.source "BookListPresenter.java"

# interfaces
.implements Lcom/netease/reader/store/b/c$a;


# instance fields
.field private a:Lrx/g/b;

.field private final b:Lcom/netease/reader/store/b/c$b;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/netease/reader/store/b/c$b;)V
    .locals 1
    .param p1    # Lcom/netease/reader/store/b/c$b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Lrx/g/b;

    invoke-direct {v0}, Lrx/g/b;-><init>()V

    iput-object v0, p0, Lcom/netease/reader/store/c/c;->a:Lrx/g/b;

    .line 25
    iput-object p1, p0, Lcom/netease/reader/store/c/c;->b:Lcom/netease/reader/store/b/c$b;

    .line 26
    return-void
.end method

.method static synthetic a(Lcom/netease/reader/store/c/c;)Lcom/netease/reader/store/b/c$b;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/netease/reader/store/c/c;->b:Lcom/netease/reader/store/b/c$b;

    return-object v0
.end method

.method static synthetic a(Lcom/netease/reader/store/c/c;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lcom/netease/reader/store/c/c;->c:Ljava/lang/String;

    return-object p1
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 46
    invoke-static {}, Lcom/netease/reader/service/e;->a()Lcom/netease/reader/service/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/reader/service/e;->i()Lcom/netease/reader/service/b/d;

    move-result-object v0

    .line 47
    invoke-virtual {v0, p1}, Lcom/netease/reader/service/b/d;->b(Ljava/lang/String;)Lrx/d;

    move-result-object v0

    new-instance v1, Lcom/netease/reader/store/c/c$1;

    invoke-direct {v1, p0, p2}, Lcom/netease/reader/store/c/c$1;-><init>(Lcom/netease/reader/store/c/c;Z)V

    .line 48
    invoke-virtual {v0, v1}, Lrx/d;->b(Lrx/j;)Lrx/k;

    move-result-object v0

    .line 73
    iget-object v1, p0, Lcom/netease/reader/store/c/c;->a:Lrx/g/b;

    invoke-virtual {v1, v0}, Lrx/g/b;->a(Lrx/k;)V

    .line 74
    return-void
.end method

.method static synthetic b(Lcom/netease/reader/store/c/c;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/netease/reader/store/c/c;->c:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/netease/reader/store/c/c;->a:Lrx/g/b;

    invoke-virtual {v0}, Lrx/g/b;->a()V

    .line 31
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 35
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/netease/reader/store/c/c;->a(Ljava/lang/String;Z)V

    .line 36
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lcom/netease/reader/store/c/c;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/netease/reader/store/c/c;->c:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/netease/reader/store/c/c;->a(Ljava/lang/String;Z)V

    .line 43
    :cond_0
    return-void
.end method
