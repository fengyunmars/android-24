.class public Lcom/iflytek/inputmethod/setting/view/tab/b/g;
.super Lcom/iflytek/inputmethod/setting/view/a;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/iflytek/inputmethod/e/f;
.implements Lcom/iflytek/inputmethod/service/assist/blc/b/f;
.implements Lcom/iflytek/inputmethod/setting/base/list/a/g;
.implements Lcom/iflytek/inputmethod/setting/base/list/a/k;
.implements Lcom/iflytek/inputmethod/setting/base/list/a/l;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private A:Lcom/iflytek/inputmethod/service/assist/download/b/b;

.field private B:Lcom/iflytek/inputmethod/setting/view/tab/a/b;

.field private b:Landroid/content/Context;

.field private c:Lcom/iflytek/inputmethod/setting/base/list/b;

.field private d:Lcom/iflytek/inputmethod/setting/base/list/BaseListView;

.field private e:Landroid/widget/ImageView;

.field private f:Lcom/iflytek/inputmethod/setting/base/c/c;

.field private g:Z

.field private h:Z

.field private i:I

.field private j:I

.field private k:I

.field private l:Lcom/iflytek/inputmethod/service/main/i;

.field private m:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

.field private n:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

.field private o:Z

.field private p:J

.field private q:Z

.field private r:Z

.field private s:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iflytek/inputmethod/setting/view/tab/b/x;",
            ">;>;"
        }
    .end annotation
.end field

.field private t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iflytek/inputmethod/setting/view/tab/b/x;",
            ">;"
        }
    .end annotation
.end field

.field private u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private v:Lcom/iflytek/inputmethod/setting/view/tab/b/x;

.field private w:Ljava/lang/String;

.field private x:Lcom/iflytek/inputmethod/input/process/h/a;

.field private y:Landroid/app/Dialog;

.field private z:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 89
    const-class v0, Lcom/iflytek/inputmethod/setting/view/tab/b/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iflytek/inputmethod/setting/view/tab/b/g;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 131
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/a;-><init>()V

    .line 99
    iput-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/g;->g:Z

    .line 100
    iput-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/g;->h:Z

    .line 101
    iput v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/g;->i:I

    .line 102
    iput v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/g;->j:I

    .line 103
    iput v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/g;->k:I

    .line 132
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/g;->b:Landroid/content/Context;

    .line 133
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/g;->b:Landroid/content/Context;

    const/16 v1, 0x30

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/e/a;->a(Landroid/content/Context;I)Lcom/iflytek/inputmethod/e/b;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/g;->m:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    .line 134
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/g;->b:Landroid/content/Context;

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/e/a;->a(Landroid/content/Context;I)Lcom/iflytek/inputmethod/e/b;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/main/i;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/g;->l:Lcom/iflytek/inputmethod/service/main/i;

    .line 135
    new-instance v0, Lcom/iflytek/inputmethod/setting/view/tab/b/m;

    invoke-direct {v0, p0}, Lcom/iflytek/inputmethod/setting/view/tab/b/m;-><init>(Lcom/iflytek/inputmethod/setting/view/tab/b/g;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/g;->z:Landroid/os/Handler;

    .line 136
    new-instance v0, Lcom/iflytek/inputmethod/setting/base/list/b;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/g;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/iflytek/inputmethod/setting/base/list/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/g;->c:Lcom/iflytek/inputmethod/setting/base/list/b;

    .line 138
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/g;->c:Lcom/iflytek/inputmethod/setting/base/list/b;

    invoke-virtual {v0, p0}, Lcom/iflytek/inputmethod/setting/base/list/b;->a(Lcom/iflytek/inputmethod/setting/base/list/a/k;)V

    .line 1618
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 1619
    const-string/jumbo v1, "com.iflytek.download.finished"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 140
    return-void
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/setting/view/tab/b/g;Landroid/app/Dialog;)Landroid/app/Dialog;
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/g;->y:Landroid/app/Dialog;

    return-object p1
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/setting/view/tab/b/g;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/g;->b:Landroid/content/Context;

    return-object v0
.end method

.method private static a(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iflytek/inputmethod/setting/view/tab/b/x;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iflytek/inputmethod/setting/view/tab/b/x;",
            ">;"
        }
    .end annotation

    .prologue
    .line 515
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 526
    :cond_0
    return-object p0

    .line 519
    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 520
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 521
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/setting/view/tab/b/x;

    .line 522
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/tab/b/x;->g()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 523
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 520
    :cond_2
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/setting/view/tab/b/g;Ljava/util/LinkedHashMap;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 87
    .line 7419
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/g;->s:Ljava/util/LinkedHashMap;

    if-nez v0, :cond_0

    .line 7420
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/g;->s:Ljava/util/LinkedHashMap;

    .line 7422
    :cond_0
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 7423
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/g;->s:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7424
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/g;->s:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 7425
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 7426
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 7428
    :cond_1
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/g;->s:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7430
    :cond_2
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/g;->s:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7434
    :cond_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/g;->u:Ljava/util/ArrayList;

    if-nez v0, :cond_4

    .line 7435
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/g;->u:Ljava/util/ArrayList;

    .line 7437
    :cond_4
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/g;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7439
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/g;->s:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 7441
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 7442
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/g;->u:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 7445
    :cond_5
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/g;->t:Ljava/util/ArrayList;

    if-nez v0, :cond_6

    .line 7446
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/g;->t:Ljava/util/ArrayList;

    .line 7457
    :cond_6
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 7458
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/g;->t:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    .line 7462
    :cond_7
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/g;->m:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    const-string/jumbo v1, "110105"

    invoke-virtual {v0, v1, v4}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->a(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_b

    .line 7463
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/g;->t:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/b/g;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/g;->t:Ljava/util/ArrayList;

    .line 7464
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/g;->s:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/g;->s:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 7465
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/g;->s:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 7466
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/g;->s:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/iflytek/inputmethod/setting/view/tab/b/g;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    .line 7467
    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 7469
    :cond_9
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/g;->u:Ljava/util/ArrayList;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/g;->u:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 7470
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/g;->u:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_3

    .line 7473
    :cond_a
    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/g;->s:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v0, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 7480
    :cond_b
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/g;->d:Lcom/iflytek/inputmethod/setting/base/list/BaseListView;

    if-nez v0, :cond_c

    .line 7481
    new-instance v0, Lcom/iflytek/inputmethod/setting/base/list/BaseListView;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/g;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/iflytek/inputmethod/setting/base/list/BaseListView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/g;->d:Lcom/iflytek/inputmethod/setting/base/list/BaseListView;

    .line 7482
    new-instance v1, Lcom/iflytek/inputmethod/setting/base/list/b/f;

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/g;->b:Landroid/content/Context;

    invoke-direct {v1, v0, p0}, Lcom/iflytek/inputmethod/setting/base/list/b/f;-><init>(Landroid/content/Context;Lcom/iflytek/inputmethod/setting/base/list/a/g;)V

    .line 7483
    invoke-virtual {v1}, Lcom/iflytek/inputmethod/setting/base/list/b/f;->a()V

    .line 7484
    new-instance v2, Lcom/iflytek/inputmethod/setting/base/list/b/k;

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/g;->b:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/view/tab/b/g;->e()Lcom/iflytek/inputmethod/setting/base/list/a/c;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/setting/base/list/a/j;

    invoke-direct {v2, v3, v0}, Lcom/iflytek/inputmethod/setting/base/list/b/k;-><init>(Landroid/content/Context;Lcom/iflytek/inputmethod/setting/base/list/a/j;)V

    .line 7485
    invoke-virtual {v2, p0}, Lcom/iflytek/inputmethod/setting/base/list/b/k;->a(Lcom/iflytek/inputmethod/setting/base/list/a/l;)V

    .line 7486
    invoke-virtual {v1, v2}, Lcom/iflytek/inputmethod/setting/base/list/b/f;->a(Lcom/iflytek/inputmethod/setting/base/list/b/a;)V

    .line 7487
    new-instance v0, Lcom/iflytek/inputmethod/setting/base/list/g;

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/g;->b:Landroid/content/Context;

    invoke-direct {v0, v2, v1}, Lcom/iflytek/inputmethod/setting/base/list/g;-><init>(Landroid/content/Context;Lcom/iflytek/inputmethod/setting/base/list/b/f;)V

    .line 7488
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/g;->d:Lcom/iflytek/inputmethod/setting/base/list/BaseListView;

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/setting/base/list/BaseListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 7497
    :cond_c
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/g;->d:Lcom/iflytek/inputmethod/setting/base/list/BaseListView;

    invoke-virtual {v0, p0}, Lcom/iflytek/inputmethod/setting/base/list/BaseListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 7498
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/g;->d:Lcom/iflytek/inputmethod/setting/base/list/BaseListView;

    const/high16 v1, 0x60000

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/base/list/BaseListView;->setDescendantFocusability(I)V

    .line 7499
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/g;->d:Lcom/iflytek/inputmethod/setting/base/list/BaseListView;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/base/list/BaseListView;->a()V

    .line 7500
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/g;->c:Lcom/iflytek/inputmethod/setting/base/list/b;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/g;->d:Lcom/iflytek/inputmethod/setting/base/list/BaseListView;

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/base/list/b;->a(Lcom/iflytek/inputmethod/setting/base/list/BaseListView;)V

    .line 7502
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/g;->c:Lcom/iflytek/inputmethod/setting/base/list/b;

    invoke-virtual {v0, v4}, Lcom/iflytek/inputmethod/setting/base/list/b;->a(I)V

    .line 7503
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/g;->q:Z

    if-eqz v0, :cond_e

    .line 7504
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/g;->w:Ljava/lang/String;

    .line 7548
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    iget-boolean v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/g;->r:Z

    if-eqz v1, :cond_f

    .line 7505
    :cond_d
    :goto_4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/g;->q:Z

    .line 87
    :cond_e
    return-void

    .line 7551
    :cond_f
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/g;->f:Lcom/iflytek/inputmethod/setting/base/c/c;

    if-nez v1, :cond_10

    .line 7552
    new-instance v1, Lcom/iflytek/inputmethod/setting/base/c/c;

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/g;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/iflytek/inputmethod/setting/base/c/c;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/g;->f:Lcom/iflytek/inputmethod/setting/base/c/c;

    .line 7554
    :cond_10
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/g;->f:Lcom/iflytek/inputmethod/setting/base/c/c;

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/setting/base/c/c;->a(Ljava/lang/String;)V

    .line 7555
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/g;->f:Lcom/iflytek/inputmethod/setting/base/c/c;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/g;->c:Lcom/iflytek/inputmethod/setting/base/list/b;

    .line 8027
    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/base/c/c;->a(Landroid/view/View;)V

    goto :goto_4
.end method

.method private a(Lcom/iflytek/inputmethod/setting/view/tab/b/x;)V
    .locals 9

    .prologue
    .line 765
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/g;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/g;->b:Landroid/content/Context;

    const v2, 0x7f0d02b5

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/g;->b:Landroid/content/Context;

    const v3, 0x7f0d02b2

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/g;->b:Landroid/content/Context;

    const v4, 0x7f0d02b7

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/g;->b:Landroid/content/Context;

    const v5, 0x7f0d02b3

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/g;->l:Lcom/iflytek/inputmethod/service/main/i;

    const/16 v6, 0x1027

    invoke-virtual {v5, v6}, Lcom/iflytek/inputmethod/service/main/i;->e(I)I

    move-result v5

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/iflytek/inputmethod/permission/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/iflytek/inputmethod/permission/a;)Landroid/app/Dialog;

    move-result-object v0

    .line 771
    if-eqz v0, :cond_1

    .line 772
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 796
    :cond_0
    :goto_0
    return-void

    .line 776
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/g;->A:Lcom/iflytek/inputmethod/service/assist/download/b/b;

    if-nez v0, :cond_2

    .line 777
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/g;->m:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->k()Lcom/iflytek/inputmethod/service/assist/download/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/g;->A:Lcom/iflytek/inputmethod/service/assist/download/b/b;

    .line 780
    :cond_2
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/setting/view/tab/b/x;->e()Ljava/lang/String;

    move-result-object v5

    .line 781
    if-eqz v5, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/g;->A:Lcom/iflytek/inputmethod/service/assist/download/b/b;

    if-eqz v0, :cond_0

    .line 782
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/setting/view/tab/b/x;->b()Ljava/lang/String;

    move-result-object v3

    .line 783
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/setting/view/tab/b/x;->c()Ljava/lang/String;

    move-result-object v4

    .line 784
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/setting/view/tab/b/x;->i()Ljava/lang/String;

    move-result-object v7

    .line 785
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/setting/view/tab/b/x;->j()Ljava/lang/String;

    move-result-object v8

    .line 786
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/setting/view/tab/b/x;->k()Ljava/lang/String;

    move-result-object v1

    .line 788
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/g;->B:Lcom/iflytek/inputmethod/setting/view/tab/a/b;

    if-nez v0, :cond_3

    .line 789
    new-instance v0, Lcom/iflytek/inputmethod/setting/view/tab/a/b;

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/g;->b:Landroid/content/Context;

    iget-object v6, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/g;->m:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-direct {v0, v2, v6}, Lcom/iflytek/inputmethod/setting/view/tab/a/b;-><init>(Landroid/content/Context;Lcom/iflytek/inputmethod/service/assist/external/impl/g;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/g;->B:Lcom/iflytek/inputmethod/setting/view/tab/a/b;

    .line 791
    :cond_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/g;->B:Lcom/iflytek/inputmethod/setting/view/tab/a/b;

    const/16 v2, 0x8

    if-eqz v3, :cond_4

    :goto_1
    if-eqz v4, :cond_5

    :goto_2
    invoke-static {}, Lcom/iflytek/inputmethod/service/assist/download/aa;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v0 .. v8}, Lcom/iflytek/inputmethod/setting/view/tab/a/b;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/g;->b:Landroid/content/Context;

    const v6, 0x7f0d00bc

    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_5
    iget-object v4, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/g;->b:Landroid/content/Context;

    const v6, 0x7f0d00bd

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_2
.end method

.method private a(Ljava/lang/String;I)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 572
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/g;->g:Z

    if-eqz v0, :cond_0

    .line 607
    :goto_0
    return-void

    .line 576
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/g;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/iflytek/common/util/i/l;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 577
    const v0, 0x7f0d05c1

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/setting/view/tab/b/g;->c(I)V

    goto :goto_0

    .line 580
    :cond_1
    iput-boolean v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/g;->o:Z

    .line 581
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/g;->n:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    if-nez v0, :cond_2

    .line 582
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/g;->m:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->j()Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/g;->n:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    .line 583
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/g;->n:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    if-eqz v0, :cond_2

    .line 584
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/g;->n:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    invoke-interface {v0, p0}, Lcom/iflytek/inputmethod/service/assist/blc/b/a;->a(Lcom/iflytek/inputmethod/service/assist/blc/b/f;)V

    .line 588
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/g;->n:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    if-nez v0, :cond_3

    .line 589
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/tab/b/g;->g()V

    goto :goto_0

    .line 593
    :cond_3
    const/4 v0, -0x1

    if-ne p2, v0, :cond_4

    .line 594
    iput v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/g;->i:I

    .line 598
    :cond_4
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/g;->n:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    const/16 v1, 0xe

    iget v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/g;->i:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    move-object v4, p1

    move-object v5, v3

    invoke-interface/range {v0 .. v5}, Lcom/iflytek/inputmethod/service/assist/blc/b/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/g;->p:J

    .line 599
    iget-wide v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/g;->p:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_6

    .line 600
    iget v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/g;->i:I

    if-gtz v0, :cond_5

    .line 601
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/g;->c:Lcom/iflytek/inputmethod/setting/base/list/b;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/base/list/b;->a(I)V

    .line 603
    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/g;->g:Z

    goto :goto_0

    .line 605
    :cond_6
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/tab/b/g;->g()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/iflytek/inputmethod/setting/view/tab/b/g;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/g;->t:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic c(Lcom/iflytek/inputmethod/setting/view/tab/b/g;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/g;->y:Landroid/app/Dialog;

    return-object v0
.end method

.method private c(I)V
    .locals 3

    .prologue
    .line 559
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/g;->b:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 5564
    iget-boolean v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/g;->r:Z

    if-nez v1, :cond_0

    .line 5567
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/g;->b:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lcom/iflytek/common/util/c/ae;->a(Landroid/content/Context;Ljava/lang/CharSequence;Z)V

    .line 561
    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/iflytek/inputmethod/setting/view/tab/b/g;)V
    .locals 1

    .prologue
    .line 87
    .line 6536
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/g;->g:Z

    if-eqz v0, :cond_0

    .line 6537
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/g;->g:Z

    .line 87
    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/iflytek/inputmethod/setting/view/tab/b/g;)V
    .locals 0

    .prologue
    .line 87
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/tab/b/g;->g()V

    return-void
.end method

.method private g()V
    .locals 2

    .prologue
    .line 543
    const v0, 0x7f0d038c

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/setting/view/tab/b/g;->c(I)V

    .line 544
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/g;->c:Lcom/iflytek/inputmethod/setting/base/list/b;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/base/list/b;->a(I)V

    .line 545
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    .prologue
    .line 624
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/g;->s:Ljava/util/LinkedHashMap;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/g;->u:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/g;->c:Lcom/iflytek/inputmethod/setting/base/list/b;

    return-object v0
.end method

.method public final a(ILcom/iflytek/inputmethod/service/assist/blc/entity/k;JI)V
    .locals 12

    .prologue
    .line 316
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/g;->o:Z

    if-eqz v0, :cond_0

    .line 5409
    :goto_0
    return-void

    .line 319
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/g;->g:Z

    .line 320
    const/4 v4, 0x3

    .line 321
    packed-switch p5, :pswitch_data_0

    goto :goto_0

    .line 323
    :pswitch_0
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 324
    check-cast p2, Lcom/iflytek/inputmethod/service/assist/blc/entity/z;

    .line 5379
    if-eqz p2, :cond_2

    .line 5381
    invoke-virtual {p2}, Lcom/iflytek/inputmethod/service/assist/blc/entity/z;->i()Ljava/lang/String;

    move-result-object v0

    .line 5382
    if-eqz v0, :cond_2

    .line 5383
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5384
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5385
    const-string/jumbo v0, "?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5386
    const-string/jumbo v0, "gid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5388
    const/16 v0, 0xe

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 5389
    const-string/jumbo v0, "&"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5390
    const-string/jumbo v0, "a="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5391
    const-string/jumbo v0, "browse"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5393
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/g;->n:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    if-nez v0, :cond_1

    .line 5394
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/g;->m:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->j()Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/g;->n:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    .line 5396
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/g;->n:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    if-eqz v0, :cond_2

    .line 5397
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/g;->n:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/service/assist/blc/b/a;->c(Ljava/lang/String;)V

    .line 326
    :cond_2
    if-eqz p2, :cond_a

    .line 327
    invoke-virtual {p2}, Lcom/iflytek/inputmethod/service/assist/blc/entity/z;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/g;->w:Ljava/lang/String;

    .line 329
    invoke-virtual {p2}, Lcom/iflytek/inputmethod/service/assist/blc/entity/z;->c()Ljava/util/ArrayList;

    move-result-object v3

    .line 330
    if-nez p1, :cond_9

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 331
    const/4 v2, -0x1

    .line 332
    const/4 v1, -0x1

    .line 333
    const/4 v0, 0x0

    .line 335
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v11, v0

    move v0, v2

    move v2, v1

    move v1, v11

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/blc/entity/y;

    .line 336
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/y;->a()I

    move-result v3

    .line 337
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/y;->b()Ljava/lang/String;

    move-result-object v7

    .line 338
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/y;->c()Ljava/util/ArrayList;

    move-result-object v8

    .line 339
    if-eqz v8, :cond_5

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 340
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/blc/entity/aa;

    .line 341
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/aa;->a()I

    move-result v2

    .line 342
    new-instance v9, Lcom/iflytek/inputmethod/setting/view/tab/b/x;

    sget v10, Lcom/iflytek/inputmethod/setting/view/tab/b/y;->a:I

    invoke-direct {v9, v0, v10}, Lcom/iflytek/inputmethod/setting/view/tab/b/x;-><init>(Lcom/iflytek/inputmethod/service/assist/blc/entity/aa;I)V

    .line 343
    invoke-virtual {v5, v7}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 344
    invoke-virtual {v5, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 346
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 347
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 348
    invoke-virtual {v5, v7, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 351
    :cond_4
    invoke-virtual {p2}, Lcom/iflytek/inputmethod/service/assist/blc/entity/z;->b()I

    move-result v1

    .line 352
    iget v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/g;->k:I

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v7

    add-int/2addr v0, v7

    iput v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/g;->k:I

    :cond_5
    move v0, v1

    move v1, v2

    move v2, v1

    move v1, v0

    move v0, v3

    .line 354
    goto :goto_1

    .line 356
    :cond_6
    iget v3, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/g;->k:I

    if-le v1, v3, :cond_8

    .line 357
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/g;->h:Z

    .line 358
    iput v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/g;->i:I

    .line 359
    iput v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/g;->j:I

    move v0, v4

    .line 5404
    :goto_3
    if-eqz v0, :cond_7

    const/4 v1, 0x1

    if-ne v0, v1, :cond_c

    .line 5405
    :cond_7
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/g;->t:Ljava/util/ArrayList;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/g;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 5407
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/g;->z:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_0

    .line 361
    :cond_8
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/g;->h:Z

    move v0, v4

    .line 363
    goto :goto_3

    .line 364
    :cond_9
    const/4 v0, 0x0

    .line 366
    goto :goto_3

    .line 367
    :cond_a
    const/4 v0, 0x0

    goto :goto_3

    .line 5409
    :cond_b
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/g;->z:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_0

    .line 5412
    :cond_c
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/g;->z:Landroid/os/Handler;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/g;->z:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_0

    .line 321
    nop

    :pswitch_data_0
    .packed-switch 0x2a
        :pswitch_0
    .end packed-switch
.end method

.method public final a(I[Ljava/lang/String;[I)V
    .locals 0

    .prologue
    .line 890
    return-void
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 164
    return-void
.end method

.method public final a(Landroid/content/Intent;Z)V
    .locals 1

    .prologue
    .line 168
    invoke-super {p0, p1, p2}, Lcom/iflytek/inputmethod/setting/view/a;->a(Landroid/content/Intent;Z)V

    .line 169
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/g;->r:Z

    .line 170
    return-void
.end method

.method public final b(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 634
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/g;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 174
    invoke-super {p0}, Lcom/iflytek/inputmethod/setting/view/a;->b()V

    .line 175
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/g;->r:Z

    .line 176
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/g;->B:Lcom/iflytek/inputmethod/setting/view/tab/a/b;

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/g;->B:Lcom/iflytek/inputmethod/setting/view/tab/a/b;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/tab/a/b;->a()V

    .line 179
    :cond_0
    return-void
.end method

.method public final b(II)V
    .locals 2

    .prologue
    .line 826
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/g;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/setting/view/tab/b/x;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/g;->v:Lcom/iflytek/inputmethod/setting/view/tab/b/x;

    .line 827
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/g;->v:Lcom/iflytek/inputmethod/setting/view/tab/b/x;

    sget v1, Lcom/iflytek/inputmethod/service/assist/download/b;->e:I

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/setting/view/tab/b/g;->a(Lcom/iflytek/inputmethod/setting/view/tab/b/x;)V

    .line 828
    return-void
.end method

.method public final b(Landroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v3, 0x3

    const/4 v1, 0x1

    .line 243
    if-eqz p1, :cond_0

    .line 244
    const-string/jumbo v0, "notify_action_extra_need_show_update_info"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/g;->q:Z

    .line 247
    :cond_0
    const-string/jumbo v0, "1093"

    .line 3831
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/g;->m:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/g;->m:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->p()Lcom/iflytek/inputmethod/service/assist/log/c/a;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 3832
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/g;->m:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->p()Lcom/iflytek/inputmethod/service/assist/log/c/a;

    move-result-object v2

    const-wide/16 v4, 0x1

    invoke-interface {v2, v3, v0, v4, v5}, Lcom/iflytek/inputmethod/service/assist/log/c/a;->a(ILjava/lang/String;J)V

    .line 249
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/g;->s:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/g;->s:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    if-eqz v0, :cond_2

    .line 267
    :goto_0
    return-void

    .line 254
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/g;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/iflytek/common/util/i/l;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 255
    const v0, 0x7f0d05c1

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/setting/view/tab/b/g;->c(I)V

    .line 256
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/g;->c:Lcom/iflytek/inputmethod/setting/base/list/b;

    invoke-virtual {v0, v3}, Lcom/iflytek/inputmethod/setting/base/list/b;->a(I)V

    goto :goto_0

    .line 260
    :cond_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/g;->c:Lcom/iflytek/inputmethod/setting/base/list/b;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/setting/base/list/b;->a(I)V

    .line 4271
    if-eqz p1, :cond_6

    .line 4272
    const-string/jumbo v0, "tab_view_be_switched_from_other"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 4274
    :goto_1
    if-eqz v0, :cond_4

    .line 4277
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 4278
    const-string/jumbo v2, "opcode"

    const-string/jumbo v3, "FT13004"

    invoke-virtual {v0, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4279
    const-string/jumbo v2, "d_word_plus"

    const-string/jumbo v3, "other"

    invoke-virtual {v0, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4837
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/g;->m:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/g;->m:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->p()Lcom/iflytek/inputmethod/service/assist/log/c/a;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 4838
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/g;->m:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->p()Lcom/iflytek/inputmethod/service/assist/log/c/a;

    move-result-object v2

    invoke-interface {v2, v1, v0}, Lcom/iflytek/inputmethod/service/assist/log/c/a;->a(ILjava/util/Map;)V

    .line 262
    :cond_4
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/g;->m:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 263
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/view/tab/b/g;->onConnected()V

    goto :goto_0

    .line 265
    :cond_5
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/g;->m:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0, p0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->a(Lcom/iflytek/inputmethod/e/f;)V

    goto :goto_0

    :cond_6
    move v0, v1

    goto :goto_1
.end method

.method public final c()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x1

    .line 183
    iput-boolean v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/g;->r:Z

    .line 184
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/g;->m:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0, p0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->b(Lcom/iflytek/inputmethod/e/f;)V

    .line 185
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/g;->b:Landroid/content/Context;

    const/16 v1, 0x30

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/e/a;->b(Landroid/content/Context;I)V

    .line 186
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/g;->b:Landroid/content/Context;

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/e/a;->b(Landroid/content/Context;I)V

    .line 2610
    iput-boolean v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/g;->o:Z

    .line 2611
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/g;->n:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    if-eqz v0, :cond_0

    .line 2612
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/g;->n:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    iget-wide v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/g;->p:J

    invoke-interface {v0, v2, v3}, Lcom/iflytek/inputmethod/service/assist/blc/b/a;->a(J)V

    .line 2613
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/g;->n:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/assist/blc/b/a;->a()V

    .line 194
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/g;->f:Lcom/iflytek/inputmethod/setting/base/c/c;

    if-eqz v0, :cond_1

    .line 195
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/g;->f:Lcom/iflytek/inputmethod/setting/base/c/c;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/base/c/c;->a()V

    .line 196
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/g;->f:Lcom/iflytek/inputmethod/setting/base/c/c;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/base/c/c;->b()V

    .line 197
    iput-object v4, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/g;->f:Lcom/iflytek/inputmethod/setting/base/c/c;

    .line 199
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/g;->y:Landroid/app/Dialog;

    if-eqz v0, :cond_2

    .line 200
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/g;->y:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 201
    iput-object v4, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/g;->y:Landroid/app/Dialog;

    .line 203
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/g;->x:Lcom/iflytek/inputmethod/input/process/h/a;

    if-eqz v0, :cond_3

    .line 204
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/g;->x:Lcom/iflytek/inputmethod/input/process/h/a;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/process/h/a;->b()V

    .line 206
    :cond_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/g;->B:Lcom/iflytek/inputmethod/setting/view/tab/a/b;

    if-eqz v0, :cond_4

    .line 207
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/g;->B:Lcom/iflytek/inputmethod/setting/view/tab/a/b;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/tab/a/b;->b()V

    .line 209
    :cond_4
    return-void
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 629
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/g;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final e()Lcom/iflytek/inputmethod/setting/base/list/a/c;
    .locals 1

    .prologue
    .line 640
    new-instance v0, Lcom/iflytek/inputmethod/setting/view/tab/b/i;

    invoke-direct {v0, p0}, Lcom/iflytek/inputmethod/setting/view/tab/b/i;-><init>(Lcom/iflytek/inputmethod/setting/view/tab/b/g;)V

    .line 712
    return-object v0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 144
    const/16 v0, 0x751

    return v0
.end method

.method public final i()V
    .locals 4

    .prologue
    .line 801
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/g;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/iflytek/common/util/i/l;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 817
    :cond_0
    :goto_0
    return-void

    .line 804
    :cond_1
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/g;->h:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/g;->g:Z

    if-nez v0, :cond_2

    .line 808
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "400|"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/g;->j:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/g;->i:I

    invoke-direct {p0, v0, v1}, Lcom/iflytek/inputmethod/setting/view/tab/b/g;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 810
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/g;->e:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 811
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/g;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/g;->e:Landroid/widget/ImageView;

    .line 812
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/g;->e:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/g;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0600d5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 813
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/g;->e:Landroid/widget/ImageView;

    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    const/4 v2, -0x1

    const/16 v3, 0x1e

    invoke-direct {v1, v2, v3}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 814
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/g;->d:Lcom/iflytek/inputmethod/setting/base/list/BaseListView;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/g;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/base/list/BaseListView;->addFooterView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final j()V
    .locals 2

    .prologue
    .line 821
    const-string/jumbo v0, "400"

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1}, Lcom/iflytek/inputmethod/setting/view/tab/b/g;->a(Ljava/lang/String;I)V

    .line 822
    return-void
.end method

.method public final k()Lcom/iflytek/inputmethod/setting/base/b/b/d;
    .locals 1

    .prologue
    .line 219
    new-instance v0, Lcom/iflytek/inputmethod/setting/view/tab/b/h;

    invoke-direct {v0, p0}, Lcom/iflytek/inputmethod/setting/view/tab/b/h;-><init>(Lcom/iflytek/inputmethod/setting/view/tab/b/g;)V

    .line 238
    return-object v0
.end method

.method public final l()V
    .locals 0

    .prologue
    .line 287
    return-void
.end method

.method public onConnected()V
    .locals 5

    .prologue
    .line 297
    const-string/jumbo v0, "400"

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1}, Lcom/iflytek/inputmethod/setting/view/tab/b/g;->a(Ljava/lang/String;I)V

    .line 4851
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/g;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/iflytek/common/util/i/l;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4854
    invoke-static {}, Lcom/iflytek/common/util/i/u;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4855
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/g;->l:Lcom/iflytek/inputmethod/service/main/i;

    const/16 v1, 0x5018

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/main/i;->d(I)J

    move-result-wide v0

    .line 4856
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v0, v2, v0

    .line 4857
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4858
    sget-object v2, Lcom/iflytek/inputmethod/setting/view/tab/b/g;->a:Ljava/lang/String;

    const-string/jumbo v3, "on check hotword in DictHotWordSubView"

    invoke-static {v2, v3}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4860
    :cond_0
    const-wide/32 v2, 0x5265c00

    cmp-long v2, v0, v2

    if-gez v2, :cond_1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_6

    .line 4861
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/g;->x:Lcom/iflytek/inputmethod/input/process/h/a;

    if-nez v0, :cond_2

    .line 4862
    new-instance v0, Lcom/iflytek/inputmethod/input/process/h/a;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/g;->b:Landroid/content/Context;

    new-instance v2, Lcom/iflytek/inputmethod/setting/view/tab/b/l;

    invoke-direct {v2, p0}, Lcom/iflytek/inputmethod/setting/view/tab/b/l;-><init>(Lcom/iflytek/inputmethod/setting/view/tab/b/g;)V

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/g;->m:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    iget-object v4, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/g;->l:Lcom/iflytek/inputmethod/service/main/i;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/iflytek/inputmethod/input/process/h/a;-><init>(Landroid/content/Context;Lcom/iflytek/inputmethod/c/a/a/a/a;Lcom/iflytek/inputmethod/service/assist/external/impl/g;Lcom/iflytek/inputmethod/service/main/i;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/g;->x:Lcom/iflytek/inputmethod/input/process/h/a;

    .line 4874
    :cond_2
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4875
    sget-object v0, Lcom/iflytek/inputmethod/setting/view/tab/b/g;->a:Ljava/lang/String;

    const-string/jumbo v1, "long than 1day, we get hotword info from ossp"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4877
    :cond_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/g;->x:Lcom/iflytek/inputmethod/input/process/h/a;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/process/h/a;->a()V

    .line 5303
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/g;->A:Lcom/iflytek/inputmethod/service/assist/download/b/b;

    if-nez v0, :cond_5

    .line 5304
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/g;->m:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->k()Lcom/iflytek/inputmethod/service/assist/download/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/g;->A:Lcom/iflytek/inputmethod/service/assist/download/b/b;

    .line 300
    :cond_5
    return-void

    .line 4879
    :cond_6
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4880
    sget-object v0, Lcom/iflytek/inputmethod/setting/view/tab/b/g;->a:Ljava/lang/String;

    const-string/jumbo v1, "less than 1day, don\'t get hotword info from ossp"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onDisconnected()V
    .locals 0

    .prologue
    .line 312
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 718
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    invoke-interface {v0, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/setting/view/tab/b/x;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/g;->v:Lcom/iflytek/inputmethod/setting/view/tab/b/x;

    .line 719
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/g;->v:Lcom/iflytek/inputmethod/setting/view/tab/b/x;

    if-nez v0, :cond_1

    .line 753
    :cond_0
    :goto_0
    return-void

    .line 722
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/g;->v:Lcom/iflytek/inputmethod/setting/view/tab/b/x;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/tab/b/x;->l()I

    move-result v0

    .line 723
    sget v1, Lcom/iflytek/inputmethod/setting/view/tab/b/y;->a:I

    if-ne v0, v1, :cond_0

    .line 724
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/g;->v:Lcom/iflytek/inputmethod/setting/view/tab/b/x;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/tab/b/x;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 725
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/g;->v:Lcom/iflytek/inputmethod/setting/view/tab/b/x;

    sget v1, Lcom/iflytek/inputmethod/service/assist/download/b;->e:I

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/setting/view/tab/b/g;->a(Lcom/iflytek/inputmethod/setting/view/tab/b/x;)V

    goto :goto_0

    .line 727
    :cond_2
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/g;->b:Landroid/content/Context;

    const-class v2, Lcom/iflytek/viafly/mmp/MmpActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 728
    const-string/jumbo v1, "extra_back_key_event"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 729
    const-string/jumbo v1, "from"

    const/16 v2, 0x7d1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 730
    const-string/jumbo v1, "url"

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/g;->v:Lcom/iflytek/inputmethod/setting/view/tab/b/x;

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/setting/view/tab/b/x;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 732
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/g;->v:Lcom/iflytek/inputmethod/setting/view/tab/b/x;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/setting/view/tab/b/x;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iflytek/viafly/mmp/MmpOpenHelper;->decryptUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 733
    const-string/jumbo v2, "decrypt_url"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 734
    const-string/jumbo v1, "use_system_download_function"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 736
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/g;->v:Lcom/iflytek/inputmethod/setting/view/tab/b/x;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/setting/view/tab/b/x;->h()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    .line 737
    const-string/jumbo v1, "extra_has_share"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 747
    :goto_1
    const/high16 v1, 0x34000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 749
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/g;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 739
    :cond_3
    const-string/jumbo v1, "extra_has_share"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 740
    const-string/jumbo v1, "extra_has_name"

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/g;->v:Lcom/iflytek/inputmethod/setting/view/tab/b/x;

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/setting/view/tab/b/x;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 741
    const-string/jumbo v1, "extra_has_imageurl"

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/g;->v:Lcom/iflytek/inputmethod/setting/view/tab/b/x;

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/setting/view/tab/b/x;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 742
    const-string/jumbo v1, "extra_has_desc"

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/g;->v:Lcom/iflytek/inputmethod/setting/view/tab/b/x;

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/setting/view/tab/b/x;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 743
    const-string/jumbo v1, "extra_has_id"

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/g;->v:Lcom/iflytek/inputmethod/setting/view/tab/b/x;

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/setting/view/tab/b/x;->a()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 744
    const-string/jumbo v1, "extra_has_shareurl"

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/g;->v:Lcom/iflytek/inputmethod/setting/view/tab/b/x;

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/setting/view/tab/b/x;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .prologue
    .line 215
    return-void
.end method
