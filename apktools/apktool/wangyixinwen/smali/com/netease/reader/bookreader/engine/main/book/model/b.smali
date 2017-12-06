.class public Lcom/netease/reader/bookreader/engine/main/book/model/b;
.super Ljava/lang/Object;
.source "BookModel.java"


# static fields
.field private static a:Lcom/netease/reader/bookreader/engine/main/book/model/b;


# instance fields
.field private b:Lcom/netease/reader/service/d/s;

.field private c:Lcom/netease/reader/bookreader/engine/main/book/model/a;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/reader/bookreader/engine/main/book/model/e;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/reader/bookreader/engine/main/book/model/e;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:Z

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/reader/service/d/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x0

    sput-object v0, Lcom/netease/reader/bookreader/engine/main/book/model/b;->a:Lcom/netease/reader/bookreader/engine/main/book/model/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/model/b;->c:Lcom/netease/reader/bookreader/engine/main/book/model/a;

    .line 39
    iput-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/model/b;->d:Ljava/util/List;

    .line 40
    iput-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/model/b;->e:Ljava/util/List;

    .line 41
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/reader/bookreader/engine/main/book/model/b;->g:Z

    .line 42
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/reader/bookreader/engine/main/book/model/b;->h:Z

    .line 43
    return-void
.end method

.method public static a()Lcom/netease/reader/bookreader/engine/main/book/model/b;
    .locals 1

    .prologue
    .line 46
    sget-object v0, Lcom/netease/reader/bookreader/engine/main/book/model/b;->a:Lcom/netease/reader/bookreader/engine/main/book/model/b;

    if-nez v0, :cond_0

    .line 47
    new-instance v0, Lcom/netease/reader/bookreader/engine/main/book/model/b;

    invoke-direct {v0}, Lcom/netease/reader/bookreader/engine/main/book/model/b;-><init>()V

    sput-object v0, Lcom/netease/reader/bookreader/engine/main/book/model/b;->a:Lcom/netease/reader/bookreader/engine/main/book/model/b;

    .line 50
    :cond_0
    sget-object v0, Lcom/netease/reader/bookreader/engine/main/book/model/b;->a:Lcom/netease/reader/bookreader/engine/main/book/model/b;

    return-object v0
.end method

.method public static a(Lcom/netease/reader/service/d/s;)V
    .locals 1

    .prologue
    .line 29
    if-nez p0, :cond_0

    .line 35
    :goto_0
    return-void

    .line 34
    :cond_0
    invoke-static {}, Lcom/netease/reader/bookreader/engine/main/book/model/b;->a()Lcom/netease/reader/bookreader/engine/main/book/model/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/netease/reader/bookreader/engine/main/book/model/b;->b(Lcom/netease/reader/service/d/s;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/netease/reader/bookreader/engine/main/book/model/e;
    .locals 4

    .prologue
    .line 241
    iget-object v2, p0, Lcom/netease/reader/bookreader/engine/main/book/model/b;->d:Ljava/util/List;

    .line 242
    if-eqz v2, :cond_1

    .line 243
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 244
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/reader/bookreader/engine/main/book/model/e;

    .line 246
    iget-object v3, v0, Lcom/netease/reader/bookreader/engine/main/book/model/e;->e:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 252
    :goto_1
    return-object v0

    .line 243
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 252
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(Lcom/netease/reader/bookreader/engine/main/book/model/a;)V
    .locals 1

    .prologue
    .line 213
    iput-object p1, p0, Lcom/netease/reader/bookreader/engine/main/book/model/b;->c:Lcom/netease/reader/bookreader/engine/main/book/model/a;

    .line 214
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/model/b;->c:Lcom/netease/reader/bookreader/engine/main/book/model/a;

    invoke-virtual {v0}, Lcom/netease/reader/bookreader/engine/main/book/model/a;->b()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/model/b;->d:Ljava/util/List;

    .line 215
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/model/b;->c:Lcom/netease/reader/bookreader/engine/main/book/model/a;

    invoke-virtual {v0}, Lcom/netease/reader/bookreader/engine/main/book/model/a;->c()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/model/b;->e:Ljava/util/List;

    .line 216
    return-void
.end method

.method public b(Ljava/lang/String;)I
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 318
    iget-boolean v0, p0, Lcom/netease/reader/bookreader/engine/main/book/model/b;->g:Z

    if-eqz v0, :cond_2

    .line 320
    iget-object v3, p0, Lcom/netease/reader/bookreader/engine/main/book/model/b;->d:Ljava/util/List;

    .line 321
    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    move v1, v2

    .line 322
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 323
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/reader/bookreader/engine/main/book/model/e;

    iget-object v0, v0, Lcom/netease/reader/bookreader/engine/main/book/model/e;->e:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 344
    :cond_0
    :goto_1
    return v1

    .line 322
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 329
    :cond_2
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/model/b;->e:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/model/b;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    move v1, v2

    .line 330
    :goto_2
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/model/b;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 331
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/model/b;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/reader/bookreader/engine/main/book/model/e;

    iget-object v0, v0, Lcom/netease/reader/bookreader/engine/main/book/model/e;->e:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 330
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 335
    :cond_3
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/model/b;->d:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/model/b;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    move v1, v2

    .line 336
    :goto_3
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/model/b;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 337
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/model/b;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/reader/bookreader/engine/main/book/model/e;

    iget-object v0, v0, Lcom/netease/reader/bookreader/engine/main/book/model/e;->e:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 336
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_4
    move v1, v2

    .line 344
    goto :goto_1
.end method

.method public b()V
    .locals 4

    .prologue
    .line 57
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/model/b;->i:Ljava/util/List;

    if-nez v0, :cond_1

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/model/b;->i:Ljava/util/List;

    .line 64
    :goto_0
    invoke-static {}, Lcom/netease/reader/service/c/a;->a()Lcom/netease/reader/service/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/reader/service/c/a;->e()Lcom/netease/reader/service/c/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/reader/service/c/a/c;->a()Ljava/util/List;

    move-result-object v0

    .line 65
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/reader/service/d/f;

    .line 66
    invoke-virtual {v0}, Lcom/netease/reader/service/d/f;->d()Ljava/lang/String;

    move-result-object v2

    .line 67
    if-eqz v2, :cond_0

    .line 68
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 69
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 70
    iget-object v2, p0, Lcom/netease/reader/bookreader/engine/main/book/model/b;->i:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 61
    :cond_1
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/model/b;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_0

    .line 74
    :cond_2
    return-void
.end method

.method public b(Lcom/netease/reader/service/d/s;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lcom/netease/reader/bookreader/engine/main/book/model/b;->b:Lcom/netease/reader/service/d/s;

    .line 164
    return-void
.end method

.method public c()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/netease/reader/service/d/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 81
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/model/b;->i:Ljava/util/List;

    if-nez v0, :cond_0

    .line 83
    const/4 v0, 0x0

    .line 89
    :goto_0
    return-object v0

    .line 86
    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 87
    iget-object v1, p0, Lcom/netease/reader/bookreader/engine/main/book/model/b;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/model/b;->i:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/model/b;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 98
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/model/b;->i:Ljava/util/List;

    .line 100
    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 103
    iput-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/model/b;->c:Lcom/netease/reader/bookreader/engine/main/book/model/a;

    .line 104
    iput-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/model/b;->d:Ljava/util/List;

    .line 105
    iput-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/model/b;->b:Lcom/netease/reader/service/d/s;

    .line 106
    iput-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/model/b;->e:Ljava/util/List;

    .line 107
    iput-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/model/b;->f:Ljava/lang/String;

    .line 108
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/reader/bookreader/engine/main/book/model/b;->g:Z

    .line 109
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/reader/bookreader/engine/main/book/model/b;->h:Z

    .line 110
    invoke-virtual {p0}, Lcom/netease/reader/bookreader/engine/main/book/model/b;->d()V

    .line 111
    return-void
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/model/b;->b:Lcom/netease/reader/service/d/s;

    invoke-virtual {v0}, Lcom/netease/reader/service/d/s;->w()Z

    move-result v0

    return v0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/model/b;->b:Lcom/netease/reader/service/d/s;

    invoke-virtual {v0}, Lcom/netease/reader/service/d/s;->y()Z

    move-result v0

    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 2

    .prologue
    .line 145
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/model/b;->b:Lcom/netease/reader/service/d/s;

    invoke-virtual {v0}, Lcom/netease/reader/service/d/s;->i()Ljava/lang/String;

    move-result-object v0

    .line 146
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 154
    :goto_0
    return-object v0

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/model/b;->c:Lcom/netease/reader/bookreader/engine/main/book/model/a;

    if-eqz v0, :cond_1

    .line 151
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/model/b;->c:Lcom/netease/reader/bookreader/engine/main/book/model/a;

    invoke-virtual {v0}, Lcom/netease/reader/bookreader/engine/main/book/model/a;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 154
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/model/b;->b:Lcom/netease/reader/service/d/s;

    invoke-virtual {v0}, Lcom/netease/reader/service/d/s;->s()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()Lcom/netease/reader/service/d/s;
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/model/b;->b:Lcom/netease/reader/service/d/s;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/model/b;->b:Lcom/netease/reader/service/d/s;

    invoke-virtual {v0}, Lcom/netease/reader/service/d/s;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/netease/reader/bookreader/engine/main/book/model/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 230
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/model/b;->d:Ljava/util/List;

    return-object v0
.end method

.method public m()I
    .locals 1

    .prologue
    .line 581
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/model/b;->b:Lcom/netease/reader/service/d/s;

    invoke-virtual {v0}, Lcom/netease/reader/service/d/s;->c()I

    move-result v0

    return v0
.end method

.method public n()I
    .locals 1

    .prologue
    .line 586
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/model/b;->b:Lcom/netease/reader/service/d/s;

    invoke-virtual {v0}, Lcom/netease/reader/service/d/s;->e()I

    move-result v0

    return v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 606
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/model/b;->b:Lcom/netease/reader/service/d/s;

    invoke-virtual {v0}, Lcom/netease/reader/service/d/s;->F()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public p()I
    .locals 1

    .prologue
    .line 611
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/model/b;->b:Lcom/netease/reader/service/d/s;

    invoke-virtual {v0}, Lcom/netease/reader/service/d/s;->G()I

    move-result v0

    return v0
.end method

.method public q()I
    .locals 1

    .prologue
    .line 616
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/model/b;->b:Lcom/netease/reader/service/d/s;

    invoke-virtual {v0}, Lcom/netease/reader/service/d/s;->H()I

    move-result v0

    return v0
.end method

.method public r()I
    .locals 1

    .prologue
    .line 621
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/model/b;->b:Lcom/netease/reader/service/d/s;

    invoke-virtual {v0}, Lcom/netease/reader/service/d/s;->I()I

    move-result v0

    return v0
.end method
