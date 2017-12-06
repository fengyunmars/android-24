.class public Lcom/netease/reader/store/c/d;
.super Ljava/lang/Object;
.source "CategoryInfoPresenter.java"

# interfaces
.implements Lcom/netease/reader/store/b/d$a;


# instance fields
.field private a:Lrx/g/b;

.field private final b:Lcom/netease/reader/store/b/d$b;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/netease/reader/store/b/d$b;)V
    .locals 1
    .param p1    # Lcom/netease/reader/store/b/d$b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/reader/store/c/d;->c:Ljava/util/List;

    .line 27
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/netease/reader/store/c/d;->d:Ljava/util/HashMap;

    .line 28
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/netease/reader/store/c/d;->e:Ljava/util/HashMap;

    .line 29
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/netease/reader/store/c/d;->f:Ljava/lang/String;

    .line 33
    new-instance v0, Lrx/g/b;

    invoke-direct {v0}, Lrx/g/b;-><init>()V

    iput-object v0, p0, Lcom/netease/reader/store/c/d;->a:Lrx/g/b;

    .line 34
    iput-object p1, p0, Lcom/netease/reader/store/c/d;->b:Lcom/netease/reader/store/b/d$b;

    .line 35
    return-void
.end method

.method static synthetic a(Lcom/netease/reader/store/c/d;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/netease/reader/store/c/d;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/netease/reader/store/c/d;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/netease/reader/store/c/d;->f:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/netease/reader/store/c/d;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/netease/reader/store/c/d;->a(Ljava/util/List;)V

    return-void
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 94
    invoke-static {}, Lcom/netease/reader/service/e;->a()Lcom/netease/reader/service/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/reader/service/e;->i()Lcom/netease/reader/service/b/d;

    move-result-object v0

    .line 95
    invoke-virtual {v0, p1}, Lcom/netease/reader/service/b/d;->b(Ljava/lang/String;)Lrx/d;

    move-result-object v0

    new-instance v1, Lcom/netease/reader/store/c/d$2;

    invoke-direct {v1, p0, p2}, Lcom/netease/reader/store/c/d$2;-><init>(Lcom/netease/reader/store/c/d;Z)V

    .line 96
    invoke-virtual {v0, v1}, Lrx/d;->b(Lrx/j;)Lrx/k;

    move-result-object v0

    .line 126
    iget-object v1, p0, Lcom/netease/reader/store/c/d;->a:Lrx/g/b;

    invoke-virtual {v1, v0}, Lrx/g/b;->a(Lrx/k;)V

    .line 127
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 6
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/reader/service/d/q;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 149
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/reader/service/d/q;

    .line 150
    invoke-virtual {v0}, Lcom/netease/reader/service/d/q;->c()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/netease/reader/service/d/q;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 151
    invoke-virtual {v0}, Lcom/netease/reader/service/d/q;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 152
    iget-object v3, p0, Lcom/netease/reader/store/c/d;->c:Ljava/util/List;

    invoke-virtual {v0}, Lcom/netease/reader/service/d/q;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    if-eqz v1, :cond_0

    .line 154
    iget-object v3, p0, Lcom/netease/reader/store/c/d;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/netease/reader/service/d/q;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    iget-object v1, p0, Lcom/netease/reader/store/c/d;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/netease/reader/service/d/q;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/netease/reader/service/d/q;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 160
    :cond_1
    iget-object v0, p0, Lcom/netease/reader/store/c/d;->b:Lcom/netease/reader/store/b/d$b;

    invoke-direct {p0}, Lcom/netease/reader/store/c/d;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/netease/reader/store/b/d$b;->d(Ljava/util/List;)V

    .line 161
    return-void
.end method

.method static synthetic b(Lcom/netease/reader/store/c/d;)Lcom/netease/reader/store/b/d$b;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/netease/reader/store/c/d;->b:Lcom/netease/reader/store/b/d$b;

    return-object v0
.end method

.method static synthetic b(Lcom/netease/reader/store/c/d;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/netease/reader/store/c/d;->g:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/netease/reader/store/c/d;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/netease/reader/store/c/d;->g:Ljava/lang/String;

    return-object v0
.end method

.method private c()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v5, 0xf

    .line 130
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 132
    iget-object v0, p0, Lcom/netease/reader/store/c/d;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 133
    iget-object v3, p0, Lcom/netease/reader/store/c/d;->e:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 134
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 135
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v5, :cond_1

    .line 136
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "..."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 139
    :cond_1
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 144
    :cond_2
    return-object v1
.end method

.method private d()Ljava/lang/String;
    .locals 5

    .prologue
    .line 164
    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/netease/reader/store/c/d;->f:Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    iget-object v0, p0, Lcom/netease/reader/store/c/d;->f:Ljava/lang/String;

    const-string/jumbo v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const-string/jumbo v0, "?"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    const/4 v0, 0x0

    .line 167
    iget-object v1, p0, Lcom/netease/reader/store/c/d;->d:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 168
    if-lez v1, :cond_0

    .line 169
    const-string/jumbo v4, "&"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    const-string/jumbo v4, "="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    iget-object v4, p0, Lcom/netease/reader/store/c/d;->d:Ljava/util/HashMap;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 175
    goto :goto_1

    .line 165
    :cond_1
    const-string/jumbo v0, "&"

    goto :goto_0

    .line 177
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/netease/reader/store/c/d;->a:Lrx/g/b;

    invoke-virtual {v0}, Lrx/g/b;->a()V

    .line 40
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 44
    invoke-static {}, Lcom/netease/reader/service/e;->a()Lcom/netease/reader/service/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/reader/service/e;->i()Lcom/netease/reader/service/b/d;

    move-result-object v0

    .line 45
    invoke-virtual {v0, p1}, Lcom/netease/reader/service/b/d;->c(Ljava/lang/String;)Lrx/d;

    move-result-object v0

    new-instance v1, Lcom/netease/reader/store/c/d$1;

    invoke-direct {v1, p0}, Lcom/netease/reader/store/c/d$1;-><init>(Lcom/netease/reader/store/c/d;)V

    .line 46
    invoke-virtual {v0, v1}, Lrx/d;->b(Lrx/j;)Lrx/k;

    move-result-object v0

    .line 65
    iget-object v1, p0, Lcom/netease/reader/store/c/d;->a:Lrx/g/b;

    invoke-virtual {v1, v0}, Lrx/g/b;->a(Lrx/k;)V

    .line 66
    return-void
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 70
    iget-object v0, p0, Lcom/netease/reader/store/c/d;->d:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    if-nez p2, :cond_0

    .line 72
    iget-object v0, p0, Lcom/netease/reader/store/c/d;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    :goto_0
    iget-object v0, p0, Lcom/netease/reader/store/c/d;->b:Lcom/netease/reader/store/b/d$b;

    invoke-direct {p0}, Lcom/netease/reader/store/c/d;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/netease/reader/store/b/d$b;->d(Ljava/util/List;)V

    .line 78
    invoke-direct {p0}, Lcom/netease/reader/store/c/d;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/reader/store/c/d;->b(Ljava/lang/String;)V

    .line 79
    return-void

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/netease/reader/store/c/d;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Lcom/netease/reader/store/c/d;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/netease/reader/store/c/d;->g:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/netease/reader/store/c/d;->a(Ljava/lang/String;Z)V

    .line 91
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 83
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/netease/reader/store/c/d;->a(Ljava/lang/String;Z)V

    .line 84
    return-void
.end method
