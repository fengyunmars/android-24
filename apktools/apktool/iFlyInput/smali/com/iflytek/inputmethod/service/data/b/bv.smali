.class public final Lcom/iflytek/inputmethod/service/data/b/bv;
.super Lcom/iflytek/inputmethod/service/data/b/a;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/service/data/c/bb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iflytek/inputmethod/service/data/b/a",
        "<",
        "Lcom/iflytek/inputmethod/service/data/module/l/e;",
        "Lcom/iflytek/inputmethod/service/data/c/bb;",
        "Lcom/iflytek/inputmethod/service/data/b/a/z;",
        ">;",
        "Lcom/iflytek/inputmethod/service/data/c/bb;"
    }
.end annotation


# instance fields
.field private d:Lcom/iflytek/inputmethod/service/data/c/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iflytek/inputmethod/service/data/c/c",
            "<",
            "Lcom/iflytek/inputmethod/service/data/module/l/e;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iflytek/inputmethod/service/data/module/l/b;",
            ">;"
        }
    .end annotation
.end field

.field private f:I

.field private g:Lcom/iflytek/inputmethod/service/data/b/a/z;

.field private volatile h:Z

.field private i:Ljava/util/ArrayList;
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


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/iflytek/inputmethod/service/data/d;Lcom/iflytek/inputmethod/service/data/b/a/z;)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0, p1, p2}, Lcom/iflytek/inputmethod/service/data/b/a;-><init>(Landroid/content/Context;Lcom/iflytek/inputmethod/service/data/d;)V

    .line 50
    const/16 v0, 0x14

    iput v0, p0, Lcom/iflytek/inputmethod/service/data/b/bv;->f:I

    .line 51
    iput-object p3, p0, Lcom/iflytek/inputmethod/service/data/b/bv;->g:Lcom/iflytek/inputmethod/service/data/b/a/z;

    .line 52
    return-void
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/service/data/b/bv;)Lcom/iflytek/inputmethod/service/data/c/c;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bv;->d:Lcom/iflytek/inputmethod/service/data/c/c;

    return-object v0
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/service/data/b/bv;Ljava/util/ArrayList;Lcom/iflytek/inputmethod/service/data/c/bk;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Lcom/iflytek/inputmethod/service/data/b/bv;->a(Ljava/util/ArrayList;Lcom/iflytek/inputmethod/service/data/c/bk;)V

    return-void
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/service/data/b/bv;Ljava/util/ArrayList;ZLcom/iflytek/inputmethod/service/data/c/bk;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1, p2, p3}, Lcom/iflytek/inputmethod/service/data/b/bv;->a(Ljava/util/ArrayList;ZLcom/iflytek/inputmethod/service/data/c/bk;)V

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

    .line 92
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/b/bv;->e:Ljava/util/ArrayList;

    .line 93
    invoke-interface {p2, p1, v2}, Lcom/iflytek/inputmethod/service/data/c/bk;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/data/b/bv;->h:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bv;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 96
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bv;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/c/bk;

    .line 97
    invoke-interface {v0, p1, v2}, Lcom/iflytek/inputmethod/service/data/c/bk;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 99
    :cond_0
    iput-object v2, p0, Lcom/iflytek/inputmethod/service/data/b/bv;->i:Ljava/util/ArrayList;

    .line 100
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/service/data/b/bv;->h:Z

    .line 102
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
    .line 106
    new-instance v0, Lcom/iflytek/inputmethod/service/data/b/e;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/service/data/b/e;-><init>()V

    .line 107
    iput-object p1, v0, Lcom/iflytek/inputmethod/service/data/b/e;->a:Ljava/lang/Object;

    .line 108
    iput-boolean p2, v0, Lcom/iflytek/inputmethod/service/data/b/e;->c:Z

    .line 109
    iput-object p3, v0, Lcom/iflytek/inputmethod/service/data/b/e;->d:Lcom/iflytek/inputmethod/service/data/c/bk;

    .line 110
    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/iflytek/inputmethod/service/data/b/bv;->a(ILjava/lang/Object;)V

    .line 111
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
    .line 129
    const/4 v1, 0x0

    .line 130
    if-eqz p1, :cond_3

    .line 131
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/l/b;

    .line 132
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/l/b;->c()B

    move-result v3

    const/16 v4, 0x14

    if-ne v3, v4, :cond_0

    .line 139
    :goto_0
    if-nez v0, :cond_2

    .line 140
    if-eqz p4, :cond_1

    .line 141
    invoke-direct {p0, p1, p3}, Lcom/iflytek/inputmethod/service/data/b/bv;->a(Ljava/util/ArrayList;Lcom/iflytek/inputmethod/service/data/c/bk;)V

    .line 187
    :goto_1
    return-void

    .line 143
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/iflytek/inputmethod/service/data/b/bv;->a(Ljava/util/ArrayList;ZLcom/iflytek/inputmethod/service/data/c/bk;)V

    goto :goto_1

    .line 148
    :cond_2
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/l/b;->b()Ljava/util/List;

    move-result-object v6

    .line 149
    iget-object v7, p0, Lcom/iflytek/inputmethod/service/data/b/bv;->g:Lcom/iflytek/inputmethod/service/data/b/a/z;

    new-instance v0, Lcom/iflytek/inputmethod/service/data/b/bw;

    move-object v1, p0

    move v2, p4

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/iflytek/inputmethod/service/data/b/bw;-><init>(Lcom/iflytek/inputmethod/service/data/b/bv;ZLjava/util/ArrayList;ZLcom/iflytek/inputmethod/service/data/c/bk;Ljava/util/List;)V

    invoke-virtual {v7, v0}, Lcom/iflytek/inputmethod/service/data/b/a/z;->a(Lcom/iflytek/a/b/e/h;)V

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method static synthetic b(Lcom/iflytek/inputmethod/service/data/b/bv;Ljava/util/ArrayList;ZLcom/iflytek/inputmethod/service/data/c/bk;)V
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/iflytek/inputmethod/service/data/b/bv;->a(Ljava/util/ArrayList;ZLcom/iflytek/inputmethod/service/data/c/bk;Z)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .prologue
    .line 229
    iput p1, p0, Lcom/iflytek/inputmethod/service/data/b/bv;->f:I

    .line 230
    return-void
.end method

.method protected final a(ILandroid/os/Message;)V
    .locals 2

    .prologue
    .line 77
    packed-switch p1, :pswitch_data_0

    .line 86
    :goto_0
    return-void

    .line 79
    :pswitch_0
    iget-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/iflytek/inputmethod/service/data/b/e;

    .line 80
    iget-object v1, v0, Lcom/iflytek/inputmethod/service/data/b/e;->d:Lcom/iflytek/inputmethod/service/data/c/bk;

    .line 81
    iget-object v0, v0, Lcom/iflytek/inputmethod/service/data/b/e;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-direct {p0, v0, v1}, Lcom/iflytek/inputmethod/service/data/b/bv;->a(Ljava/util/ArrayList;Lcom/iflytek/inputmethod/service/data/c/bk;)V

    goto :goto_0

    .line 77
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/iflytek/inputmethod/service/data/c/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iflytek/inputmethod/service/data/c/c",
            "<",
            "Lcom/iflytek/inputmethod/service/data/module/l/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 56
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/b/bv;->d:Lcom/iflytek/inputmethod/service/data/c/c;

    .line 57
    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bv;->g:Lcom/iflytek/inputmethod/service/data/b/a/z;

    invoke-virtual {v0, p1, p2}, Lcom/iflytek/inputmethod/service/data/b/a/z;->b(Ljava/lang/String;I)V

    .line 125
    return-void
.end method

.method public final a(ZLcom/iflytek/inputmethod/service/data/c/bk;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/iflytek/inputmethod/service/data/c/bk",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iflytek/inputmethod/service/data/module/l/b;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 191
    if-nez p2, :cond_0

    .line 192
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "listener is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1114
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bv;->e:Ljava/util/ArrayList;

    .line 195
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 196
    invoke-direct {p0, v0, p1, p2, v2}, Lcom/iflytek/inputmethod/service/data/b/bv;->a(Ljava/util/ArrayList;ZLcom/iflytek/inputmethod/service/data/c/bk;Z)V

    .line 220
    :goto_0
    return-void

    .line 199
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bv;->d:Lcom/iflytek/inputmethod/service/data/c/c;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bv;->d:Lcom/iflytek/inputmethod/service/data/c/c;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/data/c/c;->G_()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    .line 200
    :cond_2
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2, v2}, Lcom/iflytek/inputmethod/service/data/b/bv;->a(Ljava/util/ArrayList;ZLcom/iflytek/inputmethod/service/data/c/bk;Z)V

    goto :goto_0

    .line 204
    :cond_3
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/data/b/bv;->h:Z

    if-eqz v0, :cond_5

    .line 205
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bv;->i:Ljava/util/ArrayList;

    if-nez v0, :cond_4

    .line 206
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bv;->i:Ljava/util/ArrayList;

    .line 208
    :cond_4
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bv;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 212
    :cond_5
    iput-boolean v2, p0, Lcom/iflytek/inputmethod/service/data/b/bv;->h:Z

    .line 213
    new-instance v0, Lcom/iflytek/inputmethod/service/data/b/bx;

    invoke-direct {v0, p0, p1, p2}, Lcom/iflytek/inputmethod/service/data/b/bx;-><init>(Lcom/iflytek/inputmethod/service/data/b/bv;ZLcom/iflytek/inputmethod/service/data/c/bk;)V

    invoke-static {v0}, Lcom/iflytek/common/a/d/a;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 68
    return-void
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 224
    iget v0, p0, Lcom/iflytek/inputmethod/service/data/b/bv;->f:I

    return v0
.end method

.method public final bridge synthetic j()Ljava/lang/Object;
    .locals 0

    .prologue
    .line 29
    return-object p0
.end method
