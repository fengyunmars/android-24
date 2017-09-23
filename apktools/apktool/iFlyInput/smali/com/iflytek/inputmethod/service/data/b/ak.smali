.class public final Lcom/iflytek/inputmethod/service/data/b/ak;
.super Lcom/iflytek/inputmethod/service/data/b/a;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/service/data/c/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iflytek/inputmethod/service/data/b/a",
        "<",
        "Lcom/iflytek/inputmethod/service/data/module/d/c;",
        "Lcom/iflytek/inputmethod/service/data/c/u;",
        "Lcom/iflytek/inputmethod/service/data/b/a/m;",
        ">;",
        "Lcom/iflytek/inputmethod/service/data/c/u;"
    }
.end annotation


# instance fields
.field private d:Lcom/iflytek/inputmethod/service/data/c/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iflytek/inputmethod/service/data/c/c",
            "<",
            "Lcom/iflytek/inputmethod/service/data/module/d/c;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/iflytek/inputmethod/service/data/c/bj;

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iflytek/inputmethod/service/data/module/l/b;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/iflytek/inputmethod/service/data/b/a/m;

.field private h:Lcom/iflytek/inputmethod/service/data/b/a/d;

.field private volatile i:Z

.field private j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iflytek/inputmethod/service/data/c/bk",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iflytek/inputmethod/service/data/module/l/b;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private k:Z

.field private l:I

.field private m:Ljava/lang/String;

.field private n:Landroid/net/Uri;

.field private o:Lcom/iflytek/inputmethod/share/h;

.field private p:Lcom/iflytek/inputmethod/service/data/c/bn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/iflytek/inputmethod/service/data/d;Lcom/iflytek/inputmethod/service/data/h;Lcom/iflytek/inputmethod/service/data/b/a/m;Lcom/iflytek/inputmethod/service/data/b/a/d;)V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0, p1, p2}, Lcom/iflytek/inputmethod/service/data/b/a;-><init>(Landroid/content/Context;Lcom/iflytek/inputmethod/service/data/d;)V

    .line 56
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/service/data/b/ak;->k:Z

    .line 66
    invoke-interface {p3}, Lcom/iflytek/inputmethod/service/data/h;->w()Lcom/iflytek/inputmethod/service/data/c/bn;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/ak;->p:Lcom/iflytek/inputmethod/service/data/c/bn;

    .line 67
    iput-object p4, p0, Lcom/iflytek/inputmethod/service/data/b/ak;->g:Lcom/iflytek/inputmethod/service/data/b/a/m;

    .line 68
    iput-object p5, p0, Lcom/iflytek/inputmethod/service/data/b/ak;->h:Lcom/iflytek/inputmethod/service/data/b/a/d;

    .line 69
    return-void
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/service/data/b/ak;)Lcom/iflytek/inputmethod/service/data/c/c;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/ak;->d:Lcom/iflytek/inputmethod/service/data/c/c;

    return-object v0
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/service/data/b/ak;Ljava/util/ArrayList;Lcom/iflytek/inputmethod/service/data/c/bk;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Lcom/iflytek/inputmethod/service/data/b/ak;->a(Ljava/util/ArrayList;Lcom/iflytek/inputmethod/service/data/c/bk;)V

    return-void
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/service/data/b/ak;Ljava/util/ArrayList;ZLcom/iflytek/inputmethod/service/data/c/bk;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1, p2, p3}, Lcom/iflytek/inputmethod/service/data/b/ak;->a(Ljava/util/ArrayList;ZLcom/iflytek/inputmethod/service/data/c/bk;)V

    return-void
.end method

.method private a(Ljava/util/ArrayList;Lcom/iflytek/inputmethod/service/data/c/bk;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iflytek/inputmethod/service/data/module/l/b;",
            ">;",
            "Lcom/iflytek/inputmethod/service/data/c/bk",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iflytek/inputmethod/service/data/module/l/b;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 88
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/b/ak;->f:Ljava/util/ArrayList;

    .line 91
    invoke-interface {p2, p1, v2}, Lcom/iflytek/inputmethod/service/data/c/bk;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/data/b/ak;->i:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/ak;->j:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 94
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/ak;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/c/bk;

    .line 95
    invoke-interface {v0, p1, v2}, Lcom/iflytek/inputmethod/service/data/c/bk;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 97
    :cond_0
    iput-object v2, p0, Lcom/iflytek/inputmethod/service/data/b/ak;->j:Ljava/util/ArrayList;

    .line 98
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/service/data/b/ak;->i:Z

    .line 100
    :cond_1
    return-void
.end method

.method private a(Ljava/util/ArrayList;ZLcom/iflytek/inputmethod/service/data/c/bk;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iflytek/inputmethod/service/data/module/l/b;",
            ">;Z",
            "Lcom/iflytek/inputmethod/service/data/c/bk",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iflytek/inputmethod/service/data/module/l/b;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 104
    new-instance v0, Lcom/iflytek/inputmethod/service/data/b/e;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/service/data/b/e;-><init>()V

    .line 105
    iput-object p1, v0, Lcom/iflytek/inputmethod/service/data/b/e;->a:Ljava/lang/Object;

    .line 106
    iput-boolean p2, v0, Lcom/iflytek/inputmethod/service/data/b/e;->c:Z

    .line 107
    iput-object p3, v0, Lcom/iflytek/inputmethod/service/data/b/e;->d:Lcom/iflytek/inputmethod/service/data/c/bk;

    .line 108
    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/iflytek/inputmethod/service/data/b/ak;->a(ILjava/lang/Object;)V

    .line 109
    return-void
.end method

.method private a(Ljava/util/ArrayList;ZLcom/iflytek/inputmethod/service/data/c/bk;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iflytek/inputmethod/service/data/module/l/b;",
            ">;Z",
            "Lcom/iflytek/inputmethod/service/data/c/bk",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iflytek/inputmethod/service/data/module/l/b;",
            ">;>;Z)V"
        }
    .end annotation

    .prologue
    .line 122
    const/4 v1, 0x0

    .line 123
    if-eqz p1, :cond_3

    .line 124
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/l/b;

    .line 125
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/l/b;->c()B

    move-result v3

    if-nez v3, :cond_0

    .line 132
    :goto_0
    if-nez v0, :cond_2

    .line 133
    if-eqz p4, :cond_1

    .line 134
    invoke-direct {p0, p1, p3}, Lcom/iflytek/inputmethod/service/data/b/ak;->a(Ljava/util/ArrayList;Lcom/iflytek/inputmethod/service/data/c/bk;)V

    .line 177
    :goto_1
    return-void

    .line 136
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/iflytek/inputmethod/service/data/b/ak;->a(Ljava/util/ArrayList;ZLcom/iflytek/inputmethod/service/data/c/bk;)V

    goto :goto_1

    .line 141
    :cond_2
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/l/b;->b()Ljava/util/List;

    move-result-object v6

    .line 142
    iget-object v7, p0, Lcom/iflytek/inputmethod/service/data/b/ak;->g:Lcom/iflytek/inputmethod/service/data/b/a/m;

    new-instance v0, Lcom/iflytek/inputmethod/service/data/b/al;

    move-object v1, p0

    move v2, p4

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/iflytek/inputmethod/service/data/b/al;-><init>(Lcom/iflytek/inputmethod/service/data/b/ak;ZLjava/util/ArrayList;ZLcom/iflytek/inputmethod/service/data/c/bk;Ljava/util/List;)V

    invoke-virtual {v7, v0}, Lcom/iflytek/inputmethod/service/data/b/a/m;->a(Lcom/iflytek/a/b/e/h;)V

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method static synthetic b(Lcom/iflytek/inputmethod/service/data/b/ak;)Lcom/iflytek/inputmethod/service/data/b/a/d;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/ak;->h:Lcom/iflytek/inputmethod/service/data/b/a/d;

    return-object v0
.end method

.method static synthetic b(Lcom/iflytek/inputmethod/service/data/b/ak;Ljava/util/ArrayList;ZLcom/iflytek/inputmethod/service/data/c/bk;)V
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/iflytek/inputmethod/service/data/b/ak;->a(Ljava/util/ArrayList;ZLcom/iflytek/inputmethod/service/data/c/bk;Z)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 287
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/ak;->c:Lcom/iflytek/inputmethod/service/data/d;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/data/d;->h()Lcom/iflytek/inputmethod/service/data/b/bq;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/service/data/b/bq;->k(I)V

    .line 289
    return-void
.end method

.method protected final a(ILandroid/os/Message;)V
    .locals 2

    .prologue
    .line 73
    packed-switch p1, :pswitch_data_0

    .line 82
    :goto_0
    return-void

    .line 75
    :pswitch_0
    iget-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/iflytek/inputmethod/service/data/b/e;

    .line 76
    iget-object v1, v0, Lcom/iflytek/inputmethod/service/data/b/e;->d:Lcom/iflytek/inputmethod/service/data/c/bk;

    .line 77
    iget-object v0, v0, Lcom/iflytek/inputmethod/service/data/b/e;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-direct {p0, v0, v1}, Lcom/iflytek/inputmethod/service/data/b/ak;->a(Ljava/util/ArrayList;Lcom/iflytek/inputmethod/service/data/c/bk;)V

    goto :goto_0

    .line 73
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 423
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/b/ak;->n:Landroid/net/Uri;

    .line 424
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/service/data/c/bj;)V
    .locals 0

    .prologue
    .line 298
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/b/ak;->e:Lcom/iflytek/inputmethod/service/data/c/bj;

    .line 299
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/service/data/c/bk;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iflytek/inputmethod/service/data/c/bk",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iflytek/inputmethod/service/data/module/l/b;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 182
    if-nez p1, :cond_0

    .line 183
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "listener is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1112
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/ak;->f:Ljava/util/ArrayList;

    .line 186
    if-eqz v0, :cond_1

    .line 187
    invoke-direct {p0, v0, v2, p1, v1}, Lcom/iflytek/inputmethod/service/data/b/ak;->a(Ljava/util/ArrayList;ZLcom/iflytek/inputmethod/service/data/c/bk;Z)V

    .line 242
    :goto_0
    return-void

    .line 190
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/ak;->d:Lcom/iflytek/inputmethod/service/data/c/c;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/ak;->d:Lcom/iflytek/inputmethod/service/data/c/c;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/data/c/c;->G_()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    .line 191
    :cond_2
    const/4 v0, 0x0

    invoke-direct {p0, v0, v2, p1, v1}, Lcom/iflytek/inputmethod/service/data/b/ak;->a(Ljava/util/ArrayList;ZLcom/iflytek/inputmethod/service/data/c/bk;Z)V

    goto :goto_0

    .line 195
    :cond_3
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/data/b/ak;->i:Z

    if-eqz v0, :cond_5

    .line 196
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/ak;->j:Ljava/util/ArrayList;

    if-nez v0, :cond_4

    .line 197
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/ak;->j:Ljava/util/ArrayList;

    .line 199
    :cond_4
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/ak;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 203
    :cond_5
    iput-boolean v1, p0, Lcom/iflytek/inputmethod/service/data/b/ak;->i:Z

    .line 204
    new-instance v0, Lcom/iflytek/inputmethod/service/data/b/am;

    invoke-direct {v0, p0, p1}, Lcom/iflytek/inputmethod/service/data/b/am;-><init>(Lcom/iflytek/inputmethod/service/data/b/ak;Lcom/iflytek/inputmethod/service/data/c/bk;)V

    invoke-static {v0}, Lcom/iflytek/common/a/d/a;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final a(Lcom/iflytek/inputmethod/service/data/c/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iflytek/inputmethod/service/data/c/c",
            "<",
            "Lcom/iflytek/inputmethod/service/data/module/d/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 428
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/b/ak;->d:Lcom/iflytek/inputmethod/service/data/c/c;

    .line 429
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/share/h;)V
    .locals 0

    .prologue
    .line 413
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/b/ak;->o:Lcom/iflytek/inputmethod/share/h;

    .line 414
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 404
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/b/ak;->m:Ljava/lang/String;

    .line 405
    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/ak;->g:Lcom/iflytek/inputmethod/service/data/b/a/m;

    invoke-virtual {v0, p1, p2}, Lcom/iflytek/inputmethod/service/data/b/a/m;->b(Ljava/lang/String;I)V

    .line 118
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/iflytek/inputmethod/service/data/c/bo;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/iflytek/inputmethod/service/data/c/bo",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 303
    .line 305
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/ak;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 307
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/ak;->h:Lcom/iflytek/inputmethod/service/data/b/a/d;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/service/data/b/a/d;->a(Ljava/lang/String;)V

    .line 310
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/ak;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 311
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/ak;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/l/b;

    .line 312
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/l/b;->c()B

    move-result v3

    const/16 v4, 0xa

    if-ne v3, v4, :cond_3

    .line 315
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/l/b;->b()Ljava/util/List;

    move-result-object v3

    move v1, v2

    .line 316
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 317
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/l/c;

    .line 318
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/l/c;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 319
    invoke-interface {v3, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 325
    :cond_0
    new-instance v0, Lcom/iflytek/inputmethod/service/data/module/l/c;

    invoke-direct {v0, p1, v2}, Lcom/iflytek/inputmethod/service/data/module/l/c;-><init>(Ljava/lang/String;I)V

    invoke-interface {v3, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 326
    const/4 v2, 0x1

    .line 328
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/ak;->e:Lcom/iflytek/inputmethod/service/data/c/bj;

    if-eqz v0, :cond_1

    .line 329
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/ak;->e:Lcom/iflytek/inputmethod/service/data/c/bj;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/data/c/bj;->a()V

    .line 337
    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/iflytek/inputmethod/service/data/c/bo;->a(Ljava/lang/Object;)V

    .line 339
    return-void

    .line 316
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 310
    :cond_3
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 384
    iput-boolean p1, p0, Lcom/iflytek/inputmethod/service/data/b/ak;->k:Z

    .line 385
    return-void
.end method

.method public final b(I)V
    .locals 0

    .prologue
    .line 394
    iput p1, p0, Lcom/iflytek/inputmethod/service/data/b/ak;->l:I

    .line 395
    return-void
.end method

.method public final b(Ljava/lang/String;Lcom/iflytek/inputmethod/service/data/c/bo;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/iflytek/inputmethod/service/data/c/bo",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 343
    .line 345
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/ak;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 347
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/ak;->h:Lcom/iflytek/inputmethod/service/data/b/a/d;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/service/data/b/a/d;->b(Ljava/lang/String;)V

    .line 350
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/ak;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 351
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/ak;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/l/b;

    .line 352
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/l/b;->c()B

    move-result v3

    const/16 v4, 0xa

    if-ne v3, v4, :cond_4

    .line 354
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/l/b;->b()Ljava/util/List;

    move-result-object v3

    move v1, v2

    .line 355
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 356
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/l/c;

    .line 357
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/l/c;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 358
    invoke-interface {v3, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 359
    const/4 v2, 0x1

    .line 368
    :cond_0
    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/ak;->e:Lcom/iflytek/inputmethod/service/data/c/bj;

    if-eqz v0, :cond_1

    .line 369
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/ak;->e:Lcom/iflytek/inputmethod/service/data/c/bj;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/data/c/bj;->a()V

    .line 372
    :cond_1
    if-eqz p2, :cond_2

    .line 373
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/iflytek/inputmethod/service/data/c/bo;->a(Ljava/lang/Object;)V

    .line 375
    :cond_2
    return-void

    .line 355
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 350
    :cond_4
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 444
    return-void
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 293
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/ak;->c:Lcom/iflytek/inputmethod/service/data/d;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/data/d;->h()Lcom/iflytek/inputmethod/service/data/b/bq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/bq;->aA()I

    move-result v0

    return v0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 379
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/data/b/ak;->k:Z

    return v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 389
    iget v0, p0, Lcom/iflytek/inputmethod/service/data/b/ak;->l:I

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 399
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/ak;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic j()Ljava/lang/Object;
    .locals 0

    .prologue
    .line 32
    return-object p0
.end method

.method public final k()Lcom/iflytek/inputmethod/share/h;
    .locals 1

    .prologue
    .line 409
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/ak;->o:Lcom/iflytek/inputmethod/share/h;

    return-object v0
.end method

.method public final l()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 418
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/ak;->n:Landroid/net/Uri;

    return-object v0
.end method
