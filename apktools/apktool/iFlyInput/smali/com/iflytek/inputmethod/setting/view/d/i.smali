.class public final Lcom/iflytek/inputmethod/setting/view/d/i;
.super Lcom/iflytek/inputmethod/setting/view/b;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/e/f;
.implements Lcom/iflytek/inputmethod/setting/view/d/e;
.implements Lcom/iflytek/inputmethod/setting/view/d/h;
.implements Lcom/iflytek/inputmethod/setting/view/operation/j;


# instance fields
.field private A:Lcom/iflytek/inputmethod/service/assist/external/a/f;

.field private B:Landroid/os/Handler;

.field private a:I

.field private c:I

.field private d:Landroid/content/Intent;

.field private e:Z

.field private f:Ljava/lang/String;

.field private g:Lcom/iflytek/inputmethod/setting/view/d/a;

.field private h:Lcom/iflytek/inputmethod/setting/view/d/f;

.field private i:Lcom/iflytek/inputmethod/setting/view/operation/f;

.field private j:Lcom/iflytek/inputmethod/service/assist/blc/entity/i;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:I

.field private n:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

.field private o:Lcom/iflytek/inputmethod/service/main/i;

.field private p:Lcom/iflytek/inputmethod/setting/view/a/a/c;

.field private volatile q:Z

.field private volatile r:Z

.field private s:Z

.field private t:Z

.field private volatile u:Z

.field private volatile v:Z

.field private w:J

.field private x:Z

.field private y:Landroid/app/Dialog;

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/iflytek/inputmethod/setting/view/a/a/c;Landroid/content/Intent;)V
    .locals 6

    .prologue
    const/16 v2, 0xfa0

    const/16 v3, 0x7d0

    const/4 v1, 0x0

    .line 215
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/setting/view/b;-><init>(Landroid/content/Context;)V

    .line 71
    iput v2, p0, Lcom/iflytek/inputmethod/setting/view/d/i;->a:I

    .line 76
    iput v3, p0, Lcom/iflytek/inputmethod/setting/view/d/i;->c:I

    .line 113
    const-string/jumbo v0, "0"

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/d/i;->f:Ljava/lang/String;

    .line 160
    iput-boolean v1, p0, Lcom/iflytek/inputmethod/setting/view/d/i;->x:Z

    .line 165
    new-instance v0, Lcom/iflytek/inputmethod/setting/view/d/j;

    invoke-direct {v0, p0}, Lcom/iflytek/inputmethod/setting/view/d/j;-><init>(Lcom/iflytek/inputmethod/setting/view/d/i;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/d/i;->A:Lcom/iflytek/inputmethod/service/assist/external/a/f;

    .line 185
    new-instance v0, Lcom/iflytek/inputmethod/setting/view/d/k;

    invoke-direct {v0, p0}, Lcom/iflytek/inputmethod/setting/view/d/k;-><init>(Lcom/iflytek/inputmethod/setting/view/d/i;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/d/i;->B:Landroid/os/Handler;

    .line 216
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/d/i;->b:Landroid/content/Context;

    .line 217
    iput-object p2, p0, Lcom/iflytek/inputmethod/setting/view/d/i;->p:Lcom/iflytek/inputmethod/setting/view/a/a/c;

    .line 220
    iput-object p3, p0, Lcom/iflytek/inputmethod/setting/view/d/i;->d:Landroid/content/Intent;

    .line 222
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/d/i;->d:Landroid/content/Intent;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/d/i;->d:Landroid/content/Intent;

    const-string/jumbo v4, "back_view"

    const/4 v5, -0x1

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/16 v4, 0x3000

    if-ne v0, v4, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/d/i;->e:Z

    .line 223
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/d/i;->e:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "4"

    :goto_1
    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/d/i;->f:Ljava/lang/String;

    .line 224
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/d/i;->e:Z

    if-eqz v0, :cond_2

    const/16 v0, 0xbb8

    :goto_2
    iput v0, p0, Lcom/iflytek/inputmethod/setting/view/d/i;->a:I

    .line 225
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/d/i;->e:Z

    if-eqz v0, :cond_3

    const/16 v0, 0x3e8

    :goto_3
    iput v0, p0, Lcom/iflytek/inputmethod/setting/view/d/i;->c:I

    .line 227
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/d/i;->b:Landroid/content/Context;

    const/16 v2, 0x30

    invoke-static {v0, v2}, Lcom/iflytek/inputmethod/e/a;->a(Landroid/content/Context;I)Lcom/iflytek/inputmethod/e/b;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/d/i;->n:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    .line 228
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/d/i;->b:Landroid/content/Context;

    const/16 v2, 0x10

    invoke-static {v0, v2}, Lcom/iflytek/inputmethod/e/a;->a(Landroid/content/Context;I)Lcom/iflytek/inputmethod/e/b;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/main/i;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/d/i;->o:Lcom/iflytek/inputmethod/service/main/i;

    .line 229
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/d/i;->n:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0, p0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->a(Lcom/iflytek/inputmethod/e/f;)V

    .line 230
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/d/i;->o:Lcom/iflytek/inputmethod/service/main/i;

    invoke-virtual {v0, p0}, Lcom/iflytek/inputmethod/service/main/i;->a(Lcom/iflytek/inputmethod/e/f;)V

    .line 231
    iput-boolean v1, p0, Lcom/iflytek/inputmethod/setting/view/d/i;->x:Z

    .line 232
    return-void

    :cond_0
    move v0, v1

    .line 222
    goto :goto_0

    .line 223
    :cond_1
    const-string/jumbo v0, "0"

    goto :goto_1

    :cond_2
    move v0, v2

    .line 224
    goto :goto_2

    :cond_3
    move v0, v3

    .line 225
    goto :goto_3
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/setting/view/d/i;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/d/i;->B:Landroid/os/Handler;

    return-object v0
.end method

.method private a(II)V
    .locals 4

    .prologue
    const/4 v3, 0x3

    .line 483
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/d/i;->B:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 484
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/d/i;->B:Landroid/os/Handler;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/d/i;->B:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v3, p2, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 486
    return-void
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/setting/view/d/i;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/setting/view/d/i;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 12

    .prologue
    .line 814
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 836
    :cond_0
    :goto_0
    return-void

    .line 818
    :cond_1
    const-string/jumbo v0, ";"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    .line 819
    if-eqz v10, :cond_0

    array-length v0, v10

    if-lez v0, :cond_0

    .line 823
    array-length v0, v10

    new-array v11, v0, [Ljava/lang/String;

    .line 824
    const/4 v0, 0x0

    move v9, v0

    :goto_1
    array-length v0, v10

    if-ge v9, v0, :cond_2

    .line 825
    aget-object v4, v10, v9

    .line 826
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/d/i;->g:Lcom/iflytek/inputmethod/setting/view/d/a;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/d/a;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/d/i;->g:Lcom/iflytek/inputmethod/setting/view/d/a;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/setting/view/d/a;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/d/i;->g:Lcom/iflytek/inputmethod/setting/view/d/a;

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/setting/view/d/a;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/d/i;->g:Lcom/iflytek/inputmethod/setting/view/d/a;

    invoke-virtual {v3}, Lcom/iflytek/inputmethod/setting/view/d/a;->d()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v5, "IT_CLK_PNT_DOWN_X"

    const-string/jumbo v6, "IT_CLK_PNT_DOWN_Y"

    const-string/jumbo v7, "IT_CLK_PNT_UP_X"

    const-string/jumbo v8, "IT_CLK_PNT_UP_Y"

    invoke-static/range {v0 .. v8}, Lcom/iflytek/inputmethod/setting/view/operation/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 830
    aput-object v0, v11, v9

    .line 824
    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto :goto_1

    .line 833
    :cond_2
    array-length v0, v11

    if-lez v0, :cond_0

    .line 834
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/d/i;->h:Lcom/iflytek/inputmethod/setting/view/d/f;

    invoke-virtual {v0, v11}, Lcom/iflytek/inputmethod/setting/view/d/f;->a([Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;IZ)V
    .locals 3

    .prologue
    .line 890
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 891
    const-string/jumbo v0, "opcode"

    invoke-virtual {v1, v0, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 892
    const-string/jumbo v2, "d_type"

    .line 7904
    if-nez p2, :cond_1

    const-string/jumbo v0, "native"

    .line 892
    :goto_0
    invoke-virtual {v1, v2, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 893
    const-string/jumbo v0, "d_scene"

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/d/i;->f:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 894
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/d/i;->n:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->p()Lcom/iflytek/inputmethod/service/assist/log/c/a;

    move-result-object v0

    .line 895
    if-eqz v0, :cond_0

    .line 896
    const/4 v2, 0x1

    invoke-interface {v0, v2, v1}, Lcom/iflytek/inputmethod/service/assist/log/c/a;->a(ILjava/util/Map;)V

    .line 897
    if-eqz p3, :cond_0

    .line 898
    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/assist/log/c/a;->y_()V

    .line 901
    :cond_0
    return-void

    .line 7904
    :cond_1
    const-string/jumbo v0, "h5"

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 845
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 846
    const-string/jumbo v1, "opcode"

    const-string/jumbo v2, "FT18001"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 847
    const-string/jumbo v1, "d_ret"

    const-string/jumbo v2, "fail"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 848
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/d/i;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/iflytek/common/util/i/l;->d(Landroid/content/Context;)I

    move-result v1

    .line 849
    const-string/jumbo v2, "d_net"

    invoke-static {v1}, Lcom/iflytek/common/util/i/n;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 850
    const-string/jumbo v1, "d_scene"

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/d/i;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 851
    invoke-virtual {v0, p1, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 852
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/d/i;->n:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->p()Lcom/iflytek/inputmethod/service/assist/log/c/a;

    move-result-object v1

    .line 853
    if-eqz v1, :cond_0

    .line 854
    const/4 v2, 0x1

    invoke-interface {v1, v2, v0}, Lcom/iflytek/inputmethod/service/assist/log/c/a;->a(ILjava/util/Map;)V

    .line 856
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 866
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 867
    const-string/jumbo v1, "opcode"

    const-string/jumbo v2, "FT18002"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 868
    const-string/jumbo v1, "d_ret"

    invoke-virtual {v0, v1, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 869
    const-string/jumbo v1, "d_type"

    invoke-virtual {v0, v1, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 870
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/d/i;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/iflytek/common/util/i/l;->d(Landroid/content/Context;)I

    move-result v1

    .line 871
    const-string/jumbo v2, "d_net"

    invoke-static {v1}, Lcom/iflytek/common/util/i/n;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 872
    const-string/jumbo v1, "d_scene"

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/d/i;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 873
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/d/i;->n:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->p()Lcom/iflytek/inputmethod/service/assist/log/c/a;

    move-result-object v1

    .line 874
    if-eqz v1, :cond_0

    .line 875
    const/4 v2, 0x1

    invoke-interface {v1, v2, v0}, Lcom/iflytek/inputmethod/service/assist/log/c/a;->a(ILjava/util/Map;)V

    .line 876
    if-eqz p3, :cond_0

    .line 877
    invoke-interface {v1}, Lcom/iflytek/inputmethod/service/assist/log/c/a;->y_()V

    .line 880
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/iflytek/inputmethod/setting/view/d/i;)Z
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/d/i;->u:Z

    return v0
.end method

.method static synthetic c(Lcom/iflytek/inputmethod/setting/view/d/i;)I
    .locals 1

    .prologue
    .line 63
    iget v0, p0, Lcom/iflytek/inputmethod/setting/view/d/i;->a:I

    return v0
.end method

.method static synthetic d(Lcom/iflytek/inputmethod/setting/view/d/i;)V
    .locals 1

    .prologue
    .line 63
    .line 8397
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/d/i;->t:Z

    .line 8398
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/d/i;->m()V

    .line 63
    return-void
.end method

.method static synthetic e(Lcom/iflytek/inputmethod/setting/view/d/i;)Z
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/d/i;->r:Z

    return v0
.end method

.method static synthetic f(Lcom/iflytek/inputmethod/setting/view/d/i;)Lcom/iflytek/inputmethod/setting/view/d/a;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/d/i;->g:Lcom/iflytek/inputmethod/setting/view/d/a;

    return-object v0
.end method

.method static synthetic g(Lcom/iflytek/inputmethod/setting/view/d/i;)Lcom/iflytek/inputmethod/setting/view/d/f;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/d/i;->h:Lcom/iflytek/inputmethod/setting/view/d/f;

    return-object v0
.end method

.method static synthetic h(Lcom/iflytek/inputmethod/setting/view/d/i;)V
    .locals 3

    .prologue
    .line 63
    .line 8503
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/d/i;->g:Lcom/iflytek/inputmethod/setting/view/d/a;

    if-eqz v0, :cond_0

    .line 8504
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/d/i;->j:Lcom/iflytek/inputmethod/service/assist/blc/entity/i;

    if-eqz v0, :cond_0

    .line 8505
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/d/i;->j:Lcom/iflytek/inputmethod/service/assist/blc/entity/i;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/i;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8506
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/d/i;->g:Lcom/iflytek/inputmethod/setting/view/d/a;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/d/a;->g()V

    .line 8510
    :goto_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/d/i;->g:Lcom/iflytek/inputmethod/setting/view/d/a;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/d/i;->j:Lcom/iflytek/inputmethod/service/assist/blc/entity/i;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/i;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/iflytek/inputmethod/setting/view/d/a;->a(Ljava/lang/String;Lcom/iflytek/inputmethod/setting/view/d/e;)V

    .line 8511
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/d/i;->h:Lcom/iflytek/inputmethod/setting/view/d/f;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/d/i;->k:Ljava/lang/String;

    const-string/jumbo v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/view/d/f;->a([Ljava/lang/String;)V

    .line 8514
    const-string/jumbo v0, "suc"

    const-string/jumbo v1, "h5"

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/iflytek/inputmethod/setting/view/d/i;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 63
    :cond_0
    return-void

    .line 8508
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/d/i;->g:Lcom/iflytek/inputmethod/setting/view/d/a;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/d/a;->h()V

    goto :goto_0
.end method

.method static synthetic i(Lcom/iflytek/inputmethod/setting/view/d/i;)V
    .locals 1

    .prologue
    .line 63
    .line 9249
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/d/i;->u:Z

    .line 9250
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/d/i;->v:Z

    if-eqz v0, :cond_0

    .line 9253
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/d/i;->j()V

    .line 63
    :cond_0
    return-void
.end method

.method private j()V
    .locals 11

    .prologue
    const/16 v10, 0x3000

    const/4 v1, 0x1

    const/4 v9, -0x1

    const/16 v2, 0x711

    .line 243
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/d/i;->B:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 244
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/d/i;->b:Landroid/content/Context;

    iget-object v4, p0, Lcom/iflytek/inputmethod/setting/view/d/i;->p:Lcom/iflytek/inputmethod/setting/view/a/a/c;

    iget-object v5, p0, Lcom/iflytek/inputmethod/setting/view/d/i;->n:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    iget-object v6, p0, Lcom/iflytek/inputmethod/setting/view/d/i;->d:Landroid/content/Intent;

    iget-object v7, p0, Lcom/iflytek/inputmethod/setting/view/d/i;->i:Lcom/iflytek/inputmethod/setting/view/operation/f;

    .line 1254
    invoke-static {v5}, Lcom/iflytek/inputmethod/setting/view/c;->a(Lcom/iflytek/inputmethod/service/assist/external/impl/g;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1255
    const-string/jumbo v3, "110062"

    invoke-virtual {v5, v3}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->a(Ljava/lang/String;)I

    move-result v8

    .line 1256
    const/4 v3, 0x0

    .line 1257
    if-eqz v7, :cond_5

    .line 1258
    if-ne v8, v1, :cond_4

    invoke-virtual {v7}, Lcom/iflytek/inputmethod/setting/view/operation/f;->g()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 1261
    :goto_0
    if-nez v1, :cond_1

    move v1, v2

    .line 1270
    :goto_1
    invoke-static {}, Lcom/iflytek/util/SmartBarUtils;->hasSmartBar()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1271
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 1272
    if-eqz v6, :cond_0

    invoke-virtual {v6}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 1273
    invoke-virtual {v6}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 1274
    const-string/jumbo v4, "back_view"

    invoke-virtual {v6, v4, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    if-ne v4, v10, :cond_0

    .line 1275
    const-string/jumbo v1, "launch_view_from_type"

    invoke-virtual {v6, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 1278
    :cond_0
    invoke-static {v0, v3, v1}, Lcom/iflytek/inputmethod/setting/b;->b(Landroid/content/Context;Landroid/os/Bundle;I)V

    .line 1279
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 1280
    :goto_2
    return-void

    .line 2048
    :cond_1
    const-string/jumbo v1, "110068"

    invoke-virtual {v5, v1}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->a(Ljava/lang/String;)I

    .line 1266
    const/16 v1, 0x2a00

    goto :goto_1

    .line 1281
    :cond_2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1282
    if-eqz v6, :cond_3

    invoke-virtual {v6}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 1283
    invoke-virtual {v6}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1284
    const-string/jumbo v3, "back_view"

    invoke-virtual {v6, v3, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    if-ne v3, v10, :cond_3

    .line 1285
    const-string/jumbo v1, "launch_view_from_type"

    invoke-virtual {v6, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 1286
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1287
    const-string/jumbo v2, "EntryViewUtiles"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "switchFromSplashView type="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1291
    :cond_3
    const/4 v2, 0x2

    invoke-interface {v4, v1, v2, v0}, Lcom/iflytek/inputmethod/setting/view/a/a/c;->a(IILandroid/content/Intent;)V

    goto :goto_2

    :cond_4
    move v1, v3

    goto/16 :goto_0

    :cond_5
    move v1, v2

    goto/16 :goto_1
.end method

.method static synthetic j(Lcom/iflytek/inputmethod/setting/view/d/i;)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/d/i;->n()V

    return-void
.end method

.method static synthetic k(Lcom/iflytek/inputmethod/setting/view/d/i;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/d/i;->b:Landroid/content/Context;

    return-object v0
.end method

.method private k()V
    .locals 1

    .prologue
    .line 306
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/d/i;->y:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/d/i;->y:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 307
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/d/i;->y:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 309
    :cond_0
    return-void
.end method

.method static synthetic l(Lcom/iflytek/inputmethod/setting/view/d/i;)Lcom/iflytek/inputmethod/service/assist/blc/entity/i;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/d/i;->j:Lcom/iflytek/inputmethod/service/assist/blc/entity/i;

    return-object v0
.end method

.method private l()Z
    .locals 1

    .prologue
    .line 390
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/d/i;->u:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/d/i;->v:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic m(Lcom/iflytek/inputmethod/setting/view/d/i;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/d/i;->b:Landroid/content/Context;

    return-object v0
.end method

.method private m()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 403
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/d/i;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 431
    :cond_0
    :goto_0
    return-void

    .line 408
    :cond_1
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/d/i;->t:Z

    if-eqz v0, :cond_0

    .line 5434
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/iflytek/inputmethod/setting/view/d/i;->w:J

    sub-long/2addr v2, v4

    iget v0, p0, Lcom/iflytek/inputmethod/setting/view/d/i;->a:I

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    move v0, v1

    .line 413
    :goto_1
    if-nez v0, :cond_3

    .line 415
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/d/i;->s:Z

    if-nez v0, :cond_3

    .line 417
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/iflytek/inputmethod/setting/view/d/i;->w:J

    sub-long/2addr v2, v4

    .line 418
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/d/i;->B:Landroid/os/Handler;

    iget v4, p0, Lcom/iflytek/inputmethod/setting/view/d/i;->a:I

    int-to-long v4, v4

    sub-long v2, v4, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 5434
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 425
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/iflytek/inputmethod/setting/view/d/i;->w:J

    sub-long/2addr v2, v4

    .line 426
    iget v0, p0, Lcom/iflytek/inputmethod/setting/view/d/i;->c:I

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-gez v0, :cond_4

    .line 427
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/d/i;->B:Landroid/os/Handler;

    iget v4, p0, Lcom/iflytek/inputmethod/setting/view/d/i;->c:I

    int-to-long v4, v4

    sub-long v2, v4, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 429
    :cond_4
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/d/i;->B:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method static synthetic n(Lcom/iflytek/inputmethod/setting/view/d/i;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/d/i;->b:Landroid/content/Context;

    return-object v0
.end method

.method private n()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 692
    iput-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/d/i;->v:Z

    .line 693
    iput-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/d/i;->u:Z

    .line 694
    iput-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/d/i;->t:Z

    .line 695
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/d/i;->j()V

    .line 696
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 4

    .prologue
    .line 263
    .line 2347
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iflytek/inputmethod/setting/view/d/i;->w:J

    .line 2348
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/d/i;->B:Landroid/os/Handler;

    const/4 v1, 0x1

    iget v2, p0, Lcom/iflytek/inputmethod/setting/view/d/i;->a:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 2349
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/d/i;->g:Lcom/iflytek/inputmethod/setting/view/d/a;

    if-nez v0, :cond_0

    .line 2350
    new-instance v0, Lcom/iflytek/inputmethod/setting/view/d/a;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/d/i;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/iflytek/inputmethod/setting/view/d/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/d/i;->g:Lcom/iflytek/inputmethod/setting/view/d/a;

    .line 2352
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/d/i;->g:Lcom/iflytek/inputmethod/setting/view/d/a;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/d/a;->e()V

    .line 2353
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/d/i;->g:Lcom/iflytek/inputmethod/setting/view/d/a;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/d/a;->f()Landroid/view/View;

    move-result-object v0

    .line 263
    return-object v0
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 700
    const-string/jumbo v0, "FT18004"

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/iflytek/inputmethod/setting/view/d/i;->a(Ljava/lang/String;IZ)V

    .line 701
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/d/i;->n()V

    .line 702
    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 8

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x1

    .line 706
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/d/i;->j:Lcom/iflytek/inputmethod/service/assist/blc/entity/i;

    if-nez v0, :cond_1

    .line 811
    :cond_0
    :goto_0
    return-void

    .line 710
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/d/i;->j:Lcom/iflytek/inputmethod/service/assist/blc/entity/i;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/i;->m()Ljava/lang/String;

    move-result-object v0

    .line 711
    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/setting/view/d/i;->a(Ljava/lang/String;)V

    .line 713
    const-string/jumbo v0, "FT18003"

    invoke-direct {p0, v0, p1, v2}, Lcom/iflytek/inputmethod/setting/view/d/i;->a(Ljava/lang/String;IZ)V

    .line 716
    const/4 v0, 0x2

    if-ne p1, v0, :cond_5

    .line 717
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 718
    invoke-static {p2}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 719
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/d/i;->b:Landroid/content/Context;

    invoke-static {v0, p2, v2, v3}, Lcom/iflytek/inputmethod/setting/view/e/a;->a(Landroid/content/Context;Ljava/lang/String;ZI)V

    .line 728
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/view/d/i;->b()V

    goto :goto_0

    .line 721
    :cond_4
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.VIEW"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 723
    :try_start_0
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/d/i;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_1

    .line 732
    :cond_5
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/d/i;->j:Lcom/iflytek/inputmethod/service/assist/blc/entity/i;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/i;->f()I

    move-result v0

    .line 733
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/d/i;->j:Lcom/iflytek/inputmethod/service/assist/blc/entity/i;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/i;->j()Ljava/lang/String;

    move-result-object v4

    .line 735
    packed-switch v0, :pswitch_data_0

    .line 802
    :pswitch_0
    if-eqz v4, :cond_6

    .line 803
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/d/i;->b:Landroid/content/Context;

    invoke-static {v0, v4, v2, v3}, Lcom/iflytek/inputmethod/setting/view/e/a;->a(Landroid/content/Context;Ljava/lang/String;ZI)V

    .line 808
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/d/i;->b:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 809
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/d/i;->b:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/e/b;->a(Landroid/app/Activity;)V

    goto :goto_0

    .line 737
    :pswitch_1
    if-eqz v4, :cond_6

    .line 738
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/d/i;->b:Landroid/content/Context;

    invoke-static {v0, v4}, Lcom/iflytek/inputmethod/setting/view/e/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 739
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/d/i;->b:Landroid/content/Context;

    invoke-static {v0, v4, v2, v3}, Lcom/iflytek/inputmethod/setting/view/e/a;->a(Landroid/content/Context;Ljava/lang/String;ZI)V

    goto :goto_2

    .line 745
    :pswitch_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/d/i;->n:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->k()Lcom/iflytek/inputmethod/service/assist/download/b/b;

    move-result-object v0

    .line 746
    if-eqz v0, :cond_0

    .line 751
    invoke-static {v0, v4}, Lcom/iflytek/inputmethod/service/assist/download/aa;->a(Lcom/iflytek/inputmethod/service/assist/download/b/b;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 752
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/d/i;->b:Landroid/content/Context;

    const v3, 0x7f0d00bc

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/d/i;->b:Landroid/content/Context;

    const v5, 0x7f0d00bd

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/iflytek/inputmethod/service/assist/download/aa;->a()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/iflytek/inputmethod/setting/view/d/i;->j:Lcom/iflytek/inputmethod/service/assist/blc/entity/i;

    invoke-static {v6}, Lcom/iflytek/inputmethod/setting/view/operation/b;->a(Lcom/iflytek/inputmethod/service/assist/blc/entity/j;)Landroid/os/Bundle;

    move-result-object v6

    const v7, 0x4000b

    invoke-interface/range {v0 .. v7}, Lcom/iflytek/inputmethod/service/assist/download/b/b;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;I)V

    goto/16 :goto_0

    .line 758
    :cond_7
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/d/i;->k()V

    .line 761
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/d/i;->B:Landroid/os/Handler;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 763
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/d/i;->k()V

    .line 764
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/d/i;->b:Landroid/content/Context;

    new-instance v2, Lcom/iflytek/inputmethod/setting/view/d/l;

    invoke-direct {v2, p0}, Lcom/iflytek/inputmethod/setting/view/d/l;-><init>(Lcom/iflytek/inputmethod/setting/view/d/i;)V

    new-instance v3, Lcom/iflytek/inputmethod/setting/view/d/m;

    invoke-direct {v3, p0, v0, v4}, Lcom/iflytek/inputmethod/setting/view/d/m;-><init>(Lcom/iflytek/inputmethod/setting/view/d/i;Lcom/iflytek/inputmethod/service/assist/download/b/b;Ljava/lang/String;)V

    invoke-static {v1, v2, v3}, Lcom/iflytek/common/util/c/b;->b(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/d/i;->y:Landroid/app/Dialog;

    .line 789
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/d/i;->y:Landroid/app/Dialog;

    if-eqz v0, :cond_6

    .line 791
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/d/i;->y:Landroid/app/Dialog;

    new-instance v1, Lcom/iflytek/inputmethod/setting/view/d/n;

    invoke-direct {v1, p0}, Lcom/iflytek/inputmethod/setting/view/d/n;-><init>(Lcom/iflytek/inputmethod/setting/view/d/i;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 798
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/d/i;->y:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto/16 :goto_2

    .line 735
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 344
    return-void
.end method

.method public final a(Landroid/content/Intent;Z)V
    .locals 4

    .prologue
    .line 268
    invoke-super {p0, p1, p2}, Lcom/iflytek/inputmethod/setting/view/b;->a(Landroid/content/Intent;Z)V

    .line 269
    if-eqz p1, :cond_0

    .line 271
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/d/i;->d:Landroid/content/Intent;

    .line 275
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/d/i;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/d/i;->g:Lcom/iflytek/inputmethod/setting/view/d/a;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/setting/view/d/a;->f()Landroid/view/View;

    move-result-object v1

    .line 3260
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3238
    const/16 v3, 0xb

    if-lt v2, v3, :cond_3

    .line 3239
    if-eqz v1, :cond_1

    .line 3240
    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 277
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/d/i;->z:Z

    if-eqz v0, :cond_2

    .line 278
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/d/i;->B:Landroid/os/Handler;

    const/4 v1, 0x1

    iget v2, p0, Lcom/iflytek/inputmethod/setting/view/d/i;->c:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 280
    :cond_2
    return-void

    .line 3243
    :cond_3
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    .line 3244
    check-cast v0, Landroid/app/Activity;

    .line 4208
    :try_start_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 4209
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit16 v2, v2, 0x400

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 4210
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 4211
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x200

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 525
    iput-boolean v3, p0, Lcom/iflytek/inputmethod/setting/view/d/i;->r:Z

    .line 526
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/d/i;->l()Z

    move-result v0

    if-nez v0, :cond_2

    .line 527
    if-eqz p1, :cond_5

    .line 5489
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/d/i;->g:Lcom/iflytek/inputmethod/setting/view/d/a;

    if-eqz v0, :cond_1

    .line 5490
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/d/i;->j:Lcom/iflytek/inputmethod/service/assist/blc/entity/i;

    if-eqz v0, :cond_0

    .line 5491
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/d/i;->j:Lcom/iflytek/inputmethod/service/assist/blc/entity/i;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/i;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5492
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/d/i;->g:Lcom/iflytek/inputmethod/setting/view/d/a;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/d/a;->g()V

    .line 5496
    :goto_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/d/i;->g:Lcom/iflytek/inputmethod/setting/view/d/a;

    invoke-virtual {v0, p0}, Lcom/iflytek/inputmethod/setting/view/d/a;->a(Lcom/iflytek/inputmethod/setting/view/d/e;)V

    .line 5498
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/d/i;->g:Lcom/iflytek/inputmethod/setting/view/d/a;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/setting/view/d/a;->a(Landroid/graphics/Bitmap;)V

    .line 529
    :cond_1
    iget v0, p0, Lcom/iflytek/inputmethod/setting/view/d/i;->m:I

    if-nez v0, :cond_4

    iget v0, p0, Lcom/iflytek/inputmethod/setting/view/d/i;->a:I

    .line 530
    :goto_1
    const/4 v1, 0x4

    invoke-direct {p0, v0, v1}, Lcom/iflytek/inputmethod/setting/view/d/i;->a(II)V

    .line 531
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/d/i;->B:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 532
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/d/i;->h:Lcom/iflytek/inputmethod/setting/view/d/f;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/d/i;->k:Ljava/lang/String;

    const-string/jumbo v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/view/d/f;->a([Ljava/lang/String;)V

    .line 538
    :cond_2
    :goto_2
    return-void

    .line 5494
    :cond_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/d/i;->g:Lcom/iflytek/inputmethod/setting/view/d/a;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/d/a;->h()V

    goto :goto_0

    .line 529
    :cond_4
    iget v0, p0, Lcom/iflytek/inputmethod/setting/view/d/i;->m:I

    goto :goto_1

    .line 534
    :cond_5
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/d/i;->h:Lcom/iflytek/inputmethod/setting/view/d/f;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/d/i;->l:Ljava/lang/String;

    const-string/jumbo v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/view/d/f;->a([Ljava/lang/String;)V

    .line 535
    const/4 v0, 0x2

    invoke-direct {p0, v3, v0}, Lcom/iflytek/inputmethod/setting/view/d/i;->a(II)V

    goto :goto_2
.end method

.method public final a(Lcom/iflytek/inputmethod/service/assist/blc/entity/i;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x0

    .line 439
    iput-boolean v2, p0, Lcom/iflytek/inputmethod/setting/view/d/i;->r:Z

    .line 440
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/d/i;->l()Z

    move-result v0

    if-nez v0, :cond_1

    .line 441
    if-eqz p1, :cond_0

    .line 442
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/d/i;->j:Lcom/iflytek/inputmethod/service/assist/blc/entity/i;

    .line 443
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/i;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/d/i;->k:Ljava/lang/String;

    .line 444
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/i;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/d/i;->l:Ljava/lang/String;

    .line 445
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/i;->h()I

    move-result v0

    iput v0, p0, Lcom/iflytek/inputmethod/setting/view/d/i;->m:I

    .line 446
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/d/i;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/iflytek/common/util/i/l;->d(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Lcom/iflytek/common/util/i/n;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/iflytek/common/util/i/u;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 448
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/i;->c()I

    move-result v0

    .line 449
    packed-switch v0, :pswitch_data_0

    .line 473
    :cond_0
    :goto_0
    :pswitch_0
    invoke-direct {p0, v2, v3}, Lcom/iflytek/inputmethod/setting/view/d/i;->a(II)V

    .line 475
    :cond_1
    :goto_1
    return-void

    .line 451
    :pswitch_1
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/i;->d()Ljava/lang/String;

    move-result-object v0

    .line 452
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 453
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/d/i;->h:Lcom/iflytek/inputmethod/setting/view/d/f;

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/setting/view/d/f;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 456
    :cond_2
    const-string/jumbo v0, "fail"

    const-string/jumbo v1, "native"

    invoke-direct {p0, v0, v1, v2}, Lcom/iflytek/inputmethod/setting/view/d/i;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 460
    :pswitch_2
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/i;->e()Ljava/lang/String;

    move-result-object v0

    .line 461
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 462
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/d/i;->B:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1

    .line 465
    :cond_3
    const-string/jumbo v0, "fail"

    const-string/jumbo v1, "h5"

    invoke-direct {p0, v0, v1, v2}, Lcom/iflytek/inputmethod/setting/view/d/i;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 449
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 284
    invoke-super {p0}, Lcom/iflytek/inputmethod/setting/view/b;->b()V

    .line 286
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/d/i;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/d/i;->g:Lcom/iflytek/inputmethod/setting/view/d/a;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/setting/view/d/a;->f()Landroid/view/View;

    move-result-object v1

    .line 5260
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4253
    const/16 v3, 0xb

    if-lt v2, v3, :cond_3

    .line 4254
    if-eqz v1, :cond_0

    .line 4255
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 288
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/d/i;->r:Z

    if-eqz v0, :cond_1

    .line 289
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/d/i;->n:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->p()Lcom/iflytek/inputmethod/service/assist/log/c/a;

    move-result-object v0

    .line 290
    if-eqz v0, :cond_1

    .line 291
    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/assist/log/c/a;->y_()V

    .line 295
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/d/i;->y:Landroid/app/Dialog;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/d/i;->y:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 297
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/d/i;->z:Z

    .line 298
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/d/i;->y:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 300
    :cond_2
    return-void

    .line 4258
    :cond_3
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 4259
    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/e/b;->a(Landroid/app/Activity;)V

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 313
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/d/i;->h:Lcom/iflytek/inputmethod/setting/view/d/f;

    if-eqz v0, :cond_0

    .line 314
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/d/i;->h:Lcom/iflytek/inputmethod/setting/view/d/f;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/d/f;->a()V

    .line 316
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/d/i;->g:Lcom/iflytek/inputmethod/setting/view/d/a;

    if-eqz v0, :cond_1

    .line 317
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/d/i;->g:Lcom/iflytek/inputmethod/setting/view/d/a;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/d/a;->k()V

    .line 318
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/d/i;->g:Lcom/iflytek/inputmethod/setting/view/d/a;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/d/a;->l()V

    .line 321
    :cond_1
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/d/i;->l()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/d/i;->r:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/d/i;->t:Z

    if-nez v0, :cond_3

    .line 322
    :cond_2
    const-string/jumbo v0, "d_failure"

    const-string/jumbo v1, "cancel"

    invoke-direct {p0, v0, v1}, Lcom/iflytek/inputmethod/setting/view/d/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    :cond_3
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/d/i;->l()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/d/i;->q:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/d/i;->t:Z

    if-nez v0, :cond_4

    .line 326
    const-string/jumbo v0, "d_failure"

    const-string/jumbo v1, "timeout"

    invoke-direct {p0, v0, v1}, Lcom/iflytek/inputmethod/setting/view/d/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    :cond_4
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/d/i;->B:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 329
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/d/i;->n:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0, p0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->b(Lcom/iflytek/inputmethod/e/f;)V

    .line 330
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/d/i;->n:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/d/i;->A:Lcom/iflytek/inputmethod/service/assist/external/a/f;

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->a(Lcom/iflytek/inputmethod/service/assist/external/a/f;)V

    .line 331
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/d/i;->o:Lcom/iflytek/inputmethod/service/main/i;

    invoke-virtual {v0, p0}, Lcom/iflytek/inputmethod/service/main/i;->b(Lcom/iflytek/inputmethod/e/f;)V

    .line 332
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/d/i;->b:Landroid/content/Context;

    const/16 v1, 0x30

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/e/a;->b(Landroid/content/Context;I)V

    .line 333
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/d/i;->b:Landroid/content/Context;

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/e/a;->b(Landroid/content/Context;I)V

    .line 334
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/d/i;->i:Lcom/iflytek/inputmethod/setting/view/operation/f;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/d/i;->i:Lcom/iflytek/inputmethod/setting/view/operation/f;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/operation/f;->g()Z

    move-result v0

    if-nez v0, :cond_5

    .line 336
    const/16 v0, 0x22

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/e/a;->a(IZ)V

    .line 339
    :cond_5
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/d/i;->k()V

    .line 340
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 684
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/d/i;->s:Z

    .line 685
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/d/i;->m()V

    .line 686
    return-void
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 542
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/d/i;->g:Lcom/iflytek/inputmethod/setting/view/d/a;

    if-eqz v0, :cond_0

    .line 543
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/d/i;->g:Lcom/iflytek/inputmethod/setting/view/d/a;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/d/a;->j()I

    move-result v0

    .line 545
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 258
    const/16 v0, 0x300

    return v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 550
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/d/i;->g:Lcom/iflytek/inputmethod/setting/view/d/a;

    if-eqz v0, :cond_0

    .line 551
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/d/i;->g:Lcom/iflytek/inputmethod/setting/view/d/a;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/d/a;->i()I

    move-result v0

    .line 553
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 558
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/d/i;->j:Lcom/iflytek/inputmethod/service/assist/blc/entity/i;

    if-eqz v0, :cond_0

    .line 559
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/d/i;->j:Lcom/iflytek/inputmethod/service/assist/blc/entity/i;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/i;->k()Z

    move-result v0

    .line 561
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final i()V
    .locals 1

    .prologue
    .line 235
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/d/i;->v:Z

    .line 236
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/d/i;->u:Z

    if-nez v0, :cond_0

    .line 240
    :goto_0
    return-void

    .line 239
    :cond_0
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/d/i;->j()V

    goto :goto_0
.end method

.method public final onConnected()V
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 625
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 626
    const-string/jumbo v0, "SplashView"

    const-string/jumbo v3, "onConnected"

    invoke-static {v0, v3}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 629
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/d/i;->n:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->p()Lcom/iflytek/inputmethod/service/assist/log/c/a;

    move-result-object v0

    .line 630
    if-eqz v0, :cond_1

    .line 631
    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/assist/log/c/a;->u_()V

    .line 633
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/d/i;->o:Lcom/iflytek/inputmethod/service/main/i;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/main/i;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/d/i;->n:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 635
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/d/i;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/iflytek/common/util/i/p;->d(Landroid/content/Context;)I

    move-result v0

    .line 636
    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/d/i;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/iflytek/common/util/i/p;->e(Landroid/content/Context;)I

    move-result v3

    .line 637
    if-lez v0, :cond_2

    if-lez v3, :cond_2

    .line 638
    iget-object v4, p0, Lcom/iflytek/inputmethod/setting/view/d/i;->o:Lcom/iflytek/inputmethod/service/main/i;

    const/16 v5, 0x1024

    invoke-virtual {v4, v5, v0}, Lcom/iflytek/inputmethod/service/main/i;->a(II)V

    .line 639
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/d/i;->o:Lcom/iflytek/inputmethod/service/main/i;

    const/16 v4, 0x1025

    invoke-virtual {v0, v4, v3}, Lcom/iflytek/inputmethod/service/main/i;->a(II)V

    .line 642
    :cond_2
    new-instance v0, Lcom/iflytek/inputmethod/setting/view/d/f;

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/d/i;->b:Landroid/content/Context;

    iget-object v4, p0, Lcom/iflytek/inputmethod/setting/view/d/i;->n:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    iget-object v5, p0, Lcom/iflytek/inputmethod/setting/view/d/i;->f:Ljava/lang/String;

    invoke-direct {v0, v3, v4, v5}, Lcom/iflytek/inputmethod/setting/view/d/f;-><init>(Landroid/content/Context;Lcom/iflytek/inputmethod/service/assist/external/impl/g;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/d/i;->h:Lcom/iflytek/inputmethod/setting/view/d/f;

    .line 643
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/d/i;->h:Lcom/iflytek/inputmethod/setting/view/d/f;

    invoke-virtual {v0, p0}, Lcom/iflytek/inputmethod/setting/view/d/f;->a(Lcom/iflytek/inputmethod/setting/view/d/h;)V

    .line 644
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/d/i;->b:Landroid/content/Context;

    const/16 v3, 0x22

    invoke-static {v0, v3}, Lcom/iflytek/inputmethod/e/a;->a(Landroid/content/Context;I)Lcom/iflytek/inputmethod/e/b;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/setting/view/operation/f;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/d/i;->i:Lcom/iflytek/inputmethod/setting/view/operation/f;

    .line 646
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/d/i;->i:Lcom/iflytek/inputmethod/setting/view/operation/f;

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/d/i;->n:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0, v3}, Lcom/iflytek/inputmethod/setting/view/operation/f;->a(Lcom/iflytek/inputmethod/service/assist/external/impl/g;)V

    .line 647
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/d/i;->i:Lcom/iflytek/inputmethod/setting/view/operation/f;

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/d/i;->o:Lcom/iflytek/inputmethod/service/main/i;

    invoke-virtual {v0, v3}, Lcom/iflytek/inputmethod/setting/view/operation/f;->a(Lcom/iflytek/inputmethod/service/main/i;)V

    .line 648
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/d/i;->i:Lcom/iflytek/inputmethod/setting/view/operation/f;

    invoke-virtual {v0, p0}, Lcom/iflytek/inputmethod/setting/view/operation/f;->a(Lcom/iflytek/inputmethod/setting/view/operation/j;)V

    .line 649
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/d/i;->n:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    const-string/jumbo v3, "110062"

    invoke-virtual {v0, v3}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->a(Ljava/lang/String;)I

    move-result v0

    .line 650
    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/d/i;->n:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    iget-object v4, p0, Lcom/iflytek/inputmethod/setting/view/d/i;->A:Lcom/iflytek/inputmethod/service/assist/external/a/f;

    invoke-virtual {v3, v4, v2}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->a(Lcom/iflytek/inputmethod/service/assist/external/a/f;Z)Z

    move-result v3

    .line 651
    iget-object v4, p0, Lcom/iflytek/inputmethod/setting/view/d/i;->B:Landroid/os/Handler;

    const/4 v5, 0x5

    iget v6, p0, Lcom/iflytek/inputmethod/setting/view/d/i;->a:I

    int-to-long v6, v6

    invoke-virtual {v4, v5, v6, v7}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 652
    if-eq v0, v1, :cond_3

    if-eqz v3, :cond_6

    .line 653
    :cond_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/d/i;->d:Landroid/content/Intent;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/d/i;->d:Landroid/content/Intent;

    const-string/jumbo v3, "back_view"

    invoke-virtual {v0, v3, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/16 v3, 0x3000

    if-eq v0, v3, :cond_4

    .line 654
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/d/i;->i:Lcom/iflytek/inputmethod/setting/view/operation/f;

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/view/operation/f;->a(Z)V

    .line 655
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 656
    const-string/jumbo v0, "SplashView"

    const-string/jumbo v3, "SplashView requestOperationContent"

    invoke-static {v0, v3}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 662
    :cond_4
    :goto_0
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/d/i;->x:Z

    if-nez v0, :cond_5

    .line 6361
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/d/i;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/iflytek/common/util/i/l;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 6362
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/d/i;->B:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 6363
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/d/i;->B:Landroid/os/Handler;

    iget v2, p0, Lcom/iflytek/inputmethod/setting/view/d/i;->c:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 664
    :goto_1
    iput-boolean v1, p0, Lcom/iflytek/inputmethod/setting/view/d/i;->x:Z

    .line 667
    :cond_5
    return-void

    .line 660
    :cond_6
    iput-boolean v1, p0, Lcom/iflytek/inputmethod/setting/view/d/i;->s:Z

    goto :goto_0

    .line 6367
    :cond_7
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/d/i;->d:Landroid/content/Intent;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/d/i;->d:Landroid/content/Intent;

    const-string/jumbo v3, "back_view"

    invoke-virtual {v0, v3, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/16 v3, 0x3000

    if-ne v0, v3, :cond_10

    .line 6573
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/d/i;->d:Landroid/content/Intent;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/d/i;->d:Landroid/content/Intent;

    const-string/jumbo v3, "launch_view_from_type"

    invoke-virtual {v0, v3, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/16 v3, 0x720

    if-ne v0, v3, :cond_8

    move v0, v2

    .line 6368
    :goto_2
    iput-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/d/i;->q:Z

    .line 6369
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/d/i;->q:Z

    if-eqz v0, :cond_f

    .line 6370
    iget v0, p0, Lcom/iflytek/inputmethod/setting/view/d/i;->a:I

    invoke-direct {p0, v0, v9}, Lcom/iflytek/inputmethod/setting/view/d/i;->a(II)V

    .line 6371
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/d/i;->B:Landroid/os/Handler;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v10, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 6372
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/d/i;->o:Lcom/iflytek/inputmethod/service/main/i;

    const/16 v2, 0x5024

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v2, v4, v5}, Lcom/iflytek/inputmethod/service/main/i;->a(IJ)V

    goto :goto_1

    .line 6577
    :cond_8
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/d/i;->n:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    const-string/jumbo v3, "110091"

    invoke-virtual {v0, v3}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->a(Ljava/lang/String;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 6596
    :cond_9
    :pswitch_0
    invoke-static {}, Lcom/iflytek/common/util/i/u;->a()Z

    move-result v0

    if-nez v0, :cond_a

    move v0, v2

    .line 6597
    goto :goto_2

    :pswitch_1
    move v0, v2

    .line 6579
    goto :goto_2

    .line 6581
    :pswitch_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/d/i;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/iflytek/common/util/i/l;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_9

    move v0, v2

    .line 6582
    goto :goto_2

    .line 6588
    :pswitch_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/d/i;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/iflytek/common/util/i/l;->d(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Lcom/iflytek/common/util/i/n;->a(I)Z

    move-result v0

    if-nez v0, :cond_9

    move v0, v2

    .line 6589
    goto :goto_2

    .line 6600
    :cond_a
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/d/i;->n:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    const-string/jumbo v3, "110090"

    invoke-virtual {v0, v3}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->a(Ljava/lang/String;)I

    move-result v0

    .line 6601
    if-lez v0, :cond_b

    const/16 v3, 0x18

    if-le v0, v3, :cond_c

    :cond_b
    move v0, v1

    .line 6605
    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/d/i;->o:Lcom/iflytek/inputmethod/service/main/i;

    const/16 v6, 0x5024

    invoke-virtual {v3, v6}, Lcom/iflytek/inputmethod/service/main/i;->d(I)J

    move-result-wide v6

    sub-long/2addr v4, v6

    const v3, 0x36ee80

    mul-int/2addr v0, v3

    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-gez v0, :cond_d

    move v0, v2

    .line 6607
    goto :goto_2

    .line 6610
    :cond_d
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/d/i;->n:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    const-string/jumbo v3, "110040"

    invoke-virtual {v0, v3}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->a(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_e

    move v0, v2

    .line 6611
    goto :goto_2

    :cond_e
    move v0, v1

    .line 6614
    goto/16 :goto_2

    .line 6374
    :cond_f
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/d/i;->B:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 6375
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/d/i;->B:Landroid/os/Handler;

    iget v2, p0, Lcom/iflytek/inputmethod/setting/view/d/i;->c:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_1

    .line 7565
    :cond_10
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/d/i;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/iflytek/common/util/i/l;->d(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Lcom/iflytek/common/util/i/n;->a(I)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, Lcom/iflytek/common/util/i/u;->a()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/d/i;->o:Lcom/iflytek/inputmethod/service/main/i;

    const/16 v3, 0x3009

    invoke-virtual {v0, v3}, Lcom/iflytek/inputmethod/service/main/i;->d(I)J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/32 v6, 0xdbba0

    cmp-long v0, v4, v6

    if-lez v0, :cond_11

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/d/i;->n:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    const-string/jumbo v3, "110040"

    invoke-virtual {v0, v3}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->a(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v1, :cond_11

    move v0, v1

    .line 6378
    :goto_3
    iput-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/d/i;->q:Z

    .line 6379
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/d/i;->q:Z

    if-eqz v0, :cond_12

    .line 6380
    iget v0, p0, Lcom/iflytek/inputmethod/setting/view/d/i;->a:I

    invoke-direct {p0, v0, v9}, Lcom/iflytek/inputmethod/setting/view/d/i;->a(II)V

    .line 6381
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/d/i;->B:Landroid/os/Handler;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v10, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 6382
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/d/i;->o:Lcom/iflytek/inputmethod/service/main/i;

    const/16 v2, 0x3009

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v2, v4, v5}, Lcom/iflytek/inputmethod/service/main/i;->a(IJ)V

    goto/16 :goto_1

    :cond_11
    move v0, v2

    .line 7565
    goto :goto_3

    .line 6384
    :cond_12
    invoke-direct {p0, v2, v1}, Lcom/iflytek/inputmethod/setting/view/d/i;->a(II)V

    goto/16 :goto_1

    .line 6577
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final onDisconnected()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 671
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 672
    const-string/jumbo v0, "SplashView"

    const-string/jumbo v1, "onDisconnected"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 674
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/iflytek/inputmethod/setting/view/d/i;->w:J

    sub-long/2addr v0, v2

    .line 675
    iget v2, p0, Lcom/iflytek/inputmethod/setting/view/d/i;->c:I

    int-to-long v2, v2

    cmp-long v2, v0, v2

    if-gez v2, :cond_1

    .line 676
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/d/i;->B:Landroid/os/Handler;

    iget v3, p0, Lcom/iflytek/inputmethod/setting/view/d/i;->c:I

    int-to-long v4, v3

    sub-long v0, v4, v0

    invoke-virtual {v2, v6, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 680
    :goto_0
    return-void

    .line 678
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/d/i;->B:Landroid/os/Handler;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method
