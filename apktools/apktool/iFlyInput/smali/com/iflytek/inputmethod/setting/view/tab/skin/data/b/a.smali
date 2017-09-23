.class public final Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;
.super Lcom/iflytek/inputmethod/e/e;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/setting/view/tab/skin/data/d/c;
.implements Lcom/iflytek/inputmethod/setting/view/tab/skin/data/d/e;
.implements Lcom/iflytek/inputmethod/setting/view/tab/skin/data/e/d;
.implements Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iflytek/inputmethod/e/e;",
        "Lcom/iflytek/inputmethod/setting/view/tab/skin/data/d/c;",
        "Lcom/iflytek/inputmethod/setting/view/tab/skin/data/d/e;",
        "Lcom/iflytek/inputmethod/setting/view/tab/skin/data/e/d;",
        "Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/d",
        "<",
        "Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/r;",
        ">;"
    }
.end annotation


# instance fields
.field protected b:Landroid/content/BroadcastReceiver;

.field private c:Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/g;

.field private d:Lcom/iflytek/inputmethod/setting/view/tab/skin/data/f/a;

.field private e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iflytek/inputmethod/setting/view/tab/skin/data/d/b;",
            ">;>;"
        }
    .end annotation
.end field

.field private f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/iflytek/inputmethod/setting/view/tab/skin/data/e/a;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iflytek/inputmethod/setting/view/tab/skin/data/d/d;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/iflytek/inputmethod/setting/view/tab/skin/data/e/b;

.field private i:Lcom/iflytek/inputmethod/service/assist/download/b/b;

.field private j:I

.field private k:Ljava/lang/String;

.field private l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcom/iflytek/inputmethod/service/main/i;

.field private n:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

.field private o:Landroid/content/Context;

.field private p:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/d",
            "<",
            "Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/r;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private r:Lcom/iflytek/inputmethod/service/data/c/bq;

.field private s:Lcom/iflytek/inputmethod/service/assist/download/x;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 264
    invoke-direct {p0}, Lcom/iflytek/inputmethod/e/e;-><init>()V

    .line 134
    const/4 v0, 0x0

    iput v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;->j:I

    .line 165
    new-instance v0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/b;

    invoke-direct {v0, p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/b;-><init>(Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;->s:Lcom/iflytek/inputmethod/service/assist/download/x;

    .line 289
    new-instance v0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/d;

    invoke-direct {v0, p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/d;-><init>(Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;->b:Landroid/content/BroadcastReceiver;

    .line 266
    return-void
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;->o:Landroid/content/Context;

    return-object v0
.end method

.method private a(IJ)V
    .locals 2

    .prologue
    .line 1194
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;->g:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 1201
    :cond_0
    return-void

    .line 1198
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/d/d;

    .line 1199
    invoke-interface {v0, p1, p2, p3}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/d/d;->a(IJ)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;Landroid/os/Message;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 77
    .line 5727
    const/4 v0, 0x0

    .line 5728
    iget v1, p1, Landroid/os/Message;->what:I

    and-int/lit16 v1, v1, 0xff0

    .line 5729
    sparse-switch v1, :sswitch_data_0

    move-object v1, v0

    .line 5740
    :goto_0
    iget v0, p1, Landroid/os/Message;->what:I

    and-int/lit8 v0, v0, 0xf

    packed-switch v0, :pswitch_data_0

    .line 5778
    :cond_0
    :goto_1
    return-void

    .line 5731
    :sswitch_0
    const/16 v0, 0x100

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;->e(I)Ljava/util/ArrayList;

    move-result-object v0

    move-object v1, v0

    .line 5732
    goto :goto_0

    .line 5734
    :sswitch_1
    const/16 v0, 0x200

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;->e(I)Ljava/util/ArrayList;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 5742
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/SettingThemeData;

    .line 5744
    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;->d:Lcom/iflytek/inputmethod/setting/view/tab/skin/data/f/a;

    invoke-virtual {v3, v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/f/a;->a(Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/LocalSkinData;)I

    move-result v3

    .line 5745
    if-eq v3, v4, :cond_1

    const/4 v0, 0x4

    if-ne v3, v0, :cond_0

    .line 5746
    :cond_1
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5747
    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 5748
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/d/b;

    invoke-interface {v0, v3}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/d/b;->b(I)V

    .line 5747
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 5755
    :pswitch_1
    const/4 v0, 0x2

    iput v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;->j:I

    .line 5756
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5757
    :goto_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 5758
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/d/b;

    const/16 v3, 0x10

    invoke-interface {v0, v3}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/d/b;->b(I)V

    .line 5757
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 5763
    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/LocalSkinData;

    .line 6665
    if-eqz v0, :cond_0

    .line 6668
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;->d:Lcom/iflytek/inputmethod/setting/view/tab/skin/data/f/a;

    if-eqz v1, :cond_0

    .line 6680
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;->d:Lcom/iflytek/inputmethod/setting/view/tab/skin/data/f/a;

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/f/a;->a(Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/LocalSkinData;)I

    .line 6681
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;->m:Lcom/iflytek/inputmethod/service/main/i;

    const/16 v2, 0x5016

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/LocalSkinData;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/iflytek/inputmethod/service/main/i;->a(ILjava/lang/String;)V

    .line 6682
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;->m()V

    .line 6683
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;->m:Lcom/iflytek/inputmethod/service/main/i;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/LocalSkinData;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/LocalSkinData;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/LocalSkinData;->a()I

    move-result v4

    invoke-static {v4}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/a/b;->e(I)Z

    move-result v4

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/LocalSkinData;->a()I

    move-result v0

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/a/b;->j(I)Z

    move-result v0

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/iflytek/inputmethod/service/main/i;->a(Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto/16 :goto_1

    .line 5766
    :pswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;->f(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 5769
    :pswitch_4
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5770
    :goto_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 5771
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/d/b;

    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v4}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/d/b;->b(I)V

    .line 5770
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 5777
    :pswitch_5
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    .line 5778
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 5783
    :pswitch_6
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/LocalSkinData;

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;->a(Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/LocalSkinData;)V

    goto/16 :goto_1

    .line 5729
    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_0
        0x100 -> :sswitch_1
    .end sparse-switch

    .line 5740
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_6
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;->f(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;Ljava/util/ArrayList;I)V
    .locals 4

    .prologue
    .line 77
    .line 5352
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5354
    invoke-static {v0}, Lcom/iflytek/inputmethod/service/data/module/theme/q;->h(Ljava/lang/String;)Lcom/iflytek/inputmethod/service/data/module/theme/q;

    move-result-object v2

    .line 5355
    if-eqz v2, :cond_0

    .line 5357
    new-instance v3, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/SettingThemeData;

    invoke-direct {v3, v2, v0, p2}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/SettingThemeData;-><init>(Lcom/iflytek/inputmethod/service/data/module/theme/q;Ljava/lang/String;I)V

    .line 5358
    invoke-virtual {v3, v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/SettingThemeData;->e(Ljava/lang/String;)V

    .line 5359
    invoke-virtual {p0, v3}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;->a(Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/BaseSkinData;)V

    goto :goto_0

    .line 77
    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;)Lcom/iflytek/inputmethod/setting/view/tab/skin/data/f/a;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;->d:Lcom/iflytek/inputmethod/setting/view/tab/skin/data/f/a;

    return-object v0
.end method

.method private b(JJ)V
    .locals 3

    .prologue
    .line 1106
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;->q:Ljava/util/TreeMap;

    if-nez v0, :cond_0

    .line 1107
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;->q:Ljava/util/TreeMap;

    .line 1109
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;->q:Ljava/util/TreeMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1110
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;->q:Ljava/util/TreeMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1112
    :cond_1
    return-void
.end method

.method static synthetic c(I)I
    .locals 1

    .prologue
    .line 77
    invoke-static {p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;->f(I)I

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;)Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/g;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;->c:Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/g;

    return-object v0
.end method

.method private d(I)Lcom/iflytek/inputmethod/setting/view/tab/skin/data/e/a;
    .locals 4

    .prologue
    .line 368
    const/4 v0, 0x0

    .line 369
    invoke-static {p1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/a/b;->a(I)I

    move-result v2

    .line 371
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;->f:Landroid/util/SparseArray;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;->f:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-eqz v1, :cond_0

    .line 372
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/e/a;

    .line 375
    :cond_0
    if-eqz v0, :cond_2

    .line 398
    :cond_1
    :goto_0
    return-object v0

    .line 379
    :cond_2
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;->f:Landroid/util/SparseArray;

    if-nez v1, :cond_3

    .line 380
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;->f:Landroid/util/SparseArray;

    .line 383
    :cond_3
    sparse-switch v2, :sswitch_data_0

    .line 395
    :goto_1
    if-eqz v0, :cond_1

    .line 396
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;->f:Landroid/util/SparseArray;

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 385
    :sswitch_0
    new-instance v1, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/e/h;

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;->o:Landroid/content/Context;

    invoke-direct {v1, v0, p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/e/h;-><init>(Landroid/content/Context;Lcom/iflytek/inputmethod/setting/view/tab/skin/data/d/c;)V

    move-object v0, v1

    .line 386
    check-cast v0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/e/h;

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;->m:Lcom/iflytek/inputmethod/service/main/i;

    invoke-virtual {v0, v3}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/e/h;->a(Lcom/iflytek/inputmethod/service/main/i;)V

    move-object v0, v1

    .line 387
    goto :goto_1

    .line 389
    :sswitch_1
    new-instance v0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/e/f;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;->o:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/e/f;-><init>(Landroid/content/Context;Lcom/iflytek/inputmethod/setting/view/tab/skin/data/d/c;)V

    goto :goto_1

    .line 383
    nop

    :sswitch_data_0
    .sparse-switch
        0x100 -> :sswitch_0
        0x200 -> :sswitch_1
    .end sparse-switch
.end method

.method static synthetic d(Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;->l:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic e(Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;->k:Ljava/lang/String;

    return-object v0
.end method

.method private e(I)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iflytek/inputmethod/setting/view/tab/skin/data/d/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 405
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;->e:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 406
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 408
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static f(I)I
    .locals 1

    .prologue
    .line 951
    sparse-switch p0, :sswitch_data_0

    .line 959
    const/4 v0, -0x1

    :goto_0
    return v0

    .line 953
    :sswitch_0
    const/16 v0, 0x10

    goto :goto_0

    .line 956
    :sswitch_1
    const/16 v0, 0x100

    goto :goto_0

    .line 951
    nop

    :sswitch_data_0
    .sparse-switch
        0x100 -> :sswitch_0
        0x200 -> :sswitch_1
    .end sparse-switch
.end method

.method static synthetic f(Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;)V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;->n()V

    return-void
.end method

.method private f(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 967
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;->e:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 982
    :cond_0
    return-void

    .line 970
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;->e:Landroid/util/SparseArray;

    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 972
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_0

    .line 976
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/d/b;

    .line 977
    if-eqz v0, :cond_2

    .line 978
    invoke-interface {v0, p1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/d/b;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private m()V
    .locals 2

    .prologue
    .line 221
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;->r:Lcom/iflytek/inputmethod/service/data/c/bq;

    if-eqz v0, :cond_0

    .line 262
    :goto_0
    return-void

    .line 225
    :cond_0
    new-instance v0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/c;

    invoke-direct {v0, p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/c;-><init>(Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;->r:Lcom/iflytek/inputmethod/service/data/c/bq;

    .line 261
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;->m:Lcom/iflytek/inputmethod/service/main/i;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;->r:Lcom/iflytek/inputmethod/service/data/c/bq;

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/main/i;->a(Lcom/iflytek/inputmethod/service/data/c/bq;)V

    goto :goto_0
.end method

.method private n()V
    .locals 4

    .prologue
    .line 479
    const/16 v0, 0x100

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;->e(I)Ljava/util/ArrayList;

    move-result-object v2

    .line 481
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 487
    :cond_0
    return-void

    .line 484
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 485
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/d/b;

    const/16 v3, 0x10

    invoke-interface {v0, v3}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/d/b;->b(I)V

    .line 484
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method private o()V
    .locals 2

    .prologue
    .line 1096
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;->h:Lcom/iflytek/inputmethod/setting/view/tab/skin/data/e/b;

    if-nez v0, :cond_0

    .line 1097
    new-instance v0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/e/b;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;->n:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-direct {v0, v1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/e/b;-><init>(Lcom/iflytek/inputmethod/service/assist/external/impl/g;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;->h:Lcom/iflytek/inputmethod/setting/view/tab/skin/data/e/b;

    .line 1098
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;->h:Lcom/iflytek/inputmethod/setting/view/tab/skin/data/e/b;

    invoke-virtual {v0, p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/e/b;->a(Lcom/iflytek/inputmethod/setting/view/tab/skin/data/e/d;)V

    .line 1100
    :cond_0
    return-void
.end method

.method private p()V
    .locals 3

    .prologue
    .line 1268
    new-instance v0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/l;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;->o:Landroid/content/Context;

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;->n:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-direct {v0, v1, v2}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/l;-><init>(Landroid/content/Context;Lcom/iflytek/inputmethod/service/assist/external/impl/g;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;->p:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/d;

    .line 1269
    return-void
.end method


# virtual methods
.method public final J_()V
    .locals 0

    .prologue
    .line 271
    return-void
.end method

.method public final L_()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 986
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;->i:Lcom/iflytek/inputmethod/service/assist/download/b/b;

    if-eqz v0, :cond_0

    .line 987
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;->i:Lcom/iflytek/inputmethod/service/assist/download/b/b;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;->s:Lcom/iflytek/inputmethod/service/assist/download/x;

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/service/assist/download/b/b;->a(Lcom/iflytek/inputmethod/service/assist/download/x;)V

    .line 988
    iput-object v3, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;->i:Lcom/iflytek/inputmethod/service/assist/download/b/b;

    .line 991
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;->r:Lcom/iflytek/inputmethod/service/data/c/bq;

    if-eqz v0, :cond_2

    .line 992
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;->m:Lcom/iflytek/inputmethod/service/main/i;

    if-eqz v0, :cond_1

    .line 993
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;->m:Lcom/iflytek/inputmethod/service/main/i;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;->r:Lcom/iflytek/inputmethod/service/data/c/bq;

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/main/i;->b(Lcom/iflytek/inputmethod/service/data/c/bq;)V

    .line 995
    :cond_1
    iput-object v3, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;->r:Lcom/iflytek/inputmethod/service/data/c/bq;

    .line 998
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;->f:Landroid/util/SparseArray;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-eqz v0, :cond_4

    move v1, v2

    .line 999
    :goto_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 1000
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/e/a;

    .line 1001
    if-eqz v0, :cond_3

    .line 1002
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/e/a;->b()V

    .line 999
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1007
    :cond_4
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;->p:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/d;

    if-eqz v0, :cond_5

    .line 1008
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;->p:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/d;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/d;->l()V

    .line 1011
    :cond_5
    iput-object v3, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;->f:Landroid/util/SparseArray;

    .line 3043
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;->q:Ljava/util/TreeMap;

    if-eqz v0, :cond_8

    .line 3046
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;->q:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 3047
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 3048
    :cond_6
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 3049
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 3050
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 3051
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;->h:Lcom/iflytek/inputmethod/setting/view/tab/skin/data/e/b;

    if-eqz v0, :cond_6

    .line 3052
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;->h:Lcom/iflytek/inputmethod/setting/view/tab/skin/data/e/b;

    invoke-virtual {v0, v4, v5}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/e/b;->a(J)V

    goto :goto_1

    .line 3055
    :cond_7
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;->q:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->clear()V

    .line 3056
    iput-object v3, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;->q:Ljava/util/TreeMap;

    .line 1015
    :cond_8
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;->c:Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/g;->a()V

    .line 1017
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;->h:Lcom/iflytek/inputmethod/setting/view/tab/skin/data/e/b;

    if-eqz v0, :cond_9

    .line 1018
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;->h:Lcom/iflytek/inputmethod/setting/view/tab/skin/data/e/b;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/e/b;->a()V

    .line 1019
    iput-object v3, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;->h:Lcom/iflytek/inputmethod/setting/view/tab/skin/data/e/b;

    .line 1022
    :cond_9
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;->e:Landroid/util/SparseArray;

    if-eqz v0, :cond_a

    .line 1023
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 1024
    iput-object v3, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;->e:Landroid/util/SparseArray;

    .line 1027
    :cond_a
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_b

    .line 1028
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1029
    iput-object v3, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;->g:Ljava/util/ArrayList;

    .line 1032
    :cond_b
    iput v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;->j:I

    .line 1034
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;->l:Ljava/util/HashMap;

    if-eqz v0, :cond_c

    .line 1035
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;->l:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 1036
    iput-object v3, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;->l:Ljava/util/HashMap;

    .line 1039
    :cond_c
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;->o:Landroid/content/Context;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 1040
    return-void
.end method

.method public final a(ILjava/lang/String;)I
    .locals 8

    .prologue
    const/4 v2, 0x6

    const/4 v1, 0x2

    const/4 v0, 0x1

    .line 513
    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;->d:Lcom/iflytek/inputmethod/setting/view/tab/skin/data/f/a;

    invoke-virtual {v3, p1, p2}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/f/a;->a(ILjava/lang/String;)Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/LocalSkinData;

    move-result-object v5

    .line 525
    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;->d:Lcom/iflytek/inputmethod/setting/view/tab/skin/data/f/a;

    invoke-virtual {v3, p2}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/f/a;->a(Ljava/lang/String;)Lcom/iflytek/inputmethod/service/assist/blc/entity/bb;

    move-result-object v6

    .line 527
    if-nez v5, :cond_2

    .line 528
    if-nez v6, :cond_1

    .line 529
    const/4 v0, -0x1

    .line 569
    :cond_0
    :goto_0
    return v0

    .line 532
    :cond_1
    invoke-static {p2}, Lcom/iflytek/inputmethod/service/data/module/f/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 533
    invoke-static {v1}, Lcom/iflytek/common/util/e/a;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 536
    const/4 v0, 0x4

    goto :goto_0

    .line 539
    :cond_2
    invoke-virtual {v5}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/LocalSkinData;->i()F

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v3, v3, v4

    if-gez v3, :cond_3

    invoke-virtual {v5}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/LocalSkinData;->f()F

    move-result v3

    const/high16 v4, 0x40e00000    # 7.0f

    cmpg-float v3, v3, v4

    if-gez v3, :cond_3

    invoke-virtual {v5}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/LocalSkinData;->h()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 541
    const/4 v0, 0x5

    goto :goto_0

    .line 543
    :cond_3
    const/4 v3, 0x0

    .line 1578
    invoke-static {p1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/a/b;->c(I)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 1579
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;->h()Ljava/lang/String;

    move-result-object v4

    .line 545
    :goto_1
    if-eqz v4, :cond_4

    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    move v3, v0

    .line 549
    :cond_4
    if-nez v6, :cond_7

    .line 550
    if-eqz v3, :cond_6

    move v0, v1

    .line 551
    goto :goto_0

    .line 1942
    :cond_5
    iget-object v4, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;->m:Lcom/iflytek/inputmethod/service/main/i;

    const/16 v7, 0x1016

    invoke-virtual {v4, v7}, Lcom/iflytek/inputmethod/service/main/i;->c(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 553
    :cond_6
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;->k:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;->k:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v0, v2

    .line 554
    goto :goto_0

    .line 560
    :cond_7
    const/16 v4, 0x100

    if-ne p1, v4, :cond_8

    invoke-virtual {v6}, Lcom/iflytek/inputmethod/service/assist/blc/entity/bb;->j()F

    move-result v4

    invoke-virtual {v5}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/LocalSkinData;->f()F

    move-result v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_8

    .line 561
    const/4 v0, 0x3

    goto :goto_0

    .line 563
    :cond_8
    if-eqz v3, :cond_9

    move v0, v1

    .line 564
    goto :goto_0

    .line 566
    :cond_9
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;->k:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;->k:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v0, v2

    .line 567
    goto :goto_0
.end method

.method public final a(J)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iflytek/inputmethod/service/assist/blc/entity/bb;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1069
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;->d:Lcom/iflytek/inputmethod/setting/view/tab/skin/data/f/a;

    if-eqz v0, :cond_0

    .line 1070
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;->d:Lcom/iflytek/inputmethod/setting/view/tab/skin/data/f/a;

    invoke-virtual {v0, p1, p2}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/f/a;->a(J)Ljava/util/ArrayList;

    move-result-object v0

    .line 1072
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(I)V
    .locals 4

    .prologue
    const/16 v0, 0x10

    .line 809
    const/4 v1, -0x1

    .line 810
    packed-switch p1, :pswitch_data_0

    move v0, v1

    .line 820
    :pswitch_0
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;->c:Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/g;

    if-eqz v1, :cond_0

    .line 821
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;->c:Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/g;

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;->c:Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/g;

    or-int/lit8 v0, v0, 0x6

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/g;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/g;->sendMessage(Landroid/os/Message;)Z

    .line 823
    :cond_0
    return-void

    .line 810
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(IJJ)V
    .locals 6

    .prologue
    .line 1087
    iget v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;->j:I

    if-nez v0, :cond_0

    .line 1088
    const/16 v0, 0x100

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;->b(I)V

    .line 1090
    :cond_0
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;->o()V

    .line 1091
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;->h:Lcom/iflytek/inputmethod/setting/view/tab/skin/data/e/b;

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/e/b;->a(IJJ)J

    move-result-wide v0

    .line 1092
    invoke-direct {p0, v0, v1, p4, p5}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;->b(JJ)V

    .line 1093
    return-void
.end method

.method public final a(ILcom/iflytek/inputmethod/service/assist/blc/entity/k;JI)V
    .locals 3

    .prologue
    .line 1151
    .line 4115
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;->q:Ljava/util/TreeMap;

    if-eqz v0, :cond_0

    .line 4116
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;->q:Ljava/util/TreeMap;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 4117
    if-eqz v0, :cond_0

    .line 4118
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;->q:Ljava/util/TreeMap;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4119
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 1152
    :goto_0
    if-eqz p1, :cond_1

    .line 1154
    invoke-direct {p0, p1, v0, v1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;->a(IJ)V

    .line 1172
    :goto_1
    return-void

    .line 4122
    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    .line 1158
    :cond_1
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    .line 1159
    const v2, 0xc3baa

    invoke-direct {p0, v2, v0, v1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;->a(IJ)V

    goto :goto_1

    .line 1163
    :cond_2
    packed-switch p5, :pswitch_data_0

    goto :goto_1

    .line 1165
    :pswitch_0
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;->d:Lcom/iflytek/inputmethod/setting/view/tab/skin/data/f/a;

    check-cast p2, Lcom/iflytek/inputmethod/service/assist/blc/entity/av;

    invoke-virtual {v2, v0, v1, p2}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/f/a;->a(JLcom/iflytek/inputmethod/service/assist/blc/entity/av;)V

    .line 1166
    invoke-direct {p0, p1, v0, v1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;->a(IJ)V

    goto :goto_1

    .line 1163
    :pswitch_data_0
    .packed-switch 0x22
        :pswitch_0
    .end packed-switch
.end method

.method public final a(ILcom/iflytek/inputmethod/setting/view/tab/skin/data/d/b;)V
    .locals 3

    .prologue
    .line 414
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;->e:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    .line 415
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;->e:Landroid/util/SparseArray;

    .line 417
    :cond_0
    invoke-static {p1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/a/b;->a(I)I

    move-result v1

    .line 418
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 419
    if-nez v0, :cond_1

    .line 420
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 421
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;->e:Landroid/util/SparseArray;

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 423
    :cond_1
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 427
    return-void
.end method

.method public final a(JJ)V
    .locals 3

    .prologue
    .line 1077
    iget v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;->j:I

    if-nez v0, :cond_0

    .line 1078
    const/16 v0, 0x100

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;->b(I)V

    .line 1080
    :cond_0
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;->o()V

    .line 1081
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;->h:Lcom/iflytek/inputmethod/setting/view/tab/skin/data/e/b;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/e/b;->a(JJ)J

    move-result-wide v0

    .line 1082
    invoke-direct {p0, v0, v1, p3, p4}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;->b(JJ)V

    .line 1083
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/service/assist/blc/entity/bb;Landroid/content/Context;)V
    .locals 8

    .prologue
    const/4 v1, 0x7

    .line 881
    const/16 v0, 0x100

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/a/b;->a(I)I

    move-result v0

    .line 882
    packed-switch v0, :pswitch_data_0

    .line 914
    :cond_0
    :goto_0
    return-void

    .line 884
    :pswitch_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;->i:Lcom/iflytek/inputmethod/service/assist/download/b/b;

    if-nez v0, :cond_1

    .line 885
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;->n:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->k()Lcom/iflytek/inputmethod/service/assist/download/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;->i:Lcom/iflytek/inputmethod/service/assist/download/b/b;

    .line 886
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;->i:Lcom/iflytek/inputmethod/service/assist/download/b/b;

    if-eqz v0, :cond_1

    .line 887
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;->i:Lcom/iflytek/inputmethod/service/assist/download/b/b;

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;->s:Lcom/iflytek/inputmethod/service/assist/download/x;

    invoke-interface {v0, v1, v2}, Lcom/iflytek/inputmethod/service/assist/download/b/b;->a(ILcom/iflytek/inputmethod/service/assist/download/x;)V

    .line 890
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;->i:Lcom/iflytek/inputmethod/service/assist/download/b/b;

    if-eqz v0, :cond_0

    .line 893
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/bb;->m()Ljava/lang/String;

    move-result-object v2

    .line 894
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/bb;->i()Ljava/lang/String;

    move-result-object v4

    .line 895
    if-eqz v4, :cond_0

    .line 898
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;->l:Ljava/util/HashMap;

    if-nez v0, :cond_2

    .line 899
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;->l:Ljava/util/HashMap;

    .line 902
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;->l:Ljava/util/HashMap;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 903
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 904
    const-string/jumbo v0, "SettingSKinDataService.download.id"

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/bb;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 905
    const-string/jumbo v0, "SettingSKinDataService.download.type"

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/bb;->o()I

    move-result v3

    invoke-virtual {v6, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 906
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;->i:Lcom/iflytek/inputmethod/service/assist/download/b/b;

    new-instance v3, Lcom/iflytek/inputmethod/service/assist/download/c;

    iget-object v5, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;->i:Lcom/iflytek/inputmethod/service/assist/download/b/b;

    invoke-direct {v3, p2, v5}, Lcom/iflytek/inputmethod/service/assist/download/c;-><init>(Landroid/content/Context;Lcom/iflytek/inputmethod/service/assist/download/b/g;)V

    invoke-interface {v0, v3}, Lcom/iflytek/inputmethod/service/assist/download/b/b;->a(Lcom/iflytek/inputmethod/service/assist/download/b/c;)V

    .line 907
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;->i:Lcom/iflytek/inputmethod/service/assist/download/b/b;

    if-eqz v2, :cond_3

    :goto_1
    const/4 v3, 0x0

    invoke-static {}, Lcom/iflytek/inputmethod/service/assist/download/aa;->a()Ljava/lang/String;

    move-result-object v5

    const v7, 0x26000a

    invoke-interface/range {v0 .. v7}, Lcom/iflytek/inputmethod/service/assist/download/b/b;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;I)V

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;->o:Landroid/content/Context;

    const v3, 0x7f0d00bb

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 882
    :pswitch_data_0
    .packed-switch 0x100
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/iflytek/inputmethod/service/assist/external/impl/g;)V
    .locals 1

    .prologue
    .line 929
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;->n:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;->n:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 930
    :cond_0
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;->n:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    .line 931
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;->h:Lcom/iflytek/inputmethod/setting/view/tab/skin/data/e/b;

    .line 933
    :cond_1
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/service/main/i;)V
    .locals 2

    .prologue
    .line 868
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;->m:Lcom/iflytek/inputmethod/service/main/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;->m:Lcom/iflytek/inputmethod/service/main/i;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/main/i;->d()Z

    move-result v0

    if-nez v0, :cond_3

    .line 869
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;->r:Lcom/iflytek/inputmethod/service/data/c/bq;

    if-eqz v0, :cond_2

    .line 870
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;->m:Lcom/iflytek/inputmethod/service/main/i;

    if-eqz v0, :cond_1

    .line 871
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;->m:Lcom/iflytek/inputmethod/service/main/i;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;->r:Lcom/iflytek/inputmethod/service/data/c/bq;

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/main/i;->b(Lcom/iflytek/inputmethod/service/data/c/bq;)V

    .line 873
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;->r:Lcom/iflytek/inputmethod/service/data/c/bq;

    .line 875
    :cond_2
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;->m:Lcom/iflytek/inputmethod/service/main/i;

    .line 877
    :cond_3
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/setting/view/tab/skin/data/d/d;)V
    .locals 1

    .prologue
    .line 1176
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;->g:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 1177
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;->g:Ljava/util/ArrayList;

    .line 1180
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1181
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1184
    :cond_1
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/BaseSkinData;)V
    .locals 3

    .prologue
    .line 796
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/BaseSkinData;->a()I

    move-result v0

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/a/b;->a(I)I

    move-result v0

    .line 797
    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;->f(I)I

    move-result v0

    .line 799
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;->c:Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/g;

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;->c:Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/g;

    or-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0, p1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/g;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/g;->sendMessage(Landroid/os/Message;)Z

    .line 800
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/LocalSkinData;)V
    .locals 8

    .prologue
    const/16 v7, 0x5012

    const/16 v6, 0x2c

    const/4 v1, 0x0

    .line 609
    if-nez p1, :cond_1

    .line 632
    :cond_0
    return-void

    .line 613
    :cond_1
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/LocalSkinData;->a()I

    move-result v0

    .line 615
    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/a/b;->e(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 616
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/LocalSkinData;->d()Ljava/lang/String;

    move-result-object v2

    .line 2635
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;->m:Lcom/iflytek/inputmethod/service/main/i;

    invoke-virtual {v0, v7}, Lcom/iflytek/inputmethod/service/main/i;->c(I)Ljava/lang/String;

    move-result-object v3

    .line 2636
    if-eqz v2, :cond_2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 621
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;->d:Lcom/iflytek/inputmethod/setting/view/tab/skin/data/f/a;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/f/a;->b(Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/LocalSkinData;)Z

    .line 623
    const/16 v0, 0x100

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;->e(I)Ljava/util/ArrayList;

    move-result-object v2

    .line 625
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 628
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 629
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/d/b;

    const/4 v3, 0x2

    invoke-interface {v0, v3}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/d/b;->b(I)V

    .line 628
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 2639
    :cond_3
    invoke-static {v3, v6}, Lcom/iflytek/common/util/b/f;->b(Ljava/lang/String;C)[Ljava/lang/String;

    move-result-object v4

    .line 2640
    if-eqz v4, :cond_2

    move v0, v1

    .line 2642
    :goto_2
    array-length v5, v4

    if-ge v0, v5, :cond_6

    .line 2643
    aget-object v5, v4, v0

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 2644
    const/4 v0, 0x1

    .line 2648
    :goto_3
    if-nez v0, :cond_2

    .line 2649
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2650
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2651
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2652
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2653
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2654
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;->m:Lcom/iflytek/inputmethod/service/main/i;

    invoke-virtual {v2, v7, v0}, Lcom/iflytek/inputmethod/service/main/i;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 2642
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 618
    :cond_5
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;->m()V

    .line 619
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;->m:Lcom/iflytek/inputmethod/service/main/i;

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/LocalSkinData;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/service/main/i;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    move v0, v1

    goto :goto_3
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 77
    check-cast p1, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/r;

    .line 4229
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;->p:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/d;

    if-eqz v0, :cond_0

    .line 4230
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;->p:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/d;

    invoke-interface {v0, p1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/d;->a(Ljava/lang/Object;)V

    .line 77
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 490
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;->d:Lcom/iflytek/inputmethod/setting/view/tab/skin/data/f/a;

    const/16 v1, 0x100

    invoke-virtual {v0, v1, p1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/f/a;->a(ILjava/lang/String;)Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/LocalSkinData;

    move-result-object v0

    .line 491
    if-nez v0, :cond_0

    .line 492
    new-instance v0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/f;

    invoke-direct {v0, p0, p1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/f;-><init>(Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;Ljava/lang/String;)V

    sget-object v1, Lcom/iflytek/common/a/d/a/c;->h:Lcom/iflytek/common/a/d/a/c;

    invoke-static {v0, v1}, Lcom/iflytek/common/a/d/a;->a(Ljava/lang/Runnable;Lcom/iflytek/common/a/d/a/c;)V

    .line 509
    :cond_0
    return-void
.end method

.method protected final a(Ljava/util/ArrayList;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 343
    new-instance v0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/e;

    invoke-direct {v0, p0, p1, p2}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/e;-><init>(Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;Ljava/util/ArrayList;I)V

    invoke-static {v0}, Lcom/iflytek/common/a/d/a;->a(Ljava/lang/Runnable;)V

    .line 349
    return-void
.end method

.method public final a(Ljava/lang/String;I)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 587
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;->d:Lcom/iflytek/inputmethod/setting/view/tab/skin/data/f/a;

    invoke-virtual {v2, p2, p1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/f/a;->a(ILjava/lang/String;)Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/LocalSkinData;

    move-result-object v2

    .line 589
    if-nez v2, :cond_0

    .line 604
    :goto_0
    return v0

    .line 593
    :cond_0
    invoke-virtual {v2}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/LocalSkinData;->a()I

    move-result v3

    .line 595
    invoke-static {v3}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/a/b;->e(I)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/LocalSkinData;->k()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/iflytek/common/util/e/a;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 596
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;->o:Landroid/content/Context;

    const v3, 0x7f0d0516

    invoke-static {v2, v3, v1}, Lcom/iflytek/common/util/c/ae;->a(Landroid/content/Context;IZ)V

    goto :goto_0

    .line 600
    :cond_1
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;->m()V

    .line 601
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;->k:Ljava/lang/String;

    .line 602
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;->m:Lcom/iflytek/inputmethod/service/main/i;

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/LocalSkinData;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/LocalSkinData;->a()I

    move-result v4

    invoke-static {v4}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/a/b;->e(I)Z

    move-result v4

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/LocalSkinData;->a()I

    move-result v2

    invoke-static {v2}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/a/b;->j(I)Z

    move-result v2

    invoke-virtual {v0, p1, v3, v4, v2}, Lcom/iflytek/inputmethod/service/main/i;->a(Ljava/lang/String;Ljava/lang/String;ZZ)V

    move v0, v1

    .line 604
    goto :goto_0
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 443
    iget v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;->j:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 444
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;->n()V

    .line 456
    :cond_0
    :goto_0
    return-void

    .line 447
    :cond_1
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;->d(I)Lcom/iflytek/inputmethod/setting/view/tab/skin/data/e/a;

    move-result-object v0

    .line 448
    if-eqz v0, :cond_0

    .line 452
    iget v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;->j:I

    if-nez v1, :cond_0

    .line 453
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/e/a;->a()V

    .line 454
    const/4 v0, 0x1

    iput v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;->j:I

    goto :goto_0
.end method

.method public final b(ILcom/iflytek/inputmethod/setting/view/tab/skin/data/d/b;)V
    .locals 2

    .prologue
    .line 431
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;->e:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    .line 432
    invoke-static {p1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/a/b;->a(I)I

    move-result v0

    .line 433
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;->e:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 435
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 436
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 439
    :cond_0
    return-void
.end method

.method public final b(J)V
    .locals 7

    .prologue
    .line 1143
    .line 3126
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;->q:Ljava/util/TreeMap;

    if-nez v0, :cond_1

    .line 3127
    const-wide/16 v0, -0x1

    .line 1144
    :goto_0
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;->h:Lcom/iflytek/inputmethod/setting/view/tab/skin/data/e/b;

    if-eqz v2, :cond_0

    .line 1145
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;->h:Lcom/iflytek/inputmethod/setting/view/tab/skin/data/e/b;

    invoke-virtual {v2, v0, v1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/e/b;->a(J)V

    .line 1147
    :cond_0
    return-void

    .line 3129
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;->q:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 3130
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 3131
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3132
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 3133
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v1, v4, p1

    if-nez v1, :cond_2

    .line 3134
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    .line 3137
    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method protected final b(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 275
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;->o:Landroid/content/Context;

    .line 276
    new-instance v0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/g;

    invoke-direct {v0, p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/g;-><init>(Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;->c:Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/g;

    .line 277
    new-instance v0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/f/a;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/f/a;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;->d:Lcom/iflytek/inputmethod/setting/view/tab/skin/data/f/a;

    .line 279
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 280
    const-string/jumbo v1, "com.iflytek.inputmethod.addskin.local"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 281
    const-string/jumbo v1, "com.iflytek.inputmethod.deleteskin.local"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 282
    const-string/jumbo v1, "com.iflytek.inputmethod.enableskin.local"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 283
    const-string/jumbo v1, "com.iflytek.inputmethod.enable.theme.click"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 284
    const-string/jumbo v1, "com.iflytek.inputmethod.enable.theme.start"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 285
    const-string/jumbo v1, "com.iflytek.inputmethod.add.userdefine.skin"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 286
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 287
    return-void
.end method

.method public final b(Lcom/iflytek/inputmethod/setting/view/tab/skin/data/d/d;)V
    .locals 1

    .prologue
    .line 1188
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 1189
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1191
    :cond_0
    return-void
.end method

.method public final b(Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/LocalSkinData;)V
    .locals 3

    .prologue
    .line 661
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;->c:Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/g;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;->c:Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/g;

    const/4 v2, 0x7

    invoke-virtual {v1, v2, p1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/g;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/g;->sendMessage(Landroid/os/Message;)Z

    .line 662
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 77
    check-cast p1, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/r;

    .line 5221
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;->p:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/d;

    if-nez v0, :cond_0

    .line 5222
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;->p()V

    .line 5224
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;->p:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/d;

    invoke-interface {v0, p1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/d;->b(Ljava/lang/Object;)V

    .line 77
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 918
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;->l:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 919
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;->l:Ljava/util/HashMap;

    .line 921
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;->l:Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 922
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;->i:Lcom/iflytek/inputmethod/service/assist/download/b/b;

    if-eqz v0, :cond_1

    .line 923
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;->i:Lcom/iflytek/inputmethod/service/assist/download/b/b;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/assist/download/b/b;->d()V

    .line 925
    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/String;I)Z
    .locals 1

    .prologue
    .line 1253
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;->p:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/d;

    if-nez v0, :cond_0

    .line 1254
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;->p()V

    .line 1256
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;->p:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/d;

    invoke-interface {v0, p1, p2}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/d;->b(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public final c(J)Lcom/iflytek/inputmethod/service/assist/blc/entity/av;
    .locals 1

    .prologue
    .line 1205
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;->d:Lcom/iflytek/inputmethod/setting/view/tab/skin/data/f/a;

    invoke-virtual {v0, p1, p2}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/f/a;->b(J)Lcom/iflytek/inputmethod/service/assist/blc/entity/av;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/LocalSkinData;
    .locals 2

    .prologue
    .line 1210
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;->d:Lcom/iflytek/inputmethod/setting/view/tab/skin/data/f/a;

    const/16 v1, 0x100

    invoke-virtual {v0, v1, p1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/f/a;->a(ILjava/lang/String;)Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/LocalSkinData;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/String;)Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/LocalSkinData;
    .locals 1

    .prologue
    .line 1215
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;->d:Lcom/iflytek/inputmethod/setting/view/tab/skin/data/f/a;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/f/a;->b(Ljava/lang/String;)Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/LocalSkinData;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1237
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;->p:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/d;

    if-nez v0, :cond_0

    .line 1238
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;->p()V

    .line 1240
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;->p:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/d;

    invoke-interface {v0, p1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/d;->e(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 460
    const/16 v0, 0x100

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/a/b;->a(I)I

    move-result v0

    .line 461
    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;->d(I)Lcom/iflytek/inputmethod/setting/view/tab/skin/data/e/a;

    move-result-object v0

    .line 462
    if-nez v0, :cond_0

    .line 476
    :goto_0
    return-void

    .line 474
    :cond_0
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/e/a;->a()V

    .line 475
    const/4 v0, 0x1

    iput v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;->j:I

    goto :goto_0
.end method

.method public final h()Ljava/lang/String;
    .locals 2

    .prologue
    .line 937
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;->m:Lcom/iflytek/inputmethod/service/main/i;

    const/16 v1, 0x5010

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/main/i;->c(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final i()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/LocalSkinData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1061
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;->d:Lcom/iflytek/inputmethod/setting/view/tab/skin/data/f/a;

    if-eqz v0, :cond_0

    .line 1062
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;->d:Lcom/iflytek/inputmethod/setting/view/tab/skin/data/f/a;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/f/a;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 1064
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j()V
    .locals 1

    .prologue
    .line 1245
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;->p:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/d;

    if-nez v0, :cond_0

    .line 1249
    :goto_0
    return-void

    .line 1248
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;->p:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/d;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/d;->j()V

    goto :goto_0
.end method

.method public final k()V
    .locals 1

    .prologue
    .line 1261
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;->p:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/d;

    if-nez v0, :cond_0

    .line 1265
    :goto_0
    return-void

    .line 1264
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;->p:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/d;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/d;->k()V

    goto :goto_0
.end method

.method public final l()V
    .locals 1

    .prologue
    .line 1273
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;->p:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/d;

    if-eqz v0, :cond_0

    .line 1274
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;->p:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/d;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/d;->l()V

    .line 1275
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;->p:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/d;

    .line 1277
    :cond_0
    return-void
.end method
