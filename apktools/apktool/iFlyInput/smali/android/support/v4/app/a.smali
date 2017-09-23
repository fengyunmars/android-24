.class final Landroid/support/v4/app/a;
.super Landroid/support/v4/app/ae;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field static final a:Z


# instance fields
.field final b:Landroid/support/v4/app/t;

.field c:Landroid/support/v4/app/e;

.field d:Landroid/support/v4/app/e;

.field e:I

.field f:I

.field g:I

.field h:I

.field i:I

.field j:I

.field k:I

.field l:Z

.field m:Z

.field n:Ljava/lang/String;

.field o:Z

.field p:I

.field q:I

.field r:Ljava/lang/CharSequence;

.field s:I

.field t:Ljava/lang/CharSequence;

.field u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 191
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Landroid/support/v4/app/a;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/support/v4/app/t;)V
    .locals 1

    .prologue
    .line 353
    invoke-direct {p0}, Landroid/support/v4/app/ae;-><init>()V

    .line 226
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/a;->m:Z

    .line 229
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/app/a;->p:I

    .line 354
    iput-object p1, p0, Landroid/support/v4/app/a;->b:Landroid/support/v4/app/t;

    .line 355
    return-void
.end method

.method private a(Z)I
    .locals 3

    .prologue
    .line 621
    iget-boolean v0, p0, Landroid/support/v4/app/a;->o:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "commit already called"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 622
    :cond_0
    sget-boolean v0, Landroid/support/v4/app/t;->a:Z

    if-eqz v0, :cond_1

    .line 623
    const-string/jumbo v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Commit: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 624
    new-instance v0, Landroid/support/v4/b/e;

    const-string/jumbo v1, "FragmentManager"

    invoke-direct {v0, v1}, Landroid/support/v4/b/e;-><init>(Ljava/lang/String;)V

    .line 625
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 626
    const-string/jumbo v0, "  "

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/a;->a(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 628
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/a;->o:Z

    .line 629
    iget-boolean v0, p0, Landroid/support/v4/app/a;->l:Z

    if-eqz v0, :cond_2

    .line 630
    iget-object v0, p0, Landroid/support/v4/app/a;->b:Landroid/support/v4/app/t;

    invoke-virtual {v0, p0}, Landroid/support/v4/app/t;->a(Landroid/support/v4/app/a;)I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/a;->p:I

    .line 634
    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/a;->b:Landroid/support/v4/app/t;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/app/t;->a(Ljava/lang/Runnable;Z)V

    .line 635
    iget v0, p0, Landroid/support/v4/app/a;->p:I

    return v0

    .line 632
    :cond_2
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/app/a;->p:I

    goto :goto_0
.end method

.method private a(Landroid/util/SparseArray;Landroid/util/SparseArray;Z)Landroid/support/v4/app/f;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;Z)",
            "Landroid/support/v4/app/f;"
        }
    .end annotation

    .prologue
    const/4 v9, 0x1

    const/4 v7, 0x0

    .line 1019
    new-instance v2, Landroid/support/v4/app/f;

    invoke-direct {v2, p0}, Landroid/support/v4/app/f;-><init>(Landroid/support/v4/app/a;)V

    .line 1024
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Landroid/support/v4/app/a;->b:Landroid/support/v4/app/t;

    iget-object v1, v1, Landroid/support/v4/app/t;->o:Landroid/support/v4/app/r;

    .line 5171
    iget-object v1, v1, Landroid/support/v4/app/r;->b:Landroid/content/Context;

    .line 1024
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, v2, Landroid/support/v4/app/f;->d:Landroid/view/View;

    move v6, v7

    move v8, v7

    .line 1028
    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v6, v0, :cond_0

    .line 1029
    invoke-virtual {p1, v6}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    move-object v0, p0

    move v3, p3

    move-object v4, p1

    move-object v5, p2

    .line 1030
    invoke-direct/range {v0 .. v5}, Landroid/support/v4/app/a;->a(ILandroid/support/v4/app/f;ZLandroid/util/SparseArray;Landroid/util/SparseArray;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v1, v9

    .line 1028
    :goto_1
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    move v8, v1

    goto :goto_0

    .line 1037
    :cond_0
    :goto_2
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v7, v0, :cond_2

    .line 1038
    invoke-virtual {p2, v7}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    .line 1039
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, p0

    move v3, p3

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroid/support/v4/app/a;->a(ILandroid/support/v4/app/f;ZLandroid/util/SparseArray;Landroid/util/SparseArray;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v8, v9

    .line 1037
    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 1046
    :cond_2
    if-nez v8, :cond_3

    .line 1047
    const/4 v2, 0x0

    .line 1050
    :cond_3
    return-object v2

    :cond_4
    move v1, v8

    goto :goto_1
.end method

.method static synthetic a(Landroid/support/v4/app/a;Landroid/support/v4/app/f;ZLandroid/support/v4/app/Fragment;)Landroid/support/v4/b/a;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 188
    .line 22341
    new-instance v0, Landroid/support/v4/b/a;

    invoke-direct {v0}, Landroid/support/v4/b/a;-><init>()V

    .line 23237
    iget-object v1, p3, Landroid/support/v4/app/Fragment;->J:Landroid/view/View;

    .line 22343
    if-eqz v1, :cond_0

    .line 22344
    iget-object v2, p0, Landroid/support/v4/app/a;->u:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    .line 22345
    invoke-static {v0, v1}, Landroid/support/v4/app/af;->a(Ljava/util/Map;Landroid/view/View;)V

    .line 22346
    if-eqz p2, :cond_2

    .line 22347
    iget-object v1, p0, Landroid/support/v4/app/a;->u:Ljava/util/ArrayList;

    iget-object v2, p0, Landroid/support/v4/app/a;->v:Ljava/util/ArrayList;

    invoke-static {v1, v2, v0}, Landroid/support/v4/app/a;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/support/v4/b/a;)Landroid/support/v4/b/a;

    move-result-object v0

    .line 22290
    :cond_0
    :goto_0
    if-eqz p2, :cond_3

    .line 22291
    iget-object v1, p3, Landroid/support/v4/app/Fragment;->Z:Landroid/support/v4/app/cx;

    if-eqz v1, :cond_1

    .line 22292
    iget-object v1, p3, Landroid/support/v4/app/Fragment;->Z:Landroid/support/v4/app/cx;

    .line 22295
    :cond_1
    invoke-direct {p0, p1, v0, v3}, Landroid/support/v4/app/a;->a(Landroid/support/v4/app/f;Landroid/support/v4/b/a;Z)V

    .line 188
    :goto_1
    return-object v0

    .line 22350
    :cond_2
    iget-object v1, p0, Landroid/support/v4/app/a;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Landroid/support/v4/b/a;->a(Ljava/util/Collection;)Z

    goto :goto_0

    .line 22297
    :cond_3
    iget-object v1, p3, Landroid/support/v4/app/Fragment;->Y:Landroid/support/v4/app/cx;

    if-eqz v1, :cond_4

    .line 22298
    iget-object v1, p3, Landroid/support/v4/app/Fragment;->Y:Landroid/support/v4/app/cx;

    .line 22301
    :cond_4
    invoke-static {p1, v0, v3}, Landroid/support/v4/app/a;->b(Landroid/support/v4/app/f;Landroid/support/v4/b/a;Z)V

    goto :goto_1
.end method

.method private a(Landroid/support/v4/app/f;Landroid/support/v4/app/Fragment;Z)Landroid/support/v4/b/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/f;",
            "Landroid/support/v4/app/Fragment;",
            "Z)",
            "Landroid/support/v4/b/a",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 1090
    new-instance v0, Landroid/support/v4/b/a;

    invoke-direct {v0}, Landroid/support/v4/b/a;-><init>()V

    .line 1091
    iget-object v1, p0, Landroid/support/v4/app/a;->u:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 5237
    iget-object v1, p2, Landroid/support/v4/app/Fragment;->J:Landroid/view/View;

    .line 1092
    invoke-static {v0, v1}, Landroid/support/v4/app/af;->a(Ljava/util/Map;Landroid/view/View;)V

    .line 1093
    if-eqz p3, :cond_2

    .line 1094
    iget-object v1, p0, Landroid/support/v4/app/a;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Landroid/support/v4/b/a;->a(Ljava/util/Collection;)Z

    .line 1101
    :cond_0
    :goto_0
    if-eqz p3, :cond_3

    .line 1102
    iget-object v1, p2, Landroid/support/v4/app/Fragment;->Y:Landroid/support/v4/app/cx;

    if-eqz v1, :cond_1

    .line 1103
    iget-object v1, p2, Landroid/support/v4/app/Fragment;->Y:Landroid/support/v4/app/cx;

    .line 1106
    :cond_1
    invoke-direct {p0, p1, v0, v3}, Landroid/support/v4/app/a;->a(Landroid/support/v4/app/f;Landroid/support/v4/b/a;Z)V

    .line 1115
    :goto_1
    return-object v0

    .line 1096
    :cond_2
    iget-object v1, p0, Landroid/support/v4/app/a;->u:Ljava/util/ArrayList;

    iget-object v2, p0, Landroid/support/v4/app/a;->v:Ljava/util/ArrayList;

    invoke-static {v1, v2, v0}, Landroid/support/v4/app/a;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/support/v4/b/a;)Landroid/support/v4/b/a;

    move-result-object v0

    goto :goto_0

    .line 1108
    :cond_3
    iget-object v1, p2, Landroid/support/v4/app/Fragment;->Z:Landroid/support/v4/app/cx;

    if-eqz v1, :cond_4

    .line 1109
    iget-object v1, p2, Landroid/support/v4/app/Fragment;->Z:Landroid/support/v4/app/cx;

    .line 1112
    :cond_4
    invoke-static {p1, v0, v3}, Landroid/support/v4/app/a;->b(Landroid/support/v4/app/f;Landroid/support/v4/b/a;Z)V

    goto :goto_1
.end method

.method private static a(Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/support/v4/b/a;)Landroid/support/v4/b/a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/support/v4/b/a",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)",
            "Landroid/support/v4/b/a",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1316
    invoke-virtual {p2}, Landroid/support/v4/b/a;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1327
    :goto_0
    return-object p2

    .line 1319
    :cond_0
    new-instance v1, Landroid/support/v4/b/a;

    invoke-direct {v1}, Landroid/support/v4/b/a;-><init>()V

    .line 1320
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 1321
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v3, :cond_2

    .line 1322
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/support/v4/b/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1323
    if-eqz v0, :cond_1

    .line 1324
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4, v0}, Landroid/support/v4/b/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1321
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_2
    move-object p2, v1

    .line 1327
    goto :goto_0
.end method

.method static synthetic a(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;ZLandroid/support/v4/b/a;)V
    .locals 2

    .prologue
    .line 188
    .line 24262
    if-eqz p2, :cond_1

    iget-object v0, p1, Landroid/support/v4/app/Fragment;->Y:Landroid/support/v4/app/cx;

    .line 24265
    :goto_0
    if-eqz v0, :cond_0

    .line 24266
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p3}, Landroid/support/v4/b/a;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 24267
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p3}, Landroid/support/v4/b/a;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 188
    :cond_0
    return-void

    .line 24262
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->Y:Landroid/support/v4/app/cx;

    goto :goto_0
.end method

.method static synthetic a(Landroid/support/v4/app/a;Landroid/support/v4/app/f;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 188
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v4/app/a;->a(Landroid/support/v4/app/f;ILjava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Landroid/support/v4/app/a;Landroid/support/v4/b/a;Landroid/support/v4/app/f;)V
    .locals 2

    .prologue
    .line 188
    .line 23273
    iget-object v0, p0, Landroid/support/v4/app/a;->v:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/support/v4/b/a;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 23275
    iget-object v0, p0, Landroid/support/v4/app/a;->v:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/v4/b/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 23277
    if-eqz v0, :cond_0

    .line 23278
    iget-object v1, p2, Landroid/support/v4/app/f;->c:Landroid/support/v4/app/ak;

    iput-object v0, v1, Landroid/support/v4/app/ak;->a:Landroid/view/View;

    .line 188
    :cond_0
    return-void
.end method

.method private a(Landroid/support/v4/app/f;ILjava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 1370
    iget-object v0, p0, Landroid/support/v4/app/a;->b:Landroid/support/v4/app/t;

    iget-object v0, v0, Landroid/support/v4/app/t;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    move v1, v2

    .line 1371
    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/a;->b:Landroid/support/v4/app/t;

    iget-object v0, v0, Landroid/support/v4/app/t;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 1372
    iget-object v0, p0, Landroid/support/v4/app/a;->b:Landroid/support/v4/app/t;

    iget-object v0, v0, Landroid/support/v4/app/t;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 1373
    iget-object v3, v0, Landroid/support/v4/app/Fragment;->J:Landroid/view/View;

    if-eqz v3, :cond_0

    iget-object v3, v0, Landroid/support/v4/app/Fragment;->I:Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    iget v3, v0, Landroid/support/v4/app/Fragment;->y:I

    if-ne v3, p2, :cond_0

    .line 1375
    iget-boolean v3, v0, Landroid/support/v4/app/Fragment;->A:Z

    if-eqz v3, :cond_1

    .line 1376
    iget-object v3, p1, Landroid/support/v4/app/f;->b:Ljava/util/ArrayList;

    iget-object v4, v0, Landroid/support/v4/app/Fragment;->J:Landroid/view/View;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1377
    iget-object v3, v0, Landroid/support/v4/app/Fragment;->J:Landroid/view/View;

    const/4 v4, 0x1

    invoke-static {p3, v3, v4}, Landroid/support/v4/app/af;->a(Ljava/lang/Object;Landroid/view/View;Z)V

    .line 1379
    iget-object v3, p1, Landroid/support/v4/app/f;->b:Ljava/util/ArrayList;

    iget-object v0, v0, Landroid/support/v4/app/Fragment;->J:Landroid/view/View;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1371
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1382
    :cond_1
    iget-object v3, v0, Landroid/support/v4/app/Fragment;->J:Landroid/view/View;

    invoke-static {p3, v3, v2}, Landroid/support/v4/app/af;->a(Ljava/lang/Object;Landroid/view/View;Z)V

    .line 1384
    iget-object v3, p1, Landroid/support/v4/app/f;->b:Ljava/util/ArrayList;

    iget-object v0, v0, Landroid/support/v4/app/Fragment;->J:Landroid/view/View;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1389
    :cond_2
    return-void
.end method

.method private a(Landroid/support/v4/app/f;Landroid/support/v4/b/a;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/f;",
            "Landroid/support/v4/b/a",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 1417
    iget-object v1, p0, Landroid/support/v4/app/a;->v:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    move v2, v0

    :goto_0
    move v3, v0

    .line 1418
    :goto_1
    if-ge v3, v2, :cond_3

    .line 1419
    iget-object v0, p0, Landroid/support/v4/app/a;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1420
    iget-object v1, p0, Landroid/support/v4/app/a;->v:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1421
    invoke-virtual {p2, v1}, Landroid/support/v4/b/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 1422
    if-eqz v1, :cond_0

    .line 21033
    invoke-virtual {v1}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    move-result-object v1

    .line 1424
    if-eqz p3, :cond_2

    .line 1425
    iget-object v4, p1, Landroid/support/v4/app/f;->a:Landroid/support/v4/b/a;

    invoke-static {v4, v0, v1}, Landroid/support/v4/app/a;->a(Landroid/support/v4/b/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 1418
    :cond_0
    :goto_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 1417
    :cond_1
    iget-object v1, p0, Landroid/support/v4/app/a;->v:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v2, v1

    goto :goto_0

    .line 1427
    :cond_2
    iget-object v4, p1, Landroid/support/v4/app/f;->a:Landroid/support/v4/b/a;

    invoke-static {v4, v1, v0}, Landroid/support/v4/app/a;->a(Landroid/support/v4/b/a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 1431
    :cond_3
    return-void
.end method

.method private static a(Landroid/support/v4/b/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/b/a",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1393
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 1394
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/b/a;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 1395
    invoke-virtual {p0, v0}, Landroid/support/v4/b/a;->c(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1396
    invoke-virtual {p0, v0, p2}, Landroid/support/v4/b/a;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1402
    :cond_0
    :goto_1
    return-void

    .line 1394
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1400
    :cond_2
    invoke-virtual {p0, p1, p2}, Landroid/support/v4/b/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method private static a(Landroid/util/SparseArray;Landroid/support/v4/app/Fragment;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;",
            "Landroid/support/v4/app/Fragment;",
            ")V"
        }
    .end annotation

    .prologue
    .line 746
    if-eqz p1, :cond_0

    .line 747
    iget v1, p1, Landroid/support/v4/app/Fragment;->y:I

    .line 748
    if-eqz v1, :cond_0

    .line 2781
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->A:Z

    .line 748
    if-nez v0, :cond_0

    .line 3723
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->u:Landroid/support/v4/app/r;

    if-eqz v0, :cond_1

    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->m:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 748
    :goto_0
    if-eqz v0, :cond_0

    .line 4237
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->J:Landroid/view/View;

    .line 748
    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 750
    invoke-virtual {p0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 753
    :cond_0
    return-void

    .line 3723
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(ILandroid/support/v4/app/f;ZLandroid/util/SparseArray;Landroid/util/SparseArray;)Z
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/support/v4/app/f;",
            "Z",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 1132
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v4/app/a;->b:Landroid/support/v4/app/t;

    iget-object v3, v3, Landroid/support/v4/app/t;->p:Landroid/support/v4/app/p;

    move/from16 v0, p1

    invoke-virtual {v3, v0}, Landroid/support/v4/app/p;->a(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    .line 1133
    if-nez v5, :cond_0

    .line 1134
    const/4 v3, 0x0

    .line 1226
    :goto_0
    return v3

    .line 1136
    :cond_0
    move-object/from16 v0, p5

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/support/v4/app/Fragment;

    .line 1137
    move-object/from16 v0, p4

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/support/v4/app/Fragment;

    .line 6054
    if-nez v10, :cond_2

    .line 6055
    const/16 v16, 0x0

    .line 9071
    :goto_1
    if-eqz v10, :cond_1

    if-nez v11, :cond_5

    .line 9072
    :cond_1
    const/4 v6, 0x0

    .line 13062
    :goto_2
    if-nez v11, :cond_a

    .line 13063
    const/4 v3, 0x0

    move-object v12, v3

    .line 1143
    :goto_3
    const/4 v3, 0x0

    .line 1144
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1145
    if-eqz v6, :cond_28

    .line 1146
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    invoke-direct {v0, v1, v11, v2}, Landroid/support/v4/app/a;->a(Landroid/support/v4/app/f;Landroid/support/v4/app/Fragment;Z)Landroid/support/v4/b/a;

    move-result-object v13

    .line 1147
    invoke-virtual {v13}, Landroid/support/v4/b/a;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 1148
    const/4 v6, 0x0

    .line 1149
    const/4 v3, 0x0

    move-object/from16 v18, v3

    move-object/from16 v17, v6

    .line 1164
    :goto_4
    if-nez v16, :cond_10

    if-nez v17, :cond_10

    if-nez v12, :cond_10

    .line 1166
    const/4 v3, 0x0

    goto :goto_0

    .line 6057
    :cond_2
    if-eqz p3, :cond_4

    .line 6708
    iget-object v3, v10, Landroid/support/v4/app/Fragment;->T:Ljava/lang/Object;

    sget-object v4, Landroid/support/v4/app/Fragment;->a:Ljava/lang/Object;

    if-ne v3, v4, :cond_3

    .line 7675
    iget-object v3, v10, Landroid/support/v4/app/Fragment;->S:Ljava/lang/Object;

    .line 6057
    :goto_5
    invoke-static {v3}, Landroid/support/v4/app/af;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    goto :goto_1

    .line 6708
    :cond_3
    iget-object v3, v10, Landroid/support/v4/app/Fragment;->T:Ljava/lang/Object;

    goto :goto_5

    .line 8607
    :cond_4
    iget-object v3, v10, Landroid/support/v4/app/Fragment;->Q:Ljava/lang/Object;

    goto :goto_5

    .line 9074
    :cond_5
    if-eqz p3, :cond_7

    .line 9767
    iget-object v3, v11, Landroid/support/v4/app/Fragment;->V:Ljava/lang/Object;

    sget-object v4, Landroid/support/v4/app/Fragment;->a:Ljava/lang/Object;

    if-ne v3, v4, :cond_6

    .line 10735
    iget-object v3, v11, Landroid/support/v4/app/Fragment;->U:Ljava/lang/Object;

    .line 12083
    :goto_6
    if-nez v3, :cond_8

    .line 12084
    const/4 v6, 0x0

    goto :goto_2

    .line 9767
    :cond_6
    iget-object v3, v11, Landroid/support/v4/app/Fragment;->V:Ljava/lang/Object;

    goto :goto_6

    .line 11735
    :cond_7
    iget-object v3, v10, Landroid/support/v4/app/Fragment;->U:Ljava/lang/Object;

    goto :goto_6

    .line 12086
    :cond_8
    check-cast v3, Landroid/transition/Transition;

    .line 12087
    if-nez v3, :cond_9

    .line 12088
    const/4 v6, 0x0

    goto :goto_2

    .line 12090
    :cond_9
    new-instance v6, Landroid/transition/TransitionSet;

    invoke-direct {v6}, Landroid/transition/TransitionSet;-><init>()V

    .line 12091
    invoke-virtual {v6, v3}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    goto :goto_2

    .line 13065
    :cond_a
    if-eqz p3, :cond_c

    .line 13641
    iget-object v3, v11, Landroid/support/v4/app/Fragment;->R:Ljava/lang/Object;

    sget-object v4, Landroid/support/v4/app/Fragment;->a:Ljava/lang/Object;

    if-ne v3, v4, :cond_b

    .line 14607
    iget-object v3, v11, Landroid/support/v4/app/Fragment;->Q:Ljava/lang/Object;

    .line 13065
    :goto_7
    invoke-static {v3}, Landroid/support/v4/app/af;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    goto :goto_3

    .line 13641
    :cond_b
    iget-object v3, v11, Landroid/support/v4/app/Fragment;->R:Ljava/lang/Object;

    goto :goto_7

    .line 14675
    :cond_c
    iget-object v3, v11, Landroid/support/v4/app/Fragment;->S:Ljava/lang/Object;

    goto :goto_7

    .line 1152
    :cond_d
    if-eqz p3, :cond_f

    iget-object v3, v11, Landroid/support/v4/app/Fragment;->Y:Landroid/support/v4/app/cx;

    .line 1155
    :goto_8
    if-eqz v3, :cond_e

    .line 1156
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v13}, Landroid/support/v4/b/a;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1157
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v13}, Landroid/support/v4/b/a;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15233
    :cond_e
    invoke-virtual {v5}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v14

    new-instance v3, Landroid/support/v4/app/c;

    move-object/from16 v4, p0

    move-object/from16 v8, p2

    move/from16 v9, p3

    invoke-direct/range {v3 .. v11}, Landroid/support/v4/app/c;-><init>(Landroid/support/v4/app/a;Landroid/view/View;Ljava/lang/Object;Ljava/util/ArrayList;Landroid/support/v4/app/f;ZLandroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;)V

    invoke-virtual {v14, v3}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    move-object/from16 v18, v13

    move-object/from16 v17, v6

    goto/16 :goto_4

    .line 1152
    :cond_f
    iget-object v3, v10, Landroid/support/v4/app/Fragment;->Y:Landroid/support/v4/app/cx;

    goto :goto_8

    .line 1169
    :cond_10
    new-instance v21, Ljava/util/ArrayList;

    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    .line 1170
    move-object/from16 v0, p2

    iget-object v3, v0, Landroid/support/v4/app/f;->d:Landroid/view/View;

    .line 16081
    if-eqz v12, :cond_27

    .line 16237
    iget-object v4, v11, Landroid/support/v4/app/Fragment;->J:Landroid/view/View;

    .line 16082
    move-object/from16 v0, v21

    move-object/from16 v1, v18

    invoke-static {v12, v4, v0, v1, v3}, Landroid/support/v4/app/af;->a(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;Ljava/util/Map;Landroid/view/View;)Ljava/lang/Object;

    move-result-object v6

    .line 1174
    :goto_9
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v4/app/a;->v:Ljava/util/ArrayList;

    if-eqz v3, :cond_12

    if-eqz v18, :cond_12

    .line 1175
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v4/app/a;->v:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v0, v18

    invoke-virtual {v0, v3}, Landroid/support/v4/b/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 1176
    if-eqz v3, :cond_12

    .line 1177
    if-eqz v6, :cond_11

    .line 1178
    invoke-static {v6, v3}, Landroid/support/v4/app/af;->a(Ljava/lang/Object;Landroid/view/View;)V

    .line 1180
    :cond_11
    if-eqz v17, :cond_12

    .line 1181
    move-object/from16 v0, v17

    invoke-static {v0, v3}, Landroid/support/v4/app/af;->a(Ljava/lang/Object;Landroid/view/View;)V

    .line 1187
    :cond_12
    new-instance v12, Landroid/support/v4/app/b;

    move-object/from16 v0, p0

    invoke-direct {v12, v0, v10}, Landroid/support/v4/app/b;-><init>(Landroid/support/v4/app/a;Landroid/support/v4/app/Fragment;)V

    .line 1195
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 1196
    new-instance v14, Landroid/support/v4/b/a;

    invoke-direct {v14}, Landroid/support/v4/b/a;-><init>()V

    .line 1198
    const/4 v3, 0x1

    .line 1199
    if-eqz v10, :cond_26

    .line 1200
    if-eqz p3, :cond_1c

    .line 16816
    iget-object v3, v10, Landroid/support/v4/app/Fragment;->W:Ljava/lang/Boolean;

    if-nez v3, :cond_1b

    const/4 v3, 0x1

    :goto_a
    move v9, v3

    .line 18162
    :goto_b
    const/4 v10, 0x1

    move-object/from16 v3, v16

    .line 18163
    check-cast v3, Landroid/transition/Transition;

    move-object v4, v6

    .line 18164
    check-cast v4, Landroid/transition/Transition;

    move-object/from16 v8, v17

    .line 18165
    check-cast v8, Landroid/transition/Transition;

    .line 18167
    if-eqz v3, :cond_25

    if-eqz v4, :cond_25

    .line 18176
    :goto_c
    if-eqz v9, :cond_1e

    .line 18178
    new-instance v9, Landroid/transition/TransitionSet;

    invoke-direct {v9}, Landroid/transition/TransitionSet;-><init>()V

    .line 18179
    if-eqz v3, :cond_13

    .line 18180
    invoke-virtual {v9, v3}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 18182
    :cond_13
    if-eqz v4, :cond_14

    .line 18183
    invoke-virtual {v9, v4}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 18185
    :cond_14
    if-eqz v8, :cond_15

    .line 18186
    invoke-virtual {v9, v8}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    :cond_15
    move-object v4, v9

    .line 1206
    :goto_d
    if-eqz v4, :cond_1a

    .line 1207
    move-object/from16 v0, p2

    iget-object v11, v0, Landroid/support/v4/app/f;->d:Landroid/view/View;

    move-object/from16 v0, p2

    iget-object v3, v0, Landroid/support/v4/app/f;->c:Landroid/support/v4/app/ak;

    move-object/from16 v0, p2

    iget-object v13, v0, Landroid/support/v4/app/f;->a:Landroid/support/v4/b/a;

    .line 19112
    if-nez v16, :cond_16

    if-eqz v17, :cond_19

    :cond_16
    move-object/from16 v10, v16

    .line 19113
    check-cast v10, Landroid/transition/Transition;

    .line 19114
    if-eqz v10, :cond_17

    .line 19115
    invoke-virtual {v10, v11}, Landroid/transition/Transition;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 19117
    :cond_17
    if-eqz v17, :cond_18

    .line 19118
    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-static {v0, v11, v1, v7}, Landroid/support/v4/app/af;->a(Ljava/lang/Object;Landroid/view/View;Ljava/util/Map;Ljava/util/ArrayList;)V

    .line 19123
    :cond_18
    invoke-virtual {v5}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v18

    new-instance v8, Landroid/support/v4/app/ah;

    move-object v9, v5

    invoke-direct/range {v8 .. v15}, Landroid/support/v4/app/ah;-><init>(Landroid/view/View;Landroid/transition/Transition;Landroid/view/View;Landroid/support/v4/app/al;Ljava/util/Map;Ljava/util/Map;Ljava/util/ArrayList;)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v8}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 19281
    if-eqz v10, :cond_19

    .line 19282
    new-instance v8, Landroid/support/v4/app/ai;

    invoke-direct {v8, v3}, Landroid/support/v4/app/ai;-><init>(Landroid/support/v4/app/ak;)V

    invoke-virtual {v10, v8}, Landroid/transition/Transition;->setEpicenterCallback(Landroid/transition/Transition$EpicenterCallback;)V

    .line 19359
    :cond_19
    invoke-virtual {v5}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    new-instance v8, Landroid/support/v4/app/d;

    move-object/from16 v9, p0

    move-object v10, v5

    move-object/from16 v11, p2

    move/from16 v12, p1

    move-object v13, v4

    invoke-direct/range {v8 .. v13}, Landroid/support/v4/app/d;-><init>(Landroid/support/v4/app/a;Landroid/view/View;Landroid/support/v4/app/f;ILjava/lang/Object;)V

    invoke-virtual {v3, v8}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 1215
    move-object/from16 v0, p2

    iget-object v3, v0, Landroid/support/v4/app/f;->d:Landroid/view/View;

    const/4 v8, 0x1

    invoke-static {v4, v3, v8}, Landroid/support/v4/app/af;->a(Ljava/lang/Object;Landroid/view/View;Z)V

    .line 1217
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p1

    invoke-direct {v0, v1, v2, v4}, Landroid/support/v4/app/a;->a(Landroid/support/v4/app/f;ILjava/lang/Object;)V

    move-object v3, v4

    .line 20066
    check-cast v3, Landroid/transition/Transition;

    .line 20067
    invoke-static {v5, v3}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 1221
    move-object/from16 v0, p2

    iget-object v0, v0, Landroid/support/v4/app/f;->d:Landroid/view/View;

    move-object/from16 v27, v0

    move-object/from16 v0, p2

    iget-object v0, v0, Landroid/support/v4/app/f;->b:Ljava/util/ArrayList;

    move-object/from16 v25, v0

    move-object/from16 v18, v16

    .line 20347
    check-cast v18, Landroid/transition/Transition;

    move-object/from16 v20, v6

    .line 20348
    check-cast v20, Landroid/transition/Transition;

    move-object/from16 v22, v17

    .line 20349
    check-cast v22, Landroid/transition/Transition;

    move-object/from16 v26, v4

    .line 20350
    check-cast v26, Landroid/transition/Transition;

    .line 20351
    if-eqz v26, :cond_1a

    .line 20352
    invoke-virtual {v5}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    new-instance v16, Landroid/support/v4/app/aj;

    move-object/from16 v17, v5

    move-object/from16 v19, v15

    move-object/from16 v23, v7

    move-object/from16 v24, v14

    invoke-direct/range {v16 .. v27}, Landroid/support/v4/app/aj;-><init>(Landroid/view/View;Landroid/transition/Transition;Ljava/util/ArrayList;Landroid/transition/Transition;Ljava/util/ArrayList;Landroid/transition/Transition;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/ArrayList;Landroid/transition/Transition;Landroid/view/View;)V

    move-object/from16 v0, v16

    invoke-virtual {v3, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 1226
    :cond_1a
    if-eqz v4, :cond_24

    const/4 v3, 0x1

    goto/16 :goto_0

    .line 16816
    :cond_1b
    iget-object v3, v10, Landroid/support/v4/app/Fragment;->W:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto/16 :goto_a

    .line 17792
    :cond_1c
    iget-object v3, v10, Landroid/support/v4/app/Fragment;->X:Ljava/lang/Boolean;

    if-nez v3, :cond_1d

    const/4 v3, 0x1

    goto/16 :goto_a

    :cond_1d
    iget-object v3, v10, Landroid/support/v4/app/Fragment;->X:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto/16 :goto_a

    .line 18192
    :cond_1e
    const/4 v9, 0x0

    .line 18193
    if-eqz v4, :cond_21

    if-eqz v3, :cond_21

    .line 18194
    new-instance v9, Landroid/transition/TransitionSet;

    invoke-direct {v9}, Landroid/transition/TransitionSet;-><init>()V

    invoke-virtual {v9, v4}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/transition/TransitionSet;->setOrdering(I)Landroid/transition/TransitionSet;

    move-result-object v3

    .line 18203
    :cond_1f
    :goto_e
    if-eqz v8, :cond_23

    .line 18204
    new-instance v4, Landroid/transition/TransitionSet;

    invoke-direct {v4}, Landroid/transition/TransitionSet;-><init>()V

    .line 18205
    if-eqz v3, :cond_20

    .line 18206
    invoke-virtual {v4, v3}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 18208
    :cond_20
    invoke-virtual {v4, v8}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    goto/16 :goto_d

    .line 18198
    :cond_21
    if-eqz v4, :cond_22

    move-object v3, v4

    .line 18199
    goto :goto_e

    .line 18200
    :cond_22
    if-nez v3, :cond_1f

    move-object v3, v9

    goto :goto_e

    :cond_23
    move-object v4, v3

    .line 18211
    goto/16 :goto_d

    .line 1226
    :cond_24
    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_25
    move v9, v10

    goto/16 :goto_c

    :cond_26
    move v9, v3

    goto/16 :goto_b

    :cond_27
    move-object v6, v12

    goto/16 :goto_9

    :cond_28
    move-object/from16 v18, v3

    move-object/from16 v17, v6

    goto/16 :goto_4
.end method

.method private b(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 414
    iget-object v0, p0, Landroid/support/v4/app/a;->b:Landroid/support/v4/app/t;

    iput-object v0, p2, Landroid/support/v4/app/Fragment;->t:Landroid/support/v4/app/t;

    .line 416
    if-eqz p3, :cond_1

    .line 417
    iget-object v0, p2, Landroid/support/v4/app/Fragment;->z:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p2, Landroid/support/v4/app/Fragment;->z:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 418
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Can\'t change tag of fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ": was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Landroid/support/v4/app/Fragment;->z:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " now "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 422
    :cond_0
    iput-object p3, p2, Landroid/support/v4/app/Fragment;->z:Ljava/lang/String;

    .line 425
    :cond_1
    if-eqz p1, :cond_3

    .line 426
    iget v0, p2, Landroid/support/v4/app/Fragment;->x:I

    if-eqz v0, :cond_2

    iget v0, p2, Landroid/support/v4/app/Fragment;->x:I

    if-eq v0, p1, :cond_2

    .line 427
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Can\'t change container ID of fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ": was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p2, Landroid/support/v4/app/Fragment;->x:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " now "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 431
    :cond_2
    iput p1, p2, Landroid/support/v4/app/Fragment;->x:I

    iput p1, p2, Landroid/support/v4/app/Fragment;->y:I

    .line 434
    :cond_3
    new-instance v0, Landroid/support/v4/app/e;

    invoke-direct {v0}, Landroid/support/v4/app/e;-><init>()V

    .line 435
    const/4 v1, 0x1

    iput v1, v0, Landroid/support/v4/app/e;->c:I

    .line 436
    iput-object p2, v0, Landroid/support/v4/app/e;->d:Landroid/support/v4/app/Fragment;

    .line 437
    invoke-virtual {p0, v0}, Landroid/support/v4/app/a;->a(Landroid/support/v4/app/e;)V

    .line 438
    return-void
.end method

.method private static b(Landroid/support/v4/app/f;Landroid/support/v4/b/a;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/f;",
            "Landroid/support/v4/b/a",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 1435
    invoke-virtual {p1}, Landroid/support/v4/b/a;->size()I

    move-result v3

    .line 1436
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_1

    .line 1437
    invoke-virtual {p1, v2}, Landroid/support/v4/b/a;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1438
    invoke-virtual {p1, v2}, Landroid/support/v4/b/a;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 22033
    invoke-virtual {v1}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    move-result-object v1

    .line 1439
    if-eqz p2, :cond_0

    .line 1440
    iget-object v4, p0, Landroid/support/v4/app/f;->a:Landroid/support/v4/b/a;

    invoke-static {v4, v0, v1}, Landroid/support/v4/app/a;->a(Landroid/support/v4/b/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 1436
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 1442
    :cond_0
    iget-object v4, p0, Landroid/support/v4/app/f;->a:Landroid/support/v4/b/a;

    invoke-static {v4, v1, v0}, Landroid/support/v4/app/a;->a(Landroid/support/v4/b/a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1445
    :cond_1
    return-void
.end method

.method private static b(Landroid/util/SparseArray;Landroid/support/v4/app/Fragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;",
            "Landroid/support/v4/app/Fragment;",
            ")V"
        }
    .end annotation

    .prologue
    .line 756
    if-eqz p1, :cond_0

    .line 757
    iget v0, p1, Landroid/support/v4/app/Fragment;->y:I

    .line 758
    if-eqz v0, :cond_0

    .line 759
    invoke-virtual {p0, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 762
    :cond_0
    return-void
.end method

.method private b(Landroid/util/SparseArray;Landroid/util/SparseArray;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 775
    iget-object v0, p0, Landroid/support/v4/app/a;->b:Landroid/support/v4/app/t;

    iget-object v0, v0, Landroid/support/v4/app/t;->p:Landroid/support/v4/app/p;

    invoke-virtual {v0}, Landroid/support/v4/app/p;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 820
    :cond_0
    return-void

    .line 778
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/a;->c:Landroid/support/v4/app/e;

    move-object v3, v0

    .line 779
    :goto_0
    if-eqz v3, :cond_0

    .line 780
    iget v0, v3, Landroid/support/v4/app/e;->c:I

    packed-switch v0, :pswitch_data_0

    .line 818
    :goto_1
    iget-object v0, v3, Landroid/support/v4/app/e;->a:Landroid/support/v4/app/e;

    move-object v3, v0

    goto :goto_0

    .line 782
    :pswitch_0
    iget-object v0, v3, Landroid/support/v4/app/e;->d:Landroid/support/v4/app/Fragment;

    invoke-static {p2, v0}, Landroid/support/v4/app/a;->b(Landroid/util/SparseArray;Landroid/support/v4/app/Fragment;)V

    goto :goto_1

    .line 785
    :pswitch_1
    iget-object v1, v3, Landroid/support/v4/app/e;->d:Landroid/support/v4/app/Fragment;

    .line 786
    iget-object v0, p0, Landroid/support/v4/app/a;->b:Landroid/support/v4/app/t;

    iget-object v0, v0, Landroid/support/v4/app/t;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    .line 787
    const/4 v0, 0x0

    move-object v2, v1

    move v1, v0

    :goto_2
    iget-object v0, p0, Landroid/support/v4/app/a;->b:Landroid/support/v4/app/t;

    iget-object v0, v0, Landroid/support/v4/app/t;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 788
    iget-object v0, p0, Landroid/support/v4/app/a;->b:Landroid/support/v4/app/t;

    iget-object v0, v0, Landroid/support/v4/app/t;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 789
    if-eqz v2, :cond_2

    iget v4, v0, Landroid/support/v4/app/Fragment;->y:I

    iget v5, v2, Landroid/support/v4/app/Fragment;->y:I

    if-ne v4, v5, :cond_3

    .line 790
    :cond_2
    if-ne v0, v2, :cond_4

    .line 791
    const/4 v2, 0x0

    .line 787
    :cond_3
    :goto_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 793
    :cond_4
    invoke-static {p1, v0}, Landroid/support/v4/app/a;->a(Landroid/util/SparseArray;Landroid/support/v4/app/Fragment;)V

    goto :goto_3

    :cond_5
    move-object v2, v1

    .line 798
    :cond_6
    invoke-static {p2, v2}, Landroid/support/v4/app/a;->b(Landroid/util/SparseArray;Landroid/support/v4/app/Fragment;)V

    goto :goto_1

    .line 802
    :pswitch_2
    iget-object v0, v3, Landroid/support/v4/app/e;->d:Landroid/support/v4/app/Fragment;

    invoke-static {p1, v0}, Landroid/support/v4/app/a;->a(Landroid/util/SparseArray;Landroid/support/v4/app/Fragment;)V

    goto :goto_1

    .line 805
    :pswitch_3
    iget-object v0, v3, Landroid/support/v4/app/e;->d:Landroid/support/v4/app/Fragment;

    invoke-static {p1, v0}, Landroid/support/v4/app/a;->a(Landroid/util/SparseArray;Landroid/support/v4/app/Fragment;)V

    goto :goto_1

    .line 808
    :pswitch_4
    iget-object v0, v3, Landroid/support/v4/app/e;->d:Landroid/support/v4/app/Fragment;

    invoke-static {p2, v0}, Landroid/support/v4/app/a;->b(Landroid/util/SparseArray;Landroid/support/v4/app/Fragment;)V

    goto :goto_1

    .line 811
    :pswitch_5
    iget-object v0, v3, Landroid/support/v4/app/e;->d:Landroid/support/v4/app/Fragment;

    invoke-static {p1, v0}, Landroid/support/v4/app/a;->a(Landroid/util/SparseArray;Landroid/support/v4/app/Fragment;)V

    goto :goto_1

    .line 814
    :pswitch_6
    iget-object v0, v3, Landroid/support/v4/app/e;->d:Landroid/support/v4/app/Fragment;

    invoke-static {p2, v0}, Landroid/support/v4/app/a;->b(Landroid/util/SparseArray;Landroid/support/v4/app/Fragment;)V

    goto :goto_1

    .line 780
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 613
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v4/app/a;->a(Z)I

    move-result v0

    return v0
.end method

.method public final a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/ae;
    .locals 0

    .prologue
    .line 409
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v4/app/a;->b(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)V

    .line 410
    return-object p0
.end method

.method public final a(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/ae;
    .locals 2

    .prologue
    .line 481
    new-instance v0, Landroid/support/v4/app/e;

    invoke-direct {v0}, Landroid/support/v4/app/e;-><init>()V

    .line 482
    const/4 v1, 0x6

    iput v1, v0, Landroid/support/v4/app/e;->c:I

    .line 483
    iput-object p1, v0, Landroid/support/v4/app/e;->d:Landroid/support/v4/app/Fragment;

    .line 484
    invoke-virtual {p0, v0}, Landroid/support/v4/app/a;->a(Landroid/support/v4/app/e;)V

    .line 486
    return-object p0
.end method

.method public final a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/ae;
    .locals 1

    .prologue
    .line 399
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Landroid/support/v4/app/a;->b(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)V

    .line 400
    return-object p0
.end method

.method public final a(Landroid/support/v4/app/f;Landroid/util/SparseArray;Landroid/util/SparseArray;)Landroid/support/v4/app/f;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/f;",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;)",
            "Landroid/support/v4/app/f;"
        }
    .end annotation

    .prologue
    const/4 v10, 0x0

    const/4 v9, 0x1

    const/4 v8, -0x1

    const/4 v2, 0x0

    .line 873
    sget-boolean v0, Landroid/support/v4/app/t;->a:Z

    if-eqz v0, :cond_0

    .line 874
    const-string/jumbo v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "popFromBackStack: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 875
    new-instance v0, Landroid/support/v4/b/e;

    const-string/jumbo v1, "FragmentManager"

    invoke-direct {v0, v1}, Landroid/support/v4/b/e;-><init>(Ljava/lang/String;)V

    .line 876
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 877
    const-string/jumbo v0, "  "

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/a;->a(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 880
    :cond_0
    sget-boolean v0, Landroid/support/v4/app/a;->a:Z

    if-eqz v0, :cond_2

    .line 882
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-eqz v0, :cond_2

    .line 883
    :cond_1
    invoke-direct {p0, p2, p3, v9}, Landroid/support/v4/app/a;->a(Landroid/util/SparseArray;Landroid/util/SparseArray;Z)Landroid/support/v4/app/f;

    move-result-object p1

    .line 890
    :cond_2
    invoke-virtual {p0, v8}, Landroid/support/v4/app/a;->a(I)V

    .line 892
    if-eqz p1, :cond_3

    move v6, v2

    .line 893
    :goto_0
    if-eqz p1, :cond_4

    move v1, v2

    .line 894
    :goto_1
    iget-object v0, p0, Landroid/support/v4/app/a;->d:Landroid/support/v4/app/e;

    move-object v5, v0

    .line 895
    :goto_2
    if-eqz v5, :cond_9

    .line 896
    if-eqz p1, :cond_5

    move v4, v2

    .line 897
    :goto_3
    if-eqz p1, :cond_6

    move v0, v2

    .line 898
    :goto_4
    iget v3, v5, Landroid/support/v4/app/e;->c:I

    packed-switch v3, :pswitch_data_0

    .line 950
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Unknown cmd: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v5, Landroid/support/v4/app/e;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 892
    :cond_3
    iget v0, p0, Landroid/support/v4/app/a;->k:I

    move v6, v0

    goto :goto_0

    .line 893
    :cond_4
    iget v0, p0, Landroid/support/v4/app/a;->j:I

    move v1, v0

    goto :goto_1

    .line 896
    :cond_5
    iget v0, v5, Landroid/support/v4/app/e;->g:I

    move v4, v0

    goto :goto_3

    .line 897
    :cond_6
    iget v0, v5, Landroid/support/v4/app/e;->h:I

    goto :goto_4

    .line 900
    :pswitch_0
    iget-object v3, v5, Landroid/support/v4/app/e;->d:Landroid/support/v4/app/Fragment;

    .line 901
    iput v0, v3, Landroid/support/v4/app/Fragment;->H:I

    .line 902
    iget-object v0, p0, Landroid/support/v4/app/a;->b:Landroid/support/v4/app/t;

    invoke-static {v1}, Landroid/support/v4/app/t;->b(I)I

    move-result v4

    invoke-virtual {v0, v3, v4, v6}, Landroid/support/v4/app/t;->a(Landroid/support/v4/app/Fragment;II)V

    .line 954
    :cond_7
    :goto_5
    iget-object v0, v5, Landroid/support/v4/app/e;->b:Landroid/support/v4/app/e;

    move-object v5, v0

    .line 955
    goto :goto_2

    .line 906
    :pswitch_1
    iget-object v3, v5, Landroid/support/v4/app/e;->d:Landroid/support/v4/app/Fragment;

    .line 907
    if-eqz v3, :cond_8

    .line 908
    iput v0, v3, Landroid/support/v4/app/Fragment;->H:I

    .line 909
    iget-object v0, p0, Landroid/support/v4/app/a;->b:Landroid/support/v4/app/t;

    invoke-static {v1}, Landroid/support/v4/app/t;->b(I)I

    move-result v7

    invoke-virtual {v0, v3, v7, v6}, Landroid/support/v4/app/t;->a(Landroid/support/v4/app/Fragment;II)V

    .line 912
    :cond_8
    iget-object v0, v5, Landroid/support/v4/app/e;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    move v3, v2

    .line 913
    :goto_6
    iget-object v0, v5, Landroid/support/v4/app/e;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_7

    .line 914
    iget-object v0, v5, Landroid/support/v4/app/e;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 915
    iput v4, v0, Landroid/support/v4/app/Fragment;->H:I

    .line 916
    iget-object v7, p0, Landroid/support/v4/app/a;->b:Landroid/support/v4/app/t;

    invoke-virtual {v7, v0, v2}, Landroid/support/v4/app/t;->a(Landroid/support/v4/app/Fragment;Z)V

    .line 913
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_6

    .line 921
    :pswitch_2
    iget-object v0, v5, Landroid/support/v4/app/e;->d:Landroid/support/v4/app/Fragment;

    .line 922
    iput v4, v0, Landroid/support/v4/app/Fragment;->H:I

    .line 923
    iget-object v3, p0, Landroid/support/v4/app/a;->b:Landroid/support/v4/app/t;

    invoke-virtual {v3, v0, v2}, Landroid/support/v4/app/t;->a(Landroid/support/v4/app/Fragment;Z)V

    goto :goto_5

    .line 926
    :pswitch_3
    iget-object v0, v5, Landroid/support/v4/app/e;->d:Landroid/support/v4/app/Fragment;

    .line 927
    iput v4, v0, Landroid/support/v4/app/Fragment;->H:I

    .line 928
    iget-object v3, p0, Landroid/support/v4/app/a;->b:Landroid/support/v4/app/t;

    invoke-static {v1}, Landroid/support/v4/app/t;->b(I)I

    move-result v4

    invoke-virtual {v3, v0, v4, v6}, Landroid/support/v4/app/t;->c(Landroid/support/v4/app/Fragment;II)V

    goto :goto_5

    .line 932
    :pswitch_4
    iget-object v3, v5, Landroid/support/v4/app/e;->d:Landroid/support/v4/app/Fragment;

    .line 933
    iput v0, v3, Landroid/support/v4/app/Fragment;->H:I

    .line 934
    iget-object v0, p0, Landroid/support/v4/app/a;->b:Landroid/support/v4/app/t;

    invoke-static {v1}, Landroid/support/v4/app/t;->b(I)I

    move-result v4

    invoke-virtual {v0, v3, v4, v6}, Landroid/support/v4/app/t;->b(Landroid/support/v4/app/Fragment;II)V

    goto :goto_5

    .line 938
    :pswitch_5
    iget-object v0, v5, Landroid/support/v4/app/e;->d:Landroid/support/v4/app/Fragment;

    .line 939
    iput v4, v0, Landroid/support/v4/app/Fragment;->H:I

    .line 940
    iget-object v3, p0, Landroid/support/v4/app/a;->b:Landroid/support/v4/app/t;

    invoke-static {v1}, Landroid/support/v4/app/t;->b(I)I

    move-result v4

    invoke-virtual {v3, v0, v4, v6}, Landroid/support/v4/app/t;->e(Landroid/support/v4/app/Fragment;II)V

    goto :goto_5

    .line 944
    :pswitch_6
    iget-object v0, v5, Landroid/support/v4/app/e;->d:Landroid/support/v4/app/Fragment;

    .line 945
    iput v4, v0, Landroid/support/v4/app/Fragment;->H:I

    .line 946
    iget-object v3, p0, Landroid/support/v4/app/a;->b:Landroid/support/v4/app/t;

    invoke-static {v1}, Landroid/support/v4/app/t;->b(I)I

    move-result v4

    invoke-virtual {v3, v0, v4, v6}, Landroid/support/v4/app/t;->d(Landroid/support/v4/app/Fragment;II)V

    goto :goto_5

    .line 958
    :cond_9
    iget-object v0, p0, Landroid/support/v4/app/a;->b:Landroid/support/v4/app/t;

    iget-object v2, p0, Landroid/support/v4/app/a;->b:Landroid/support/v4/app/t;

    iget v2, v2, Landroid/support/v4/app/t;->n:I

    invoke-static {v1}, Landroid/support/v4/app/t;->b(I)I

    move-result v1

    invoke-virtual {v0, v2, v1, v6, v9}, Landroid/support/v4/app/t;->a(IIIZ)V

    .line 963
    iget v0, p0, Landroid/support/v4/app/a;->p:I

    if-ltz v0, :cond_c

    .line 964
    iget-object v1, p0, Landroid/support/v4/app/a;->b:Landroid/support/v4/app/t;

    iget v0, p0, Landroid/support/v4/app/a;->p:I

    .line 4570
    monitor-enter v1

    .line 4571
    :try_start_0
    iget-object v2, v1, Landroid/support/v4/app/t;->k:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4572
    iget-object v2, v1, Landroid/support/v4/app/t;->l:Ljava/util/ArrayList;

    if-nez v2, :cond_a

    .line 4573
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Landroid/support/v4/app/t;->l:Ljava/util/ArrayList;

    .line 4575
    :cond_a
    sget-boolean v2, Landroid/support/v4/app/t;->a:Z

    if-eqz v2, :cond_b

    const-string/jumbo v2, "FragmentManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Freeing back stack index "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 4576
    :cond_b
    iget-object v2, v1, Landroid/support/v4/app/t;->l:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4577
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 965
    iput v8, p0, Landroid/support/v4/app/a;->p:I

    .line 967
    :cond_c
    return-object v10

    .line 4577
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 898
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method final a(I)V
    .locals 6

    .prologue
    .line 588
    iget-boolean v0, p0, Landroid/support/v4/app/a;->l:Z

    if-nez v0, :cond_1

    .line 610
    :cond_0
    return-void

    .line 591
    :cond_1
    sget-boolean v0, Landroid/support/v4/app/t;->a:Z

    if-eqz v0, :cond_2

    const-string/jumbo v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Bump nesting in "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " by "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 593
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/a;->c:Landroid/support/v4/app/e;

    move-object v2, v0

    .line 594
    :goto_0
    if-eqz v2, :cond_0

    .line 595
    iget-object v0, v2, Landroid/support/v4/app/e;->d:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_3

    .line 596
    iget-object v0, v2, Landroid/support/v4/app/e;->d:Landroid/support/v4/app/Fragment;

    iget v1, v0, Landroid/support/v4/app/Fragment;->s:I

    add-int/2addr v1, p1

    iput v1, v0, Landroid/support/v4/app/Fragment;->s:I

    .line 597
    sget-boolean v0, Landroid/support/v4/app/t;->a:Z

    if-eqz v0, :cond_3

    const-string/jumbo v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Bump nesting of "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v2, Landroid/support/v4/app/e;->d:Landroid/support/v4/app/Fragment;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " to "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v2, Landroid/support/v4/app/e;->d:Landroid/support/v4/app/Fragment;

    iget v3, v3, Landroid/support/v4/app/Fragment;->s:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 600
    :cond_3
    iget-object v0, v2, Landroid/support/v4/app/e;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    .line 601
    iget-object v0, v2, Landroid/support/v4/app/e;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_5

    .line 602
    iget-object v0, v2, Landroid/support/v4/app/e;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 603
    iget v3, v0, Landroid/support/v4/app/Fragment;->s:I

    add-int/2addr v3, p1

    iput v3, v0, Landroid/support/v4/app/Fragment;->s:I

    .line 604
    sget-boolean v3, Landroid/support/v4/app/t;->a:Z

    if-eqz v3, :cond_4

    const-string/jumbo v3, "FragmentManager"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Bump nesting of "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v0, v0, Landroid/support/v4/app/Fragment;->s:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 601
    :cond_4
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 608
    :cond_5
    iget-object v0, v2, Landroid/support/v4/app/e;->a:Landroid/support/v4/app/e;

    move-object v2, v0

    goto/16 :goto_0
.end method

.method final a(Landroid/support/v4/app/e;)V
    .locals 1

    .prologue
    .line 384
    iget-object v0, p0, Landroid/support/v4/app/a;->c:Landroid/support/v4/app/e;

    if-nez v0, :cond_0

    .line 385
    iput-object p1, p0, Landroid/support/v4/app/a;->d:Landroid/support/v4/app/e;

    iput-object p1, p0, Landroid/support/v4/app/a;->c:Landroid/support/v4/app/e;

    .line 391
    :goto_0
    iget v0, p0, Landroid/support/v4/app/a;->f:I

    iput v0, p1, Landroid/support/v4/app/e;->e:I

    .line 392
    iget v0, p0, Landroid/support/v4/app/a;->g:I

    iput v0, p1, Landroid/support/v4/app/e;->f:I

    .line 393
    iget v0, p0, Landroid/support/v4/app/a;->h:I

    iput v0, p1, Landroid/support/v4/app/e;->g:I

    .line 394
    iget v0, p0, Landroid/support/v4/app/a;->i:I

    iput v0, p1, Landroid/support/v4/app/e;->h:I

    .line 395
    iget v0, p0, Landroid/support/v4/app/a;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v4/app/a;->e:I

    .line 396
    return-void

    .line 387
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/a;->d:Landroid/support/v4/app/e;

    iput-object v0, p1, Landroid/support/v4/app/e;->b:Landroid/support/v4/app/e;

    .line 388
    iget-object v0, p0, Landroid/support/v4/app/a;->d:Landroid/support/v4/app/e;

    iput-object p1, v0, Landroid/support/v4/app/e;->a:Landroid/support/v4/app/e;

    .line 389
    iput-object p1, p0, Landroid/support/v4/app/a;->d:Landroid/support/v4/app/e;

    goto :goto_0
.end method

.method public final a(Landroid/util/SparseArray;Landroid/util/SparseArray;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 833
    iget-object v0, p0, Landroid/support/v4/app/a;->b:Landroid/support/v4/app/t;

    iget-object v0, v0, Landroid/support/v4/app/t;->p:Landroid/support/v4/app/p;

    invoke-virtual {v0}, Landroid/support/v4/app/p;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 869
    :cond_0
    return-void

    .line 836
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/a;->c:Landroid/support/v4/app/e;

    move-object v2, v0

    .line 837
    :goto_0
    if-eqz v2, :cond_0

    .line 838
    iget v0, v2, Landroid/support/v4/app/e;->c:I

    packed-switch v0, :pswitch_data_0

    .line 867
    :goto_1
    iget-object v0, v2, Landroid/support/v4/app/e;->a:Landroid/support/v4/app/e;

    move-object v2, v0

    goto :goto_0

    .line 840
    :pswitch_0
    iget-object v0, v2, Landroid/support/v4/app/e;->d:Landroid/support/v4/app/Fragment;

    invoke-static {p1, v0}, Landroid/support/v4/app/a;->a(Landroid/util/SparseArray;Landroid/support/v4/app/Fragment;)V

    goto :goto_1

    .line 843
    :pswitch_1
    iget-object v0, v2, Landroid/support/v4/app/e;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 844
    iget-object v0, v2, Landroid/support/v4/app/e;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_2
    if-ltz v1, :cond_2

    .line 845
    iget-object v0, v2, Landroid/support/v4/app/e;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    invoke-static {p2, v0}, Landroid/support/v4/app/a;->b(Landroid/util/SparseArray;Landroid/support/v4/app/Fragment;)V

    .line 844
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_2

    .line 848
    :cond_2
    iget-object v0, v2, Landroid/support/v4/app/e;->d:Landroid/support/v4/app/Fragment;

    invoke-static {p1, v0}, Landroid/support/v4/app/a;->a(Landroid/util/SparseArray;Landroid/support/v4/app/Fragment;)V

    goto :goto_1

    .line 851
    :pswitch_2
    iget-object v0, v2, Landroid/support/v4/app/e;->d:Landroid/support/v4/app/Fragment;

    invoke-static {p2, v0}, Landroid/support/v4/app/a;->b(Landroid/util/SparseArray;Landroid/support/v4/app/Fragment;)V

    goto :goto_1

    .line 854
    :pswitch_3
    iget-object v0, v2, Landroid/support/v4/app/e;->d:Landroid/support/v4/app/Fragment;

    invoke-static {p2, v0}, Landroid/support/v4/app/a;->b(Landroid/util/SparseArray;Landroid/support/v4/app/Fragment;)V

    goto :goto_1

    .line 857
    :pswitch_4
    iget-object v0, v2, Landroid/support/v4/app/e;->d:Landroid/support/v4/app/Fragment;

    invoke-static {p1, v0}, Landroid/support/v4/app/a;->a(Landroid/util/SparseArray;Landroid/support/v4/app/Fragment;)V

    goto :goto_1

    .line 860
    :pswitch_5
    iget-object v0, v2, Landroid/support/v4/app/e;->d:Landroid/support/v4/app/Fragment;

    invoke-static {p2, v0}, Landroid/support/v4/app/a;->b(Landroid/util/SparseArray;Landroid/support/v4/app/Fragment;)V

    goto :goto_1

    .line 863
    :pswitch_6
    iget-object v0, v2, Landroid/support/v4/app/e;->d:Landroid/support/v4/app/Fragment;

    invoke-static {p1, v0}, Landroid/support/v4/app/a;->a(Landroid/util/SparseArray;Landroid/support/v4/app/Fragment;)V

    goto :goto_1

    .line 838
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 1

    .prologue
    .line 257
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Landroid/support/v4/app/a;->a(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 258
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/io/PrintWriter;Z)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 261
    if-eqz p3, :cond_8

    .line 262
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mName="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/a;->n:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 263
    const-string/jumbo v0, " mIndex="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v4/app/a;->p:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 264
    const-string/jumbo v0, " mCommitted="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/a;->o:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 265
    iget v0, p0, Landroid/support/v4/app/a;->j:I

    if-eqz v0, :cond_0

    .line 266
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mTransition=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 267
    iget v0, p0, Landroid/support/v4/app/a;->j:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 268
    const-string/jumbo v0, " mTransitionStyle=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 269
    iget v0, p0, Landroid/support/v4/app/a;->k:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 271
    :cond_0
    iget v0, p0, Landroid/support/v4/app/a;->f:I

    if-nez v0, :cond_1

    iget v0, p0, Landroid/support/v4/app/a;->g:I

    if-eqz v0, :cond_2

    .line 272
    :cond_1
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mEnterAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 273
    iget v0, p0, Landroid/support/v4/app/a;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 274
    const-string/jumbo v0, " mExitAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 275
    iget v0, p0, Landroid/support/v4/app/a;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 277
    :cond_2
    iget v0, p0, Landroid/support/v4/app/a;->h:I

    if-nez v0, :cond_3

    iget v0, p0, Landroid/support/v4/app/a;->i:I

    if-eqz v0, :cond_4

    .line 278
    :cond_3
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mPopEnterAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 279
    iget v0, p0, Landroid/support/v4/app/a;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 280
    const-string/jumbo v0, " mPopExitAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 281
    iget v0, p0, Landroid/support/v4/app/a;->i:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 283
    :cond_4
    iget v0, p0, Landroid/support/v4/app/a;->q:I

    if-nez v0, :cond_5

    iget-object v0, p0, Landroid/support/v4/app/a;->r:Ljava/lang/CharSequence;

    if-eqz v0, :cond_6

    .line 284
    :cond_5
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mBreadCrumbTitleRes=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 285
    iget v0, p0, Landroid/support/v4/app/a;->q:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 286
    const-string/jumbo v0, " mBreadCrumbTitleText="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 287
    iget-object v0, p0, Landroid/support/v4/app/a;->r:Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 289
    :cond_6
    iget v0, p0, Landroid/support/v4/app/a;->s:I

    if-nez v0, :cond_7

    iget-object v0, p0, Landroid/support/v4/app/a;->t:Ljava/lang/CharSequence;

    if-eqz v0, :cond_8

    .line 290
    :cond_7
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mBreadCrumbShortTitleRes=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 291
    iget v0, p0, Landroid/support/v4/app/a;->s:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 292
    const-string/jumbo v0, " mBreadCrumbShortTitleText="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 293
    iget-object v0, p0, Landroid/support/v4/app/a;->t:Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 297
    :cond_8
    iget-object v0, p0, Landroid/support/v4/app/a;->c:Landroid/support/v4/app/e;

    if-eqz v0, :cond_10

    .line 298
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "Operations:"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 299
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "    "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 300
    iget-object v0, p0, Landroid/support/v4/app/a;->c:Landroid/support/v4/app/e;

    move v2, v1

    move-object v3, v0

    .line 302
    :goto_0
    if-eqz v3, :cond_10

    .line 304
    iget v0, v3, Landroid/support/v4/app/e;->c:I

    packed-switch v0, :pswitch_data_0

    .line 313
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "cmd="

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v3, Landroid/support/v4/app/e;->c:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 315
    :goto_1
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v5, "  Op #"

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 316
    const-string/jumbo v5, ": "

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 317
    const-string/jumbo v0, " "

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, v3, Landroid/support/v4/app/e;->d:Landroid/support/v4/app/Fragment;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 318
    if-eqz p3, :cond_c

    .line 319
    iget v0, v3, Landroid/support/v4/app/e;->e:I

    if-nez v0, :cond_9

    iget v0, v3, Landroid/support/v4/app/e;->f:I

    if-eqz v0, :cond_a

    .line 320
    :cond_9
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "enterAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 321
    iget v0, v3, Landroid/support/v4/app/e;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 322
    const-string/jumbo v0, " exitAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 323
    iget v0, v3, Landroid/support/v4/app/e;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 325
    :cond_a
    iget v0, v3, Landroid/support/v4/app/e;->g:I

    if-nez v0, :cond_b

    iget v0, v3, Landroid/support/v4/app/e;->h:I

    if-eqz v0, :cond_c

    .line 326
    :cond_b
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "popEnterAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 327
    iget v0, v3, Landroid/support/v4/app/e;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 328
    const-string/jumbo v0, " popExitAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 329
    iget v0, v3, Landroid/support/v4/app/e;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 332
    :cond_c
    iget-object v0, v3, Landroid/support/v4/app/e;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_f

    iget-object v0, v3, Landroid/support/v4/app/e;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_f

    move v0, v1

    .line 333
    :goto_2
    iget-object v5, v3, Landroid/support/v4/app/e;->i:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v0, v5, :cond_f

    .line 334
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 335
    iget-object v5, v3, Landroid/support/v4/app/e;->i:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_d

    .line 336
    const-string/jumbo v5, "Removed: "

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 344
    :goto_3
    iget-object v5, v3, Landroid/support/v4/app/e;->i:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 333
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 305
    :pswitch_0
    const-string/jumbo v0, "NULL"

    goto/16 :goto_1

    .line 306
    :pswitch_1
    const-string/jumbo v0, "ADD"

    goto/16 :goto_1

    .line 307
    :pswitch_2
    const-string/jumbo v0, "REPLACE"

    goto/16 :goto_1

    .line 308
    :pswitch_3
    const-string/jumbo v0, "REMOVE"

    goto/16 :goto_1

    .line 309
    :pswitch_4
    const-string/jumbo v0, "HIDE"

    goto/16 :goto_1

    .line 310
    :pswitch_5
    const-string/jumbo v0, "SHOW"

    goto/16 :goto_1

    .line 311
    :pswitch_6
    const-string/jumbo v0, "DETACH"

    goto/16 :goto_1

    .line 312
    :pswitch_7
    const-string/jumbo v0, "ATTACH"

    goto/16 :goto_1

    .line 338
    :cond_d
    if-nez v0, :cond_e

    .line 339
    const-string/jumbo v5, "Removed:"

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 341
    :cond_e
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v5, "  #"

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 342
    const-string/jumbo v5, ": "

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_3

    .line 347
    :cond_f
    iget-object v3, v3, Landroid/support/v4/app/e;->a:Landroid/support/v4/app/e;

    .line 348
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    .line 349
    goto/16 :goto_0

    .line 351
    :cond_10
    return-void

    .line 304
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 617
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/support/v4/app/a;->a(Z)I

    move-result v0

    return v0
.end method

.method public final b(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/ae;
    .locals 2

    .prologue
    .line 490
    new-instance v0, Landroid/support/v4/app/e;

    invoke-direct {v0}, Landroid/support/v4/app/e;-><init>()V

    .line 491
    const/4 v1, 0x7

    iput v1, v0, Landroid/support/v4/app/e;->c:I

    .line 492
    iput-object p1, v0, Landroid/support/v4/app/e;->d:Landroid/support/v4/app/Fragment;

    .line 493
    invoke-virtual {p0, v0}, Landroid/support/v4/app/a;->a(Landroid/support/v4/app/e;)V

    .line 495
    return-object p0
.end method

.method public final run()V
    .locals 13

    .prologue
    .line 639
    sget-boolean v0, Landroid/support/v4/app/t;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Run: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 641
    :cond_0
    iget-boolean v0, p0, Landroid/support/v4/app/a;->l:Z

    if-eqz v0, :cond_1

    .line 642
    iget v0, p0, Landroid/support/v4/app/a;->p:I

    if-gez v0, :cond_1

    .line 643
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "addToBackStack() called after commit()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 647
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v4/app/a;->a(I)V

    .line 649
    const/4 v0, 0x0

    .line 652
    sget-boolean v1, Landroid/support/v4/app/a;->a:Z

    if-eqz v1, :cond_11

    .line 653
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 654
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 656
    invoke-direct {p0, v0, v1}, Landroid/support/v4/app/a;->b(Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    .line 658
    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Landroid/support/v4/app/a;->a(Landroid/util/SparseArray;Landroid/util/SparseArray;Z)Landroid/support/v4/app/f;

    move-result-object v0

    move-object v8, v0

    .line 661
    :goto_0
    if-eqz v8, :cond_2

    const/4 v0, 0x0

    move v7, v0

    .line 662
    :goto_1
    if-eqz v8, :cond_3

    const/4 v0, 0x0

    move v1, v0

    .line 663
    :goto_2
    iget-object v0, p0, Landroid/support/v4/app/a;->c:Landroid/support/v4/app/e;

    move-object v6, v0

    .line 664
    :goto_3
    if-eqz v6, :cond_e

    .line 665
    if-eqz v8, :cond_4

    const/4 v0, 0x0

    move v5, v0

    .line 666
    :goto_4
    if-eqz v8, :cond_5

    const/4 v0, 0x0

    move v2, v0

    .line 667
    :goto_5
    iget v0, v6, Landroid/support/v4/app/e;->c:I

    packed-switch v0, :pswitch_data_0

    .line 731
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Unknown cmd: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v6, Landroid/support/v4/app/e;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 661
    :cond_2
    iget v0, p0, Landroid/support/v4/app/a;->k:I

    move v7, v0

    goto :goto_1

    .line 662
    :cond_3
    iget v0, p0, Landroid/support/v4/app/a;->j:I

    move v1, v0

    goto :goto_2

    .line 665
    :cond_4
    iget v0, v6, Landroid/support/v4/app/e;->e:I

    move v5, v0

    goto :goto_4

    .line 666
    :cond_5
    iget v0, v6, Landroid/support/v4/app/e;->f:I

    move v2, v0

    goto :goto_5

    .line 669
    :pswitch_0
    iget-object v0, v6, Landroid/support/v4/app/e;->d:Landroid/support/v4/app/Fragment;

    .line 670
    iput v5, v0, Landroid/support/v4/app/Fragment;->H:I

    .line 671
    iget-object v2, p0, Landroid/support/v4/app/a;->b:Landroid/support/v4/app/t;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/support/v4/app/t;->a(Landroid/support/v4/app/Fragment;Z)V

    .line 735
    :cond_6
    :goto_6
    iget-object v0, v6, Landroid/support/v4/app/e;->a:Landroid/support/v4/app/e;

    move-object v6, v0

    .line 736
    goto :goto_3

    .line 674
    :pswitch_1
    iget-object v3, v6, Landroid/support/v4/app/e;->d:Landroid/support/v4/app/Fragment;

    .line 675
    iget v9, v3, Landroid/support/v4/app/Fragment;->y:I

    .line 676
    iget-object v0, p0, Landroid/support/v4/app/a;->b:Landroid/support/v4/app/t;

    iget-object v0, v0, Landroid/support/v4/app/t;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_c

    .line 677
    const/4 v0, 0x0

    move-object v4, v3

    move v3, v0

    :goto_7
    iget-object v0, p0, Landroid/support/v4/app/a;->b:Landroid/support/v4/app/t;

    iget-object v0, v0, Landroid/support/v4/app/t;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_d

    .line 678
    iget-object v0, p0, Landroid/support/v4/app/a;->b:Landroid/support/v4/app/t;

    iget-object v0, v0, Landroid/support/v4/app/t;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 679
    sget-boolean v10, Landroid/support/v4/app/t;->a:Z

    if-eqz v10, :cond_7

    const-string/jumbo v10, "FragmentManager"

    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "OP_REPLACE: adding="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v12, " old="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 681
    :cond_7
    iget v10, v0, Landroid/support/v4/app/Fragment;->y:I

    if-ne v10, v9, :cond_8

    .line 682
    if-ne v0, v4, :cond_9

    .line 683
    const/4 v4, 0x0

    iput-object v4, v6, Landroid/support/v4/app/e;->d:Landroid/support/v4/app/Fragment;

    .line 677
    :cond_8
    :goto_8
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_7

    .line 685
    :cond_9
    iget-object v10, v6, Landroid/support/v4/app/e;->i:Ljava/util/ArrayList;

    if-nez v10, :cond_a

    .line 686
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, v6, Landroid/support/v4/app/e;->i:Ljava/util/ArrayList;

    .line 688
    :cond_a
    iget-object v10, v6, Landroid/support/v4/app/e;->i:Ljava/util/ArrayList;

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 689
    iput v2, v0, Landroid/support/v4/app/Fragment;->H:I

    .line 690
    iget-boolean v10, p0, Landroid/support/v4/app/a;->l:Z

    if-eqz v10, :cond_b

    .line 691
    iget v10, v0, Landroid/support/v4/app/Fragment;->s:I

    add-int/lit8 v10, v10, 0x1

    iput v10, v0, Landroid/support/v4/app/Fragment;->s:I

    .line 692
    sget-boolean v10, Landroid/support/v4/app/t;->a:Z

    if-eqz v10, :cond_b

    const-string/jumbo v10, "FragmentManager"

    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "Bump nesting of "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v12, " to "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget v12, v0, Landroid/support/v4/app/Fragment;->s:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 695
    :cond_b
    iget-object v10, p0, Landroid/support/v4/app/a;->b:Landroid/support/v4/app/t;

    invoke-virtual {v10, v0, v1, v7}, Landroid/support/v4/app/t;->a(Landroid/support/v4/app/Fragment;II)V

    goto :goto_8

    :cond_c
    move-object v4, v3

    .line 700
    :cond_d
    if-eqz v4, :cond_6

    .line 701
    iput v5, v4, Landroid/support/v4/app/Fragment;->H:I

    .line 702
    iget-object v0, p0, Landroid/support/v4/app/a;->b:Landroid/support/v4/app/t;

    const/4 v2, 0x0

    invoke-virtual {v0, v4, v2}, Landroid/support/v4/app/t;->a(Landroid/support/v4/app/Fragment;Z)V

    goto/16 :goto_6

    .line 706
    :pswitch_2
    iget-object v0, v6, Landroid/support/v4/app/e;->d:Landroid/support/v4/app/Fragment;

    .line 707
    iput v2, v0, Landroid/support/v4/app/Fragment;->H:I

    .line 708
    iget-object v2, p0, Landroid/support/v4/app/a;->b:Landroid/support/v4/app/t;

    invoke-virtual {v2, v0, v1, v7}, Landroid/support/v4/app/t;->a(Landroid/support/v4/app/Fragment;II)V

    goto/16 :goto_6

    .line 711
    :pswitch_3
    iget-object v0, v6, Landroid/support/v4/app/e;->d:Landroid/support/v4/app/Fragment;

    .line 712
    iput v2, v0, Landroid/support/v4/app/Fragment;->H:I

    .line 713
    iget-object v2, p0, Landroid/support/v4/app/a;->b:Landroid/support/v4/app/t;

    invoke-virtual {v2, v0, v1, v7}, Landroid/support/v4/app/t;->b(Landroid/support/v4/app/Fragment;II)V

    goto/16 :goto_6

    .line 716
    :pswitch_4
    iget-object v0, v6, Landroid/support/v4/app/e;->d:Landroid/support/v4/app/Fragment;

    .line 717
    iput v5, v0, Landroid/support/v4/app/Fragment;->H:I

    .line 718
    iget-object v2, p0, Landroid/support/v4/app/a;->b:Landroid/support/v4/app/t;

    invoke-virtual {v2, v0, v1, v7}, Landroid/support/v4/app/t;->c(Landroid/support/v4/app/Fragment;II)V

    goto/16 :goto_6

    .line 721
    :pswitch_5
    iget-object v0, v6, Landroid/support/v4/app/e;->d:Landroid/support/v4/app/Fragment;

    .line 722
    iput v2, v0, Landroid/support/v4/app/Fragment;->H:I

    .line 723
    iget-object v2, p0, Landroid/support/v4/app/a;->b:Landroid/support/v4/app/t;

    invoke-virtual {v2, v0, v1, v7}, Landroid/support/v4/app/t;->d(Landroid/support/v4/app/Fragment;II)V

    goto/16 :goto_6

    .line 726
    :pswitch_6
    iget-object v0, v6, Landroid/support/v4/app/e;->d:Landroid/support/v4/app/Fragment;

    .line 727
    iput v5, v0, Landroid/support/v4/app/Fragment;->H:I

    .line 728
    iget-object v2, p0, Landroid/support/v4/app/a;->b:Landroid/support/v4/app/t;

    invoke-virtual {v2, v0, v1, v7}, Landroid/support/v4/app/t;->e(Landroid/support/v4/app/Fragment;II)V

    goto/16 :goto_6

    .line 738
    :cond_e
    iget-object v0, p0, Landroid/support/v4/app/a;->b:Landroid/support/v4/app/t;

    iget-object v2, p0, Landroid/support/v4/app/a;->b:Landroid/support/v4/app/t;

    iget v2, v2, Landroid/support/v4/app/t;->n:I

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v7, v3}, Landroid/support/v4/app/t;->a(IIIZ)V

    .line 740
    iget-boolean v0, p0, Landroid/support/v4/app/a;->l:Z

    if-eqz v0, :cond_10

    .line 741
    iget-object v0, p0, Landroid/support/v4/app/a;->b:Landroid/support/v4/app/t;

    .line 2645
    iget-object v1, v0, Landroid/support/v4/app/t;->i:Ljava/util/ArrayList;

    if-nez v1, :cond_f

    .line 2646
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Landroid/support/v4/app/t;->i:Ljava/util/ArrayList;

    .line 2648
    :cond_f
    iget-object v1, v0, Landroid/support/v4/app/t;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2649
    invoke-virtual {v0}, Landroid/support/v4/app/t;->e()V

    .line 743
    :cond_10
    return-void

    :cond_11
    move-object v8, v0

    goto/16 :goto_0

    .line 667
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 241
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 242
    const-string/jumbo v1, "BackStackEntry{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    iget v1, p0, Landroid/support/v4/app/a;->p:I

    if-ltz v1, :cond_0

    .line 245
    const-string/jumbo v1, " #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    iget v1, p0, Landroid/support/v4/app/a;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 248
    :cond_0
    iget-object v1, p0, Landroid/support/v4/app/a;->n:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 249
    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    iget-object v1, p0, Landroid/support/v4/app/a;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    :cond_1
    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
