.class public Lcom/netease/reader/pay/b/b;
.super Ljava/lang/Object;
.source "RechargePresenter.java"

# interfaces
.implements Lcom/netease/reader/pay/a/b$a;


# instance fields
.field private a:Lrx/g/b;

.field private b:Lcom/netease/reader/pay/a/b$b;

.field private c:Lcom/netease/reader/pay/a/b$c;


# direct methods
.method public constructor <init>(Lcom/netease/reader/pay/a/b$b;)V
    .locals 1
    .param p1    # Lcom/netease/reader/pay/a/b$b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Lrx/g/b;

    invoke-direct {v0}, Lrx/g/b;-><init>()V

    iput-object v0, p0, Lcom/netease/reader/pay/b/b;->a:Lrx/g/b;

    .line 32
    iput-object p1, p0, Lcom/netease/reader/pay/b/b;->b:Lcom/netease/reader/pay/a/b$b;

    .line 33
    return-void
.end method

.method public constructor <init>(Lcom/netease/reader/pay/a/b$c;)V
    .locals 1
    .param p1    # Lcom/netease/reader/pay/a/b$c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Lrx/g/b;

    invoke-direct {v0}, Lrx/g/b;-><init>()V

    iput-object v0, p0, Lcom/netease/reader/pay/b/b;->a:Lrx/g/b;

    .line 37
    iput-object p1, p0, Lcom/netease/reader/pay/b/b;->c:Lcom/netease/reader/pay/a/b$c;

    .line 38
    return-void
.end method

.method static synthetic a(Lcom/netease/reader/pay/b/b;)Lcom/netease/reader/pay/a/b$b;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/netease/reader/pay/b/b;->b:Lcom/netease/reader/pay/a/b$b;

    return-object v0
.end method

.method static synthetic b(Lcom/netease/reader/pay/b/b;)Lcom/netease/reader/pay/a/b$c;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/netease/reader/pay/b/b;->c:Lcom/netease/reader/pay/a/b$c;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/netease/reader/pay/b/b;->a:Lrx/g/b;

    invoke-virtual {v0}, Lrx/g/b;->a()V

    .line 43
    return-void
.end method

.method public a(Landroid/app/Activity;Lcom/netease/reader/service/d/h;)V
    .locals 4

    .prologue
    .line 83
    invoke-static {}, Lcom/netease/reader/service/e;->a()Lcom/netease/reader/service/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/reader/service/e;->l()Lcom/netease/reader/service/b/f;

    move-result-object v0

    .line 84
    invoke-virtual {p2}, Lcom/netease/reader/service/d/h;->a()J

    move-result-wide v2

    invoke-virtual {p2}, Lcom/netease/reader/service/d/h;->b()I

    move-result v1

    invoke-virtual {v0, v2, v3, v1}, Lcom/netease/reader/service/b/f;->a(JI)Lrx/d;

    move-result-object v0

    new-instance v1, Lcom/netease/reader/pay/b/b$3;

    invoke-direct {v1, p0, p1}, Lcom/netease/reader/pay/b/b$3;-><init>(Lcom/netease/reader/pay/b/b;Landroid/app/Activity;)V

    .line 85
    invoke-virtual {v0, v1}, Lrx/d;->b(Lrx/j;)Lrx/k;

    move-result-object v0

    .line 116
    iget-object v1, p0, Lcom/netease/reader/pay/b/b;->a:Lrx/g/b;

    invoke-virtual {v1, v0}, Lrx/g/b;->a(Lrx/k;)V

    .line 117
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 47
    invoke-static {}, Lcom/netease/reader/service/e;->a()Lcom/netease/reader/service/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/reader/service/e;->h()Lcom/netease/reader/service/b/a;

    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/netease/reader/service/b/a;->a()Lrx/d;

    move-result-object v0

    new-instance v1, Lcom/netease/reader/pay/b/b$1;

    invoke-direct {v1, p0}, Lcom/netease/reader/pay/b/b$1;-><init>(Lcom/netease/reader/pay/b/b;)V

    .line 49
    invoke-virtual {v0, v1}, Lrx/d;->b(Lrx/j;)Lrx/k;

    move-result-object v0

    .line 60
    iget-object v1, p0, Lcom/netease/reader/pay/b/b;->a:Lrx/g/b;

    invoke-virtual {v1, v0}, Lrx/g/b;->a(Lrx/k;)V

    .line 61
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 65
    invoke-static {}, Lcom/netease/reader/service/e;->a()Lcom/netease/reader/service/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/reader/service/e;->l()Lcom/netease/reader/service/b/f;

    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lcom/netease/reader/service/b/f;->a()Lrx/d;

    move-result-object v0

    new-instance v1, Lcom/netease/reader/pay/b/b$2;

    invoke-direct {v1, p0}, Lcom/netease/reader/pay/b/b$2;-><init>(Lcom/netease/reader/pay/b/b;)V

    .line 67
    invoke-virtual {v0, v1}, Lrx/d;->b(Lrx/j;)Lrx/k;

    move-result-object v0

    .line 78
    iget-object v1, p0, Lcom/netease/reader/pay/b/b;->a:Lrx/g/b;

    invoke-virtual {v1, v0}, Lrx/g/b;->a(Lrx/k;)V

    .line 79
    return-void
.end method
