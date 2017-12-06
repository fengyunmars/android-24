.class public Lcom/netease/reader/store/c/b;
.super Ljava/lang/Object;
.source "BookInfoPresenter.java"

# interfaces
.implements Lcom/netease/reader/store/b/b$a;


# instance fields
.field private a:Lrx/g/b;

.field private b:Lcom/netease/reader/store/b/b$b;

.field private c:Lcom/netease/reader/service/d/s;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/netease/reader/store/b/b$b;)V
    .locals 1
    .param p1    # Lcom/netease/reader/store/b/b$b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Lrx/g/b;

    invoke-direct {v0}, Lrx/g/b;-><init>()V

    iput-object v0, p0, Lcom/netease/reader/store/c/b;->a:Lrx/g/b;

    .line 41
    iput-object p1, p0, Lcom/netease/reader/store/c/b;->b:Lcom/netease/reader/store/b/b$b;

    .line 42
    return-void
.end method

.method static synthetic a(Lcom/netease/reader/store/c/b;Lcom/netease/reader/service/d/s;)Lcom/netease/reader/service/d/s;
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/netease/reader/store/c/b;->c:Lcom/netease/reader/service/d/s;

    return-object p1
.end method

.method static synthetic a(Lcom/netease/reader/store/c/b;)Lcom/netease/reader/store/b/b$b;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/netease/reader/store/c/b;->b:Lcom/netease/reader/store/b/b$b;

    return-object v0
.end method

.method static synthetic a(Lcom/netease/reader/store/c/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/netease/reader/store/c/b;->d:Ljava/lang/String;

    return-object p1
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 218
    invoke-static {}, Lcom/netease/reader/service/e;->a()Lcom/netease/reader/service/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/reader/service/e;->i()Lcom/netease/reader/service/b/d;

    move-result-object v0

    .line 219
    invoke-virtual {v0, p1, p2}, Lcom/netease/reader/service/b/d;->a(Ljava/lang/String;Z)Lrx/d;

    move-result-object v0

    new-instance v1, Lcom/netease/reader/store/c/b$6;

    invoke-direct {v1, p0, p2}, Lcom/netease/reader/store/c/b$6;-><init>(Lcom/netease/reader/store/c/b;Z)V

    .line 220
    invoke-virtual {v0, v1}, Lrx/d;->b(Lrx/j;)Lrx/k;

    move-result-object v0

    .line 244
    iget-object v1, p0, Lcom/netease/reader/store/c/b;->a:Lrx/g/b;

    invoke-virtual {v1, v0}, Lrx/g/b;->a(Lrx/k;)V

    .line 245
    return-void
.end method

.method static synthetic b(Lcom/netease/reader/store/c/b;)Lcom/netease/reader/service/d/s;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/netease/reader/store/c/b;->c:Lcom/netease/reader/service/d/s;

    return-object v0
.end method

.method static synthetic c(Lcom/netease/reader/store/c/b;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/netease/reader/store/c/b;->d:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/netease/reader/store/c/b;->a:Lrx/g/b;

    invoke-virtual {v0}, Lrx/g/b;->a()V

    .line 47
    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 3

    .prologue
    const/16 v2, 0x78

    .line 161
    invoke-static {}, Lcom/netease/reader/service/e;->a()Lcom/netease/reader/service/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/reader/service/e;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 162
    const/16 v0, 0x4b0

    invoke-static {p1, v0}, Lcom/netease/reader/ReaderSDK;->login(Landroid/app/Activity;I)V

    .line 174
    :cond_0
    :goto_0
    return-void

    .line 165
    :cond_1
    iget-object v0, p0, Lcom/netease/reader/store/c/b;->c:Lcom/netease/reader/service/d/s;

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/netease/reader/store/c/b;->c:Lcom/netease/reader/service/d/s;

    invoke-virtual {v0}, Lcom/netease/reader/service/d/s;->z()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 169
    iget-object v0, p0, Lcom/netease/reader/store/c/b;->c:Lcom/netease/reader/service/d/s;

    invoke-static {p1, v0, v2, v2}, Lcom/netease/reader/pay/PayEntireActivity;->a(Landroid/content/Context;Lcom/netease/reader/service/d/s;II)V

    goto :goto_0

    .line 171
    :cond_2
    iget-object v0, p0, Lcom/netease/reader/store/c/b;->c:Lcom/netease/reader/service/d/s;

    const/16 v1, 0x6e

    invoke-static {p1, v0, v2, v1}, Lcom/netease/reader/pay/PayActivity;->a(Landroid/content/Context;Lcom/netease/reader/service/d/s;II)V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 156
    iget-object v0, p0, Lcom/netease/reader/store/c/b;->c:Lcom/netease/reader/service/d/s;

    const/4 v1, 0x3

    invoke-static {p1, v0, v1}, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->a(Landroid/content/Context;Lcom/netease/reader/service/d/s;I)V

    .line 157
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 51
    invoke-static {}, Lcom/netease/reader/service/e;->a()Lcom/netease/reader/service/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/reader/service/e;->d()Ljava/lang/String;

    move-result-object v0

    .line 52
    invoke-static {}, Lcom/netease/reader/service/e;->a()Lcom/netease/reader/service/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/reader/service/e;->i()Lcom/netease/reader/service/b/d;

    move-result-object v1

    .line 53
    invoke-virtual {v1, v0, p1}, Lcom/netease/reader/service/b/d;->a(Ljava/lang/String;Ljava/lang/String;)Lrx/d;

    move-result-object v1

    new-instance v2, Lcom/netease/reader/store/c/b$1;

    invoke-direct {v2, p0, v0}, Lcom/netease/reader/store/c/b$1;-><init>(Lcom/netease/reader/store/c/b;Ljava/lang/String;)V

    .line 54
    invoke-virtual {v1, v2}, Lrx/d;->b(Lrx/j;)Lrx/k;

    move-result-object v0

    .line 65
    iget-object v1, p0, Lcom/netease/reader/store/c/b;->a:Lrx/g/b;

    invoke-virtual {v1, v0}, Lrx/g/b;->a(Lrx/k;)V

    .line 66
    return-void
.end method

.method public a(Z)V
    .locals 3

    .prologue
    .line 92
    iget-object v0, p0, Lcom/netease/reader/store/c/b;->c:Lcom/netease/reader/service/d/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/reader/store/c/b;->c:Lcom/netease/reader/service/d/s;

    invoke-virtual {v0}, Lcom/netease/reader/service/d/s;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 116
    :cond_0
    :goto_0
    return-void

    .line 95
    :cond_1
    invoke-static {}, Lcom/netease/reader/service/e;->a()Lcom/netease/reader/service/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/reader/service/e;->d()Ljava/lang/String;

    move-result-object v0

    .line 96
    invoke-static {}, Lcom/netease/reader/service/e;->a()Lcom/netease/reader/service/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/reader/service/e;->i()Lcom/netease/reader/service/b/d;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/reader/store/c/b;->c:Lcom/netease/reader/service/d/s;

    .line 97
    invoke-virtual {v2}, Lcom/netease/reader/service/d/s;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/netease/reader/service/b/d;->c(Ljava/lang/String;Ljava/lang/String;)Lrx/d;

    move-result-object v0

    new-instance v1, Lcom/netease/reader/store/c/b$3;

    invoke-direct {v1, p0, p1}, Lcom/netease/reader/store/c/b$3;-><init>(Lcom/netease/reader/store/c/b;Z)V

    .line 98
    invoke-virtual {v0, v1}, Lrx/d;->b(Lrx/j;)Lrx/k;

    move-result-object v0

    .line 115
    iget-object v1, p0, Lcom/netease/reader/store/c/b;->a:Lrx/g/b;

    invoke-virtual {v1, v0}, Lrx/g/b;->a(Lrx/k;)V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 120
    iget-object v0, p0, Lcom/netease/reader/store/c/b;->c:Lcom/netease/reader/service/d/s;

    if-nez v0, :cond_0

    .line 137
    :goto_0
    return-void

    .line 123
    :cond_0
    invoke-static {}, Lcom/netease/reader/service/e;->a()Lcom/netease/reader/service/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/reader/service/e;->i()Lcom/netease/reader/service/b/d;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/reader/store/c/b;->c:Lcom/netease/reader/service/d/s;

    .line 124
    invoke-virtual {v1}, Lcom/netease/reader/service/d/s;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/reader/service/b/d;->d(Ljava/lang/String;)Lrx/d;

    move-result-object v0

    new-instance v1, Lcom/netease/reader/store/c/b$4;

    invoke-direct {v1, p0}, Lcom/netease/reader/store/c/b$4;-><init>(Lcom/netease/reader/store/c/b;)V

    .line 125
    invoke-virtual {v0, v1}, Lrx/d;->b(Lrx/j;)Lrx/k;

    move-result-object v0

    .line 136
    iget-object v1, p0, Lcom/netease/reader/store/c/b;->a:Lrx/g/b;

    invoke-virtual {v1, v0}, Lrx/g/b;->a(Lrx/k;)V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lcom/netease/reader/store/c/b;->c:Lcom/netease/reader/service/d/s;

    if-nez v0, :cond_0

    .line 88
    :goto_0
    return-void

    .line 73
    :cond_0
    invoke-static {}, Lcom/netease/reader/service/e;->a()Lcom/netease/reader/service/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/reader/service/e;->d()Ljava/lang/String;

    move-result-object v0

    .line 74
    invoke-static {}, Lcom/netease/reader/service/e;->a()Lcom/netease/reader/service/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/reader/service/e;->i()Lcom/netease/reader/service/b/d;

    move-result-object v1

    .line 75
    invoke-virtual {v1, v0, p1}, Lcom/netease/reader/service/b/d;->b(Ljava/lang/String;Ljava/lang/String;)Lrx/d;

    move-result-object v0

    new-instance v1, Lcom/netease/reader/store/c/b$2;

    invoke-direct {v1, p0}, Lcom/netease/reader/store/c/b$2;-><init>(Lcom/netease/reader/store/c/b;)V

    .line 76
    invoke-virtual {v0, v1}, Lrx/d;->b(Lrx/j;)Lrx/k;

    move-result-object v0

    .line 87
    iget-object v1, p0, Lcom/netease/reader/store/c/b;->a:Lrx/g/b;

    invoke-virtual {v1, v0}, Lrx/g/b;->a(Lrx/k;)V

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 141
    iget-object v0, p0, Lcom/netease/reader/store/c/b;->c:Lcom/netease/reader/service/d/s;

    if-nez v0, :cond_0

    .line 145
    :goto_0
    return-void

    .line 144
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "/book/comments/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/reader/store/c/b;->c:Lcom/netease/reader/service/d/s;

    invoke-virtual {v1}, Lcom/netease/reader/service/d/s;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".json"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/netease/reader/store/c/b;->a(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public d()V
    .locals 2

    .prologue
    .line 149
    iget-object v0, p0, Lcom/netease/reader/store/c/b;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/netease/reader/store/c/b;->d:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/netease/reader/store/c/b;->a(Ljava/lang/String;Z)V

    .line 152
    :cond_0
    return-void
.end method

.method public e()V
    .locals 3

    .prologue
    .line 192
    iget-object v0, p0, Lcom/netease/reader/store/c/b;->c:Lcom/netease/reader/service/d/s;

    if-nez v0, :cond_0

    .line 215
    :goto_0
    return-void

    .line 195
    :cond_0
    invoke-static {}, Lcom/netease/reader/service/e;->a()Lcom/netease/reader/service/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/reader/service/e;->d()Ljava/lang/String;

    move-result-object v0

    .line 196
    invoke-static {}, Lcom/netease/reader/service/e;->a()Lcom/netease/reader/service/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/reader/service/e;->k()Lcom/netease/reader/service/b/e;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/reader/store/c/b;->c:Lcom/netease/reader/service/d/s;

    .line 197
    invoke-virtual {v2}, Lcom/netease/reader/service/d/s;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/netease/reader/service/b/e;->c(Ljava/lang/String;Ljava/lang/String;)Lrx/d;

    move-result-object v0

    new-instance v1, Lcom/netease/reader/store/c/b$5;

    invoke-direct {v1, p0}, Lcom/netease/reader/store/c/b$5;-><init>(Lcom/netease/reader/store/c/b;)V

    .line 198
    invoke-virtual {v0, v1}, Lrx/d;->b(Lrx/j;)Lrx/k;

    move-result-object v0

    .line 214
    iget-object v1, p0, Lcom/netease/reader/store/c/b;->a:Lrx/g/b;

    invoke-virtual {v1, v0}, Lrx/g/b;->a(Lrx/k;)V

    goto :goto_0
.end method

.method public f()V
    .locals 2

    .prologue
    .line 178
    iget-object v0, p0, Lcom/netease/reader/store/c/b;->c:Lcom/netease/reader/service/d/s;

    if-nez v0, :cond_0

    .line 188
    :goto_0
    return-void

    .line 181
    :cond_0
    new-instance v0, Lcom/netease/reader/c$a;

    invoke-direct {v0}, Lcom/netease/reader/c$a;-><init>()V

    iget-object v1, p0, Lcom/netease/reader/store/c/b;->c:Lcom/netease/reader/service/d/s;

    .line 182
    invoke-virtual {v1}, Lcom/netease/reader/service/d/s;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/reader/c$a;->a(Ljava/lang/String;)Lcom/netease/reader/c$a;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/reader/store/c/b;->c:Lcom/netease/reader/service/d/s;

    .line 183
    invoke-virtual {v1}, Lcom/netease/reader/service/d/s;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/reader/c$a;->b(Ljava/lang/String;)Lcom/netease/reader/c$a;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/reader/store/c/b;->c:Lcom/netease/reader/service/d/s;

    .line 184
    invoke-virtual {v1}, Lcom/netease/reader/service/d/s;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/reader/c$a;->c(Ljava/lang/String;)Lcom/netease/reader/c$a;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/reader/store/c/b;->c:Lcom/netease/reader/service/d/s;

    .line 185
    invoke-virtual {v1}, Lcom/netease/reader/service/d/s;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/reader/c$a;->d(Ljava/lang/String;)Lcom/netease/reader/c$a;

    move-result-object v0

    .line 186
    invoke-virtual {v0}, Lcom/netease/reader/c$a;->a()Lcom/netease/reader/c;

    move-result-object v0

    .line 187
    invoke-static {v0}, Lcom/netease/reader/ReaderSDK;->share(Lcom/netease/reader/c;)V

    goto :goto_0
.end method
