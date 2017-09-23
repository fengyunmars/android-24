.class public Lcom/iflytek/inputmethod/plugin/view/PluginActivity;
.super Lcom/iflytek/inputmethod/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/iflytek/inputmethod/e/f;
.implements Lcom/iflytek/inputmethod/plugin/interfaces/a;
.implements Lcom/iflytek/inputmethod/plugin/view/x;
.implements Lcom/iflytek/inputmethod/service/assist/blc/b/f;
.implements Lcom/iflytek/inputmethod/service/data/module/plugin/b;


# instance fields
.field private A:Lcom/iflytek/inputmethod/service/data/c/z;

.field private B:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

.field private C:Lcom/iflytek/inputmethod/service/assist/download/b/b;

.field private D:Lcom/iflytek/inputmethod/service/assist/blc/entity/NetPluginSummary;

.field private E:Landroid/app/Dialog;

.field private F:Lcom/iflytek/inputmethod/plugin/view/m;

.field private G:Z

.field private H:Landroid/widget/Toast;

.field private I:Z

.field private J:Landroid/content/BroadcastReceiver;

.field private K:Lcom/iflytek/inputmethod/service/assist/download/x;

.field private a:I

.field private b:Lcom/iflytek/inputmethod/plugin/view/u;

.field private c:Landroid/widget/ListView;

.field private d:Landroid/view/View;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/ProgressBar;

.field private g:Landroid/widget/LinearLayout;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/ProgressBar;

.field private j:Landroid/widget/ImageView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/ImageView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/ImageView;

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/inputmethod/plugin/view/t;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/iflytek/inputmethod/plugin/view/t;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/inputmethod/service/assist/blc/entity/NetPluginSummary;",
            ">;"
        }
    .end annotation
.end field

.field private r:J

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:I

.field private w:I

.field private x:Lcom/iflytek/inputmethod/service/assist/blc/entity/NetPluginSummary;

.field private y:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

.field private z:Lcom/iflytek/inputmethod/service/data/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 93
    invoke-direct {p0}, Lcom/iflytek/inputmethod/BaseActivity;-><init>()V

    .line 115
    sget v0, Lcom/iflytek/inputmethod/plugin/view/l;->a:I

    iput v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->a:I

    .line 177
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->I:Z

    .line 256
    new-instance v0, Lcom/iflytek/inputmethod/plugin/view/a;

    invoke-direct {v0, p0}, Lcom/iflytek/inputmethod/plugin/view/a;-><init>(Lcom/iflytek/inputmethod/plugin/view/PluginActivity;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->J:Landroid/content/BroadcastReceiver;

    .line 278
    new-instance v0, Lcom/iflytek/inputmethod/plugin/view/d;

    invoke-direct {v0, p0}, Lcom/iflytek/inputmethod/plugin/view/d;-><init>(Lcom/iflytek/inputmethod/plugin/view/PluginActivity;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->K:Lcom/iflytek/inputmethod/service/assist/download/x;

    return-void
.end method

.method private static a(Ljava/util/List;Ljava/lang/String;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/inputmethod/plugin/view/t;",
            ">;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    .prologue
    .line 1377
    if-eqz p0, :cond_1

    .line 1378
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1379
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/plugin/view/t;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/plugin/view/t;->h()Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;

    move-result-object v0

    .line 1380
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->K()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1385
    :goto_1
    return v1

    .line 1378
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1385
    :cond_1
    const/4 v1, -0x1

    goto :goto_1
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/plugin/view/PluginActivity;Landroid/widget/Toast;)Landroid/widget/Toast;
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->H:Landroid/widget/Toast;

    return-object p1
.end method

.method private a(I)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 846
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->B:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    if-nez v0, :cond_0

    .line 863
    :goto_0
    return-void

    .line 850
    :cond_0
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 851
    const-string/jumbo v0, "PluginActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "loadPlugin : index = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 855
    :cond_1
    invoke-static {p0}, Lcom/iflytek/common/util/i/l;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 856
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->u:Z

    .line 857
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->B:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    const/16 v1, 0xc

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    move-object v4, v3

    move-object v5, v3

    invoke-interface/range {v0 .. v5}, Lcom/iflytek/inputmethod/service/assist/blc/b/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->r:J

    .line 859
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->F:Lcom/iflytek/inputmethod/plugin/view/m;

    const/4 v1, 0x0

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Lcom/iflytek/inputmethod/plugin/view/m;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 861
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->F:Lcom/iflytek/inputmethod/plugin/view/m;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/plugin/view/m;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/plugin/view/PluginActivity;)V
    .locals 4

    .prologue
    .line 93
    .line 9568
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->B:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    if-eqz v0, :cond_0

    .line 9569
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->B:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    iget-wide v2, p0, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->r:J

    invoke-interface {v0, v2, v3}, Lcom/iflytek/inputmethod/service/assist/blc/b/a;->a(J)V

    .line 9572
    :cond_0
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9573
    const-string/jumbo v0, "PluginActivity"

    const-string/jumbo v1, "network timeout"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 9576
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->t:Z

    .line 9577
    invoke-direct {p0}, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->b()V

    .line 93
    return-void
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/plugin/view/PluginActivity;Lcom/iflytek/inputmethod/plugin/view/t;)V
    .locals 0

    .prologue
    .line 93
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->a(Lcom/iflytek/inputmethod/plugin/view/t;)V

    return-void
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/plugin/view/PluginActivity;Lcom/iflytek/inputmethod/service/assist/blc/entity/k;)V
    .locals 9

    .prologue
    const/4 v5, -0x1

    const/4 v2, 0x0

    .line 93
    .line 12117
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12118
    const-string/jumbo v0, "PluginActivity"

    const-string/jumbo v1, "net data loaded : "

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 12121
    :cond_0
    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/k;->f()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 12123
    check-cast p1, Lcom/iflytek/inputmethod/service/assist/blc/entity/ak;

    .line 12124
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/ak;->b()Ljava/util/ArrayList;

    move-result-object v6

    .line 12125
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/ak;->a()I

    move-result v0

    .line 12127
    iget-boolean v1, p0, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->t:Z

    if-nez v1, :cond_c

    .line 12128
    iget-object v1, p0, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->F:Lcom/iflytek/inputmethod/plugin/view/m;

    invoke-virtual {v1, v2}, Lcom/iflytek/inputmethod/plugin/view/m;->removeMessages(I)V

    .line 12131
    iput v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->v:I

    .line 12132
    iget v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->w:I

    iget v1, p0, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->v:I

    if-lt v0, v1, :cond_1

    iget v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->v:I

    if-nez v0, :cond_b

    .line 12135
    :cond_1
    iget v1, p0, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->w:I

    if-nez v6, :cond_7

    move v0, v2

    :goto_0
    add-int/2addr v0, v1

    iput v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->w:I

    .line 12136
    if-eqz v6, :cond_2

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 12137
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetPluginSummary;

    iput-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->x:Lcom/iflytek/inputmethod/service/assist/blc/entity/NetPluginSummary;

    .line 12141
    :cond_2
    if-eqz v6, :cond_a

    .line 12260
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    move v3, v2

    .line 12143
    :goto_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_a

    .line 12144
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetPluginSummary;

    .line 12147
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetPluginSummary;->K()Ljava/lang/String;

    move-result-object v1

    .line 12626
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    .line 12147
    if-nez v1, :cond_6

    .line 12152
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetPluginSummary;->f()Ljava/lang/String;

    move-result-object v1

    .line 13626
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    .line 12152
    if-nez v1, :cond_6

    .line 12157
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetPluginSummary;->b()I

    move-result v1

    if-lt v7, v1, :cond_6

    .line 12162
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetPluginSummary;->K()Ljava/lang/String;

    move-result-object v1

    .line 12170
    const-string/jumbo v4, "d10ba3a0-03e2-11e3-8ffd-0800200c9a66"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {}, Lcom/iflytek/inputmethod/service/data/module/plugin/i;->c()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 12175
    :cond_3
    const-string/jumbo v4, "EFACDBD6-64A1-EF28-47C1-E3AD81B71811"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x8

    if-le v7, v4, :cond_6

    .line 12180
    :cond_4
    const-string/jumbo v4, "com.iflytek.inputmethod.codescan"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x7

    if-le v7, v1, :cond_6

    :cond_5
    move v4, v2

    .line 12190
    :goto_2
    iget-object v1, p0, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->q:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v4, v1, :cond_e

    .line 12191
    iget-object v1, p0, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->q:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetPluginSummary;

    .line 12192
    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetPluginSummary;->K()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetPluginSummary;->K()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 12198
    :goto_3
    if-eq v4, v5, :cond_9

    .line 12199
    iget-object v1, p0, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->q:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetPluginSummary;

    .line 12200
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetPluginSummary;->M()I

    move-result v8

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetPluginSummary;->M()I

    move-result v1

    if-le v8, v1, :cond_6

    .line 12201
    iget-object v1, p0, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->q:Ljava/util/List;

    invoke-interface {v1, v4, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 12143
    :cond_6
    :goto_4
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_1

    .line 12135
    :cond_7
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    goto/16 :goto_0

    .line 12190
    :cond_8
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_2

    .line 12204
    :cond_9
    iget-object v1, p0, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->q:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 12209
    :cond_a
    iput-boolean v2, p0, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->u:Z

    .line 12210
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->F:Lcom/iflytek/inputmethod/plugin/view/m;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/plugin/view/m;->sendEmptyMessage(I)Z

    .line 12217
    :cond_b
    :goto_5
    return-void

    .line 12212
    :cond_c
    iput-boolean v2, p0, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->u:Z

    .line 12213
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 12214
    iput v2, p0, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->v:I

    goto :goto_5

    .line 12219
    :cond_d
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->F:Lcom/iflytek/inputmethod/plugin/view/m;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/plugin/view/m;->sendEmptyMessage(I)Z

    goto :goto_5

    :cond_e
    move v4, v5

    goto :goto_3
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/plugin/view/PluginActivity;Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;)V
    .locals 2

    .prologue
    .line 93
    .line 15061
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->v()I

    move-result v0

    .line 15062
    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->K()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/common/util/i/o;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->K()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/common/util/d/a;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 15065
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->r()V

    .line 93
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/plugin/view/PluginActivity;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 93
    .line 10548
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->b(Ljava/lang/String;)V

    .line 10549
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->A:Lcom/iflytek/inputmethod/service/data/c/z;

    if-eqz v0, :cond_0

    .line 10550
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->A:Lcom/iflytek/inputmethod/service/data/c/z;

    invoke-interface {v0, p1}, Lcom/iflytek/inputmethod/service/data/c/z;->b(Ljava/lang/String;)V

    .line 93
    :cond_0
    return-void
.end method

.method private a(Lcom/iflytek/inputmethod/plugin/view/t;)V
    .locals 3

    .prologue
    .line 766
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/plugin/view/t;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 781
    :goto_0
    return-void

    .line 770
    :cond_0
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/plugin/view/t;->h()Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->K()Ljava/lang/String;

    move-result-object v0

    .line 771
    iget-object v1, p0, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->o:Ljava/util/List;

    invoke-static {v1, v0}, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->a(Ljava/util/List;Ljava/lang/String;)I

    move-result v1

    .line 772
    if-ltz v1, :cond_1

    .line 773
    iget-object v2, p0, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->o:Ljava/util/List;

    invoke-interface {v2, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 774
    iget-object v1, p0, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->p:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 779
    :goto_1
    invoke-direct {p0}, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->f()V

    .line 780
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->b:Lcom/iflytek/inputmethod/plugin/view/u;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/plugin/view/u;->notifyDataSetChanged()V

    goto :goto_0

    .line 776
    :cond_1
    iget-object v1, p0, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->o:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 777
    iget-object v1, p0, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->p:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method private a(Lcom/iflytek/inputmethod/service/assist/blc/entity/NetPluginSummary;)V
    .locals 8

    .prologue
    const/4 v5, 0x1

    .line 1389
    if-nez p1, :cond_0

    .line 1390
    const v0, 0x7f0d0269

    invoke-static {p0, v0, v5}, Lcom/iflytek/common/util/c/ae;->a(Landroid/content/Context;IZ)V

    .line 1420
    :goto_0
    return-void

    .line 1394
    :cond_0
    invoke-static {p0}, Lcom/iflytek/common/util/i/l;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1395
    const v0, 0x7f0d0209

    invoke-static {p0, v0, v5}, Lcom/iflytek/common/util/c/ae;->a(Landroid/content/Context;IZ)V

    goto :goto_0

    .line 1398
    :cond_1
    iput-object p1, p0, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->D:Lcom/iflytek/inputmethod/service/assist/blc/entity/NetPluginSummary;

    .line 1399
    const v0, 0x7f0d02b5

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f0d02b2

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f0d02b7

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f0d02b3

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->z:Lcom/iflytek/inputmethod/service/data/e;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/e;->h()Lcom/iflytek/inputmethod/service/data/b/bq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/bq;->bl()I

    move-result v6

    new-instance v7, Lcom/iflytek/inputmethod/plugin/view/i;

    invoke-direct {v7, p0}, Lcom/iflytek/inputmethod/plugin/view/i;-><init>(Lcom/iflytek/inputmethod/plugin/view/PluginActivity;)V

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/iflytek/inputmethod/permission/b;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/iflytek/inputmethod/permission/a;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1321
    invoke-static {}, Lcom/iflytek/common/util/i/u;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1322
    const v0, 0x7f0d042d

    invoke-static {p0, v0, v2}, Lcom/iflytek/common/util/c/ae;->a(Landroid/content/Context;IZ)V

    .line 1345
    :goto_0
    return-void

    .line 1326
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->o:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->a(Ljava/util/List;Ljava/lang/String;)I

    move-result v0

    .line 1327
    if-ltz v0, :cond_1

    iget-object v1, p0, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->A:Lcom/iflytek/inputmethod/service/data/c/z;

    if-eqz v1, :cond_1

    .line 1328
    iget-object v1, p0, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->o:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/plugin/view/t;

    .line 1329
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/plugin/view/t;->a(I)V

    .line 1330
    invoke-direct {p0}, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->f()V

    .line 1331
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->b:Lcom/iflytek/inputmethod/plugin/view/u;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/plugin/view/u;->notifyDataSetChanged()V

    .line 1332
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->A:Lcom/iflytek/inputmethod/service/data/c/z;

    new-instance v1, Lcom/iflytek/inputmethod/plugin/view/h;

    invoke-direct {v1, p0}, Lcom/iflytek/inputmethod/plugin/view/h;-><init>(Lcom/iflytek/inputmethod/plugin/view/PluginActivity;)V

    invoke-interface {v0, p1, v1}, Lcom/iflytek/inputmethod/service/data/c/z;->a(Ljava/lang/String;Lcom/iflytek/inputmethod/service/data/c/a;)V

    goto :goto_0

    .line 1343
    :cond_1
    const v0, 0x7f0d051f

    invoke-static {p0, v0, v2}, Lcom/iflytek/common/util/c/ae;->a(Landroid/content/Context;IZ)V

    goto :goto_0
.end method

.method private static a(Ljava/util/List;Lcom/iflytek/inputmethod/plugin/view/t;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;",
            ">;",
            "Lcom/iflytek/inputmethod/plugin/view/t;",
            ")V"
        }
    .end annotation

    .prologue
    .line 670
    const/4 v1, -0x1

    .line 671
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/plugin/view/t;->g()Lcom/iflytek/inputmethod/service/assist/blc/entity/NetPluginSummary;

    move-result-object v3

    .line 672
    if-eqz p0, :cond_1

    .line 673
    const/4 v0, 0x0

    move v2, v1

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 674
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;

    .line 675
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->h()Ljava/lang/String;

    move-result-object v4

    .line 676
    invoke-virtual {v3}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetPluginSummary;->f()Ljava/lang/String;

    move-result-object v5

    .line 678
    if-eqz v4, :cond_0

    if-eqz v3, :cond_0

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 679
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->e()I

    move-result v2

    .line 673
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    move v2, v1

    .line 7687
    :cond_2
    packed-switch v2, :pswitch_data_0

    .line 7696
    :goto_1
    :pswitch_0
    return-void

    .line 7692
    :pswitch_1
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/iflytek/inputmethod/plugin/view/t;->a(I)V

    goto :goto_1

    .line 7695
    :pswitch_2
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/iflytek/inputmethod/plugin/view/t;->a(I)V

    goto :goto_1

    .line 7698
    :pswitch_3
    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/iflytek/inputmethod/plugin/view/t;->a(I)V

    goto :goto_1

    .line 7687
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private b()V
    .locals 8

    .prologue
    .line 528
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 529
    const-string/jumbo v0, "PluginActivity"

    const-string/jumbo v1, "start load local data."

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 532
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->A:Lcom/iflytek/inputmethod/service/data/c/z;

    if-nez v0, :cond_1

    .line 549
    :goto_0
    return-void

    .line 536
    :cond_1
    const v0, 0x7f0d02b5

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f0d02a1

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f0d02b7

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f0d02a2

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->z:Lcom/iflytek/inputmethod/service/data/e;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/e;->h()Lcom/iflytek/inputmethod/service/data/b/bq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/bq;->bl()I

    move-result v6

    new-instance v7, Lcom/iflytek/inputmethod/plugin/view/e;

    invoke-direct {v7, p0}, Lcom/iflytek/inputmethod/plugin/view/e;-><init>(Lcom/iflytek/inputmethod/plugin/view/PluginActivity;)V

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/iflytek/inputmethod/permission/b;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/iflytek/inputmethod/permission/a;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/iflytek/inputmethod/plugin/view/PluginActivity;)V
    .locals 5

    .prologue
    .line 93
    .line 10008
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10009
    const-string/jumbo v0, "PluginActivity"

    const-string/jumbo v1, "local scan finish : "

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 10010
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->p:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 10011
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10012
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/plugin/view/t;

    .line 10013
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/plugin/view/t;->h()Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;

    move-result-object v0

    .line 10014
    const-string/jumbo v2, "PluginActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "name = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->L()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", isApk = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->w()Z

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/iflytek/common/util/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 10018
    :cond_0
    invoke-direct {p0}, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->d()V

    .line 93
    return-void
.end method

.method static synthetic b(Lcom/iflytek/inputmethod/plugin/view/PluginActivity;Lcom/iflytek/inputmethod/plugin/view/t;)V
    .locals 6

    .prologue
    const v5, 0x7f0d0523

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 93
    .line 15481
    invoke-static {}, Lcom/iflytek/common/util/i/u;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 15482
    const v0, 0x7f0d042d

    invoke-static {p0, v0, v3}, Lcom/iflytek/common/util/c/ae;->a(Landroid/content/Context;IZ)V

    .line 15512
    :cond_0
    :goto_0
    return-void

    .line 15486
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->A:Lcom/iflytek/inputmethod/service/data/c/z;

    if-nez v0, :cond_2

    .line 15487
    invoke-static {p0, v5, v3}, Lcom/iflytek/common/util/c/ae;->a(Landroid/content/Context;IZ)V

    goto :goto_0

    .line 15491
    :cond_2
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/plugin/view/t;->h()Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;

    move-result-object v0

    .line 15492
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->K()Ljava/lang/String;

    move-result-object v1

    .line 15494
    invoke-static {v1}, Lcom/iflytek/common/util/d/a;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 15495
    invoke-static {v1}, Lcom/iflytek/common/util/d/a;->b(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_3

    .line 15496
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->F:Lcom/iflytek/inputmethod/plugin/view/m;

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Lcom/iflytek/inputmethod/plugin/view/m;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 15498
    :cond_3
    invoke-static {p0, v1}, Lcom/iflytek/common/util/i/o;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15500
    invoke-static {p0, v1}, Lcom/iflytek/common/util/i/h;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 15505
    :cond_4
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->v()I

    move-result v2

    .line 15507
    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->p:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    .line 15508
    invoke-static {p0, v1}, Lcom/iflytek/common/util/i/h;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 15510
    :cond_5
    iget-object v2, p0, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->p:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6

    .line 15511
    invoke-static {p0, v5, v3}, Lcom/iflytek/common/util/c/ae;->a(Landroid/content/Context;IZ)V

    goto :goto_0

    .line 15514
    :cond_6
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->L()Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f0d0404

    invoke-virtual {p0, v2}, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 15594
    iget-object v3, p0, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->E:Landroid/app/Dialog;

    if-nez v3, :cond_7

    .line 15595
    invoke-static {p0, v0, v2, v4, v4}, Lcom/iflytek/common/util/c/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->E:Landroid/app/Dialog;

    .line 15597
    :cond_7
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->E:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_8

    .line 15598
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->E:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 15515
    :cond_8
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->A:Lcom/iflytek/inputmethod/service/data/c/z;

    new-instance v2, Lcom/iflytek/inputmethod/plugin/view/c;

    invoke-direct {v2, p0}, Lcom/iflytek/inputmethod/plugin/view/c;-><init>(Lcom/iflytek/inputmethod/plugin/view/PluginActivity;)V

    invoke-interface {v0, v1, v4, v2}, Lcom/iflytek/inputmethod/service/data/c/z;->a(Ljava/lang/String;Landroid/os/Bundle;Lcom/iflytek/inputmethod/service/data/c/a;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/iflytek/inputmethod/plugin/view/PluginActivity;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 93
    .line 11534
    invoke-direct {p0}, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->h()V

    .line 11537
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->A:Lcom/iflytek/inputmethod/service/data/c/z;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->A:Lcom/iflytek/inputmethod/service/data/c/z;

    invoke-interface {v0, p1}, Lcom/iflytek/inputmethod/service/data/c/z;->a(Ljava/lang/String;)Lcom/iflytek/inputmethod/service/data/module/plugin/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11538
    invoke-static {v0}, Lcom/iflytek/inputmethod/plugin/view/t;->a(Lcom/iflytek/inputmethod/service/data/module/plugin/e;)Lcom/iflytek/inputmethod/plugin/view/t;

    move-result-object v0

    .line 11539
    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->a(Lcom/iflytek/inputmethod/plugin/view/t;)V

    .line 11541
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->A:Lcom/iflytek/inputmethod/service/data/c/z;

    if-eqz v0, :cond_1

    .line 11542
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->A:Lcom/iflytek/inputmethod/service/data/c/z;

    invoke-interface {v0, p1}, Lcom/iflytek/inputmethod/service/data/c/z;->c(Ljava/lang/String;)V

    .line 93
    :cond_1
    return-void
.end method

.method private b(Lcom/iflytek/inputmethod/plugin/view/t;)V
    .locals 4

    .prologue
    .line 1435
    iget v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->a:I

    sget v1, Lcom/iflytek/inputmethod/plugin/view/l;->a:I

    if-eq v0, v1, :cond_0

    .line 1457
    :goto_0
    return-void

    .line 1439
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1440
    const/high16 v0, 0x24000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1444
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1445
    const-string/jumbo v3, "plugin_summary"

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/plugin/view/t;->e()Lcom/iflytek/inputmethod/service/data/module/plugin/e;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/plugin/view/t;->e()Lcom/iflytek/inputmethod/service/data/module/plugin/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/plugin/e;->h()Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1447
    const-string/jumbo v0, "plugin_show_state"

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/plugin/view/t;->d()I

    move-result v3

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1448
    const-string/jumbo v0, "plugin_is_local"

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/plugin/view/t;->b()Z

    move-result v3

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1449
    const-string/jumbo v0, "plugin_is_update"

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/plugin/view/t;->c()Z

    move-result v3

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1450
    const-string/jumbo v0, "plugin_update_info"

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/plugin/view/t;->g()Lcom/iflytek/inputmethod/service/assist/blc/entity/NetPluginSummary;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1453
    const-string/jumbo v0, "ID"

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/plugin/view/t;->h()Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;

    move-result-object v3

    invoke-virtual {v3}, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->K()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1454
    const-string/jumbo v0, "plugin_default_bundle"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1456
    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 1445
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private b(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v2, 0x0

    .line 1555
    invoke-direct {p0}, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->h()V

    .line 1557
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->b:Lcom/iflytek/inputmethod/plugin/view/u;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/plugin/view/u;->a()Ljava/util/List;

    move-result-object v3

    move v1, v2

    .line 1559
    :goto_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 1560
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->o:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/plugin/view/t;

    .line 1561
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/plugin/view/t;->h()Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;

    move-result-object v0

    .line 1562
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->K()Ljava/lang/String;

    move-result-object v0

    .line 1563
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1564
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->o:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1565
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->o:Ljava/util/List;

    if-ne v3, v0, :cond_0

    .line 1566
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->b:Lcom/iflytek/inputmethod/plugin/view/u;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/plugin/view/u;->notifyDataSetChanged()V

    .line 1572
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->p:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1574
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->o:Ljava/util/List;

    if-eq v3, v0, :cond_1

    .line 1575
    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    move v1, v2

    .line 1576
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1577
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/plugin/view/t;

    .line 1578
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/plugin/view/t;->h()Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;

    move-result-object v0

    .line 1579
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->K()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1580
    invoke-interface {v3, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1581
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->b:Lcom/iflytek/inputmethod/plugin/view/u;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/plugin/view/u;->notifyDataSetChanged()V

    .line 1588
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8750
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->c:Landroid/widget/ListView;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setVisibility(I)V

    .line 8751
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 8752
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->i:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 8753
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->h:Landroid/widget/TextView;

    const v1, 0x7f0d0270

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 8754
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0600eb

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8755
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->h:Landroid/widget/TextView;

    const/high16 v1, 0x41b00000    # 22.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 8756
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8757
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 1591
    :cond_2
    return-void

    .line 1559
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    .line 1576
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method private b(Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/iflytek/inputmethod/service/data/module/plugin/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1027
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->p:Ljava/util/LinkedHashMap;

    if-nez v0, :cond_0

    .line 1028
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->p:Ljava/util/LinkedHashMap;

    .line 1033
    :goto_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 1034
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 1035
    new-instance v1, Lcom/iflytek/inputmethod/plugin/view/g;

    invoke-direct {v1, p0}, Lcom/iflytek/inputmethod/plugin/view/g;-><init>(Lcom/iflytek/inputmethod/plugin/view/PluginActivity;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1054
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1055
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1056
    iget-object v2, p0, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->p:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/plugin/e;

    invoke-static {v0}, Lcom/iflytek/inputmethod/plugin/view/t;->a(Lcom/iflytek/inputmethod/service/data/module/plugin/e;)Lcom/iflytek/inputmethod/plugin/view/t;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 1030
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->p:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    goto :goto_0

    .line 1058
    :cond_1
    return-void
.end method

.method private c()V
    .locals 3

    .prologue
    .line 553
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 554
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->A:Lcom/iflytek/inputmethod/service/data/c/z;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p0}, Lcom/iflytek/inputmethod/service/data/c/z;->a(Ljava/util/List;Lcom/iflytek/inputmethod/plugin/interfaces/a;)V

    .line 562
    :goto_0
    return-void

    .line 556
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 557
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 558
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->q:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetPluginSummary;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetPluginSummary;->K()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 557
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 560
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->A:Lcom/iflytek/inputmethod/service/data/c/z;

    invoke-interface {v0, v2, p0}, Lcom/iflytek/inputmethod/service/data/c/z;->a(Ljava/util/List;Lcom/iflytek/inputmethod/plugin/interfaces/a;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/iflytek/inputmethod/plugin/view/PluginActivity;)V
    .locals 0

    .prologue
    .line 93
    invoke-direct {p0}, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->b()V

    return-void
.end method

.method static synthetic c(Lcom/iflytek/inputmethod/plugin/view/PluginActivity;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 93
    .line 14660
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->o:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->a(Ljava/util/List;Ljava/lang/String;)I

    move-result v0

    .line 14661
    if-ltz v0, :cond_0

    .line 14662
    iget-object v1, p0, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->o:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/plugin/view/t;

    .line 14663
    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/plugin/view/t;->a(I)V

    .line 14664
    invoke-direct {p0}, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->f()V

    .line 14665
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->b:Lcom/iflytek/inputmethod/plugin/view/u;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/plugin/view/u;->notifyDataSetChanged()V

    .line 93
    :cond_0
    return-void
.end method

.method private c(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 1704
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/plugin/view/t;

    .line 1705
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/plugin/view/t;->h()Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->K()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1706
    const/4 v0, 0x1

    .line 1709
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()V
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 584
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 587
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->p:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 589
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 590
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/plugin/view/t;

    .line 591
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/plugin/view/t;->f()Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/plugin/view/t;->f()Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->O()Z

    move-result v2

    if-nez v2, :cond_0

    .line 593
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 596
    :cond_0
    iget-object v2, p0, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->o:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 600
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->q:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 602
    :cond_2
    invoke-direct {p0}, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->e()V

    .line 605
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 606
    invoke-static {p0}, Lcom/iflytek/common/util/i/l;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 607
    const v0, 0x7f0d038c

    invoke-static {p0, v0, v3}, Lcom/iflytek/common/util/c/ae;->a(Landroid/content/Context;IZ)V

    .line 609
    :cond_3
    invoke-direct {p0}, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->l()V

    .line 657
    :goto_1
    return-void

    .line 611
    :cond_4
    invoke-direct {p0}, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->k()V

    goto :goto_1

    .line 618
    :cond_5
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->s:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->p:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    if-ne v0, v1, :cond_6

    .line 619
    const v0, 0x7f0d0211

    invoke-static {p0, v0, v3}, Lcom/iflytek/common/util/c/ae;->a(Landroid/content/Context;IZ)V

    .line 623
    :cond_6
    const/4 v0, 0x0

    .line 624
    iget-object v1, p0, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->C:Lcom/iflytek/inputmethod/service/assist/download/b/b;

    if-eqz v1, :cond_a

    .line 625
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->C:Lcom/iflytek/inputmethod/service/assist/download/b/b;

    const/16 v1, 0xe

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/service/assist/download/b/b;->b(I)Ljava/util/List;

    move-result-object v0

    move-object v2, v0

    .line 630
    :goto_2
    const/4 v0, 0x0

    move v3, v0

    :goto_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_9

    .line 631
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->q:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetPluginSummary;

    .line 632
    iget-object v1, p0, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->p:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetPluginSummary;->K()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iflytek/inputmethod/plugin/view/t;

    .line 634
    if-eqz v1, :cond_8

    .line 636
    invoke-virtual {v1}, Lcom/iflytek/inputmethod/plugin/view/t;->e()Lcom/iflytek/inputmethod/service/data/module/plugin/e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/iflytek/inputmethod/service/data/module/plugin/e;->h()Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;

    move-result-object v4

    .line 637
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetPluginSummary;->M()I

    move-result v5

    .line 638
    invoke-virtual {v4}, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->M()I

    move-result v4

    .line 641
    if-le v5, v4, :cond_7

    .line 642
    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/plugin/view/t;->b(Lcom/iflytek/inputmethod/service/assist/blc/entity/NetPluginSummary;)V

    .line 644
    invoke-static {v2, v1}, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->a(Ljava/util/List;Lcom/iflytek/inputmethod/plugin/view/t;)V

    .line 630
    :cond_7
    :goto_4
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_3

    .line 648
    :cond_8
    invoke-static {v0}, Lcom/iflytek/inputmethod/plugin/view/t;->a(Lcom/iflytek/inputmethod/service/assist/blc/entity/NetPluginSummary;)Lcom/iflytek/inputmethod/plugin/view/t;

    move-result-object v0

    .line 649
    invoke-static {v2, v0}, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->a(Ljava/util/List;Lcom/iflytek/inputmethod/plugin/view/t;)V

    .line 650
    iget-object v1, p0, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->o:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 654
    :cond_9
    invoke-direct {p0}, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->e()V

    .line 655
    invoke-direct {p0}, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->k()V

    goto :goto_1

    :cond_a
    move-object v2, v0

    goto :goto_2
.end method

.method static synthetic d(Lcom/iflytek/inputmethod/plugin/view/PluginActivity;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 93
    .line 14233
    iget v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->a:I

    sget v2, Lcom/iflytek/inputmethod/plugin/view/l;->b:I

    if-eq v0, v2, :cond_0

    .line 14237
    invoke-static {p0}, Lcom/iflytek/common/util/i/l;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 14238
    const v0, 0x7f0d05c1

    invoke-static {p0, v0, v3}, Lcom/iflytek/common/util/c/ae;->a(Landroid/content/Context;IZ)V

    .line 14245
    :cond_0
    :goto_0
    return-void

    .line 14242
    :cond_1
    iget v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->w:I

    iget v2, p0, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->v:I

    if-lt v0, v2, :cond_2

    iget v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->v:I

    if-eqz v0, :cond_2

    .line 14243
    invoke-direct {p0}, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->m()V

    .line 14244
    invoke-direct {p0}, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->n()V

    goto :goto_0

    .line 14248
    :cond_2
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->u:Z

    if-nez v0, :cond_0

    .line 14251
    iput-boolean v3, p0, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->u:Z

    .line 14252
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->x:Lcom/iflytek/inputmethod/service/assist/blc/entity/NetPluginSummary;

    if-nez v0, :cond_4

    move v0, v1

    .line 14253
    :goto_1
    iget v2, p0, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->v:I

    if-nez v2, :cond_3

    move v0, v1

    .line 14257
    :cond_3
    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->a(I)V

    .line 14259
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 14260
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14261
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->f:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 14262
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->e:Landroid/widget/TextView;

    const v1, 0x7f0d04a4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 14263
    invoke-direct {p0}, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->i()V

    goto :goto_0

    .line 14252
    :cond_4
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->x:Lcom/iflytek/inputmethod/service/assist/blc/entity/NetPluginSummary;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetPluginSummary;->d()I

    move-result v0

    goto :goto_1
.end method

.method static synthetic d(Lcom/iflytek/inputmethod/plugin/view/PluginActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 93
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic e(Lcom/iflytek/inputmethod/plugin/view/PluginActivity;)Lcom/iflytek/inputmethod/plugin/view/m;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->F:Lcom/iflytek/inputmethod/plugin/view/m;

    return-object v0
.end method

.method private e()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 713
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->q:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 714
    :cond_0
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->s:Z

    if-eqz v0, :cond_2

    .line 715
    invoke-static {p0}, Lcom/iflytek/common/util/i/l;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 716
    const v0, 0x7f0d05c6

    invoke-static {p0, v0, v3}, Lcom/iflytek/common/util/c/ae;->a(Landroid/content/Context;IZ)V

    .line 720
    :cond_1
    :goto_0
    iput-boolean v2, p0, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->s:Z

    .line 7761
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->d:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 7762
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->f:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 7763
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->e:Landroid/widget/TextView;

    const v1, 0x7f0d0289

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 7764
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->d:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 7765
    invoke-direct {p0}, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->i()V

    .line 728
    :goto_1
    iget v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->a:I

    sget v1, Lcom/iflytek/inputmethod/plugin/view/l;->a:I

    if-ne v0, v1, :cond_3

    .line 729
    invoke-direct {p0}, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->f()V

    .line 730
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->b:Lcom/iflytek/inputmethod/plugin/view/u;

    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/plugin/view/u;->a(Z)V

    .line 732
    :cond_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->b:Lcom/iflytek/inputmethod/plugin/view/u;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/plugin/view/u;->notifyDataSetChanged()V

    .line 733
    return-void

    .line 717
    :cond_4
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->u:Z

    if-nez v0, :cond_1

    .line 718
    const v0, 0x7f0d038c

    invoke-static {p0, v0, v3}, Lcom/iflytek/common/util/c/ae;->a(Landroid/content/Context;IZ)V

    goto :goto_0

    .line 724
    :cond_5
    invoke-direct {p0}, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->m()V

    goto :goto_1
.end method

.method static synthetic f(Lcom/iflytek/inputmethod/plugin/view/PluginActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->q:Ljava/util/List;

    return-object v0
.end method

.method private f()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 739
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->o:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 740
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 763
    :goto_0
    return-void

    .line 744
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v1, v2

    .line 746
    :goto_1
    if-ge v1, v3, :cond_3

    .line 747
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->o:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/plugin/view/t;

    .line 748
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/plugin/view/t;->b()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 749
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/plugin/view/t;->e()Lcom/iflytek/inputmethod/service/data/module/plugin/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/plugin/e;->h()Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;

    move-result-object v0

    .line 750
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->w()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->K()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4}, Lcom/iflytek/common/util/i/o;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->K()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/common/util/d/a;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 746
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 758
    :cond_3
    if-ne v1, v3, :cond_4

    .line 759
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0

    .line 761
    :cond_4
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->k:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0
.end method

.method static synthetic g(Lcom/iflytek/inputmethod/plugin/view/PluginActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->o:Ljava/util/List;

    return-object v0
.end method

.method private g()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 820
    iput-boolean v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->t:Z

    .line 821
    iput-boolean v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->u:Z

    .line 822
    return-void
.end method

.method static synthetic h(Lcom/iflytek/inputmethod/plugin/view/PluginActivity;)Lcom/iflytek/inputmethod/service/data/c/z;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->A:Lcom/iflytek/inputmethod/service/data/c/z;

    return-object v0
.end method

.method private h()V
    .locals 1

    .prologue
    .line 1603
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->E:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->E:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1604
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->E:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 1605
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->E:Landroid/app/Dialog;

    .line 1607
    :cond_0
    return-void
.end method

.method private i()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1714
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->c:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFooterViewsCount()I

    move-result v0

    .line 1715
    if-ne v0, v2, :cond_0

    .line 1721
    :goto_0
    return-void

    .line 1718
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->c:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 1719
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->b:Lcom/iflytek/inputmethod/plugin/view/u;

    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/plugin/view/u;->b(Z)V

    .line 1720
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->d:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic i(Lcom/iflytek/inputmethod/plugin/view/PluginActivity;)V
    .locals 0

    .prologue
    .line 93
    invoke-direct {p0}, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->h()V

    return-void
.end method

.method private j()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 1724
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->c:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setVisibility(I)V

    .line 1725
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->h:Landroid/widget/TextView;

    const v1, 0x7f0d04a3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1726
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 1727
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->i:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1728
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1729
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1730
    return-void
.end method

.method static synthetic j(Lcom/iflytek/inputmethod/plugin/view/PluginActivity;)Z
    .locals 1

    .prologue
    .line 93
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->I:Z

    return v0
.end method

.method static synthetic k(Lcom/iflytek/inputmethod/plugin/view/PluginActivity;)Landroid/widget/Toast;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->H:Landroid/widget/Toast;

    return-object v0
.end method

.method private k()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1733
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 1734
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->g:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1735
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 1736
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->c:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 1738
    :cond_0
    return-void
.end method

.method static synthetic l(Lcom/iflytek/inputmethod/plugin/view/PluginActivity;)Lcom/iflytek/inputmethod/plugin/view/u;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->b:Lcom/iflytek/inputmethod/plugin/view/u;

    return-object v0
.end method

.method private l()V
    .locals 2

    .prologue
    .line 1741
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 1742
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->i:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1743
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->h:Landroid/widget/TextView;

    const v1, 0x7f0d0420

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1744
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->g:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 1745
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->j:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1747
    :cond_0
    return-void
.end method

.method private m()V
    .locals 2

    .prologue
    .line 1769
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->c:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFooterViewsCount()I

    move-result v0

    .line 1770
    if-nez v0, :cond_0

    .line 1776
    :goto_0
    return-void

    .line 1773
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->b:Lcom/iflytek/inputmethod/plugin/view/u;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/plugin/view/u;->b(Z)V

    .line 1774
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->c:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    .line 1775
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->d:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic m(Lcom/iflytek/inputmethod/plugin/view/PluginActivity;)V
    .locals 0

    .prologue
    .line 93
    invoke-direct {p0}, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->c()V

    return-void
.end method

.method static synthetic n(Lcom/iflytek/inputmethod/plugin/view/PluginActivity;)Lcom/iflytek/inputmethod/service/assist/blc/entity/NetPluginSummary;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->D:Lcom/iflytek/inputmethod/service/assist/blc/entity/NetPluginSummary;

    return-object v0
.end method

.method private n()V
    .locals 4

    .prologue
    .line 1779
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->n:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 1780
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->n:Landroid/widget/ImageView;

    .line 1781
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->n:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0600d5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 1782
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->n:Landroid/widget/ImageView;

    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    const/4 v2, -0x1

    const/16 v3, 0x1e

    invoke-direct {v1, v2, v3}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1783
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->n:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1784
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->c:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 1786
    :cond_0
    return-void
.end method

.method static synthetic o(Lcom/iflytek/inputmethod/plugin/view/PluginActivity;)Lcom/iflytek/inputmethod/service/assist/download/b/b;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->C:Lcom/iflytek/inputmethod/service/assist/download/b/b;

    return-object v0
.end method

.method static synthetic p(Lcom/iflytek/inputmethod/plugin/view/PluginActivity;)Lcom/iflytek/inputmethod/service/assist/blc/entity/NetPluginSummary;
    .locals 1

    .prologue
    .line 93
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->D:Lcom/iflytek/inputmethod/service/assist/blc/entity/NetPluginSummary;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 1228
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->F:Lcom/iflytek/inputmethod/plugin/view/m;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/plugin/view/m;->sendEmptyMessage(I)Z

    .line 1229
    return-void
.end method

.method public final a(ILcom/iflytek/inputmethod/service/assist/blc/entity/k;JI)V
    .locals 3

    .prologue
    .line 1074
    iget-wide v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->r:J

    cmp-long v0, p3, v0

    if-eqz v0, :cond_1

    .line 1084
    :cond_0
    :goto_0
    return-void

    .line 1078
    :cond_1
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->G:Z

    if-nez v0, :cond_0

    .line 1083
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->F:Lcom/iflytek/inputmethod/plugin/view/m;

    const/16 v1, 0x9

    invoke-virtual {v0, v1, p2}, Lcom/iflytek/inputmethod/plugin/view/m;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0
.end method

.method public final a(ILjava/lang/String;I)V
    .locals 2

    .prologue
    .line 1831
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->G:Z

    if-eqz v0, :cond_1

    .line 1848
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 1834
    :cond_1
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 1839
    :pswitch_1
    if-nez p3, :cond_2

    .line 9348
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->o:Ljava/util/List;

    invoke-static {v0, p2}, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->a(Ljava/util/List;Ljava/lang/String;)I

    move-result v0

    .line 9349
    if-ltz v0, :cond_0

    .line 9350
    iget-object v1, p0, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->o:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/plugin/view/t;

    .line 9351
    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/plugin/view/t;->a(I)V

    .line 9352
    invoke-direct {p0}, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->f()V

    .line 9353
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->b:Lcom/iflytek/inputmethod/plugin/view/u;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/plugin/view/u;->notifyDataSetChanged()V

    goto :goto_0

    .line 9358
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->o:Ljava/util/List;

    invoke-static {v0, p2}, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->a(Ljava/util/List;Ljava/lang/String;)I

    move-result v0

    .line 9359
    if-ltz v0, :cond_0

    .line 9360
    iget-object v1, p0, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->o:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/plugin/view/t;

    .line 9361
    const v1, 0xad570

    if-ne p3, v1, :cond_4

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/plugin/view/t;->h()Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->w()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 9363
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/plugin/view/t;->a(I)V

    .line 9371
    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->f()V

    .line 9372
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->b:Lcom/iflytek/inputmethod/plugin/view/u;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/plugin/view/u;->notifyDataSetChanged()V

    goto :goto_0

    .line 9365
    :cond_4
    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/plugin/view/t;->a(I)V

    .line 9367
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->I:Z

    if-eqz v0, :cond_3

    .line 9368
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->H:Landroid/widget/Toast;

    invoke-static {p0, v0, p3}, Lcom/iflytek/inputmethod/service/data/module/plugin/i;->a(Landroid/content/Context;Landroid/widget/Toast;I)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->H:Landroid/widget/Toast;

    goto :goto_1

    .line 1834
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lcom/iflytek/inputmethod/plugin/view/t;Z)V
    .locals 8

    .prologue
    const/4 v4, 0x1

    .line 1271
    invoke-static {}, Lcom/iflytek/common/util/i/u;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1272
    const v0, 0x7f0d042d

    invoke-static {p0, v0, v4}, Lcom/iflytek/common/util/c/ae;->a(Landroid/content/Context;IZ)V

    .line 1318
    :cond_0
    :goto_0
    return-void

    .line 1276
    :cond_1
    if-eqz p2, :cond_2

    .line 8460
    const v0, 0x7f0d0067

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f0d056b

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/iflytek/inputmethod/plugin/view/j;

    invoke-direct {v3, p0, p1}, Lcom/iflytek/inputmethod/plugin/view/j;-><init>(Lcom/iflytek/inputmethod/plugin/view/PluginActivity;Lcom/iflytek/inputmethod/plugin/view/t;)V

    const v0, 0x7f0d0031

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/iflytek/inputmethod/plugin/view/k;

    invoke-direct {v5, p0}, Lcom/iflytek/inputmethod/plugin/view/k;-><init>(Lcom/iflytek/inputmethod/plugin/view/PluginActivity;)V

    const v0, 0x7f0d001b

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/iflytek/inputmethod/plugin/view/b;

    invoke-direct {v7, p0}, Lcom/iflytek/inputmethod/plugin/view/b;-><init>(Lcom/iflytek/inputmethod/plugin/view/PluginActivity;)V

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/iflytek/common/util/c/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    .line 8477
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 1281
    :cond_2
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/plugin/view/t;->d()I

    move-result v0

    .line 1282
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/plugin/view/t;->h()Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->v()I

    move-result v1

    .line 1283
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/plugin/view/t;->h()Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->K()Ljava/lang/String;

    move-result-object v2

    .line 1285
    if-eq v0, v4, :cond_0

    .line 1290
    const/4 v3, 0x5

    if-eq v0, v3, :cond_0

    .line 1295
    if-ne v1, v4, :cond_3

    const/16 v3, 0x8

    if-eq v0, v3, :cond_0

    .line 1300
    :cond_3
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/plugin/view/t;->b()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 1301
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/plugin/view/t;->c()Z

    move-result v3

    if-nez v3, :cond_4

    const/4 v3, 0x2

    if-ne v0, v3, :cond_5

    .line 1302
    :cond_4
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/plugin/view/t;->g()Lcom/iflytek/inputmethod/service/assist/blc/entity/NetPluginSummary;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->a(Lcom/iflytek/inputmethod/service/assist/blc/entity/NetPluginSummary;)V

    goto :goto_0

    .line 1304
    :cond_5
    if-nez v1, :cond_6

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/iflytek/common/util/i/o;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {v2}, Lcom/iflytek/common/util/d/a;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 1308
    invoke-direct {p0, v2}, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1309
    :cond_6
    const/16 v1, 0x9

    if-ne v0, v1, :cond_7

    .line 1310
    invoke-direct {p0, v2}, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1312
    :cond_7
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->b(Lcom/iflytek/inputmethod/plugin/view/t;)V

    goto/16 :goto_0

    .line 1316
    :cond_8
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/plugin/view/t;->g()Lcom/iflytek/inputmethod/service/assist/blc/entity/NetPluginSummary;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->a(Lcom/iflytek/inputmethod/service/assist/blc/entity/NetPluginSummary;)V

    goto/16 :goto_0
.end method

.method public final a(Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/iflytek/inputmethod/service/data/module/plugin/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 996
    invoke-static {}, Lcom/iflytek/common/util/i/y;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 997
    new-instance v0, Ljava/lang/IllegalThreadStateException;

    const-string/jumbo v1, "only the ui thread can do this."

    invoke-direct {v0, v1}, Ljava/lang/IllegalThreadStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1000
    :cond_0
    if-eqz p1, :cond_1

    .line 1001
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->b(Ljava/util/HashMap;)V

    .line 1004
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->F:Lcom/iflytek/inputmethod/plugin/view/m;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/plugin/view/m;->sendEmptyMessage(I)Z

    .line 1005
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 492
    const/4 v0, -0x1

    if-ne p2, v0, :cond_3

    if-ne v5, p1, :cond_3

    .line 494
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->A:Lcom/iflytek/inputmethod/service/data/c/z;

    if-nez v0, :cond_1

    .line 525
    :cond_0
    :goto_0
    return-void

    .line 498
    :cond_1
    const-string/jumbo v0, "ID"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 499
    const-string/jumbo v0, "plugin_summary"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;

    .line 500
    const-string/jumbo v1, "plugin_show_state"

    const/4 v3, 0x0

    invoke-virtual {p3, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 501
    const-string/jumbo v1, "plugin_is_local"

    invoke-virtual {p3, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    .line 502
    const-string/jumbo v1, "plugin_is_update"

    invoke-virtual {p3, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    .line 503
    const-string/jumbo v1, "plugin_update_info"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetPluginSummary;

    .line 506
    if-eqz v0, :cond_4

    if-eqz v4, :cond_4

    .line 507
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->A:Lcom/iflytek/inputmethod/service/data/c/z;

    invoke-interface {v0, v2}, Lcom/iflytek/inputmethod/service/data/c/z;->a(Ljava/lang/String;)Lcom/iflytek/inputmethod/service/data/module/plugin/e;

    move-result-object v0

    .line 508
    if-eqz v0, :cond_0

    .line 511
    invoke-static {v0}, Lcom/iflytek/inputmethod/plugin/view/t;->a(Lcom/iflytek/inputmethod/service/data/module/plugin/e;)Lcom/iflytek/inputmethod/plugin/view/t;

    move-result-object v0

    .line 512
    if-eqz v5, :cond_2

    if-eqz v1, :cond_2

    .line 513
    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/plugin/view/t;->b(Lcom/iflytek/inputmethod/service/assist/blc/entity/NetPluginSummary;)V

    .line 520
    :cond_2
    :goto_1
    invoke-virtual {v0, v3}, Lcom/iflytek/inputmethod/plugin/view/t;->a(I)V

    .line 522
    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->a(Lcom/iflytek/inputmethod/plugin/view/t;)V

    .line 524
    :cond_3
    invoke-super {p0, p1, p2, p3}, Lcom/iflytek/inputmethod/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0

    .line 515
    :cond_4
    if-eqz v1, :cond_0

    if-nez v4, :cond_0

    .line 516
    invoke-static {v1}, Lcom/iflytek/inputmethod/plugin/view/t;->a(Lcom/iflytek/inputmethod/service/assist/blc/entity/NetPluginSummary;)Lcom/iflytek/inputmethod/plugin/view/t;

    move-result-object v0

    goto :goto_1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v3, 0x0

    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 1614
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 1616
    const v2, 0x7f0a01a5

    if-ne v0, v2, :cond_2

    .line 1618
    invoke-direct {p0}, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->j()V

    .line 1619
    invoke-direct {p0}, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->g()V

    .line 1620
    iput-boolean v7, p0, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->s:Z

    .line 1621
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->x:Lcom/iflytek/inputmethod/service/assist/blc/entity/NetPluginSummary;

    if-nez v0, :cond_1

    move v0, v1

    .line 1622
    :goto_0
    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->a(I)V

    .line 1701
    :cond_0
    :goto_1
    return-void

    .line 1621
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->x:Lcom/iflytek/inputmethod/service/assist/blc/entity/NetPluginSummary;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetPluginSummary;->d()I

    move-result v0

    goto :goto_0

    .line 1624
    :cond_2
    const v2, 0x7f0a01df

    if-ne v0, v2, :cond_3

    .line 1626
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 1627
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->f:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1628
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->e:Landroid/widget/TextView;

    const v2, 0x7f0d04a4

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 1630
    iput-boolean v1, p0, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->t:Z

    .line 1631
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->B:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    if-eqz v0, :cond_0

    .line 1632
    iput-boolean v7, p0, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->s:Z

    .line 1633
    iput-boolean v7, p0, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->u:Z

    .line 1634
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->B:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    const/16 v1, 0xc

    const-string/jumbo v2, "0"

    move-object v4, v3

    move-object v5, v3

    invoke-interface/range {v0 .. v5}, Lcom/iflytek/inputmethod/service/assist/blc/b/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->r:J

    goto :goto_1

    .line 1637
    :cond_3
    const v2, 0x7f0a0273

    if-ne v0, v2, :cond_0

    .line 1639
    iget v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->a:I

    sget v2, Lcom/iflytek/inputmethod/plugin/view/l;->a:I

    if-ne v0, v2, :cond_9

    .line 1641
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->d:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1642
    invoke-direct {p0}, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->m()V

    .line 1643
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->b:Lcom/iflytek/inputmethod/plugin/view/u;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/plugin/view/u;->notifyDataSetChanged()V

    .line 1645
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v2, v1

    .line 1646
    :goto_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_7

    .line 1647
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->o:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/plugin/view/t;

    .line 1648
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/plugin/view/t;->d()I

    move-result v4

    .line 1649
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/plugin/view/t;->h()Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;

    move-result-object v5

    invoke-virtual {v5}, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->v()I

    move-result v5

    .line 1651
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/plugin/view/t;->b()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 1655
    if-nez v5, :cond_4

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/plugin/view/t;->h()Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;

    move-result-object v5

    invoke-virtual {v5}, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->K()Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v5}, Lcom/iflytek/common/util/i/o;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/plugin/view/t;->h()Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;

    move-result-object v5

    invoke-virtual {v5}, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->K()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/iflytek/common/util/d/a;->c(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 1661
    :cond_4
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/plugin/view/t;->c()Z

    move-result v5

    if-eqz v5, :cond_5

    if-eq v4, v7, :cond_6

    const/4 v5, 0x5

    if-eq v4, v5, :cond_6

    if-eq v4, v8, :cond_6

    .line 1666
    :cond_5
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1646
    :cond_6
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 1669
    :cond_7
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1670
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    goto/16 :goto_1

    .line 1674
    :cond_8
    sget v0, Lcom/iflytek/inputmethod/plugin/view/l;->b:I

    iput v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->a:I

    .line 1675
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->k:Landroid/widget/TextView;

    const v1, 0x7f0d0020

    invoke-virtual {p0, v1}, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1676
    invoke-direct {p0}, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->n()V

    .line 1677
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->b:Lcom/iflytek/inputmethod/plugin/view/u;

    invoke-virtual {v0, v3}, Lcom/iflytek/inputmethod/plugin/view/u;->a(Ljava/util/List;)V

    .line 1678
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->b:Lcom/iflytek/inputmethod/plugin/view/u;

    invoke-virtual {v0, v7}, Lcom/iflytek/inputmethod/plugin/view/u;->a(Z)V

    .line 1679
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->b:Lcom/iflytek/inputmethod/plugin/view/u;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/plugin/view/u;->notifyDataSetChanged()V

    goto/16 :goto_1

    .line 1682
    :cond_9
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->q:Ljava/util/List;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 1683
    :goto_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_b

    .line 1684
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->q:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetPluginSummary;

    .line 1685
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetPluginSummary;->K()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 1686
    iget-object v2, p0, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->o:Ljava/util/List;

    invoke-static {v0}, Lcom/iflytek/inputmethod/plugin/view/t;->a(Lcom/iflytek/inputmethod/service/assist/blc/entity/NetPluginSummary;)Lcom/iflytek/inputmethod/plugin/view/t;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1683
    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 1690
    :cond_b
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->b:Lcom/iflytek/inputmethod/plugin/view/u;

    iget-object v1, p0, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->o:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/plugin/view/u;->a(Ljava/util/List;)V

    .line 1691
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->k:Landroid/widget/TextView;

    const v1, 0x7f0d0267

    invoke-virtual {p0, v1}, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1692
    sget v0, Lcom/iflytek/inputmethod/plugin/view/l;->a:I

    iput v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->a:I

    .line 1693
    invoke-direct {p0}, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->e()V

    .line 1694
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 1695
    invoke-direct {p0}, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->k()V

    goto/16 :goto_1

    .line 1697
    :cond_c
    invoke-direct {p0}, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->l()V

    goto/16 :goto_1
.end method

.method public onConnected()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 954
    invoke-static {}, Lcom/iflytek/common/util/i/y;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 955
    new-instance v0, Ljava/lang/IllegalThreadStateException;

    const-string/jumbo v1, "only the ui thread can do this."

    invoke-direct {v0, v1}, Ljava/lang/IllegalThreadStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 958
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->y:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->j()Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->B:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    .line 959
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->B:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    if-eqz v0, :cond_1

    .line 960
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->B:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    invoke-interface {v0, p0}, Lcom/iflytek/inputmethod/service/assist/blc/b/a;->a(Lcom/iflytek/inputmethod/service/assist/blc/b/f;)V

    .line 963
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->y:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->k()Lcom/iflytek/inputmethod/service/assist/download/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->C:Lcom/iflytek/inputmethod/service/assist/download/b/b;

    .line 964
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->C:Lcom/iflytek/inputmethod/service/assist/download/b/b;

    if-eqz v0, :cond_2

    .line 965
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->C:Lcom/iflytek/inputmethod/service/assist/download/b/b;

    const/16 v1, 0xe

    iget-object v2, p0, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->K:Lcom/iflytek/inputmethod/service/assist/download/x;

    invoke-interface {v0, v1, v2}, Lcom/iflytek/inputmethod/service/assist/download/b/b;->a(ILcom/iflytek/inputmethod/service/assist/download/x;)V

    .line 968
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->y:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 969
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 8093
    if-eqz v0, :cond_3

    .line 8097
    sget-object v1, Lcom/iflytek/inputmethod/input/d/w;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 8098
    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->y:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    if-eqz v1, :cond_3

    .line 8099
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 8100
    sget-object v2, Lcom/iflytek/inputmethod/input/d/w;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 8101
    sget-object v3, Lcom/iflytek/inputmethod/input/d/w;->d:Ljava/lang/String;

    invoke-virtual {v0, v3, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 8102
    const-string/jumbo v3, "opcode"

    const-string/jumbo v4, "FD03003"

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8103
    const-string/jumbo v3, "notice_id"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8104
    const-string/jumbo v2, "msg_scn_pos"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8110
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->y:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->p()Lcom/iflytek/inputmethod/service/assist/log/c/a;

    move-result-object v0

    .line 8111
    if-eqz v0, :cond_3

    .line 8112
    const/16 v2, 0xb

    invoke-interface {v0, v2, v1}, Lcom/iflytek/inputmethod/service/assist/log/c/a;->a(ILjava/util/Map;)V

    .line 973
    :cond_3
    iput-boolean v5, p0, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->s:Z

    .line 974
    invoke-direct {p0, v5}, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->a(I)V

    .line 975
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 444
    invoke-super {p0, p1}, Lcom/iflytek/inputmethod/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 446
    new-instance v0, Lcom/iflytek/inputmethod/plugin/view/m;

    invoke-direct {v0, p0}, Lcom/iflytek/inputmethod/plugin/view/m;-><init>(Lcom/iflytek/inputmethod/plugin/view/PluginActivity;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->F:Lcom/iflytek/inputmethod/plugin/view/m;

    .line 1896
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->requestWindowFeature(I)Z

    .line 1897
    const v0, 0x7f030052

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->setContentView(I)V

    .line 1899
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->o:Ljava/util/List;

    .line 1900
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->p:Ljava/util/LinkedHashMap;

    .line 1901
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->q:Ljava/util/List;

    .line 1903
    new-instance v0, Lcom/iflytek/inputmethod/plugin/view/u;

    invoke-direct {v0, p0}, Lcom/iflytek/inputmethod/plugin/view/u;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->b:Lcom/iflytek/inputmethod/plugin/view/u;

    .line 1904
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->b:Lcom/iflytek/inputmethod/plugin/view/u;

    invoke-virtual {v0, v3}, Lcom/iflytek/inputmethod/plugin/view/u;->a(Z)V

    .line 1905
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->b:Lcom/iflytek/inputmethod/plugin/view/u;

    invoke-virtual {v0, p0}, Lcom/iflytek/inputmethod/plugin/view/u;->a(Lcom/iflytek/inputmethod/plugin/view/x;)V

    .line 1906
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->b:Lcom/iflytek/inputmethod/plugin/view/u;

    iget-object v1, p0, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->o:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/plugin/view/u;->a(Ljava/util/List;)V

    .line 1908
    const v0, 0x7f0a01a4

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->c:Landroid/widget/ListView;

    .line 1910
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030072

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->d:Landroid/view/View;

    .line 1911
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->d:Landroid/view/View;

    const v1, 0x7f0a01e9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->f:Landroid/widget/ProgressBar;

    .line 1912
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->d:Landroid/view/View;

    const v1, 0x7f0a01ea

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->e:Landroid/widget/TextView;

    .line 1913
    invoke-direct {p0}, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->i()V

    .line 1914
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->c:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->b:Lcom/iflytek/inputmethod/plugin/view/u;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1915
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->c:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 1917
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->d:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 1918
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->d:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1919
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->d:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1920
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->f:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1921
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->e:Landroid/widget/TextView;

    const v1, 0x7f0d0289

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1923
    const v0, 0x7f0a0271

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->l:Landroid/widget/ImageView;

    .line 1924
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->l:Landroid/widget/ImageView;

    new-instance v1, Lcom/iflytek/inputmethod/plugin/view/f;

    invoke-direct {v1, p0}, Lcom/iflytek/inputmethod/plugin/view/f;-><init>(Lcom/iflytek/inputmethod/plugin/view/PluginActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1931
    const v0, 0x7f0a0272

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->m:Landroid/widget/TextView;

    .line 1932
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->m:Landroid/widget/TextView;

    const v1, 0x7f0d03ff

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1934
    const v0, 0x7f0a0273

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->k:Landroid/widget/TextView;

    .line 1935
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->k:Landroid/widget/TextView;

    const v1, 0x7f0d037c

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1936
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1937
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->k:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1939
    const v0, 0x7f0a01a5

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->g:Landroid/widget/LinearLayout;

    .line 1940
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1941
    const v0, 0x7f0a01a6

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->i:Landroid/widget/ProgressBar;

    .line 1942
    const v0, 0x7f0a01a8

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->h:Landroid/widget/TextView;

    .line 1943
    const v0, 0x7f0a01a7

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->j:Landroid/widget/ImageView;

    .line 1944
    invoke-direct {p0}, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->j()V

    .line 2866
    const/16 v0, 0x13

    invoke-static {p0, v0}, Lcom/iflytek/inputmethod/e/a;->a(Landroid/content/Context;I)Lcom/iflytek/inputmethod/e/b;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/e;

    iput-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->z:Lcom/iflytek/inputmethod/service/data/e;

    .line 2867
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->z:Lcom/iflytek/inputmethod/service/data/e;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/e;->A_()Lcom/iflytek/inputmethod/service/data/c/z;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->A:Lcom/iflytek/inputmethod/service/data/c/z;

    .line 2869
    const/16 v0, 0x30

    invoke-static {p0, v0}, Lcom/iflytek/inputmethod/e/a;->a(Landroid/content/Context;I)Lcom/iflytek/inputmethod/e/b;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    iput-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->y:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    .line 2870
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->y:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0, p0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->a(Lcom/iflytek/inputmethod/e/f;)V

    .line 3825
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 3826
    const-string/jumbo v1, "package"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 3827
    const-string/jumbo v1, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3828
    const-string/jumbo v1, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3829
    const-string/jumbo v1, "android.intent.action.PACKAGE_REPLACED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3830
    iget-object v1, p0, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->J:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 3838
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->A:Lcom/iflytek/inputmethod/service/data/c/z;

    invoke-interface {v0, p0}, Lcom/iflytek/inputmethod/service/data/c/z;->a(Lcom/iflytek/inputmethod/service/data/module/plugin/b;)V

    .line 455
    return-void
.end method

.method protected onDestroy()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 478
    invoke-super {p0}, Lcom/iflytek/inputmethod/BaseActivity;->onDestroy()V

    .line 479
    iput-boolean v5, p0, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->G:Z

    .line 4842
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->A:Lcom/iflytek/inputmethod/service/data/c/z;

    invoke-interface {v0, p0}, Lcom/iflytek/inputmethod/service/data/c/z;->b(Lcom/iflytek/inputmethod/service/data/module/plugin/b;)V

    .line 4874
    const/16 v0, 0x13

    invoke-static {p0, v0}, Lcom/iflytek/inputmethod/e/a;->b(Landroid/content/Context;I)V

    .line 4875
    iput-object v4, p0, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->z:Lcom/iflytek/inputmethod/service/data/e;

    .line 4876
    iput-object v4, p0, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->A:Lcom/iflytek/inputmethod/service/data/c/z;

    .line 4878
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->B:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    if-eqz v0, :cond_0

    .line 4879
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->B:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    iget-wide v2, p0, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->r:J

    invoke-interface {v0, v2, v3}, Lcom/iflytek/inputmethod/service/assist/blc/b/a;->a(J)V

    .line 4880
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->B:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/assist/blc/b/a;->a()V

    .line 4883
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->C:Lcom/iflytek/inputmethod/service/assist/download/b/b;

    if-eqz v0, :cond_1

    .line 4884
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->C:Lcom/iflytek/inputmethod/service/assist/download/b/b;

    iget-object v1, p0, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->K:Lcom/iflytek/inputmethod/service/assist/download/x;

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/service/assist/download/b/b;->a(Lcom/iflytek/inputmethod/service/assist/download/x;)V

    .line 4885
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->C:Lcom/iflytek/inputmethod/service/assist/download/b/b;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/assist/download/b/b;->d()V

    .line 4888
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->y:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0, p0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->b(Lcom/iflytek/inputmethod/e/f;)V

    .line 4889
    const/16 v0, 0x30

    invoke-static {p0, v0}, Lcom/iflytek/inputmethod/e/a;->b(Landroid/content/Context;I)V

    .line 4890
    iput-object v4, p0, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->y:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    .line 4891
    iput-object v4, p0, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->B:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    .line 4892
    iput-object v4, p0, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->C:Lcom/iflytek/inputmethod/service/assist/download/b/b;

    .line 5834
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->J:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 6784
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->F:Lcom/iflytek/inputmethod/plugin/view/m;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/plugin/view/m;->removeMessages(I)V

    .line 6785
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->F:Lcom/iflytek/inputmethod/plugin/view/m;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/plugin/view/m;->removeMessages(I)V

    .line 6786
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->F:Lcom/iflytek/inputmethod/plugin/view/m;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/plugin/view/m;->removeMessages(I)V

    .line 6787
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->F:Lcom/iflytek/inputmethod/plugin/view/m;

    invoke-virtual {v0, v5}, Lcom/iflytek/inputmethod/plugin/view/m;->removeMessages(I)V

    .line 6788
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->F:Lcom/iflytek/inputmethod/plugin/view/m;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/plugin/view/m;->removeMessages(I)V

    .line 6789
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->F:Lcom/iflytek/inputmethod/plugin/view/m;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/plugin/view/m;->removeMessages(I)V

    .line 6790
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->F:Lcom/iflytek/inputmethod/plugin/view/m;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/plugin/view/m;->removeMessages(I)V

    .line 6791
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->F:Lcom/iflytek/inputmethod/plugin/view/m;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/plugin/view/m;->removeMessages(I)V

    .line 6792
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->F:Lcom/iflytek/inputmethod/plugin/view/m;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/plugin/view/m;->removeMessages(I)V

    .line 488
    return-void
.end method

.method public onDisconnected()V
    .locals 0

    .prologue
    .line 982
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
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
    .line 1428
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p3, v0, :cond_0

    .line 1429
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->o:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/plugin/view/t;

    .line 1430
    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->b(Lcom/iflytek/inputmethod/plugin/view/t;)V

    .line 1432
    :cond_0
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 459
    invoke-super {p0, p1}, Lcom/iflytek/inputmethod/BaseActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 461
    invoke-direct {p0}, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->j()V

    .line 4796
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->o:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 4797
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4800
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->p:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_1

    .line 4801
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->p:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 4804
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->q:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 4805
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4808
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->b:Lcom/iflytek/inputmethod/plugin/view/u;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/plugin/view/u;->notifyDataSetChanged()V

    .line 4810
    invoke-direct {p0}, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->g()V

    .line 4812
    iput-object v2, p0, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->x:Lcom/iflytek/inputmethod/service/assist/blc/entity/NetPluginSummary;

    .line 4813
    iput v1, p0, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->v:I

    .line 4814
    iput v1, p0, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->w:I

    .line 4815
    iput-object v2, p0, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->D:Lcom/iflytek/inputmethod/service/assist/blc/entity/NetPluginSummary;

    .line 466
    iput-boolean v1, p0, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->s:Z

    .line 467
    invoke-direct {p0, v1}, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->a(I)V

    .line 468
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 8

    .prologue
    const v4, 0x7f0d02b4

    const/4 v0, 0x0

    .line 1790
    invoke-super {p0, p1, p2, p3}, Lcom/iflytek/inputmethod/BaseActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 1792
    packed-switch p1, :pswitch_data_0

    .line 1827
    :goto_0
    return-void

    .line 1794
    :pswitch_0
    if-eqz p3, :cond_2

    array-length v1, p3

    if-lez v1, :cond_2

    aget v1, p3, v0

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->D:Lcom/iflytek/inputmethod/service/assist/blc/entity/NetPluginSummary;

    if-eqz v1, :cond_2

    .line 1796
    iget-object v1, p0, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->D:Lcom/iflytek/inputmethod/service/assist/blc/entity/NetPluginSummary;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetPluginSummary;->f()Ljava/lang/String;

    move-result-object v1

    .line 1797
    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->C:Lcom/iflytek/inputmethod/service/assist/download/b/b;

    if-eqz v1, :cond_1

    .line 1798
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 1799
    const-string/jumbo v1, "need_auto_enable"

    invoke-virtual {v6, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1800
    const-string/jumbo v1, "plugin_download_from_notice"

    invoke-virtual {v6, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1801
    const-string/jumbo v1, "plugin_download_from_notice_install_way"

    iget-object v2, p0, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->D:Lcom/iflytek/inputmethod/service/assist/blc/entity/NetPluginSummary;

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetPluginSummary;->n()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {v6, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1802
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->C:Lcom/iflytek/inputmethod/service/assist/download/b/b;

    const/16 v1, 0xe

    iget-object v2, p0, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->D:Lcom/iflytek/inputmethod/service/assist/blc/entity/NetPluginSummary;

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetPluginSummary;->L()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->D:Lcom/iflytek/inputmethod/service/assist/blc/entity/NetPluginSummary;

    invoke-virtual {v3}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetPluginSummary;->k()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->D:Lcom/iflytek/inputmethod/service/assist/blc/entity/NetPluginSummary;

    invoke-virtual {v4}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetPluginSummary;->f()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/iflytek/inputmethod/service/assist/download/aa;->a()Ljava/lang/String;

    move-result-object v5

    const v7, 0x4000b

    invoke-interface/range {v0 .. v7}, Lcom/iflytek/inputmethod/service/assist/download/b/b;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 1813
    :cond_1
    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->D:Lcom/iflytek/inputmethod/service/assist/blc/entity/NetPluginSummary;

    goto :goto_0

    .line 1807
    :cond_2
    iget-object v1, p0, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->z:Lcom/iflytek/inputmethod/service/data/e;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/data/e;->h()Lcom/iflytek/inputmethod/service/data/b/bq;

    move-result-object v1

    .line 1808
    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/data/b/bq;->bl()I

    move-result v2

    .line 1809
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v4, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1811
    add-int/lit8 v0, v2, 0x1

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/service/data/b/bq;->s(I)V

    goto :goto_1

    .line 1816
    :pswitch_1
    if-eqz p3, :cond_3

    array-length v1, p3

    if-lez v1, :cond_3

    aget v1, p3, v0

    if-nez v1, :cond_3

    .line 1817
    invoke-direct {p0}, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->c()V

    goto/16 :goto_0

    .line 1819
    :cond_3
    iget-object v1, p0, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->z:Lcom/iflytek/inputmethod/service/data/e;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/data/e;->h()Lcom/iflytek/inputmethod/service/data/b/bq;

    move-result-object v1

    .line 1820
    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/data/b/bq;->bl()I

    move-result v2

    .line 1821
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v4, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1823
    add-int/lit8 v0, v2, 0x1

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/service/data/b/bq;->s(I)V

    goto/16 :goto_0

    .line 1792
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 1088
    invoke-super {p0}, Lcom/iflytek/inputmethod/BaseActivity;->onResume()V

    .line 1089
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->I:Z

    .line 1090
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 472
    invoke-super {p0}, Lcom/iflytek/inputmethod/BaseActivity;->onStop()V

    .line 473
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->I:Z

    .line 474
    return-void
.end method
