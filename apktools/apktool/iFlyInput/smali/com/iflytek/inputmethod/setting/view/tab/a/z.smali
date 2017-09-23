.class public final Lcom/iflytek/inputmethod/setting/view/tab/a/z;
.super Lcom/iflytek/inputmethod/setting/view/a;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/iflytek/inputmethod/e/f;
.implements Lcom/iflytek/inputmethod/input/view/f/b/k;
.implements Lcom/iflytek/inputmethod/service/assist/blc/b/f;
.implements Lcom/iflytek/inputmethod/setting/view/tab/a/w;


# instance fields
.field private A:Lcom/iflytek/inputmethod/setting/base/b/a/c;

.field private B:Landroid/widget/LinearLayout;

.field private C:Lcom/iflytek/inputmethod/setting/view/a/a/c;

.field private D:I

.field private E:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/LinearLayout;

.field private c:Landroid/widget/ProgressBar;

.field private d:Landroid/widget/ImageView;

.field private e:Z

.field private f:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

.field private g:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

.field private h:Lcom/iflytek/inputmethod/setting/view/tab/a/a;

.field private i:J

.field private j:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iflytek/inputmethod/service/assist/blc/entity/bj;",
            ">;>;"
        }
    .end annotation
.end field

.field private k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iflytek/inputmethod/service/assist/blc/entity/bj;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/iflytek/inputmethod/service/assist/blc/entity/bj;

.field private m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iflytek/inputmethod/service/assist/blc/entity/bj;",
            ">;"
        }
    .end annotation
.end field

.field private n:Z

.field private o:I

.field private p:I

.field private q:Ljava/lang/String;

.field private r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iflytek/inputmethod/service/assist/blc/entity/h;",
            ">;"
        }
    .end annotation
.end field

.field private s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iflytek/inputmethod/service/assist/blc/entity/bh;",
            ">;"
        }
    .end annotation
.end field

.field private t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iflytek/inputmethod/service/assist/blc/entity/h;",
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

.field private final v:Lcom/iflytek/inputmethod/setting/view/tab/a/v;

.field private w:Lcom/iflytek/inputmethod/setting/view/tab/c;

.field private x:Ljava/lang/String;

.field private y:I

.field private z:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/iflytek/inputmethod/setting/view/a/a/c;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x1

    .line 160
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/a;-><init>()V

    .line 138
    new-instance v0, Lcom/iflytek/inputmethod/setting/view/tab/a/v;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/setting/view/tab/a/v;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/z;->v:Lcom/iflytek/inputmethod/setting/view/tab/a/v;

    .line 161
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/z;->z:Landroid/content/Context;

    .line 162
    iput-object p2, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/z;->C:Lcom/iflytek/inputmethod/setting/view/a/a/c;

    .line 163
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/z;->z:Landroid/content/Context;

    const/16 v1, 0x30

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/e/a;->a(Landroid/content/Context;I)Lcom/iflytek/inputmethod/e/b;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/z;->f:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    .line 164
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/z;->r:Ljava/util/ArrayList;

    .line 165
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/z;->s:Ljava/util/ArrayList;

    .line 166
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/z;->t:Ljava/util/ArrayList;

    .line 167
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/z;->v:Lcom/iflytek/inputmethod/setting/view/tab/a/v;

    invoke-virtual {v0, v4}, Lcom/iflytek/inputmethod/setting/view/tab/a/v;->a(Z)V

    .line 168
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/z;->v:Lcom/iflytek/inputmethod/setting/view/tab/a/v;

    invoke-virtual {v0, p0}, Lcom/iflytek/inputmethod/setting/view/tab/a/v;->a(Lcom/iflytek/inputmethod/setting/view/tab/a/w;)V

    .line 1179
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/z;->z:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/z;->B:Landroid/widget/LinearLayout;

    .line 1180
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/z;->B:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1181
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/z;->B:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1185
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/z;->z:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 1186
    const v1, 0x7f03005b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 1188
    const v1, 0x7f0a01d2

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/z;->b:Landroid/widget/LinearLayout;

    .line 1189
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/z;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1190
    const v1, 0x7f0a01d5

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/z;->a:Landroid/widget/TextView;

    .line 1191
    const v1, 0x7f0a01d3

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/z;->c:Landroid/widget/ProgressBar;

    .line 1192
    const v1, 0x7f0a01d4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/z;->d:Landroid/widget/ImageView;

    .line 1194
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/z;->B:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1644
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/z;->E:Landroid/util/SparseArray;

    .line 1645
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/z;->E:Landroid/util/SparseArray;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1646
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/z;->E:Landroid/util/SparseArray;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1647
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/z;->E:Landroid/util/SparseArray;

    const/4 v1, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 172
    return-void
.end method

.method private a(Lcom/iflytek/inputmethod/service/assist/blc/entity/bj;)J
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 726
    iput-boolean v3, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/z;->e:Z

    .line 727
    const/4 v0, -0x1

    .line 728
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/bj;->b()Ljava/lang/String;

    move-result-object v1

    .line 729
    if-eqz v1, :cond_0

    .line 731
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 736
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/bj;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/bj;->e()I

    move-result v1

    if-nez v1, :cond_2

    .line 738
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/z;->h:Lcom/iflytek/inputmethod/setting/view/tab/a/a;

    if-nez v0, :cond_1

    .line 739
    new-instance v0, Lcom/iflytek/inputmethod/setting/view/tab/a/a;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/z;->z:Landroid/content/Context;

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/z;->f:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-direct {v0, v1, v2}, Lcom/iflytek/inputmethod/setting/view/tab/a/a;-><init>(Landroid/content/Context;Lcom/iflytek/inputmethod/service/assist/external/impl/g;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/z;->h:Lcom/iflytek/inputmethod/setting/view/tab/a/a;

    .line 740
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/z;->h:Lcom/iflytek/inputmethod/setting/view/tab/a/a;

    invoke-virtual {v0, p0}, Lcom/iflytek/inputmethod/setting/view/tab/a/a;->a(Lcom/iflytek/inputmethod/service/assist/blc/b/f;)V

    .line 742
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/z;->h:Lcom/iflytek/inputmethod/setting/view/tab/a/a;

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/bj;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcom/iflytek/inputmethod/setting/view/tab/a/a;->a(Ljava/lang/String;I)J

    move-result-wide v0

    .line 750
    :goto_1
    return-wide v0

    .line 744
    :cond_2
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/z;->g:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    if-nez v1, :cond_3

    .line 745
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/z;->f:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->j()Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    move-result-object v1

    iput-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/z;->g:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    .line 746
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/z;->g:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    if-eqz v1, :cond_3

    .line 747
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/z;->g:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    invoke-interface {v1, p0}, Lcom/iflytek/inputmethod/service/assist/blc/b/a;->a(Lcom/iflytek/inputmethod/service/assist/blc/b/f;)V

    .line 750
    :cond_3
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/z;->g:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    const/16 v2, 0x14

    invoke-interface {v1, v0, v2, v4, v4}, Lcom/iflytek/inputmethod/service/assist/blc/b/a;->a(IILjava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/setting/view/tab/a/z;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/z;->z:Landroid/content/Context;

    return-object v0
.end method

.method private a(Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/inputmethod/service/assist/blc/entity/h;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/inputmethod/service/assist/blc/entity/h;",
            ">;"
        }
    .end annotation

    .prologue
    .line 524
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/z;->u:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 525
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/z;->z:Landroid/content/Context;

    invoke-static {v0}, Lcom/iflytek/common/util/i/o;->c(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/z;->u:Ljava/util/ArrayList;

    .line 529
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/z;->f:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->k()Lcom/iflytek/inputmethod/service/assist/download/b/b;

    move-result-object v1

    .line 531
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 533
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 534
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/blc/entity/h;

    .line 536
    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/z;->u:Ljava/util/ArrayList;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/z;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/h;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 537
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 542
    :cond_2
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/iflytek/inputmethod/service/assist/blc/entity/h;->e(I)V

    .line 543
    if-eqz v1, :cond_1

    .line 544
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/h;->i()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/iflytek/inputmethod/service/assist/download/b/b;->f(Ljava/lang/String;)Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;

    move-result-object v3

    .line 545
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->e()I

    move-result v4

    invoke-static {v4}, Lcom/iflytek/inputmethod/service/assist/download/a/m;->b(I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 546
    new-instance v4, Ljava/io/File;

    invoke-virtual {v3}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->d()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 548
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-virtual {v3}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->f()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_1

    .line 549
    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lcom/iflytek/inputmethod/service/assist/blc/entity/h;->e(I)V

    .line 550
    invoke-virtual {v3}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/iflytek/inputmethod/service/assist/blc/entity/h;->l(Ljava/lang/String;)V

    goto :goto_0

    .line 556
    :cond_3
    return-object p1
.end method

.method private a(II)V
    .locals 2

    .prologue
    .line 712
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/z;->v:Lcom/iflytek/inputmethod/setting/view/tab/a/v;

    const/4 v1, 0x0

    invoke-static {v0, v1, p1, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v0

    .line 713
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/z;->v:Lcom/iflytek/inputmethod/setting/view/tab/a/v;

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/setting/view/tab/a/v;->sendMessage(Landroid/os/Message;)Z

    .line 714
    return-void
.end method

.method private a(Lcom/iflytek/inputmethod/service/assist/blc/entity/bj;Z)Z
    .locals 2

    .prologue
    .line 691
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/z;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/bj;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/z;->m:Ljava/util/ArrayList;

    .line 692
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/z;->m:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/z;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 693
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/z;->m:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/blc/entity/bj;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/bj;->d()Z

    move-result p2

    .line 700
    :cond_0
    :goto_0
    return p2

    .line 695
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/z;->k:Ljava/util/ArrayList;

    iget v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/z;->y:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 696
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/z;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/z;->y:I

    if-le v0, v1, :cond_0

    .line 697
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/z;->k:Ljava/util/ArrayList;

    iget v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/z;->y:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/blc/entity/bj;

    invoke-direct {p0, v0, p2}, Lcom/iflytek/inputmethod/setting/view/tab/a/z;->a(Lcom/iflytek/inputmethod/service/assist/blc/entity/bj;Z)Z

    move-result p2

    goto :goto_0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 200
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/z;->e:Z

    .line 201
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/z;->g:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    if-nez v0, :cond_0

    .line 202
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/z;->f:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->j()Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/z;->g:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    .line 203
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/z;->g:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/z;->g:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    invoke-interface {v0, p0}, Lcom/iflytek/inputmethod/service/assist/blc/b/a;->a(Lcom/iflytek/inputmethod/service/assist/blc/b/f;)V

    .line 207
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/z;->g:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/assist/blc/b/a;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/z;->i:J

    .line 208
    return-void
.end method

.method private g()V
    .locals 2

    .prologue
    .line 211
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/z;->s:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/z;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 214
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/z;->t:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 215
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/z;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 217
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/z;->a:Landroid/widget/TextView;

    const v1, 0x7f0d0420

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 218
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/z;->b:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 219
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/z;->c:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 220
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/z;->d:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 221
    return-void
.end method

.method private h()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 224
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/z;->a:Landroid/widget/TextView;

    const v1, 0x7f0d04a3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 225
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/z;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 226
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/z;->c:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 227
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/z;->d:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 228
    return-void
.end method

.method private i()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 663
    iget v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/z;->y:I

    .line 664
    const/4 v0, 0x1

    .line 665
    iget v3, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/z;->D:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    .line 666
    iget v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/z;->D:I

    .line 4210
    and-int/lit8 v0, v0, 0xf

    .line 668
    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/z;->E:Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 669
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    move v1, v0

    move v0, v2

    .line 672
    :cond_0
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 673
    const-string/jumbo v4, "com.iflytek.inputmethod.smoothscroll"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 674
    const-string/jumbo v2, "tab_view_be_switched_from_other"

    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 675
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/z;->A:Lcom/iflytek/inputmethod/setting/base/b/a/c;

    invoke-virtual {v0, v1, v3}, Lcom/iflytek/inputmethod/setting/base/b/a/c;->a(ILandroid/content/Intent;)V

    .line 676
    return-void

    :cond_1
    move v0, v1

    .line 669
    goto :goto_0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/z;->B:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final a(ILcom/iflytek/inputmethod/service/assist/blc/entity/k;JI)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 362
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/z;->e:Z

    if-eqz v0, :cond_0

    .line 517
    :goto_0
    return-void

    .line 367
    :cond_0
    if-nez p2, :cond_1

    .line 368
    invoke-direct {p0, v3, v3}, Lcom/iflytek/inputmethod/setting/view/tab/a/z;->a(II)V

    goto :goto_0

    .line 373
    :cond_1
    invoke-virtual {p2}, Lcom/iflytek/inputmethod/service/assist/blc/entity/k;->f()Z

    move-result v0

    if-nez v0, :cond_2

    .line 374
    invoke-direct {p0, v4, v3}, Lcom/iflytek/inputmethod/setting/view/tab/a/z;->a(II)V

    goto :goto_0

    .line 378
    :cond_2
    const/4 v5, 0x3

    .line 379
    sparse-switch p5, :sswitch_data_0

    goto :goto_0

    .line 382
    :sswitch_0
    check-cast p2, Lcom/iflytek/inputmethod/service/assist/blc/entity/bi;

    .line 383
    invoke-virtual {p2}, Lcom/iflytek/inputmethod/service/assist/blc/entity/bi;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 384
    if-nez p1, :cond_12

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_12

    .line 385
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/z;->j:Ljava/util/LinkedHashMap;

    .line 386
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/blc/entity/bj;

    .line 387
    if-eqz v0, :cond_3

    .line 388
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/bj;->c()Ljava/lang/String;

    move-result-object v1

    .line 389
    iget-object v7, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/z;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v7, v1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 390
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/bj;->d()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 391
    iget-object v7, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/z;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v7, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_1

    .line 393
    :cond_4
    iget-object v7, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/z;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v7, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 396
    :cond_5
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 397
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 398
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/z;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1, v7}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 402
    :cond_6
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/z;->j:Ljava/util/LinkedHashMap;

    const-string/jumbo v1, "0"

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/z;->k:Ljava/util/ArrayList;

    .line 403
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/z;->k:Ljava/util/ArrayList;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/z;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    .line 405
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 406
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/z;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 407
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/blc/entity/bj;

    .line 408
    if-eqz v0, :cond_7

    .line 409
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/z;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/bj;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 410
    if-nez v1, :cond_8

    .line 411
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/z;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    .line 412
    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 413
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/z;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/bj;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/z;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    .line 418
    :cond_9
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/z;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 419
    iget v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/z;->y:I

    add-int/lit8 v0, v0, -0x1

    if-le v1, v0, :cond_a

    .line 420
    iput v3, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/z;->y:I

    .line 422
    :cond_a
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/z;->k:Ljava/util/ArrayList;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/z;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_b
    move-object v0, v2

    :goto_3
    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/z;->l:Lcom/iflytek/inputmethod/service/assist/blc/entity/bj;

    .line 424
    iput-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/z;->m:Ljava/util/ArrayList;

    .line 427
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/z;->l:Lcom/iflytek/inputmethod/service/assist/blc/entity/bj;

    if-eqz v0, :cond_10

    .line 428
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/z;->l:Lcom/iflytek/inputmethod/service/assist/blc/entity/bj;

    invoke-direct {p0, v0, v3}, Lcom/iflytek/inputmethod/setting/view/tab/a/z;->a(Lcom/iflytek/inputmethod/service/assist/blc/entity/bj;Z)Z

    move-result v0

    move v1, v0

    move v0, v4

    .line 433
    :goto_4
    if-nez v1, :cond_d

    .line 434
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/z;->m:Ljava/util/ArrayList;

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/z;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_d

    :cond_c
    move v0, v3

    .line 438
    :cond_d
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/z;->l:Lcom/iflytek/inputmethod/service/assist/blc/entity/bj;

    if-eqz v1, :cond_e

    .line 439
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/z;->l:Lcom/iflytek/inputmethod/service/assist/blc/entity/bj;

    invoke-direct {p0, v1}, Lcom/iflytek/inputmethod/setting/view/tab/a/z;->a(Lcom/iflytek/inputmethod/service/assist/blc/entity/bj;)J

    .line 449
    :cond_e
    :goto_5
    if-nez v0, :cond_13

    :goto_6
    invoke-direct {p0, v5, v3}, Lcom/iflytek/inputmethod/setting/view/tab/a/z;->a(II)V

    goto/16 :goto_0

    .line 422
    :cond_f
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/z;->k:Ljava/util/ArrayList;

    iget v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/z;->y:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/blc/entity/bj;

    goto :goto_3

    :cond_10
    move v1, v3

    move v0, v3

    .line 430
    goto :goto_4

    :cond_11
    move v0, v3

    move v5, v3

    .line 443
    goto :goto_5

    :cond_12
    move v0, v3

    move v5, v3

    .line 447
    goto :goto_5

    :cond_13
    move v3, v4

    .line 449
    goto :goto_6

    .line 454
    :sswitch_1
    check-cast p2, Lcom/iflytek/inputmethod/service/assist/blc/entity/bn;

    .line 455
    invoke-virtual {p2}, Lcom/iflytek/inputmethod/service/assist/blc/entity/bn;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/z;->x:Ljava/lang/String;

    .line 458
    invoke-virtual {p2}, Lcom/iflytek/inputmethod/service/assist/blc/entity/bn;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 459
    if-nez p1, :cond_14

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_14

    .line 460
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/blc/entity/bh;

    .line 461
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/z;->s:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 465
    :cond_14
    invoke-virtual {p2}, Lcom/iflytek/inputmethod/service/assist/blc/entity/bn;->c()Lcom/iflytek/inputmethod/service/assist/blc/entity/bm;

    move-result-object v0

    .line 466
    if-eqz v0, :cond_18

    .line 467
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/bm;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 468
    if-nez p1, :cond_18

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_18

    .line 469
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/blc/entity/h;

    .line 3679
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/z;->u:Ljava/util/ArrayList;

    if-nez v1, :cond_15

    .line 3680
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/z;->z:Landroid/content/Context;

    invoke-static {v1}, Lcom/iflytek/common/util/i/o;->c(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/z;->u:Ljava/util/ArrayList;

    .line 3682
    :cond_15
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/z;->u:Ljava/util/ArrayList;

    if-eqz v1, :cond_16

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/z;->u:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_16

    .line 3683
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/z;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/h;->l()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    move v1, v4

    .line 470
    :goto_9
    if-nez v1, :cond_17

    .line 471
    invoke-virtual {v0, v3}, Lcom/iflytek/inputmethod/service/assist/blc/entity/h;->b(I)V

    .line 475
    :goto_a
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/z;->t:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_16
    move v1, v3

    .line 3687
    goto :goto_9

    .line 473
    :cond_17
    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/h;->b(I)V

    goto :goto_a

    .line 479
    :cond_18
    invoke-virtual {p2}, Lcom/iflytek/inputmethod/service/assist/blc/entity/bn;->b()Ljava/util/ArrayList;

    move-result-object v1

    .line 480
    if-nez p1, :cond_1e

    .line 481
    if-eqz v1, :cond_19

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 482
    :cond_19
    invoke-virtual {p2}, Lcom/iflytek/inputmethod/service/assist/blc/entity/bn;->h()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 484
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/z;->l:Lcom/iflytek/inputmethod/service/assist/blc/entity/bj;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/bj;->h()V

    .line 485
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/z;->l:Lcom/iflytek/inputmethod/service/assist/blc/entity/bj;

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/setting/view/tab/a/z;->a(Lcom/iflytek/inputmethod/service/assist/blc/entity/bj;)J

    goto/16 :goto_0

    .line 491
    :cond_1a
    iput-boolean v4, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/z;->n:Z

    .line 493
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/iflytek/inputmethod/service/assist/blc/entity/g;

    if-eqz v0, :cond_1c

    .line 494
    iget v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/z;->p:I

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v0, v2

    iput v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/z;->p:I

    .line 500
    :goto_b
    invoke-direct {p0, v1}, Lcom/iflytek/inputmethod/setting/view/tab/a/z;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 501
    if-eqz v0, :cond_1b

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 511
    :cond_1b
    :goto_c
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/z;->v:Lcom/iflytek/inputmethod/setting/view/tab/a/v;

    invoke-static {v0, v3, v4, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v0

    .line 512
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/z;->v:Lcom/iflytek/inputmethod/setting/view/tab/a/v;

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/setting/view/tab/a/v;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_0

    .line 496
    :cond_1c
    iget v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/z;->o:I

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v0, v2

    iput v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/z;->o:I

    .line 497
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/blc/entity/h;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/h;->q()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/z;->q:Ljava/lang/String;

    goto :goto_b

    .line 504
    :cond_1d
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/z;->r:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move v4, v5

    .line 506
    goto :goto_c

    :cond_1e
    move v4, v3

    .line 508
    goto :goto_c

    .line 379
    :sswitch_data_0
    .sparse-switch
        0x28 -> :sswitch_0
        0x34 -> :sswitch_1
        0x43 -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(I[Ljava/lang/String;[I)V
    .locals 0

    .prologue
    .line 835
    return-void
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 270
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/z;->A:Lcom/iflytek/inputmethod/setting/base/b/a/c;

    if-eqz v0, :cond_0

    .line 271
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/z;->A:Lcom/iflytek/inputmethod/setting/base/b/a/c;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/setting/base/b/a/c;->a(Landroid/content/Intent;)V

    .line 273
    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Intent;Z)V
    .locals 1

    .prologue
    .line 277
    invoke-super {p0, p1, p2}, Lcom/iflytek/inputmethod/setting/view/a;->a(Landroid/content/Intent;Z)V

    .line 278
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/z;->A:Lcom/iflytek/inputmethod/setting/base/b/a/c;

    if-eqz v0, :cond_0

    .line 279
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/z;->A:Lcom/iflytek/inputmethod/setting/base/b/a/c;

    invoke-virtual {v0, p1, p2}, Lcom/iflytek/inputmethod/setting/base/b/a/c;->a(Landroid/content/Intent;Z)V

    .line 281
    :cond_0
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/setting/view/tab/a/x;)V
    .locals 0

    .prologue
    .line 829
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/setting/view/tab/c;)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/z;->w:Lcom/iflytek/inputmethod/setting/view/tab/c;

    .line 176
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 285
    invoke-super {p0}, Lcom/iflytek/inputmethod/setting/view/a;->b()V

    .line 286
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/z;->A:Lcom/iflytek/inputmethod/setting/base/b/a/c;

    if-eqz v0, :cond_0

    .line 287
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/z;->A:Lcom/iflytek/inputmethod/setting/base/b/a/c;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/base/b/a/c;->b()V

    .line 289
    :cond_0
    return-void
.end method

.method public final b(Landroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v3, -0x1

    .line 757
    const-string/jumbo v0, "1104"

    .line 5810
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/z;->f:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/z;->f:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->p()Lcom/iflytek/inputmethod/service/assist/log/c/a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5811
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/z;->f:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->p()Lcom/iflytek/inputmethod/service/assist/log/c/a;

    move-result-object v1

    const/4 v2, 0x3

    const-wide/16 v4, 0x1

    invoke-interface {v1, v2, v0, v4, v5}, Lcom/iflytek/inputmethod/service/assist/log/c/a;->a(ILjava/lang/String;J)V

    .line 759
    :cond_0
    if-eqz p1, :cond_2

    .line 760
    const-string/jumbo v0, "launch_view_type"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/z;->D:I

    .line 766
    :goto_0
    iget-wide v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/z;->i:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_5

    .line 767
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/z;->z:Landroid/content/Context;

    invoke-static {v0}, Lcom/iflytek/common/util/i/l;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 768
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/z;->z:Landroid/content/Context;

    const v1, 0x7f0d0195

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 769
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/z;->z:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lcom/iflytek/common/util/c/ae;->a(Landroid/content/Context;Ljava/lang/CharSequence;Z)V

    .line 770
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/tab/a/z;->g()V

    .line 787
    :cond_1
    :goto_1
    return-void

    .line 762
    :cond_2
    iput v3, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/z;->D:I

    goto :goto_0

    .line 774
    :cond_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/z;->f:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 775
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/tab/a/z;->d()V

    .line 779
    :goto_2
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/tab/a/z;->h()V

    goto :goto_1

    .line 777
    :cond_4
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/z;->f:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0, p0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->a(Lcom/iflytek/inputmethod/e/f;)V

    goto :goto_2

    .line 782
    :cond_5
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/z;->A:Lcom/iflytek/inputmethod/setting/base/b/a/c;

    if-eqz v0, :cond_1

    .line 783
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/tab/a/z;->i()V

    goto :goto_1
.end method

.method public final c()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 293
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/z;->f:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0, p0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->b(Lcom/iflytek/inputmethod/e/f;)V

    .line 294
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/z;->z:Landroid/content/Context;

    const/16 v1, 0x30

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/e/a;->b(Landroid/content/Context;I)V

    .line 295
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/z;->v:Lcom/iflytek/inputmethod/setting/view/tab/a/v;

    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/setting/view/tab/a/v;->removeMessages(I)V

    .line 296
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/z;->v:Lcom/iflytek/inputmethod/setting/view/tab/a/v;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/view/tab/a/v;->removeMessages(I)V

    .line 297
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/z;->v:Lcom/iflytek/inputmethod/setting/view/tab/a/v;

    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/setting/view/tab/a/v;->a(Z)V

    .line 299
    iget-wide v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/z;->i:J

    .line 1717
    iput-boolean v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/z;->e:Z

    .line 1718
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/z;->g:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    if-eqz v2, :cond_0

    .line 1719
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/z;->g:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    invoke-interface {v2, v0, v1}, Lcom/iflytek/inputmethod/service/assist/blc/b/a;->a(J)V

    .line 1720
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/z;->g:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/assist/blc/b/a;->a()V

    .line 1721
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/z;->g:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    .line 300
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/z;->A:Lcom/iflytek/inputmethod/setting/base/b/a/c;

    if-eqz v0, :cond_1

    .line 301
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/z;->A:Lcom/iflytek/inputmethod/setting/base/b/a/c;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/base/b/a/c;->c()V

    .line 304
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/z;->h:Lcom/iflytek/inputmethod/setting/view/tab/a/a;

    if-eqz v0, :cond_2

    .line 305
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/z;->h:Lcom/iflytek/inputmethod/setting/view/tab/a/a;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/tab/a/a;->a()V

    .line 307
    :cond_2
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 346
    return-void
.end method

.method public final c_(I)V
    .locals 0

    .prologue
    .line 352
    return-void
.end method

.method public final e()V
    .locals 0

    .prologue
    .line 340
    return-void
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 259
    const/16 v0, 0x740

    return v0
.end method

.method public final i(I)V
    .locals 14

    .prologue
    .line 332
    if-nez p1, :cond_2

    const/4 v0, 0x1

    .line 2560
    :goto_0
    if-eqz v0, :cond_1

    .line 2563
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/z;->n:Z

    if-eqz v0, :cond_8

    .line 2585
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/z;->B:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 2588
    new-instance v0, Lcom/iflytek/inputmethod/setting/base/b/a/c;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/z;->z:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/iflytek/inputmethod/setting/base/b/a/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/z;->A:Lcom/iflytek/inputmethod/setting/base/b/a/c;

    .line 2589
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/z;->A:Lcom/iflytek/inputmethod/setting/base/b/a/c;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/base/b/a/c;->i()V

    .line 2591
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/z;->k:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/z;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 2592
    :cond_0
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2593
    const-string/jumbo v0, "SettingAppRecSub"

    const-string/jumbo v1, "showSuccessView but mAppRecommendClassList has no elements"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2595
    :cond_1
    :goto_1
    return-void

    .line 332
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 2598
    :cond_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/z;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v13

    .line 2601
    const/4 v0, 0x0

    move v12, v0

    :goto_2
    if-ge v12, v13, :cond_7

    .line 2602
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/z;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/iflytek/inputmethod/service/assist/blc/entity/bj;

    .line 2603
    iget v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/z;->y:I

    if-ne v0, v12, :cond_4

    .line 2605
    new-instance v0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/z;->z:Landroid/content/Context;

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/z;->C:Lcom/iflytek/inputmethod/setting/view/a/a/c;

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/z;->f:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    iget-object v4, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/z;->s:Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/z;->t:Ljava/util/ArrayList;

    iget-object v6, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/z;->r:Ljava/util/ArrayList;

    iget-object v8, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/z;->q:Ljava/lang/String;

    iget v9, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/z;->o:I

    iget v10, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/z;->p:I

    iget-object v11, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/z;->u:Ljava/util/ArrayList;

    invoke-direct/range {v0 .. v11}, Lcom/iflytek/inputmethod/setting/view/tab/a/e;-><init>(Landroid/content/Context;Lcom/iflytek/inputmethod/setting/view/a/a/c;Lcom/iflytek/inputmethod/service/assist/external/impl/g;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/iflytek/inputmethod/service/assist/blc/entity/bj;Ljava/lang/String;IILjava/util/ArrayList;)V

    move-object v3, v0

    .line 2652
    :goto_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/z;->E:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    .line 2654
    const/4 v0, 0x0

    move v1, v0

    :goto_4
    if-ge v1, v2, :cond_6

    .line 2655
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/z;->E:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v12, :cond_5

    .line 2656
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/z;->E:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    .line 2613
    :goto_5
    invoke-virtual {v3, v0}, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->h(I)V

    .line 2614
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/z;->w:Lcom/iflytek/inputmethod/setting/view/tab/c;

    invoke-virtual {v3, v0}, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->a(Lcom/iflytek/inputmethod/setting/view/tab/c;)V

    .line 2615
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/z;->x:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->a(Ljava/lang/String;)V

    .line 2617
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/z;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/blc/entity/bj;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/bj;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->b(Ljava/lang/String;)V

    .line 2618
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/z;->A:Lcom/iflytek/inputmethod/setting/base/b/a/c;

    invoke-virtual {v0, v3}, Lcom/iflytek/inputmethod/setting/base/b/a/c;->a(Lcom/iflytek/inputmethod/setting/base/b/b/a;)V

    .line 2601
    add-int/lit8 v0, v12, 0x1

    move v12, v0

    goto :goto_2

    .line 2609
    :cond_4
    new-instance v3, Lcom/iflytek/inputmethod/setting/view/tab/a/e;

    iget-object v4, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/z;->z:Landroid/content/Context;

    iget-object v5, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/z;->C:Lcom/iflytek/inputmethod/setting/view/a/a/c;

    iget-object v6, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/z;->f:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    iget-object v8, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/z;->u:Ljava/util/ArrayList;

    invoke-direct/range {v3 .. v8}, Lcom/iflytek/inputmethod/setting/view/tab/a/e;-><init>(Landroid/content/Context;Lcom/iflytek/inputmethod/setting/view/a/a/c;Lcom/iflytek/inputmethod/service/assist/external/impl/g;Lcom/iflytek/inputmethod/service/assist/blc/entity/bj;Ljava/util/ArrayList;)V

    goto :goto_3

    .line 2654
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 2659
    :cond_6
    const/4 v0, 0x1

    goto :goto_5

    .line 2622
    :cond_7
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/z;->B:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/z;->A:Lcom/iflytek/inputmethod/setting/base/b/a/c;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2623
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/tab/a/z;->i()V

    goto/16 :goto_1

    .line 2573
    :cond_8
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/z;->z:Landroid/content/Context;

    const v1, 0x7f0d038c

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2574
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/z;->z:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lcom/iflytek/common/util/c/ae;->a(Landroid/content/Context;Ljava/lang/CharSequence;Z)V

    .line 2575
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/tab/a/z;->g()V

    goto/16 :goto_1
.end method

.method public final k()Lcom/iflytek/inputmethod/setting/base/b/b/d;
    .locals 1

    .prologue
    .line 233
    new-instance v0, Lcom/iflytek/inputmethod/setting/view/tab/a/aa;

    invoke-direct {v0, p0}, Lcom/iflytek/inputmethod/setting/view/tab/a/aa;-><init>(Lcom/iflytek/inputmethod/setting/view/tab/a/z;)V

    return-object v0
.end method

.method public final l()V
    .locals 0

    .prologue
    .line 792
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 318
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/z;->b:Landroid/widget/LinearLayout;

    if-ne p1, v0, :cond_0

    .line 319
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/z;->z:Landroid/content/Context;

    invoke-static {v0}, Lcom/iflytek/common/util/i/l;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 320
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/tab/a/z;->h()V

    .line 321
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/tab/a/z;->d()V

    .line 324
    :cond_0
    return-void
.end method

.method public final onConnected()V
    .locals 0

    .prologue
    .line 801
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/tab/a/z;->d()V

    .line 802
    return-void
.end method

.method public final onDisconnected()V
    .locals 2

    .prologue
    .line 806
    const-string/jumbo v0, "SettingAppRecSub"

    const-string/jumbo v1, "assist service onDisconnected"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 807
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 1

    .prologue
    .line 311
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/z;->A:Lcom/iflytek/inputmethod/setting/base/b/a/c;

    if-eqz v0, :cond_0

    .line 312
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/z;->A:Lcom/iflytek/inputmethod/setting/base/b/a/c;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/setting/base/b/a/c;->onWindowFocusChanged(Z)V

    .line 314
    :cond_0
    return-void
.end method
