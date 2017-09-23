.class public final Lcom/iflytek/inputmethod/setting/view/tab/a/e;
.super Lcom/iflytek/inputmethod/setting/view/a;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/iflytek/inputmethod/service/assist/blc/b/f;
.implements Lcom/iflytek/inputmethod/setting/base/gallery/a/a;
.implements Lcom/iflytek/inputmethod/setting/base/list/a/i;
.implements Lcom/iflytek/inputmethod/setting/base/list/a/k;
.implements Lcom/iflytek/inputmethod/setting/base/list/a/l;
.implements Lcom/iflytek/inputmethod/setting/view/tab/a/a/a;
.implements Lcom/iflytek/inputmethod/setting/view/tab/a/w;
.implements Lcom/iflytek/support/gallery/h;


# instance fields
.field private A:Lcom/iflytek/inputmethod/service/assist/blc/entity/bj;

.field private B:Ljava/lang/String;

.field private C:Landroid/content/pm/PackageManager;

.field private D:Lcom/iflytek/inputmethod/service/assist/blc/entity/h;

.field private E:Z

.field private final F:Lcom/iflytek/inputmethod/setting/view/tab/a/v;

.field private G:Lcom/iflytek/inputmethod/setting/view/tab/c;

.field private H:Ljava/lang/String;

.field private I:Ljava/lang/String;

.field private J:Landroid/content/Context;

.field private K:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

.field private L:Lcom/iflytek/inputmethod/service/main/i;

.field private M:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

.field private N:Lcom/iflytek/inputmethod/setting/view/tab/a/a;

.field private O:I

.field private P:Lcom/iflytek/inputmethod/setting/view/a/a/c;

.field private Q:Lcom/iflytek/inputmethod/service/assist/download/b/b;

.field private R:Ljava/lang/String;

.field private S:I

.field private T:Z

.field private U:Lcom/iflytek/inputmethod/setting/view/tab/a/b;

.field private V:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private W:Landroid/app/Dialog;

.field private X:Z

.field private Y:Lcom/iflytek/inputmethod/service/assist/download/x;

.field protected a:Landroid/content/BroadcastReceiver;

.field private b:Ljava/lang/String;

.field private c:Lcom/iflytek/inputmethod/setting/base/gallery/CustomGallery;

.field private d:Lcom/iflytek/inputmethod/setting/base/gallery/banner/b;

.field private e:Lcom/iflytek/inputmethod/setting/base/gallery/banner/IndicatedImageBanner;

.field private f:Lcom/iflytek/inputmethod/setting/base/gallery/a;

.field private g:Lcom/iflytek/inputmethod/setting/view/tab/a/y;

.field private h:Landroid/view/View;

.field private i:Lcom/iflytek/inputmethod/setting/base/list/BaseListView;

.field private j:Lcom/iflytek/inputmethod/setting/base/list/b;

.field private k:Landroid/widget/ImageView;

.field private l:Z

.field private m:J

.field private n:Z

.field private o:Z

.field private p:Ljava/lang/String;

.field private q:I

.field private r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private s:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private t:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private u:Landroid/widget/Toast;

.field private v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iflytek/inputmethod/service/assist/blc/entity/h;",
            ">;"
        }
    .end annotation
.end field

.field private w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iflytek/inputmethod/service/assist/blc/entity/bh;",
            ">;"
        }
    .end annotation
.end field

.field private x:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iflytek/inputmethod/service/assist/blc/entity/h;",
            ">;"
        }
    .end annotation
.end field

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/iflytek/inputmethod/setting/view/a/a/c;Lcom/iflytek/inputmethod/service/assist/external/impl/g;Lcom/iflytek/inputmethod/service/assist/blc/entity/bj;Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/iflytek/inputmethod/setting/view/a/a/c;",
            "Lcom/iflytek/inputmethod/service/assist/external/impl/g;",
            "Lcom/iflytek/inputmethod/service/assist/blc/entity/bj;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 216
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/a;-><init>()V

    .line 140
    iput-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->n:Z

    .line 141
    iput-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->o:Z

    .line 167
    iput-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->z:Z

    .line 179
    new-instance v0, Lcom/iflytek/inputmethod/setting/view/tab/a/v;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/setting/view/tab/a/v;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->F:Lcom/iflytek/inputmethod/setting/view/tab/a/v;

    .line 206
    iput-boolean v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->T:Z

    .line 284
    new-instance v0, Lcom/iflytek/inputmethod/setting/view/tab/a/f;

    invoke-direct {v0, p0}, Lcom/iflytek/inputmethod/setting/view/tab/a/f;-><init>(Lcom/iflytek/inputmethod/setting/view/tab/a/e;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->a:Landroid/content/BroadcastReceiver;

    .line 1593
    new-instance v0, Lcom/iflytek/inputmethod/setting/view/tab/a/n;

    invoke-direct {v0, p0}, Lcom/iflytek/inputmethod/setting/view/tab/a/n;-><init>(Lcom/iflytek/inputmethod/setting/view/tab/a/e;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->Y:Lcom/iflytek/inputmethod/service/assist/download/x;

    .line 217
    iput-boolean v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->y:Z

    .line 218
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->J:Landroid/content/Context;

    .line 219
    iput-object p2, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->P:Lcom/iflytek/inputmethod/setting/view/a/a/c;

    .line 220
    iput-object p4, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->A:Lcom/iflytek/inputmethod/service/assist/blc/entity/bj;

    .line 221
    invoke-virtual {p4}, Lcom/iflytek/inputmethod/service/assist/blc/entity/bj;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->B:Ljava/lang/String;

    .line 222
    iput-object p3, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->K:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    .line 223
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->K:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->j()Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->M:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    .line 224
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->M:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->M:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    invoke-interface {v0, p0}, Lcom/iflytek/inputmethod/service/assist/blc/b/a;->a(Lcom/iflytek/inputmethod/service/assist/blc/b/f;)V

    .line 227
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->K:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->k()Lcom/iflytek/inputmethod/service/assist/download/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->Q:Lcom/iflytek/inputmethod/service/assist/download/b/b;

    .line 228
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->Q:Lcom/iflytek/inputmethod/service/assist/download/b/b;

    if-eqz v0, :cond_1

    .line 229
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->Q:Lcom/iflytek/inputmethod/service/assist/download/b/b;

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->Y:Lcom/iflytek/inputmethod/service/assist/download/x;

    invoke-interface {v0, v1, v2}, Lcom/iflytek/inputmethod/service/assist/download/b/b;->a(ILcom/iflytek/inputmethod/service/assist/download/x;)V

    .line 231
    :cond_1
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->m()V

    .line 232
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->a(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 234
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->J:Landroid/content/Context;

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/e/a;->a(Landroid/content/Context;I)Lcom/iflytek/inputmethod/e/b;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/main/i;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->L:Lcom/iflytek/inputmethod/service/main/i;

    .line 235
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/iflytek/inputmethod/setting/view/a/a/c;Lcom/iflytek/inputmethod/service/assist/external/impl/g;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/iflytek/inputmethod/service/assist/blc/entity/bj;Ljava/lang/String;IILjava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/iflytek/inputmethod/setting/view/a/a/c;",
            "Lcom/iflytek/inputmethod/service/assist/external/impl/g;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iflytek/inputmethod/service/assist/blc/entity/bh;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iflytek/inputmethod/service/assist/blc/entity/h;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iflytek/inputmethod/service/assist/blc/entity/h;",
            ">;",
            "Lcom/iflytek/inputmethod/service/assist/blc/entity/bj;",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 240
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/a;-><init>()V

    .line 140
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->n:Z

    .line 141
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->o:Z

    .line 167
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->z:Z

    .line 179
    new-instance v1, Lcom/iflytek/inputmethod/setting/view/tab/a/v;

    invoke-direct {v1}, Lcom/iflytek/inputmethod/setting/view/tab/a/v;-><init>()V

    iput-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->F:Lcom/iflytek/inputmethod/setting/view/tab/a/v;

    .line 206
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->T:Z

    .line 284
    new-instance v1, Lcom/iflytek/inputmethod/setting/view/tab/a/f;

    invoke-direct {v1, p0}, Lcom/iflytek/inputmethod/setting/view/tab/a/f;-><init>(Lcom/iflytek/inputmethod/setting/view/tab/a/e;)V

    iput-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->a:Landroid/content/BroadcastReceiver;

    .line 1593
    new-instance v1, Lcom/iflytek/inputmethod/setting/view/tab/a/n;

    invoke-direct {v1, p0}, Lcom/iflytek/inputmethod/setting/view/tab/a/n;-><init>(Lcom/iflytek/inputmethod/setting/view/tab/a/e;)V

    iput-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->Y:Lcom/iflytek/inputmethod/service/assist/download/x;

    .line 241
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->y:Z

    .line 242
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->J:Landroid/content/Context;

    .line 243
    iput-object p2, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->P:Lcom/iflytek/inputmethod/setting/view/a/a/c;

    .line 244
    iput-object p7, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->A:Lcom/iflytek/inputmethod/service/assist/blc/entity/bj;

    .line 245
    invoke-virtual {p7}, Lcom/iflytek/inputmethod/service/assist/blc/entity/bj;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->B:Ljava/lang/String;

    .line 246
    iput-object p3, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->K:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    .line 247
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->K:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->j()Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    move-result-object v1

    iput-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->M:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    .line 248
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->M:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    if-eqz v1, :cond_0

    .line 249
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->M:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    invoke-interface {v1, p0}, Lcom/iflytek/inputmethod/service/assist/blc/b/a;->a(Lcom/iflytek/inputmethod/service/assist/blc/b/f;)V

    .line 251
    :cond_0
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->K:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->k()Lcom/iflytek/inputmethod/service/assist/download/b/b;

    move-result-object v1

    iput-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->Q:Lcom/iflytek/inputmethod/service/assist/download/b/b;

    .line 252
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->Q:Lcom/iflytek/inputmethod/service/assist/download/b/b;

    if-eqz v1, :cond_1

    .line 253
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->Q:Lcom/iflytek/inputmethod/service/assist/download/b/b;

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->Y:Lcom/iflytek/inputmethod/service/assist/download/x;

    invoke-interface {v1, v2, v3}, Lcom/iflytek/inputmethod/service/assist/download/b/b;->a(ILcom/iflytek/inputmethod/service/assist/download/x;)V

    .line 255
    :cond_1
    iput-object p8, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->p:Ljava/lang/String;

    .line 256
    move/from16 v0, p9

    iput v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->q:I

    .line 257
    move/from16 v0, p10

    iput v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->O:I

    .line 258
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->m()V

    .line 259
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->J:Landroid/content/Context;

    move-object v1, p0

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object/from16 v6, p11

    invoke-direct/range {v1 .. v6}, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->a(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 260
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->J:Landroid/content/Context;

    const/16 v2, 0x10

    invoke-static {v1, v2}, Lcom/iflytek/inputmethod/e/a;->a(Landroid/content/Context;I)Lcom/iflytek/inputmethod/e/b;

    move-result-object v1

    check-cast v1, Lcom/iflytek/inputmethod/service/main/i;

    iput-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->L:Lcom/iflytek/inputmethod/service/main/i;

    .line 261
    return-void
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/setting/view/tab/a/e;Landroid/app/Dialog;)Landroid/app/Dialog;
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->W:Landroid/app/Dialog;

    return-object p1
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/setting/view/tab/a/e;)Lcom/iflytek/inputmethod/setting/view/tab/a/v;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->F:Lcom/iflytek/inputmethod/setting/view/tab/a/v;

    return-object v0
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/setting/view/tab/a/e;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->V:Ljava/util/ArrayList;

    return-object p1
.end method

.method private a(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iflytek/inputmethod/service/assist/blc/entity/bh;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iflytek/inputmethod/service/assist/blc/entity/h;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iflytek/inputmethod/service/assist/blc/entity/h;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, -0x1

    .line 314
    iput-object p2, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->w:Ljava/util/ArrayList;

    .line 315
    iput-object p4, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->v:Ljava/util/ArrayList;

    .line 316
    iput-object p3, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->x:Ljava/util/ArrayList;

    .line 317
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->J:Landroid/content/Context;

    .line 319
    new-instance v0, Lcom/iflytek/inputmethod/setting/base/list/b;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->J:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/iflytek/inputmethod/setting/base/list/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->j:Lcom/iflytek/inputmethod/setting/base/list/b;

    .line 320
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 322
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->j:Lcom/iflytek/inputmethod/setting/base/list/b;

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/setting/base/list/b;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 323
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->j:Lcom/iflytek/inputmethod/setting/base/list/b;

    invoke-virtual {v0, p0}, Lcom/iflytek/inputmethod/setting/base/list/b;->a(Lcom/iflytek/inputmethod/setting/base/list/a/k;)V

    .line 324
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->j:Lcom/iflytek/inputmethod/setting/base/list/b;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->J:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0600ae

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/base/list/b;->setBackgroundColor(I)V

    .line 327
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->J:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->C:Landroid/content/pm/PackageManager;

    .line 328
    iput-object p5, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->r:Ljava/util/List;

    .line 330
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->F:Lcom/iflytek/inputmethod/setting/view/tab/a/v;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/view/tab/a/v;->a(Z)V

    .line 331
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->F:Lcom/iflytek/inputmethod/setting/view/tab/a/v;

    invoke-virtual {v0, p0}, Lcom/iflytek/inputmethod/setting/view/tab/a/v;->a(Lcom/iflytek/inputmethod/setting/view/tab/a/w;)V

    .line 332
    return-void
.end method

.method private a(Lcom/iflytek/inputmethod/service/assist/blc/entity/h;I)V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v5, 0x1

    const v7, 0x7f0d02f7

    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 1168
    if-nez p1, :cond_1

    .line 1264
    :cond_0
    :goto_0
    return-void

    .line 1172
    :cond_1
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->D:Lcom/iflytek/inputmethod/service/assist/blc/entity/h;

    .line 1173
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/h;->t()Ljava/lang/String;

    move-result-object v0

    .line 1174
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/h;->s()I

    move-result v1

    .line 1175
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/h;->s()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 1179
    :pswitch_1
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->J:Landroid/content/Context;

    invoke-static {v2}, Lcom/iflytek/common/util/i/l;->f(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1180
    invoke-direct {p0, p1, p2, v1, v0}, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->a(Lcom/iflytek/inputmethod/service/assist/blc/entity/h;IILjava/lang/String;)V

    goto :goto_0

    .line 1182
    :cond_2
    const v0, 0x7f0d02ec

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->k(I)V

    goto :goto_0

    .line 1187
    :pswitch_2
    new-instance v2, Landroid/content/Intent;

    const-string/jumbo v3, "android.intent.action.MAIN"

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1188
    const-string/jumbo v3, "android.intent.category.LAUNCHER"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 8260
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1189
    if-le v3, v8, :cond_4

    .line 1190
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/h;->l()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v4}, Lcom/iflytek/inputmethod/setting/view/e/a;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 1194
    :goto_1
    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->C:Landroid/content/pm/PackageManager;

    invoke-virtual {v3, v2, v6}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    .line 1195
    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_5

    .line 1196
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->J:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/h;->l()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    const-string/jumbo v2, "android.intent.action.VIEW"

    new-array v4, v5, [Ljava/lang/String;

    const-string/jumbo v5, "android.intent.category.LAUNCHER"

    aput-object v5, v4, v6

    invoke-static {v1, v3, v0, v2, v4}, Lcom/iflytek/inputmethod/setting/view/e/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1240
    :cond_3
    :goto_2
    invoke-direct {p0, v7}, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->k(I)V

    goto :goto_0

    .line 1192
    :cond_4
    invoke-direct {p0, v7}, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->k(I)V

    goto :goto_1

    .line 1202
    :cond_5
    if-nez v0, :cond_7

    .line 1203
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->Q:Lcom/iflytek/inputmethod/service/assist/download/b/b;

    if-nez v2, :cond_6

    .line 1204
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->K:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->k()Lcom/iflytek/inputmethod/service/assist/download/b/b;

    move-result-object v2

    iput-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->Q:Lcom/iflytek/inputmethod/service/assist/download/b/b;

    .line 1206
    :cond_6
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->Q:Lcom/iflytek/inputmethod/service/assist/download/b/b;

    if-eqz v2, :cond_7

    .line 1207
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->Q:Lcom/iflytek/inputmethod/service/assist/download/b/b;

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/h;->i()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/iflytek/inputmethod/service/assist/download/b/b;->f(Ljava/lang/String;)Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;

    move-result-object v0

    .line 1208
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->d()Ljava/lang/String;

    move-result-object v0

    .line 1209
    invoke-virtual {p1, v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/h;->l(Ljava/lang/String;)V

    .line 1212
    :cond_7
    if-eqz v0, :cond_8

    .line 1213
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->J:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/iflytek/inputmethod/setting/view/e/a;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1215
    :cond_8
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->J:Landroid/content/Context;

    invoke-static {v0}, Lcom/iflytek/common/util/i/l;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1216
    invoke-direct {p0, p1, p2, v1, v4}, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->a(Lcom/iflytek/inputmethod/service/assist/blc/entity/h;IILjava/lang/String;)V

    goto/16 :goto_0

    .line 1218
    :cond_9
    const v0, 0x7f0d02ec

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->k(I)V

    goto/16 :goto_0

    .line 1225
    :pswitch_3
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1226
    const-string/jumbo v1, "android.intent.category.LAUNCHER"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 9260
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1227
    if-le v1, v8, :cond_a

    .line 1228
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/h;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Lcom/iflytek/inputmethod/setting/view/e/a;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 1232
    :goto_3
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->C:Landroid/content/pm/PackageManager;

    invoke-virtual {v1, v0, v6}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 1233
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 1234
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->J:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/h;->l()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    const-string/jumbo v3, "android.intent.action.VIEW"

    new-array v4, v5, [Ljava/lang/String;

    const-string/jumbo v5, "android.intent.category.LAUNCHER"

    aput-object v5, v4, v6

    invoke-static {v1, v2, v0, v3, v4}, Lcom/iflytek/inputmethod/setting/view/e/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 1230
    :cond_a
    invoke-direct {p0, v7}, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->k(I)V

    goto :goto_3

    .line 1175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method private a(Lcom/iflytek/inputmethod/service/assist/blc/entity/h;IILjava/lang/String;)V
    .locals 13

    .prologue
    .line 1276
    const/4 v5, 0x0

    .line 1277
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->Q:Lcom/iflytek/inputmethod/service/assist/download/b/b;

    if-nez v0, :cond_0

    .line 1278
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->K:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->k()Lcom/iflytek/inputmethod/service/assist/download/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->Q:Lcom/iflytek/inputmethod/service/assist/download/b/b;

    .line 1280
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->Q:Lcom/iflytek/inputmethod/service/assist/download/b/b;

    if-eqz v0, :cond_1

    .line 1281
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->Q:Lcom/iflytek/inputmethod/service/assist/download/b/b;

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/h;->i()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/service/assist/download/b/b;->f(Ljava/lang/String;)Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;

    move-result-object v5

    .line 9392
    :cond_1
    iget-object v7, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->J:Landroid/content/Context;

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->J:Landroid/content/Context;

    const v1, 0x7f0d02b5

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->J:Landroid/content/Context;

    const v1, 0x7f0d02b2

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->J:Landroid/content/Context;

    const v1, 0x7f0d02b7

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->J:Landroid/content/Context;

    const v1, 0x7f0d02b3

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->L:Lcom/iflytek/inputmethod/service/main/i;

    const/16 v1, 0x1027

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/main/i;->e(I)I

    move-result v12

    new-instance v0, Lcom/iflytek/inputmethod/setting/view/tab/a/k;

    move-object v1, p0

    move-object v2, p1

    move/from16 v3, p3

    move-object/from16 v4, p4

    move v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/iflytek/inputmethod/setting/view/tab/a/k;-><init>(Lcom/iflytek/inputmethod/setting/view/tab/a/e;Lcom/iflytek/inputmethod/service/assist/blc/entity/h;ILjava/lang/String;Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;I)V

    move-object v1, v7

    move-object v2, v8

    move-object v3, v9

    move-object v4, v10

    move-object v5, v11

    move v6, v12

    move-object v7, v0

    invoke-static/range {v1 .. v7}, Lcom/iflytek/inputmethod/permission/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/iflytek/inputmethod/permission/a;)Landroid/app/Dialog;

    move-result-object v0

    .line 9444
    if-eqz v0, :cond_2

    .line 9445
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 1285
    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/setting/view/tab/a/e;Lcom/iflytek/inputmethod/service/assist/blc/entity/h;)V
    .locals 9

    .prologue
    const/4 v5, 0x1

    const/16 v1, 0x8

    .line 108
    .line 11324
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/h;->i()Ljava/lang/String;

    move-result-object v4

    .line 11325
    if-eqz v4, :cond_5

    .line 11329
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/h;->s()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_6

    .line 11331
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 11332
    const-string/jumbo v2, "package_name"

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/h;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11333
    const-string/jumbo v2, "source"

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/h;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11334
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->t()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2, v0}, Lcom/iflytek/inputmethod/service/assist/download/u;->d(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/util/HashMap;

    move-result-object v0

    .line 11336
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->K:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->p()Lcom/iflytek/inputmethod/service/assist/log/c/a;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 11337
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->K:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->p()Lcom/iflytek/inputmethod/service/assist/log/c/a;

    move-result-object v2

    invoke-interface {v2, v5, v0}, Lcom/iflytek/inputmethod/service/assist/log/c/a;->a(ILjava/util/Map;)V

    .line 11351
    :cond_0
    :goto_0
    iput-object v4, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->R:Ljava/lang/String;

    .line 11352
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/h;->g()Ljava/lang/String;

    move-result-object v2

    .line 11354
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->Q:Lcom/iflytek/inputmethod/service/assist/download/b/b;

    if-nez v0, :cond_1

    .line 11355
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->K:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->k()Lcom/iflytek/inputmethod/service/assist/download/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->Q:Lcom/iflytek/inputmethod/service/assist/download/b/b;

    .line 11356
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->Q:Lcom/iflytek/inputmethod/service/assist/download/b/b;

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->Y:Lcom/iflytek/inputmethod/service/assist/download/x;

    invoke-interface {v0, v1, v3}, Lcom/iflytek/inputmethod/service/assist/download/b/b;->a(ILcom/iflytek/inputmethod/service/assist/download/x;)V

    .line 11358
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->Q:Lcom/iflytek/inputmethod/service/assist/download/b/b;

    if-eqz v0, :cond_4

    .line 11360
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->Q:Lcom/iflytek/inputmethod/service/assist/download/b/b;

    if-eqz v2, :cond_7

    :goto_1
    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->J:Landroid/content/Context;

    const v5, 0x7f0d00bd

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/iflytek/inputmethod/service/assist/download/aa;->a()Ljava/lang/String;

    move-result-object v5

    const v6, 0x4000b

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/h;->l()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/h;->m()Ljava/lang/String;

    move-result-object v8

    invoke-interface/range {v0 .. v8}, Lcom/iflytek/inputmethod/service/assist/download/b/b;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 11751
    if-eqz p1, :cond_3

    .line 11752
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->H:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->J:Landroid/content/Context;

    invoke-static {v0}, Lcom/iflytek/common/util/i/l;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11753
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11754
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->H:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11755
    const-string/jumbo v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11756
    const-string/jumbo v1, "gid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11757
    const-string/jumbo v1, "1001"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11758
    const-string/jumbo v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11759
    const-string/jumbo v1, "cid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11760
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/h;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11761
    const-string/jumbo v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11762
    const-string/jumbo v1, "rid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11763
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/h;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11764
    const-string/jumbo v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11765
    const-string/jumbo v1, "n="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11766
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/h;->q()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11767
    const-string/jumbo v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11768
    const-string/jumbo v1, "ex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11769
    const-string/jumbo v1, "d_src"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11770
    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11771
    const-string/jumbo v1, "from_list"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11772
    const-string/jumbo v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11773
    const-string/jumbo v1, "atm="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11774
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11775
    const-string/jumbo v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11776
    const-string/jumbo v1, "a="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11777
    const-string/jumbo v1, "download"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11778
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->M:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    if-nez v1, :cond_2

    .line 11779
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->K:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->j()Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    move-result-object v1

    iput-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->M:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    .line 11781
    :cond_2
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->M:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    if-eqz v1, :cond_3

    .line 11782
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->M:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/iflytek/inputmethod/service/assist/blc/b/a;->c(Ljava/lang/String;)V

    .line 11365
    :cond_3
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->T:Z

    if-eqz v0, :cond_4

    .line 11366
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->Q:Lcom/iflytek/inputmethod/service/assist/download/b/b;

    invoke-interface {v0, v4}, Lcom/iflytek/inputmethod/service/assist/download/b/b;->c(Ljava/lang/String;)V

    .line 11370
    :cond_4
    instance-of v0, p1, Lcom/iflytek/inputmethod/service/assist/blc/entity/g;

    if-eqz v0, :cond_5

    .line 11371
    check-cast p1, Lcom/iflytek/inputmethod/service/assist/blc/entity/g;

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/g;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->d(Ljava/lang/String;)V

    .line 108
    :cond_5
    return-void

    .line 11339
    :cond_6
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/h;->s()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    .line 11341
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 11342
    const-string/jumbo v2, "package_name"

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/h;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11343
    const-string/jumbo v2, "source"

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/h;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11344
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->t()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2, v0}, Lcom/iflytek/inputmethod/service/assist/download/u;->e(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/util/HashMap;

    move-result-object v0

    .line 11346
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->K:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->p()Lcom/iflytek/inputmethod/service/assist/log/c/a;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 11347
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->K:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->p()Lcom/iflytek/inputmethod/service/assist/log/c/a;

    move-result-object v2

    invoke-interface {v2, v5, v0}, Lcom/iflytek/inputmethod/service/assist/log/c/a;->a(ILjava/util/Map;)V

    goto/16 :goto_0

    .line 11360
    :cond_7
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->J:Landroid/content/Context;

    const v3, 0x7f0d03ed

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/setting/view/tab/a/e;ZILjava/lang/String;Lcom/iflytek/inputmethod/service/assist/blc/entity/h;Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;)V
    .locals 2

    .prologue
    .line 108
    .line 10298
    if-nez p1, :cond_1

    .line 10452
    if-nez p5, :cond_2

    .line 10454
    const/4 v0, 0x3

    invoke-virtual {p4, v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/h;->e(I)V

    .line 10301
    :goto_0
    invoke-virtual {p4}, Lcom/iflytek/inputmethod/service/assist/blc/entity/h;->s()I

    move-result v0

    if-eq p2, v0, :cond_1

    .line 10302
    invoke-virtual {p4}, Lcom/iflytek/inputmethod/service/assist/blc/entity/h;->s()I

    move-result v0

    .line 10303
    invoke-virtual {p4}, Lcom/iflytek/inputmethod/service/assist/blc/entity/h;->i()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->e(Ljava/lang/String;)Lcom/iflytek/inputmethod/service/assist/blc/entity/h;

    move-result-object v1

    .line 10304
    if-eqz v1, :cond_0

    .line 10305
    invoke-virtual {v1, p3}, Lcom/iflytek/inputmethod/service/assist/blc/entity/h;->l(Ljava/lang/String;)V

    .line 10306
    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/h;->e(I)V

    .line 10307
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->i:Lcom/iflytek/inputmethod/setting/base/list/BaseListView;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/setting/base/list/BaseListView;->a()V

    .line 10309
    :cond_0
    invoke-virtual {p4}, Lcom/iflytek/inputmethod/service/assist/blc/entity/h;->i()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0, p3}, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 108
    :cond_1
    return-void

    .line 10458
    :cond_2
    invoke-virtual {p5}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->e()I

    move-result v0

    .line 10459
    packed-switch v0, :pswitch_data_0

    .line 10465
    const/4 v0, 0x2

    invoke-virtual {p4, v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/h;->e(I)V

    goto :goto_0

    .line 10461
    :pswitch_0
    const/4 v0, 0x1

    invoke-virtual {p4, v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/h;->e(I)V

    .line 10462
    invoke-virtual {p5}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/h;->l(Ljava/lang/String;)V

    goto :goto_0

    .line 10459
    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method private a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 901
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->x:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 911
    :cond_0
    :goto_0
    return-void

    .line 904
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/blc/entity/h;

    .line 905
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/h;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 906
    invoke-virtual {v0, p2}, Lcom/iflytek/inputmethod/service/assist/blc/entity/h;->e(I)V

    .line 907
    invoke-virtual {v0, p3}, Lcom/iflytek/inputmethod/service/assist/blc/entity/h;->l(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/setting/view/tab/a/e;Z)Z
    .locals 0

    .prologue
    .line 108
    iput-boolean p1, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->T:Z

    return p1
.end method

.method static synthetic b(Lcom/iflytek/inputmethod/setting/view/tab/a/e;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->w:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic b(Lcom/iflytek/inputmethod/setting/view/tab/a/e;Lcom/iflytek/inputmethod/service/assist/blc/entity/h;)V
    .locals 9

    .prologue
    .line 108
    .line 12476
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/h;->i()Ljava/lang/String;

    move-result-object v4

    .line 12477
    if-eqz v4, :cond_1

    .line 12481
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/h;->g()Ljava/lang/String;

    move-result-object v2

    .line 12482
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->U:Lcom/iflytek/inputmethod/setting/view/tab/a/b;

    if-nez v0, :cond_0

    .line 12483
    new-instance v0, Lcom/iflytek/inputmethod/setting/view/tab/a/b;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->J:Landroid/content/Context;

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->K:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-direct {v0, v1, v3}, Lcom/iflytek/inputmethod/setting/view/tab/a/b;-><init>(Landroid/content/Context;Lcom/iflytek/inputmethod/service/assist/external/impl/g;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->U:Lcom/iflytek/inputmethod/setting/view/tab/a/b;

    .line 12485
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->U:Lcom/iflytek/inputmethod/setting/view/tab/a/b;

    const/16 v1, 0x8

    if-eqz v2, :cond_2

    :goto_0
    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->J:Landroid/content/Context;

    const v5, 0x7f0d00bd

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/iflytek/inputmethod/service/assist/download/aa;->a()Ljava/lang/String;

    move-result-object v5

    const v6, 0x4006b

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/h;->l()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/h;->m()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v0 .. v8}, Lcom/iflytek/inputmethod/setting/view/tab/a/b;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 12491
    instance-of v0, p1, Lcom/iflytek/inputmethod/service/assist/blc/entity/g;

    if-eqz v0, :cond_1

    .line 12492
    check-cast p1, Lcom/iflytek/inputmethod/service/assist/blc/entity/g;

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/g;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->d(Ljava/lang/String;)V

    .line 108
    :cond_1
    return-void

    .line 12485
    :cond_2
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->J:Landroid/content/Context;

    const v3, 0x7f0d03ed

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method

.method static synthetic c(Lcom/iflytek/inputmethod/setting/view/tab/a/e;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->b:Ljava/lang/String;

    return-object v0
.end method

.method private c(Landroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 1775
    .line 1776
    if-eqz p1, :cond_5

    .line 1777
    const-string/jumbo v0, "tab_view_be_switched_from_other"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 1779
    :goto_0
    if-nez v0, :cond_1

    .line 1797
    :cond_0
    :goto_1
    return-void

    .line 1783
    :cond_1
    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    .line 1784
    const-string/jumbo v0, "opcode"

    const-string/jumbo v3, "FT13002"

    invoke-virtual {v2, v0, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1785
    const-string/jumbo v0, "d_app_main"

    .line 1786
    iget v3, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->S:I

    if-ne v3, v1, :cond_3

    .line 1787
    const-string/jumbo v0, "d_app_main"

    .line 1793
    :cond_2
    :goto_2
    const-string/jumbo v3, "other"

    invoke-virtual {v2, v0, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1794
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->K:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->K:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->p()Lcom/iflytek/inputmethod/service/assist/log/c/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1795
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->K:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->p()Lcom/iflytek/inputmethod/service/assist/log/c/a;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Lcom/iflytek/inputmethod/service/assist/log/c/a;->a(ILjava/util/Map;)V

    goto :goto_1

    .line 1788
    :cond_3
    iget v3, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->S:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_4

    .line 1789
    const-string/jumbo v0, "d_app_game"

    goto :goto_2

    .line 1790
    :cond_4
    iget v3, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->S:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_2

    .line 1791
    const-string/jumbo v0, "d_app_necessary"

    goto :goto_2

    :cond_5
    move v0, v1

    goto :goto_0
.end method

.method static synthetic d(Lcom/iflytek/inputmethod/setting/view/tab/a/e;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->J:Landroid/content/Context;

    return-object v0
.end method

.method private d(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 1379
    if-eqz p1, :cond_0

    .line 1380
    const-string/jumbo v0, ";"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 1381
    if-eqz v1, :cond_0

    .line 1382
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 1383
    iget-object v4, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->M:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    invoke-interface {v4, v3}, Lcom/iflytek/inputmethod/service/assist/blc/b/a;->e(Ljava/lang/String;)V

    .line 1382
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1387
    :cond_0
    return-void
.end method

.method private e(Ljava/lang/String;)Lcom/iflytek/inputmethod/service/assist/blc/entity/h;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1579
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->v:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    move-object v0, v1

    .line 1590
    :goto_0
    return-object v0

    .line 1583
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/blc/entity/h;

    .line 1584
    if-eqz v0, :cond_2

    .line 1585
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/h;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 1590
    goto :goto_0
.end method

.method static synthetic e(Lcom/iflytek/inputmethod/setting/view/tab/a/e;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->R:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/iflytek/inputmethod/setting/view/tab/a/e;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->V:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic g(Lcom/iflytek/inputmethod/setting/view/tab/a/e;)Z
    .locals 1

    .prologue
    .line 108
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->T:Z

    return v0
.end method

.method static synthetic h(Lcom/iflytek/inputmethod/setting/view/tab/a/e;)Lcom/iflytek/inputmethod/service/assist/external/impl/g;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->K:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    return-object v0
.end method

.method static synthetic i(Lcom/iflytek/inputmethod/setting/view/tab/a/e;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->W:Landroid/app/Dialog;

    return-object v0
.end method

.method private j(I)V
    .locals 1

    .prologue
    .line 507
    packed-switch p1, :pswitch_data_0

    .line 531
    :goto_0
    return-void

    .line 509
    :pswitch_0
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 510
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->n()V

    .line 511
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->p()V

    goto :goto_0

    .line 513
    :cond_0
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->p()V

    .line 514
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->e()V

    goto :goto_0

    .line 519
    :pswitch_1
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 520
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->q()V

    goto :goto_0

    .line 522
    :cond_1
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->p()V

    .line 523
    const v0, 0x7f0d038c

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->k(I)V

    goto :goto_0

    .line 527
    :pswitch_2
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->p()V

    .line 528
    const v0, 0x7f0d02f6

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->k(I)V

    goto :goto_0

    .line 507
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic j(Lcom/iflytek/inputmethod/setting/view/tab/a/e;)V
    .locals 1

    .prologue
    .line 108
    const v0, 0x7f0d00f0

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->k(I)V

    return-void
.end method

.method private k(I)V
    .locals 4

    .prologue
    .line 538
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->J:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 5543
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->J:Landroid/content/Context;

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->u:Landroid/widget/Toast;

    .line 6082
    const/4 v3, 0x1

    invoke-static {v1, v2, v0, v3}, Lcom/iflytek/common/util/c/ae;->a(Landroid/content/Context;Landroid/widget/Toast;Ljava/lang/String;Z)Landroid/widget/Toast;

    move-result-object v0

    .line 5543
    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->u:Landroid/widget/Toast;

    .line 540
    return-void
.end method

.method private m()V
    .locals 3

    .prologue
    .line 268
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->E:Z

    if-nez v0, :cond_0

    .line 269
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 270
    const-string/jumbo v1, "package"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 271
    const-string/jumbo v1, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 272
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->J:Landroid/content/Context;

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 273
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->E:Z

    .line 275
    :cond_0
    return-void
.end method

.method private n()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v6, -0x1

    .line 413
    .line 2714
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->H:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->J:Landroid/content/Context;

    invoke-static {v0}, Lcom/iflytek/common/util/i/l;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2715
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2716
    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->H:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2717
    const-string/jumbo v3, "?"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2718
    const-string/jumbo v3, "gid="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2719
    const-string/jumbo v3, "1001"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2720
    const-string/jumbo v3, "&"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2721
    const-string/jumbo v3, "cid="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2722
    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->B:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2723
    const-string/jumbo v3, "&"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2724
    const-string/jumbo v3, "atm="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2725
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2726
    const-string/jumbo v3, "&"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2727
    const-string/jumbo v3, "ex="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2728
    const-string/jumbo v3, "d_src"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2729
    const-string/jumbo v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2730
    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->I:Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 2731
    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->I:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2735
    :goto_0
    const-string/jumbo v3, "&"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2736
    const-string/jumbo v3, "a="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2737
    const-string/jumbo v3, "browse"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2738
    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->M:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    if-nez v3, :cond_0

    .line 2739
    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->K:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v3}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->j()Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    move-result-object v3

    iput-object v3, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->M:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    .line 2741
    :cond_0
    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->M:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    if-eqz v3, :cond_1

    .line 2742
    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->M:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/iflytek/inputmethod/service/assist/blc/b/a;->c(Ljava/lang/String;)V

    .line 414
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->i:Lcom/iflytek/inputmethod/setting/base/list/BaseListView;

    if-eqz v0, :cond_3

    .line 447
    :goto_1
    return-void

    .line 2733
    :cond_2
    const-string/jumbo v3, "from_other"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 3404
    :cond_3
    new-instance v0, Lcom/iflytek/inputmethod/setting/base/list/BaseListView;

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->J:Landroid/content/Context;

    invoke-direct {v0, v3}, Lcom/iflytek/inputmethod/setting/base/list/BaseListView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->i:Lcom/iflytek/inputmethod/setting/base/list/BaseListView;

    .line 3405
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->i:Lcom/iflytek/inputmethod/setting/base/list/BaseListView;

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    iget-object v4, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->J:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0600bd

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v3}, Lcom/iflytek/inputmethod/setting/base/list/BaseListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 3407
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->i:Lcom/iflytek/inputmethod/setting/base/list/BaseListView;

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->J:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c007e

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v0, v3}, Lcom/iflytek/inputmethod/setting/base/list/BaseListView;->setDividerHeight(I)V

    .line 3409
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->i:Lcom/iflytek/inputmethod/setting/base/list/BaseListView;

    const/high16 v3, 0x60000

    invoke-virtual {v0, v3}, Lcom/iflytek/inputmethod/setting/base/list/BaseListView;->setDescendantFocusability(I)V

    .line 4355
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->w:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_4
    move v0, v2

    .line 5340
    :goto_2
    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->x:Ljava/util/ArrayList;

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->x:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_b

    :cond_5
    move v3, v2

    .line 420
    :goto_3
    const/4 v2, 0x0

    .line 421
    if-nez v0, :cond_6

    if-eqz v3, :cond_c

    .line 422
    :cond_6
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->J:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 423
    new-instance v2, Landroid/widget/AbsListView$LayoutParams;

    invoke-direct {v2, v6, v6}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 425
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 426
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 428
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->e:Lcom/iflytek/inputmethod/setting/base/gallery/banner/IndicatedImageBanner;

    if-eqz v1, :cond_7

    .line 429
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->e:Lcom/iflytek/inputmethod/setting/base/gallery/banner/IndicatedImageBanner;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 432
    :cond_7
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->h:Landroid/view/View;

    if-eqz v1, :cond_8

    .line 433
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 437
    :cond_8
    :goto_4
    if-eqz v0, :cond_9

    .line 438
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->i:Lcom/iflytek/inputmethod/setting/base/list/BaseListView;

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/setting/base/list/BaseListView;->addHeaderView(Landroid/view/View;)V

    .line 441
    :cond_9
    new-instance v0, Lcom/iflytek/inputmethod/setting/base/list/b/i;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->J:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/iflytek/inputmethod/setting/base/list/b/i;-><init>(Landroid/content/Context;Lcom/iflytek/inputmethod/setting/base/list/a/i;)V

    .line 442
    invoke-virtual {v0, p0}, Lcom/iflytek/inputmethod/setting/base/list/b/i;->a(Lcom/iflytek/inputmethod/setting/base/list/a/l;)V

    .line 443
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->i:Lcom/iflytek/inputmethod/setting/base/list/BaseListView;

    new-instance v2, Lcom/iflytek/inputmethod/setting/view/tab/a/t;

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->J:Landroid/content/Context;

    iget-object v4, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->M:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    invoke-direct {v2, v3, v0, v4}, Lcom/iflytek/inputmethod/setting/view/tab/a/t;-><init>(Landroid/content/Context;Lcom/iflytek/inputmethod/setting/base/list/b/a;Lcom/iflytek/inputmethod/service/assist/blc/b/a;)V

    invoke-virtual {v1, v2}, Lcom/iflytek/inputmethod/setting/base/list/BaseListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 444
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->i:Lcom/iflytek/inputmethod/setting/base/list/BaseListView;

    invoke-virtual {v0, p0}, Lcom/iflytek/inputmethod/setting/base/list/BaseListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 446
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->j:Lcom/iflytek/inputmethod/setting/base/list/b;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->i:Lcom/iflytek/inputmethod/setting/base/list/BaseListView;

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/base/list/b;->a(Lcom/iflytek/inputmethod/setting/base/list/BaseListView;)V

    goto/16 :goto_1

    .line 4359
    :cond_a
    new-instance v0, Lcom/iflytek/inputmethod/setting/base/gallery/CustomGallery;

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->J:Landroid/content/Context;

    invoke-direct {v0, v3}, Lcom/iflytek/inputmethod/setting/base/gallery/CustomGallery;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->c:Lcom/iflytek/inputmethod/setting/base/gallery/CustomGallery;

    .line 4360
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->c:Lcom/iflytek/inputmethod/setting/base/gallery/CustomGallery;

    invoke-virtual {v0, p0}, Lcom/iflytek/inputmethod/setting/base/gallery/CustomGallery;->a(Lcom/iflytek/support/gallery/h;)V

    .line 4361
    new-instance v0, Lcom/iflytek/inputmethod/setting/base/gallery/banner/b;

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->J:Landroid/content/Context;

    new-instance v4, Lcom/iflytek/inputmethod/setting/view/tab/a/g;

    invoke-direct {v4, p0}, Lcom/iflytek/inputmethod/setting/view/tab/a/g;-><init>(Lcom/iflytek/inputmethod/setting/view/tab/a/e;)V

    invoke-direct {v0, v3, v4}, Lcom/iflytek/inputmethod/setting/base/gallery/banner/b;-><init>(Landroid/content/Context;Lcom/iflytek/inputmethod/setting/base/gallery/banner/a;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->d:Lcom/iflytek/inputmethod/setting/base/gallery/banner/b;

    .line 4384
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->c:Lcom/iflytek/inputmethod/setting/base/gallery/CustomGallery;

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->d:Lcom/iflytek/inputmethod/setting/base/gallery/banner/b;

    invoke-virtual {v0, v3}, Lcom/iflytek/inputmethod/setting/base/gallery/CustomGallery;->a(Landroid/widget/BaseAdapter;)V

    .line 4386
    new-instance v0, Lcom/iflytek/inputmethod/setting/base/gallery/banner/IndicatedImageBanner;

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->J:Landroid/content/Context;

    invoke-direct {v0, v3}, Lcom/iflytek/inputmethod/setting/base/gallery/banner/IndicatedImageBanner;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->e:Lcom/iflytek/inputmethod/setting/base/gallery/banner/IndicatedImageBanner;

    .line 4387
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->J:Landroid/content/Context;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/e/b;->a(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    const v3, 0x3e99999a    # 0.3f

    mul-float/2addr v0, v3

    float-to-int v0, v0

    .line 4388
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v6, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 4390
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->e:Lcom/iflytek/inputmethod/setting/base/gallery/banner/IndicatedImageBanner;

    invoke-virtual {v0, v3}, Lcom/iflytek/inputmethod/setting/base/gallery/banner/IndicatedImageBanner;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4391
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->e:Lcom/iflytek/inputmethod/setting/base/gallery/banner/IndicatedImageBanner;

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->c:Lcom/iflytek/inputmethod/setting/base/gallery/CustomGallery;

    invoke-virtual {v0, v3}, Lcom/iflytek/inputmethod/setting/base/gallery/banner/IndicatedImageBanner;->a(Lcom/iflytek/inputmethod/setting/base/gallery/a/b;)V

    .line 4392
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->e:Lcom/iflytek/inputmethod/setting/base/gallery/banner/IndicatedImageBanner;

    invoke-virtual {v0, p0}, Lcom/iflytek/inputmethod/setting/base/gallery/banner/IndicatedImageBanner;->a(Lcom/iflytek/inputmethod/setting/base/gallery/a/a;)V

    .line 4393
    new-instance v0, Lcom/iflytek/inputmethod/setting/base/gallery/a;

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->e:Lcom/iflytek/inputmethod/setting/base/gallery/banner/IndicatedImageBanner;

    invoke-direct {v0, v3}, Lcom/iflytek/inputmethod/setting/base/gallery/a;-><init>(Lcom/iflytek/inputmethod/setting/base/gallery/a/b;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->f:Lcom/iflytek/inputmethod/setting/base/gallery/a;

    .line 4394
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->f:Lcom/iflytek/inputmethod/setting/base/gallery/a;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/base/gallery/a;->a()V

    move v0, v1

    .line 4395
    goto/16 :goto_2

    .line 5343
    :cond_b
    new-instance v2, Lcom/iflytek/inputmethod/setting/view/tab/a/y;

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->J:Landroid/content/Context;

    iget-object v4, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->P:Lcom/iflytek/inputmethod/setting/view/a/a/c;

    iget-object v5, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->x:Ljava/util/ArrayList;

    invoke-direct {v2, v3, v4, v5, p0}, Lcom/iflytek/inputmethod/setting/view/tab/a/y;-><init>(Landroid/content/Context;Lcom/iflytek/inputmethod/setting/view/a/a/c;Ljava/util/ArrayList;Lcom/iflytek/inputmethod/setting/view/tab/a/a/a;)V

    iput-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->g:Lcom/iflytek/inputmethod/setting/view/tab/a/y;

    .line 5344
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->g:Lcom/iflytek/inputmethod/setting/view/tab/a/y;

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->H:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/iflytek/inputmethod/setting/view/tab/a/y;->a(Ljava/lang/String;)V

    .line 5345
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->g:Lcom/iflytek/inputmethod/setting/view/tab/a/y;

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/setting/view/tab/a/y;->a()Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->h:Landroid/view/View;

    move v3, v1

    .line 5346
    goto/16 :goto_3

    :cond_c
    move-object v0, v2

    goto/16 :goto_4
.end method

.method private o()V
    .locals 2

    .prologue
    .line 453
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->j:Lcom/iflytek/inputmethod/setting/base/list/b;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/base/list/b;->a(I)V

    .line 454
    return-void
.end method

.method private p()V
    .locals 2

    .prologue
    .line 457
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->j:Lcom/iflytek/inputmethod/setting/base/list/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/base/list/b;->a(I)V

    .line 458
    return-void
.end method

.method private q()V
    .locals 2

    .prologue
    .line 461
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->x:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 462
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 464
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->w:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 465
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 467
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->j:Lcom/iflytek/inputmethod/setting/base/list/b;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/base/list/b;->a(I)V

    .line 468
    return-void
.end method

.method private r()J
    .locals 5

    .prologue
    const/4 v1, -0x1

    .line 480
    .line 481
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->B:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 483
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->B:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 487
    :goto_0
    if-eq v0, v1, :cond_4

    iget-boolean v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->l:Z

    if-nez v1, :cond_4

    .line 488
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->l:Z

    .line 490
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->A:Lcom/iflytek/inputmethod/service/assist/blc/entity/bj;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/bj;->g()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->o:Z

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->q:I

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->A:Lcom/iflytek/inputmethod/service/assist/blc/entity/bj;

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/assist/blc/entity/bj;->e()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-boolean v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->n:Z

    if-nez v1, :cond_3

    .line 492
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->N:Lcom/iflytek/inputmethod/setting/view/tab/a/a;

    if-nez v0, :cond_1

    .line 493
    new-instance v0, Lcom/iflytek/inputmethod/setting/view/tab/a/a;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->J:Landroid/content/Context;

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->K:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-direct {v0, v1, v2}, Lcom/iflytek/inputmethod/setting/view/tab/a/a;-><init>(Landroid/content/Context;Lcom/iflytek/inputmethod/service/assist/external/impl/g;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->N:Lcom/iflytek/inputmethod/setting/view/tab/a/a;

    .line 494
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->N:Lcom/iflytek/inputmethod/setting/view/tab/a/a;

    invoke-virtual {v0, p0}, Lcom/iflytek/inputmethod/setting/view/tab/a/a;->a(Lcom/iflytek/inputmethod/service/assist/blc/b/f;)V

    .line 496
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->N:Lcom/iflytek/inputmethod/setting/view/tab/a/a;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->A:Lcom/iflytek/inputmethod/service/assist/blc/entity/bj;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/bj;->f()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->O:I

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/inputmethod/setting/view/tab/a/a;->a(Ljava/lang/String;I)J

    move-result-wide v0

    .line 503
    :goto_1
    return-wide v0

    :catch_0
    move-exception v0

    :cond_2
    move v0, v1

    goto :goto_0

    .line 499
    :cond_3
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->M:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    const/16 v2, 0x14

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->p:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-interface {v1, v0, v2, v3, v4}, Lcom/iflytek/inputmethod/service/assist/blc/b/a;->a(IILjava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_1

    .line 503
    :cond_4
    const-wide/16 v0, 0x0

    goto :goto_1
.end method

.method private s()Z
    .locals 1

    .prologue
    .line 534
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->v:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private t()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1315
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->K:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->n()Lcom/iflytek/inputmethod/service/assist/external/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/assist/external/a/a;->t()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final N_()V
    .locals 1

    .prologue
    .line 837
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->f:Lcom/iflytek/inputmethod/setting/base/gallery/a;

    if-eqz v0, :cond_0

    .line 838
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->f:Lcom/iflytek/inputmethod/setting/base/gallery/a;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/base/gallery/a;->b()V

    .line 840
    :cond_0
    return-void
.end method

.method public final O_()V
    .locals 1

    .prologue
    .line 844
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->f:Lcom/iflytek/inputmethod/setting/base/gallery/a;

    if-eqz v0, :cond_0

    .line 845
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->f:Lcom/iflytek/inputmethod/setting/base/gallery/a;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/base/gallery/a;->a()V

    .line 847
    :cond_0
    return-void
.end method

.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 553
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->j:Lcom/iflytek/inputmethod/setting/base/list/b;

    return-object v0
.end method

.method public final a(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 915
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(II)V
    .locals 0

    .prologue
    .line 833
    return-void
.end method

.method public final a(ILcom/iflytek/inputmethod/service/assist/blc/entity/k;JI)V
    .locals 5

    .prologue
    .line 1038
    new-instance v0, Lcom/iflytek/inputmethod/setting/view/tab/a/x;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->F:Lcom/iflytek/inputmethod/setting/view/tab/a/v;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Lcom/iflytek/inputmethod/setting/view/tab/a/x;-><init>(Lcom/iflytek/inputmethod/setting/view/tab/a/v;)V

    .line 1039
    iput p1, v0, Lcom/iflytek/inputmethod/setting/view/tab/a/x;->a:I

    .line 1040
    iput-object p2, v0, Lcom/iflytek/inputmethod/setting/view/tab/a/x;->b:Lcom/iflytek/inputmethod/service/assist/blc/entity/k;

    .line 1041
    iput-wide p3, v0, Lcom/iflytek/inputmethod/setting/view/tab/a/x;->c:J

    .line 1042
    iput p5, v0, Lcom/iflytek/inputmethod/setting/view/tab/a/x;->d:I

    .line 1043
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->F:Lcom/iflytek/inputmethod/setting/view/tab/a/v;

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->F:Lcom/iflytek/inputmethod/setting/view/tab/a/v;

    const/4 v3, 0x3

    invoke-virtual {v2, v3, v0}, Lcom/iflytek/inputmethod/setting/view/tab/a/v;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/setting/view/tab/a/v;->sendMessage(Landroid/os/Message;)Z

    .line 1044
    return-void
.end method

.method public final a(I[Ljava/lang/String;[I)V
    .locals 0

    .prologue
    .line 1803
    return-void
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 564
    if-eqz p1, :cond_0

    .line 565
    const-string/jumbo v0, "bundle_come_from"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->I:Ljava/lang/String;

    .line 567
    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Intent;Z)V
    .locals 1

    .prologue
    .line 571
    invoke-super {p0, p1, p2}, Lcom/iflytek/inputmethod/setting/view/a;->a(Landroid/content/Intent;Z)V

    .line 572
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->X:Z

    .line 573
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->f:Lcom/iflytek/inputmethod/setting/base/gallery/a;

    if-eqz v0, :cond_0

    .line 574
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->f:Lcom/iflytek/inputmethod/setting/base/gallery/a;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/base/gallery/a;->a()V

    .line 576
    :cond_0
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/service/assist/blc/entity/h;)V
    .locals 1

    .prologue
    .line 826
    sget v0, Lcom/iflytek/inputmethod/service/assist/download/b;->d:I

    invoke-direct {p0, p1, v0}, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->a(Lcom/iflytek/inputmethod/service/assist/blc/entity/h;I)V

    .line 827
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1519
    if-nez p1, :cond_0

    .line 1533
    :goto_0
    return-void

    .line 1522
    :cond_0
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->h()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->e(Ljava/lang/String;)Lcom/iflytek/inputmethod/service/assist/blc/entity/h;

    move-result-object v0

    .line 1523
    if-eqz v0, :cond_1

    .line 1524
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/h;->l(Ljava/lang/String;)V

    .line 1525
    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/service/assist/blc/entity/h;->e(I)V

    .line 1526
    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/service/assist/blc/entity/h;->f(I)V

    .line 1527
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->i:Lcom/iflytek/inputmethod/setting/base/list/BaseListView;

    if-eqz v0, :cond_1

    .line 1528
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->i:Lcom/iflytek/inputmethod/setting/base/list/BaseListView;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/base/list/BaseListView;->a()V

    .line 1531
    :cond_1
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->d()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v2, v1}, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Lcom/iflytek/inputmethod/setting/view/tab/a/x;)V
    .locals 14

    .prologue
    const/4 v13, 0x0

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v12, 0x0

    .line 1620
    iput-boolean v12, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->l:Z

    .line 9476
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->j:Lcom/iflytek/inputmethod/setting/base/list/b;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/base/list/b;->a(I)V

    .line 1622
    iget v1, p1, Lcom/iflytek/inputmethod/setting/view/tab/a/x;->a:I

    .line 1623
    iget-object v0, p1, Lcom/iflytek/inputmethod/setting/view/tab/a/x;->b:Lcom/iflytek/inputmethod/service/assist/blc/entity/k;

    .line 1624
    iget v5, p1, Lcom/iflytek/inputmethod/setting/view/tab/a/x;->d:I

    .line 1625
    if-eqz v0, :cond_0

    if-eqz v1, :cond_1

    .line 1626
    :cond_0
    invoke-direct {p0, v12}, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->j(I)V

    .line 1708
    :goto_0
    return-void

    .line 1631
    :cond_1
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/k;->f()Z

    move-result v1

    if-nez v1, :cond_2

    .line 1632
    invoke-direct {p0, v12}, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->j(I)V

    goto :goto_0

    .line 1636
    :cond_2
    const/4 v2, 0x3

    .line 1637
    sparse-switch v5, :sswitch_data_0

    goto :goto_0

    .line 1640
    :sswitch_0
    check-cast v0, Lcom/iflytek/inputmethod/service/assist/blc/entity/bn;

    .line 1641
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/bn;->i()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 1642
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/bn;->i()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->H:Ljava/lang/String;

    .line 1646
    :cond_3
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/bn;->a()Ljava/util/ArrayList;

    move-result-object v1

    .line 1647
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4

    .line 1648
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iflytek/inputmethod/service/assist/blc/entity/bh;

    .line 1649
    iget-object v6, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->w:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1652
    :cond_4
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/bn;->c()Lcom/iflytek/inputmethod/service/assist/blc/entity/bm;

    move-result-object v1

    .line 1653
    if-eqz v1, :cond_5

    .line 1654
    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/bm;->a()Ljava/util/ArrayList;

    move-result-object v1

    .line 1655
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_5

    .line 1656
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iflytek/inputmethod/service/assist/blc/entity/h;

    .line 1657
    invoke-virtual {v1, v12}, Lcom/iflytek/inputmethod/service/assist/blc/entity/h;->e(I)V

    .line 1658
    iget-object v6, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->x:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1662
    :cond_5
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/bn;->b()Ljava/util/ArrayList;

    move-result-object v5

    .line 1663
    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 1665
    :cond_6
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/bn;->h()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1666
    iput-boolean v12, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->o:Z

    .line 1667
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->n:Z

    if-eqz v0, :cond_7

    .line 1669
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->i()V

    goto/16 :goto_0

    :cond_7
    move v0, v4

    .line 1703
    :goto_3
    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->j(I)V

    goto/16 :goto_0

    .line 1677
    :cond_8
    iput-boolean v12, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->n:Z

    .line 1678
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->A:Lcom/iflytek/inputmethod/service/assist/blc/entity/bj;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/bj;->g()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->o:Z

    if-eqz v0, :cond_9

    .line 1680
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->i()V

    goto/16 :goto_0

    :cond_9
    move v0, v4

    .line 1684
    goto :goto_3

    .line 1688
    :cond_a
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/bn;->h()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 1689
    iget v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->O:I

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/2addr v1, v4

    iput v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->O:I

    .line 1695
    :goto_4
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/bn;->h()Z

    move-result v1

    .line 9715
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->r:Ljava/util/List;

    if-nez v0, :cond_b

    .line 9716
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->J:Landroid/content/Context;

    invoke-static {v0}, Lcom/iflytek/common/util/i/o;->c(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->r:Ljava/util/List;

    .line 9720
    :cond_b
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->Q:Lcom/iflytek/inputmethod/service/assist/download/b/b;

    if-nez v0, :cond_c

    .line 9721
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->K:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->k()Lcom/iflytek/inputmethod/service/assist/download/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->Q:Lcom/iflytek/inputmethod/service/assist/download/b/b;

    .line 9724
    :cond_c
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 9726
    :cond_d
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 9727
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/blc/entity/h;

    .line 9729
    iget-object v6, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->r:Ljava/util/List;

    if-eqz v6, :cond_f

    iget-object v6, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->r:Ljava/util/List;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/h;->l()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    .line 9730
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_5

    .line 1691
    :cond_e
    iget v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->q:I

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/2addr v1, v4

    iput v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->q:I

    .line 1692
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iflytek/inputmethod/service/assist/blc/entity/h;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/h;->q()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->p:Ljava/lang/String;

    goto :goto_4

    .line 9734
    :cond_f
    if-eqz v1, :cond_12

    .line 9736
    iget-object v6, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->s:Ljava/util/Map;

    if-eqz v6, :cond_10

    iget-object v6, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->s:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/h;->l()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    .line 9737
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_5

    .line 9740
    :cond_10
    iget-object v6, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->t:Ljava/util/Map;

    if-nez v6, :cond_11

    .line 9741
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iput-object v6, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->t:Ljava/util/Map;

    .line 9743
    :cond_11
    iget-object v6, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->t:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/h;->l()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9757
    :goto_6
    invoke-virtual {v0, v12}, Lcom/iflytek/inputmethod/service/assist/blc/entity/h;->e(I)V

    .line 9758
    iget-object v6, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->Q:Lcom/iflytek/inputmethod/service/assist/download/b/b;

    if-eqz v6, :cond_d

    .line 9759
    iget-object v6, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->Q:Lcom/iflytek/inputmethod/service/assist/download/b/b;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/h;->i()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Lcom/iflytek/inputmethod/service/assist/download/b/b;->f(Ljava/lang/String;)Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;

    move-result-object v6

    .line 9760
    if-eqz v6, :cond_d

    invoke-virtual {v6}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->e()I

    move-result v7

    invoke-static {v7}, Lcom/iflytek/inputmethod/service/assist/download/a/m;->b(I)Z

    move-result v7

    if-eqz v7, :cond_d

    .line 9761
    new-instance v7, Ljava/io/File;

    invoke-virtual {v6}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->d()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9763
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v8

    invoke-virtual {v6}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->f()J

    move-result-wide v10

    cmp-long v7, v8, v10

    if-nez v7, :cond_d

    .line 9764
    invoke-virtual {v0, v3}, Lcom/iflytek/inputmethod/service/assist/blc/entity/h;->e(I)V

    .line 9765
    invoke-virtual {v6}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/iflytek/inputmethod/service/assist/blc/entity/h;->l(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 9746
    :cond_12
    iget-object v6, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->t:Ljava/util/Map;

    if-eqz v6, :cond_13

    iget-object v6, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->t:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/h;->l()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    .line 9747
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_5

    .line 9750
    :cond_13
    iget-object v6, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->s:Ljava/util/Map;

    if-nez v6, :cond_14

    .line 9751
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iput-object v6, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->s:Ljava/util/Map;

    .line 9753
    :cond_14
    iget-object v6, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->s:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/h;->l()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 1696
    :cond_15
    if-eqz v5, :cond_16

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_17

    :cond_16
    move v0, v3

    .line 1697
    goto/16 :goto_3

    .line 1699
    :cond_17
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1700
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->e()V

    move v0, v2

    goto/16 :goto_3

    .line 1637
    nop

    :sswitch_data_0
    .sparse-switch
        0x34 -> :sswitch_0
        0x43 -> :sswitch_0
    .end sparse-switch
.end method

.method public final a(Lcom/iflytek/inputmethod/setting/view/tab/c;)V
    .locals 0

    .prologue
    .line 692
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->G:Lcom/iflytek/inputmethod/setting/view/tab/c;

    .line 694
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 698
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->H:Ljava/lang/String;

    .line 699
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 580
    invoke-super {p0}, Lcom/iflytek/inputmethod/setting/view/a;->b()V

    .line 581
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->X:Z

    .line 582
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->W:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->W:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 583
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->W:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 585
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->f:Lcom/iflytek/inputmethod/setting/base/gallery/a;

    if-eqz v0, :cond_1

    .line 586
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->f:Lcom/iflytek/inputmethod/setting/base/gallery/a;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/base/gallery/a;->b()V

    .line 588
    :cond_1
    return-void
.end method

.method public final b(II)V
    .locals 2

    .prologue
    .line 1089
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/blc/entity/h;

    .line 1090
    sget v1, Lcom/iflytek/inputmethod/service/assist/download/b;->d:I

    invoke-direct {p0, v0, v1}, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->a(Lcom/iflytek/inputmethod/service/assist/blc/entity/h;I)V

    .line 1091
    return-void
.end method

.method public final b(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 647
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->f:Lcom/iflytek/inputmethod/setting/base/gallery/a;

    if-eqz v0, :cond_0

    .line 648
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->f:Lcom/iflytek/inputmethod/setting/base/gallery/a;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/base/gallery/a;->a()V

    .line 651
    :cond_0
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->z:Z

    if-nez v0, :cond_1

    .line 689
    :goto_0
    return-void

    .line 655
    :cond_1
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->y:Z

    if-eqz v0, :cond_7

    .line 656
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->v:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->w:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 659
    :cond_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->f:Lcom/iflytek/inputmethod/setting/base/gallery/a;

    if-eqz v0, :cond_4

    .line 660
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->f:Lcom/iflytek/inputmethod/setting/base/gallery/a;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/base/gallery/a;->a()V

    .line 662
    :cond_4
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->c(Landroid/content/Intent;)V

    .line 663
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->n()V

    .line 664
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->j:Lcom/iflytek/inputmethod/setting/base/list/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/base/list/b;->a(I)V

    .line 665
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->G:Lcom/iflytek/inputmethod/setting/view/tab/c;

    if-eqz v0, :cond_5

    .line 666
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->G:Lcom/iflytek/inputmethod/setting/view/tab/c;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/setting/view/tab/c;->d()V

    .line 688
    :cond_5
    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->z:Z

    goto :goto_0

    .line 669
    :cond_6
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->o()V

    .line 670
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->q()V

    goto :goto_1

    .line 673
    :cond_7
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->n()V

    .line 674
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->J:Landroid/content/Context;

    invoke-static {v0}, Lcom/iflytek/common/util/i/l;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 675
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->B:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 676
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->o()V

    .line 677
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->r()J

    .line 678
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->c(Landroid/content/Intent;)V

    goto :goto_1

    .line 680
    :cond_8
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->q()V

    .line 681
    const v0, 0x7f0d038c

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->k(I)V

    goto :goto_1

    .line 684
    :cond_9
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->q()V

    .line 685
    const v0, 0x7f0d03e2

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->k(I)V

    goto :goto_1
.end method

.method public final b(Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;)V
    .locals 10

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x2

    .line 1536
    if-nez p1, :cond_1

    .line 1576
    :cond_0
    :goto_0
    return-void

    .line 1539
    :cond_1
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->e()I

    move-result v6

    .line 1540
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->h()Ljava/lang/String;

    move-result-object v7

    .line 1541
    const/4 v5, 0x0

    .line 1542
    const/4 v4, 0x0

    .line 1543
    invoke-static {v6}, Lcom/iflytek/inputmethod/service/assist/download/a/m;->c(I)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 1544
    invoke-direct {p0, v7}, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->e(Ljava/lang/String;)Lcom/iflytek/inputmethod/service/assist/blc/entity/h;

    move-result-object v0

    .line 1546
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->d()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v2, v1, v3}, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->a(Ljava/lang/String;ILjava/lang/String;)V

    move-object v2, v0

    move v0, v1

    .line 1570
    :goto_1
    if-eqz v2, :cond_0

    .line 1571
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/iflytek/inputmethod/service/assist/blc/entity/h;->l(Ljava/lang/String;)V

    .line 1572
    invoke-virtual {v2, v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/h;->e(I)V

    .line 1573
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->q()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/h;->f(I)V

    .line 1574
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->j:Lcom/iflytek/inputmethod/setting/base/list/b;

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/base/list/b;->a(I)V

    goto :goto_0

    .line 1548
    :cond_2
    invoke-static {v6}, Lcom/iflytek/inputmethod/service/assist/download/a/m;->b(I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 1549
    invoke-direct {p0, v7}, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->e(Ljava/lang/String;)Lcom/iflytek/inputmethod/service/assist/blc/entity/h;

    move-result-object v2

    .line 1551
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->d()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v3, v0, v4}, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 1553
    :cond_3
    const/4 v0, 0x5

    if-ne v6, v0, :cond_4

    .line 1554
    invoke-direct {p0, v7}, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->e(Ljava/lang/String;)Lcom/iflytek/inputmethod/service/assist/blc/entity/h;

    move-result-object v0

    .line 1556
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->d()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v3, v2, v4}, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->a(Ljava/lang/String;ILjava/lang/String;)V

    move v9, v2

    move-object v2, v0

    move v0, v9

    goto :goto_1

    .line 1558
    :cond_4
    const/4 v0, 0x6

    if-ne v6, v0, :cond_5

    .line 1559
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->c()I

    move-result v0

    .line 1560
    const v2, 0xc3ba8

    if-eq v0, v2, :cond_5

    .line 1561
    invoke-direct {p0, v7}, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->e(Ljava/lang/String;)Lcom/iflytek/inputmethod/service/assist/blc/entity/h;

    move-result-object v0

    .line 1563
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->d()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v2, v3, v4}, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->a(Ljava/lang/String;ILjava/lang/String;)V

    move-object v2, v0

    move v0, v3

    goto :goto_1

    :cond_5
    move v0, v4

    move-object v2, v5

    goto :goto_1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 707
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->b:Ljava/lang/String;

    .line 708
    return-void
.end method

.method public final b(I)Z
    .locals 1

    .prologue
    .line 1807
    const/4 v0, 0x1

    return v0
.end method

.method public final c(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 920
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/blc/entity/h;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/h;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 592
    iput-boolean v4, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->X:Z

    .line 593
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->f:Lcom/iflytek/inputmethod/setting/base/gallery/a;

    if-eqz v0, :cond_0

    .line 594
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->f:Lcom/iflytek/inputmethod/setting/base/gallery/a;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/base/gallery/a;->c()V

    .line 596
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->M:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    if-eqz v0, :cond_1

    .line 597
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->M:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    iget-wide v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->m:J

    invoke-interface {v0, v2, v3}, Lcom/iflytek/inputmethod/service/assist/blc/b/a;->a(J)V

    .line 598
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->M:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/assist/blc/b/a;->a()V

    .line 600
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->N:Lcom/iflytek/inputmethod/setting/view/tab/a/a;

    if-eqz v0, :cond_2

    .line 601
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->N:Lcom/iflytek/inputmethod/setting/view/tab/a/a;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/tab/a/a;->a()V

    .line 603
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->Q:Lcom/iflytek/inputmethod/service/assist/download/b/b;

    if-eqz v0, :cond_3

    .line 604
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->Q:Lcom/iflytek/inputmethod/service/assist/download/b/b;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->Y:Lcom/iflytek/inputmethod/service/assist/download/x;

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/service/assist/download/b/b;->a(Lcom/iflytek/inputmethod/service/assist/download/x;)V

    .line 6278
    :cond_3
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->E:Z

    if-eqz v0, :cond_4

    .line 6279
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->J:Landroid/content/Context;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 6280
    iput-boolean v4, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->E:Z

    .line 607
    :cond_4
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->F:Lcom/iflytek/inputmethod/setting/view/tab/a/v;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/view/tab/a/v;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 608
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->F:Lcom/iflytek/inputmethod/setting/view/tab/a/v;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/view/tab/a/v;->a(Z)V

    .line 609
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->J:Landroid/content/Context;

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/e/a;->b(Landroid/content/Context;I)V

    .line 610
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->U:Lcom/iflytek/inputmethod/setting/view/tab/a/b;

    if-eqz v0, :cond_5

    .line 611
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->U:Lcom/iflytek/inputmethod/setting/view/tab/a/b;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/tab/a/b;->b()V

    .line 613
    :cond_5
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->W:Landroid/app/Dialog;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->W:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 614
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->W:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 616
    :cond_6
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x6

    .line 863
    if-nez p1, :cond_1

    .line 884
    :cond_0
    :goto_0
    return-void

    .line 866
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->v:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 867
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/blc/entity/h;

    .line 868
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/h;->l()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/h;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 869
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/h;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/h;->t()Ljava/lang/String;

    move-result-object v2

    .line 6887
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->v:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    if-nez v1, :cond_5

    .line 875
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->x:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 876
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/blc/entity/h;

    .line 877
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/h;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 878
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/h;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/h;->t()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v5, v0}, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 6890
    :cond_5
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/blc/entity/h;

    .line 6891
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/h;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 6892
    invoke-virtual {v0, v5}, Lcom/iflytek/inputmethod/service/assist/blc/entity/h;->e(I)V

    .line 6893
    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/service/assist/blc/entity/h;->l(Ljava/lang/String;)V

    .line 6897
    :cond_7
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->j:Lcom/iflytek/inputmethod/setting/base/list/b;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/base/list/b;->a(I)V

    goto :goto_1
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 989
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final d(I)Lcom/iflytek/inputmethod/setting/base/list/a/a;
    .locals 2

    .prologue
    .line 954
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/blc/entity/h;

    .line 956
    new-instance v1, Lcom/iflytek/inputmethod/setting/view/tab/a/j;

    invoke-direct {v1, p0, v0}, Lcom/iflytek/inputmethod/setting/view/tab/a/j;-><init>(Lcom/iflytek/inputmethod/setting/view/tab/a/e;Lcom/iflytek/inputmethod/service/assist/blc/entity/h;)V

    return-object v1
.end method

.method public final e(I)Lcom/iflytek/inputmethod/setting/base/list/a/d;
    .locals 2

    .prologue
    .line 925
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/blc/entity/h;

    .line 927
    new-instance v1, Lcom/iflytek/inputmethod/setting/view/tab/a/i;

    invoke-direct {v1, p0, v0}, Lcom/iflytek/inputmethod/setting/view/tab/a/i;-><init>(Lcom/iflytek/inputmethod/setting/view/tab/a/e;Lcom/iflytek/inputmethod/service/assist/blc/entity/h;)V

    return-object v1
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 858
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->j:Lcom/iflytek/inputmethod/setting/base/list/b;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/base/list/b;->a(I)V

    .line 859
    return-void
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 548
    const/16 v0, 0x741

    return v0
.end method

.method public final f(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1001
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/blc/entity/h;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/h;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g(I)Ljava/lang/String;
    .locals 10

    .prologue
    const-wide/16 v8, 0x2710

    const-wide/16 v4, 0x3e8

    const v7, 0x7f0d05a3

    const v6, 0x7f0d000c

    .line 994
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/blc/entity/h;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/h;->p()J

    move-result-wide v0

    .line 7006
    cmp-long v2, v0, v4

    if-ltz v2, :cond_4

    .line 7007
    cmp-long v2, v0, v8

    if-ltz v2, :cond_3

    .line 7008
    div-long v2, v0, v4

    .line 7009
    const-wide/32 v4, 0xf4240

    cmp-long v4, v0, v4

    if-ltz v4, :cond_1

    .line 7010
    div-long v2, v0, v8

    .line 7011
    const-wide/32 v4, 0x5f5e100

    cmp-long v0, v0, v4

    if-ltz v0, :cond_0

    .line 7012
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->J:Landroid/content/Context;

    const v2, 0x7f0d05a0

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->J:Landroid/content/Context;

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 995
    :goto_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/blc/entity/h;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/h;->o()Ljava/lang/String;

    move-result-object v0

    .line 996
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "   "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 7015
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->J:Landroid/content/Context;

    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->J:Landroid/content/Context;

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 7018
    :cond_1
    const-wide/16 v0, 0xa

    rem-long v0, v2, v0

    .line 7019
    long-to-double v2, v2

    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    div-double/2addr v2, v4

    .line 7020
    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-nez v0, :cond_2

    .line 7021
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    double-to-int v1, v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->J:Landroid/content/Context;

    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->J:Landroid/content/Context;

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_0

    .line 7024
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->J:Landroid/content/Context;

    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->J:Landroid/content/Context;

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_0

    .line 7028
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->J:Landroid/content/Context;

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_0

    .line 7030
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->J:Landroid/content/Context;

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_0
.end method

.method public final h(I)V
    .locals 0

    .prologue
    .line 264
    iput p1, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->S:I

    .line 265
    return-void
.end method

.method public final h_(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 1095
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->w:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1133
    :cond_0
    :goto_0
    return-void

    .line 1098
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/blc/entity/bh;

    .line 7792
    if-eqz v0, :cond_3

    .line 7793
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->H:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->J:Landroid/content/Context;

    invoke-static {v1}, Lcom/iflytek/common/util/i/l;->f(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7794
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7795
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->H:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7796
    const-string/jumbo v2, "?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7797
    const-string/jumbo v2, "gid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7798
    const-string/jumbo v2, "1006"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7799
    const-string/jumbo v2, "&"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7800
    const-string/jumbo v2, "cid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7801
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/bh;->f()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7802
    const-string/jumbo v2, "&"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7803
    const-string/jumbo v2, "rid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7804
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/bh;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7805
    const-string/jumbo v2, "&"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7806
    const-string/jumbo v2, "n="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7807
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/bh;->q()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7808
    const-string/jumbo v2, "&"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7809
    const-string/jumbo v2, "atm="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7810
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 7811
    const-string/jumbo v2, "&"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7812
    const-string/jumbo v2, "a="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7813
    const-string/jumbo v2, "browse"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7814
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->M:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    if-nez v2, :cond_2

    .line 7815
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->K:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->j()Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    move-result-object v2

    iput-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->M:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    .line 7817
    :cond_2
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->M:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    if-eqz v2, :cond_3

    .line 7818
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->M:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/iflytek/inputmethod/service/assist/blc/b/a;->c(Ljava/lang/String;)V

    .line 1100
    :cond_3
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 1101
    const-string/jumbo v2, "opcode"

    const-string/jumbo v3, "FT13006"

    invoke-virtual {v1, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1102
    const-string/jumbo v2, "d_app_banner"

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/bh;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1103
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->K:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->K:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->p()Lcom/iflytek/inputmethod/service/assist/log/c/a;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 1104
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->K:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->p()Lcom/iflytek/inputmethod/service/assist/log/c/a;

    move-result-object v2

    invoke-interface {v2, v4, v1}, Lcom/iflytek/inputmethod/service/assist/log/c/a;->a(ILjava/util/Map;)V

    .line 1106
    :cond_4
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/bh;->b()I

    move-result v1

    if-ne v1, v4, :cond_5

    .line 1115
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1116
    const-string/jumbo v2, "App_Recommend_Banner"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1117
    const-string/jumbo v0, "App_Recommend_State_Url"

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->H:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1118
    const-string/jumbo v0, "App_Recommend_From"

    const-string/jumbo v2, "banner"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1120
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->P:Lcom/iflytek/inputmethod/setting/view/a/a/c;

    const/16 v2, 0x1f00

    invoke-interface {v0, v2, v4, v1}, Lcom/iflytek/inputmethod/setting/view/a/a/c;->a(IILandroid/content/Intent;)V

    goto/16 :goto_0

    .line 1124
    :cond_5
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/bh;->b()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 1125
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/bh;->c()Ljava/lang/String;

    move-result-object v0

    .line 1126
    if-eqz v0, :cond_0

    .line 1127
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->J:Landroid/content/Context;

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->K:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->n()Lcom/iflytek/inputmethod/service/assist/external/a/a;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/iflytek/inputmethod/setting/view/e/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/iflytek/inputmethod/service/assist/external/a/a;)Z

    goto/16 :goto_0
.end method

.method public final i()V
    .locals 4

    .prologue
    .line 1048
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->n:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->o:Z

    if-eqz v0, :cond_4

    .line 1049
    :cond_0
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->l:Z

    if-eqz v0, :cond_2

    .line 1066
    :cond_1
    :goto_0
    return-void

    .line 1052
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->J:Landroid/content/Context;

    invoke-static {v0}, Lcom/iflytek/common/util/i/l;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1053
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->r()J

    .line 7471
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->j:Lcom/iflytek/inputmethod/setting/base/list/b;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/base/list/b;->a(I)V

    .line 7472
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->i:Lcom/iflytek/inputmethod/setting/base/list/BaseListView;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->v:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/base/list/BaseListView;->setSelection(I)V

    goto :goto_0

    .line 1056
    :cond_3
    const v0, 0x7f0d0195

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->k(I)V

    goto :goto_0

    .line 1059
    :cond_4
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->k:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    .line 1060
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->J:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->k:Landroid/widget/ImageView;

    .line 1061
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->k:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->J:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0600d5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 1062
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->k:Landroid/widget/ImageView;

    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    const/4 v2, -0x1

    const/16 v3, 0x1e

    invoke-direct {v1, v2, v3}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1063
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->i:Lcom/iflytek/inputmethod/setting/base/list/BaseListView;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/base/list/BaseListView;->addFooterView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final i(I)V
    .locals 0

    .prologue
    .line 854
    return-void
.end method

.method public final j()V
    .locals 1

    .prologue
    .line 1070
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->B:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->l:Z

    if-nez v0, :cond_0

    .line 1071
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->J:Landroid/content/Context;

    invoke-static {v0}, Lcom/iflytek/common/util/i/l;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1072
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->o()V

    .line 1073
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->r()J

    .line 1078
    :cond_0
    :goto_0
    return-void

    .line 1075
    :cond_1
    const v0, 0x7f0d02ec

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->k(I)V

    goto :goto_0
.end method

.method public final k()Lcom/iflytek/inputmethod/setting/base/b/b/d;
    .locals 1

    .prologue
    .line 626
    new-instance v0, Lcom/iflytek/inputmethod/setting/view/tab/a/h;

    invoke-direct {v0, p0}, Lcom/iflytek/inputmethod/setting/view/tab/a/h;-><init>(Lcom/iflytek/inputmethod/setting/view/tab/a/e;)V

    return-object v0
.end method

.method public final l()V
    .locals 1

    .prologue
    .line 1082
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->f:Lcom/iflytek/inputmethod/setting/base/gallery/a;

    if-eqz v0, :cond_0

    .line 1083
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->f:Lcom/iflytek/inputmethod/setting/base/gallery/a;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/base/gallery/a;->b()V

    .line 1085
    :cond_0
    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
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
    const/4 v3, 0x1

    .line 1137
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/blc/entity/h;

    .line 1138
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/h;->s()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_1

    .line 1164
    :cond_0
    :goto_0
    return-void

    .line 1141
    :cond_1
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->A:Lcom/iflytek/inputmethod/service/assist/blc/entity/bj;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/bj;->g()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->K:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    const-string/jumbo v2, "110050"

    invoke-virtual {v1, v2}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->a(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v3, :cond_3

    .line 1143
    :cond_2
    sget v1, Lcom/iflytek/inputmethod/service/assist/download/b;->d:I

    invoke-direct {p0, v0, v1}, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->a(Lcom/iflytek/inputmethod/service/assist/blc/entity/h;I)V

    goto :goto_0

    .line 1153
    :cond_3
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1154
    const-string/jumbo v2, "App_Recommend_Summary"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1155
    const-string/jumbo v0, "App_Recommend_State_Url"

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->H:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1156
    const-string/jumbo v0, "App_Recommend_From"

    const-string/jumbo v2, "list"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1159
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->P:Lcom/iflytek/inputmethod/setting/view/a/a/c;

    const/16 v2, 0x1f00

    invoke-interface {v0, v2, v3, v1}, Lcom/iflytek/inputmethod/setting/view/a/a/c;->a(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    .prologue
    .line 622
    return-void
.end method
