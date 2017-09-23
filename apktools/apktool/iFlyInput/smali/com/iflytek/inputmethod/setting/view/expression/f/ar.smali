.class public final Lcom/iflytek/inputmethod/setting/view/expression/f/ar;
.super Lcom/iflytek/inputmethod/setting/view/expression/f/cn;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/setting/base/b/b/a;
.implements Lcom/iflytek/inputmethod/setting/base/gallery/a/a;
.implements Lcom/iflytek/support/gallery/h;


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:Ljava/lang/String;

.field private G:Lcom/iflytek/inputmethod/setting/view/expression/f/cc;

.field private H:Landroid/widget/LinearLayout;

.field private I:Lcom/iflytek/inputmethod/setting/base/c/f;

.field private J:Z

.field private K:Lcom/iflytek/inputmethod/setting/view/expression/d/f;

.field private L:Lcom/iflytek/inputmethod/setting/view/expression/d/i;

.field private d:Lcom/iflytek/inputmethod/setting/view/expression/f/bc;

.field private m:Lcom/iflytek/inputmethod/setting/view/expression/f/bh;

.field private n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iflytek/inputmethod/setting/view/expression/data/ExpPictureData;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iflytek/inputmethod/setting/view/expression/data/ExpPictureData;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iflytek/inputmethod/setting/view/expression/data/ExpPictureData;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iflytek/inputmethod/service/assist/blc/entity/v;",
            ">;"
        }
    .end annotation
.end field

.field private r:Lcom/iflytek/inputmethod/setting/base/gallery/CustomGallery;

.field private s:Lcom/iflytek/inputmethod/setting/view/expression/e/a;

.field private t:Lcom/iflytek/inputmethod/setting/base/gallery/a;

.field private u:Lcom/iflytek/inputmethod/setting/base/gallery/banner/IndicatedImageBanner;

.field private v:Lcom/iflytek/inputmethod/setting/view/a/a/c;

.field private w:Lcom/iflytek/inputmethod/setting/base/c/a;

.field private x:Lcom/iflytek/inputmethod/setting/base/c/f;

.field private y:Lcom/iflytek/inputmethod/share/i;

.field private z:Lcom/iflytek/inputmethod/setting/view/expression/f/bi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/iflytek/inputmethod/setting/view/a/a/c;Lcom/iflytek/inputmethod/setting/view/expression/e/a;)V
    .locals 7

    .prologue
    const/4 v6, -0x2

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 217
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/setting/view/expression/f/cn;-><init>(Landroid/content/Context;)V

    .line 112
    iput-object v5, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->w:Lcom/iflytek/inputmethod/setting/base/c/a;

    .line 117
    iput-boolean v4, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->A:Z

    .line 118
    iput-boolean v4, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->B:Z

    .line 119
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->C:Z

    .line 120
    iput-boolean v4, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->D:Z

    .line 121
    iput-boolean v4, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->E:Z

    .line 124
    iput-object v5, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->F:Ljava/lang/String;

    .line 135
    new-instance v0, Lcom/iflytek/inputmethod/setting/view/expression/f/as;

    invoke-direct {v0, p0}, Lcom/iflytek/inputmethod/setting/view/expression/f/as;-><init>(Lcom/iflytek/inputmethod/setting/view/expression/f/ar;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->K:Lcom/iflytek/inputmethod/setting/view/expression/d/f;

    .line 158
    new-instance v0, Lcom/iflytek/inputmethod/setting/view/expression/f/av;

    invoke-direct {v0, p0}, Lcom/iflytek/inputmethod/setting/view/expression/f/av;-><init>(Lcom/iflytek/inputmethod/setting/view/expression/f/ar;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->L:Lcom/iflytek/inputmethod/setting/view/expression/d/i;

    .line 218
    iput-object p3, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->s:Lcom/iflytek/inputmethod/setting/view/expression/e/a;

    .line 219
    iput-object p2, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->v:Lcom/iflytek/inputmethod/setting/view/a/a/c;

    .line 221
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->s:Lcom/iflytek/inputmethod/setting/view/expression/e/a;

    const-string/jumbo v1, "local_exp_picture_view"

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->K:Lcom/iflytek/inputmethod/setting/view/expression/d/f;

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->a(Ljava/lang/String;Lcom/iflytek/inputmethod/setting/view/expression/d/f;)V

    .line 222
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->s:Lcom/iflytek/inputmethod/setting/view/expression/e/a;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->L:Lcom/iflytek/inputmethod/setting/view/expression/d/i;

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->a(Lcom/iflytek/inputmethod/setting/view/expression/d/i;)V

    .line 2227
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 2228
    const v1, 0x7f030067

    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->e:Landroid/view/View;

    .line 2230
    new-instance v0, Lcom/iflytek/inputmethod/share/i;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/iflytek/inputmethod/share/i;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->y:Lcom/iflytek/inputmethod/share/i;

    .line 2231
    new-instance v0, Lcom/iflytek/inputmethod/setting/view/expression/f/bi;

    invoke-direct {v0, p0}, Lcom/iflytek/inputmethod/setting/view/expression/f/bi;-><init>(Lcom/iflytek/inputmethod/setting/view/expression/f/ar;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->z:Lcom/iflytek/inputmethod/setting/view/expression/f/bi;

    .line 2302
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->I:Lcom/iflytek/inputmethod/setting/base/c/f;

    if-nez v0, :cond_0

    .line 2305
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 2306
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2307
    const v1, 0x7f0d031a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 2308
    const/high16 v1, 0x41980000    # 19.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 2309
    const v1, 0x7f020216

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 2310
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 2311
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0600d0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2313
    new-instance v1, Lcom/iflytek/inputmethod/setting/view/expression/f/au;

    invoke-direct {v1, p0}, Lcom/iflytek/inputmethod/setting/view/expression/f/au;-><init>(Lcom/iflytek/inputmethod/setting/view/expression/f/ar;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2323
    new-instance v1, Lcom/iflytek/inputmethod/setting/base/c/f;

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/iflytek/inputmethod/setting/base/c/f;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->I:Lcom/iflytek/inputmethod/setting/base/c/f;

    .line 2324
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->I:Lcom/iflytek/inputmethod/setting/base/c/f;

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c0017

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Lcom/iflytek/inputmethod/setting/base/c/f;->setWidth(I)V

    .line 2325
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->I:Lcom/iflytek/inputmethod/setting/base/c/f;

    invoke-virtual {v1, v6}, Lcom/iflytek/inputmethod/setting/base/c/f;->setHeight(I)V

    .line 2326
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->I:Lcom/iflytek/inputmethod/setting/base/c/f;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/iflytek/inputmethod/setting/base/c/f;->setInputMethodMode(I)V

    .line 2327
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->I:Lcom/iflytek/inputmethod/setting/base/c/f;

    invoke-virtual {v1, v5}, Lcom/iflytek/inputmethod/setting/base/c/f;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2328
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->I:Lcom/iflytek/inputmethod/setting/base/c/f;

    invoke-virtual {v1, v4}, Lcom/iflytek/inputmethod/setting/base/c/f;->setFocusable(Z)V

    .line 2330
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->I:Lcom/iflytek/inputmethod/setting/base/c/f;

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/setting/base/c/f;->setContentView(Landroid/view/View;)V

    .line 2331
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->I:Lcom/iflytek/inputmethod/setting/base/c/f;

    invoke-virtual {v0, v4}, Lcom/iflytek/inputmethod/setting/base/c/f;->setClippingEnabled(Z)V

    .line 2332
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->I:Lcom/iflytek/inputmethod/setting/base/c/f;

    const v1, 0x7f080006

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/base/c/f;->setAnimationStyle(I)V

    .line 224
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/setting/view/expression/f/ar;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 81
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->a(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/String;)I
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1258
    if-nez p1, :cond_0

    move v0, v3

    .line 1277
    :goto_0
    return v0

    .line 1261
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->o:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ltz v0, :cond_2

    move v1, v2

    .line 1262
    :goto_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 1263
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/setting/view/expression/data/ExpPictureData;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/expression/data/ExpPictureData;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1264
    const/4 v0, 0x3

    goto :goto_0

    .line 1262
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1269
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->p:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ltz v0, :cond_4

    .line 1270
    :goto_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 1271
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/setting/view/expression/data/ExpPictureData;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/expression/data/ExpPictureData;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1272
    const/4 v0, 0x2

    goto :goto_0

    .line 1270
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    move v0, v3

    .line 1277
    goto :goto_0
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/setting/view/expression/f/ar;)Lcom/iflytek/inputmethod/setting/view/expression/f/bi;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->z:Lcom/iflytek/inputmethod/setting/view/expression/f/bi;

    return-object v0
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/setting/view/expression/f/ar;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->q:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/setting/view/expression/f/ar;Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 81
    .line 4281
    if-eqz p1, :cond_0

    .line 4282
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->p:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 4286
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v2

    .line 4288
    :goto_0
    if-ge v1, v3, :cond_2

    .line 4289
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->h()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/setting/view/expression/data/ExpPictureData;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/expression/data/ExpPictureData;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4290
    const/4 v2, 0x1

    move v0, v1

    .line 4295
    :goto_1
    if-eqz v2, :cond_0

    .line 4296
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->p:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 81
    :cond_0
    return-void

    .line 4288
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/setting/view/expression/f/ar;Lcom/iflytek/inputmethod/setting/view/expression/data/ExpPictureData;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 81
    .line 4196
    if-eqz p1, :cond_2

    .line 4197
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->o:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 4198
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->o:Ljava/util/ArrayList;

    .line 4200
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 4201
    const/4 v2, 0x1

    move v3, v1

    .line 4202
    :goto_0
    if-ge v3, v4, :cond_4

    .line 4203
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/setting/view/expression/data/ExpPictureData;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/setting/view/expression/data/ExpPictureData;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/setting/view/expression/data/ExpPictureData;->b()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/setting/view/expression/data/ExpPictureData;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/expression/data/ExpPictureData;->b()Ljava/lang/String;

    move-result-object v0

    if-ne v5, v0, :cond_3

    :cond_1
    move v0, v1

    .line 4208
    :goto_1
    if-eqz v0, :cond_2

    .line 4209
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    :cond_2
    return-void

    .line 4202
    :cond_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_1
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/setting/view/expression/f/ar;Z)Z
    .locals 0

    .prologue
    .line 81
    iput-boolean p1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->C:Z

    return p1
.end method

.method static synthetic b(Lcom/iflytek/inputmethod/setting/view/expression/f/ar;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->n:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic b(Lcom/iflytek/inputmethod/setting/view/expression/f/ar;Lcom/iflytek/inputmethod/setting/view/expression/data/ExpPictureData;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 81
    .line 5015
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->t()V

    .line 5016
    const/4 v5, 0x1

    .line 5017
    if-eqz p1, :cond_0

    .line 5018
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/setting/view/expression/data/ExpPictureData;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->a(Ljava/lang/String;)I

    move-result v5

    .line 5021
    :cond_0
    new-instance v0, Lcom/iflytek/inputmethod/setting/view/expression/f/ad;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->s:Lcom/iflytek/inputmethod/setting/view/expression/e/a;

    iget-object v4, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->y:Lcom/iflytek/inputmethod/share/i;

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/iflytek/inputmethod/setting/view/expression/f/ad;-><init>(Landroid/content/Context;Lcom/iflytek/inputmethod/setting/view/expression/data/ExpPictureData;Lcom/iflytek/inputmethod/setting/view/expression/e/a;Lcom/iflytek/inputmethod/share/i;I)V

    .line 5022
    new-instance v1, Lcom/iflytek/inputmethod/setting/view/expression/f/ba;

    invoke-direct {v1, p0, v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/ba;-><init>(Lcom/iflytek/inputmethod/setting/view/expression/f/ar;Lcom/iflytek/inputmethod/setting/view/expression/f/ad;)V

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/view/expression/f/ad;->a(Lcom/iflytek/inputmethod/setting/view/c/a;)V

    .line 5029
    new-instance v1, Lcom/iflytek/inputmethod/setting/view/expression/f/bb;

    invoke-direct {v1, p0, v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/bb;-><init>(Lcom/iflytek/inputmethod/setting/view/expression/f/ar;Lcom/iflytek/inputmethod/setting/view/expression/f/ad;)V

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/view/expression/f/ad;->a(Lcom/iflytek/inputmethod/setting/view/expression/d/j;)V

    .line 5037
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->x:Lcom/iflytek/inputmethod/setting/base/c/f;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/ad;->b()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/setting/base/c/f;->setContentView(Landroid/view/View;)V

    .line 5039
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->x:Lcom/iflytek/inputmethod/setting/base/c/f;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/base/c/f;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5040
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->x:Lcom/iflytek/inputmethod/setting/base/c/f;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->e:Landroid/view/View;

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2, v6, v6}, Lcom/iflytek/inputmethod/setting/base/c/f;->showAtLocation(Landroid/view/View;III)V

    .line 81
    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/iflytek/inputmethod/setting/view/expression/f/ar;)Z
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->A:Z

    return v0
.end method

.method static synthetic b(Lcom/iflytek/inputmethod/setting/view/expression/f/ar;Z)Z
    .locals 0

    .prologue
    .line 81
    iput-boolean p1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->D:Z

    return p1
.end method

.method static synthetic c(Lcom/iflytek/inputmethod/setting/view/expression/f/ar;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->o:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic c(Lcom/iflytek/inputmethod/setting/view/expression/f/ar;Lcom/iflytek/inputmethod/setting/view/expression/data/ExpPictureData;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 81
    .line 5215
    if-eqz p1, :cond_2

    .line 5216
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->p:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 5217
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->p:Ljava/util/ArrayList;

    .line 5219
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 5220
    const/4 v2, 0x1

    move v3, v1

    .line 5221
    :goto_0
    if-ge v3, v4, :cond_4

    .line 5222
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/setting/view/expression/data/ExpPictureData;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/setting/view/expression/data/ExpPictureData;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/setting/view/expression/data/ExpPictureData;->b()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/setting/view/expression/data/ExpPictureData;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/expression/data/ExpPictureData;->b()Ljava/lang/String;

    move-result-object v0

    if-ne v5, v0, :cond_3

    :cond_1
    move v0, v1

    .line 5227
    :goto_1
    if-eqz v0, :cond_2

    .line 5228
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    :cond_2
    return-void

    .line 5221
    :cond_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_1
.end method

.method static synthetic c(Lcom/iflytek/inputmethod/setting/view/expression/f/ar;)Z
    .locals 1

    .prologue
    .line 81
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->D:Z

    return v0
.end method

.method static synthetic d(Lcom/iflytek/inputmethod/setting/view/expression/f/ar;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->p:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic d(Lcom/iflytek/inputmethod/setting/view/expression/f/ar;)Z
    .locals 1

    .prologue
    .line 81
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->B:Z

    return v0
.end method

.method static synthetic d(Lcom/iflytek/inputmethod/setting/view/expression/f/ar;Lcom/iflytek/inputmethod/setting/view/expression/data/ExpPictureData;)Z
    .locals 4

    .prologue
    .line 81
    .line 5994
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/setting/view/expression/data/ExpPictureData;->d()Ljava/lang/String;

    move-result-object v0

    .line 5995
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5996
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 5994
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 5999
    :cond_1
    invoke-static {}, Lcom/iflytek/common/lib/image/a;->b()Lcom/iflytek/common/lib/image/b;

    move-result-object v1

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->a:Landroid/content/Context;

    new-instance v3, Lcom/iflytek/inputmethod/setting/view/expression/f/az;

    invoke-direct {v3, p0, p1}, Lcom/iflytek/inputmethod/setting/view/expression/f/az;-><init>(Lcom/iflytek/inputmethod/setting/view/expression/f/ar;Lcom/iflytek/inputmethod/setting/view/expression/data/ExpPictureData;)V

    invoke-interface {v1, v2, v0, v3}, Lcom/iflytek/common/lib/image/b;->a(Landroid/content/Context;Ljava/lang/String;Lcom/iflytek/common/lib/image/d;)V

    .line 6010
    const/4 v0, 0x1

    .line 81
    goto :goto_1
.end method

.method static synthetic e(Lcom/iflytek/inputmethod/setting/view/expression/f/ar;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->q:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic f(Lcom/iflytek/inputmethod/setting/view/expression/f/ar;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->n:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic g(Lcom/iflytek/inputmethod/setting/view/expression/f/ar;)V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->r()V

    return-void
.end method

.method static synthetic h(Lcom/iflytek/inputmethod/setting/view/expression/f/ar;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->o:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic i(Lcom/iflytek/inputmethod/setting/view/expression/f/ar;)Lcom/iflytek/inputmethod/setting/view/expression/f/bc;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->d:Lcom/iflytek/inputmethod/setting/view/expression/f/bc;

    return-object v0
.end method

.method static synthetic j(Lcom/iflytek/inputmethod/setting/view/expression/f/ar;)Lcom/iflytek/inputmethod/setting/view/expression/f/bh;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->m:Lcom/iflytek/inputmethod/setting/view/expression/f/bh;

    return-object v0
.end method

.method static synthetic k(Lcom/iflytek/inputmethod/setting/view/expression/f/ar;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->p:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic l(Lcom/iflytek/inputmethod/setting/view/expression/f/ar;)Lcom/iflytek/inputmethod/setting/view/expression/f/cc;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->G:Lcom/iflytek/inputmethod/setting/view/expression/f/cc;

    return-object v0
.end method

.method static synthetic m(Lcom/iflytek/inputmethod/setting/view/expression/f/ar;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->H:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic n(Lcom/iflytek/inputmethod/setting/view/expression/f/ar;)Lcom/iflytek/inputmethod/setting/base/c/f;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->x:Lcom/iflytek/inputmethod/setting/base/c/f;

    return-object v0
.end method

.method static synthetic o(Lcom/iflytek/inputmethod/setting/view/expression/f/ar;)Lcom/iflytek/inputmethod/setting/view/expression/e/a;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->s:Lcom/iflytek/inputmethod/setting/view/expression/e/a;

    return-object v0
.end method

.method static synthetic p(Lcom/iflytek/inputmethod/setting/view/expression/f/ar;)Z
    .locals 1

    .prologue
    .line 81
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->s()Z

    move-result v0

    return v0
.end method

.method private q()V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 237
    iput-boolean v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->B:Z

    .line 238
    iput-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->J:Z

    .line 239
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->t:Lcom/iflytek/inputmethod/setting/base/gallery/a;

    if-eqz v2, :cond_0

    .line 240
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->t:Lcom/iflytek/inputmethod/setting/base/gallery/a;

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/setting/base/gallery/a;->a()V

    .line 243
    :cond_0
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->o:Ljava/util/ArrayList;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->o:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3260
    :cond_1
    iget-boolean v2, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->E:Z

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->a:Landroid/content/Context;

    const-string/jumbo v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v2, v3}, Lcom/iflytek/common/util/i/t;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 3261
    iput-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->E:Z

    .line 243
    :goto_0
    if-eqz v0, :cond_2

    .line 244
    iput-boolean v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->A:Z

    .line 245
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->s:Lcom/iflytek/inputmethod/setting/view/expression/e/a;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->h()V

    .line 246
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->s:Lcom/iflytek/inputmethod/setting/view/expression/e/a;

    const-string/jumbo v1, "local_exp_picture_view"

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->b(Ljava/lang/String;)V

    .line 248
    :cond_2
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->h()V

    .line 250
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->J:Z

    if-eqz v0, :cond_3

    .line 251
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->u()V

    .line 253
    :cond_3
    return-void

    :cond_4
    move v0, v1

    .line 3264
    goto :goto_0
.end method

.method static synthetic q(Lcom/iflytek/inputmethod/setting/view/expression/f/ar;)V
    .locals 4

    .prologue
    const/16 v2, 0x2036

    const/4 v3, 0x0

    .line 81
    .line 5141
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->s:Lcom/iflytek/inputmethod/setting/view/expression/e/a;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->p()Lcom/iflytek/inputmethod/service/main/i;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/service/main/i;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5142
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->s:Lcom/iflytek/inputmethod/setting/view/expression/e/a;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->p()Lcom/iflytek/inputmethod/service/main/i;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/iflytek/inputmethod/service/main/i;->a(IZ)V

    .line 5143
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->t()V

    .line 5144
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 5145
    const v1, 0x7f030063

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 5146
    const v1, 0x7f0a01f6

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 5147
    new-instance v2, Lcom/iflytek/inputmethod/setting/view/expression/f/at;

    invoke-direct {v2, p0}, Lcom/iflytek/inputmethod/setting/view/expression/f/at;-><init>(Lcom/iflytek/inputmethod/setting/view/expression/f/ar;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5165
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->x:Lcom/iflytek/inputmethod/setting/base/c/f;

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/setting/base/c/f;->setContentView(Landroid/view/View;)V

    .line 5167
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->x:Lcom/iflytek/inputmethod/setting/base/c/f;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/base/c/f;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5168
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->x:Lcom/iflytek/inputmethod/setting/base/c/f;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->e:Landroid/view/View;

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2, v3, v3}, Lcom/iflytek/inputmethod/setting/base/c/f;->showAtLocation(Landroid/view/View;III)V

    .line 81
    :cond_0
    return-void
.end method

.method private r()V
    .locals 1

    .prologue
    .line 592
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->w:Lcom/iflytek/inputmethod/setting/base/c/a;

    if-eqz v0, :cond_0

    .line 593
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->w:Lcom/iflytek/inputmethod/setting/base/c/a;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/base/c/a;->b()V

    .line 595
    :cond_0
    return-void
.end method

.method private s()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 1175
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/iflytek/common/util/i/l;->f(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1176
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->a:Landroid/content/Context;

    const v2, 0x7f0d05c1

    invoke-static {v1, v2, v0}, Lcom/iflytek/common/util/c/ae;->a(Landroid/content/Context;IZ)V

    .line 1177
    const/4 v0, 0x0

    .line 1179
    :cond_0
    return v0
.end method

.method private t()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, -0x1

    .line 1183
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->x:Lcom/iflytek/inputmethod/setting/base/c/f;

    if-nez v0, :cond_0

    .line 1184
    new-instance v0, Lcom/iflytek/inputmethod/setting/base/c/f;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/iflytek/inputmethod/setting/base/c/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->x:Lcom/iflytek/inputmethod/setting/base/c/f;

    .line 1185
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->x:Lcom/iflytek/inputmethod/setting/base/c/f;

    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/setting/base/c/f;->setWidth(I)V

    .line 1186
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->x:Lcom/iflytek/inputmethod/setting/base/c/f;

    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/setting/base/c/f;->setHeight(I)V

    .line 1187
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->x:Lcom/iflytek/inputmethod/setting/base/c/f;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/base/c/f;->setInputMethodMode(I)V

    .line 1188
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->x:Lcom/iflytek/inputmethod/setting/base/c/f;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060084

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/base/c/f;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1189
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->x:Lcom/iflytek/inputmethod/setting/base/c/f;

    const v1, 0x7f080006

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/base/c/f;->setAnimationStyle(I)V

    .line 1190
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->x:Lcom/iflytek/inputmethod/setting/base/c/f;

    invoke-virtual {v0, v3}, Lcom/iflytek/inputmethod/setting/base/c/f;->setFocusable(Z)V

    .line 1191
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->x:Lcom/iflytek/inputmethod/setting/base/c/f;

    invoke-virtual {v0, v3}, Lcom/iflytek/inputmethod/setting/base/c/f;->setOutsideTouchable(Z)V

    .line 1193
    :cond_0
    return-void
.end method

.method private u()V
    .locals 8

    .prologue
    .line 1336
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->I:Lcom/iflytek/inputmethod/setting/base/c/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->I:Lcom/iflytek/inputmethod/setting/base/c/f;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/base/c/f;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->J:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->B:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->s:Lcom/iflytek/inputmethod/setting/view/expression/e/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->s:Lcom/iflytek/inputmethod/setting/view/expression/e/a;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1338
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1339
    if-eqz v0, :cond_0

    .line 1340
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->I:Lcom/iflytek/inputmethod/setting/base/c/f;

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const v4, 0x3f733333    # 0.95f

    mul-float/2addr v3, v4

    float-to-double v4, v3

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    add-double/2addr v4, v6

    neg-double v4, v4

    double-to-int v3, v4

    invoke-virtual {v1, v0, v2, v3}, Lcom/iflytek/inputmethod/setting/base/c/f;->showAsDropDown(Landroid/view/View;II)V

    .line 1344
    :cond_0
    return-void
.end method

.method private v()V
    .locals 1

    .prologue
    .line 1347
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->I:Lcom/iflytek/inputmethod/setting/base/c/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->I:Lcom/iflytek/inputmethod/setting/base/c/f;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/base/c/f;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1348
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->I:Lcom/iflytek/inputmethod/setting/base/c/f;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/base/c/f;->dismiss()V

    .line 1350
    :cond_0
    return-void
.end method


# virtual methods
.method public final N_()V
    .locals 1

    .prologue
    .line 504
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->t:Lcom/iflytek/inputmethod/setting/base/gallery/a;

    if-eqz v0, :cond_0

    .line 505
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->t:Lcom/iflytek/inputmethod/setting/base/gallery/a;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/base/gallery/a;->b()V

    .line 507
    :cond_0
    return-void
.end method

.method public final O_()V
    .locals 1

    .prologue
    .line 511
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->t:Lcom/iflytek/inputmethod/setting/base/gallery/a;

    if-eqz v0, :cond_0

    .line 512
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->t:Lcom/iflytek/inputmethod/setting/base/gallery/a;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/base/gallery/a;->a()V

    .line 514
    :cond_0
    return-void
.end method

.method public final a(II)V
    .locals 0

    .prologue
    .line 500
    return-void
.end method

.method public final a(I[Ljava/lang/String;[I)V
    .locals 5

    .prologue
    const/16 v4, 0x1027

    const/4 v1, 0x0

    .line 475
    const/16 v0, 0xb

    if-eq p1, v0, :cond_1

    .line 496
    :cond_0
    :goto_0
    return-void

    .line 478
    :cond_1
    if-eqz p2, :cond_0

    move v0, v1

    .line 479
    :goto_1
    array-length v2, p2

    if-ge v0, v2, :cond_0

    .line 480
    aget-object v2, p2, v0

    const-string/jumbo v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 481
    aget v0, p3, v0

    if-nez v0, :cond_2

    .line 483
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->s:Lcom/iflytek/inputmethod/setting/view/expression/e/a;

    if-eqz v0, :cond_0

    .line 484
    iput-boolean v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->A:Z

    .line 485
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->s:Lcom/iflytek/inputmethod/setting/view/expression/e/a;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->h()V

    goto :goto_0

    .line 489
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->s:Lcom/iflytek/inputmethod/setting/view/expression/e/a;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->p()Lcom/iflytek/inputmethod/service/main/i;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/iflytek/inputmethod/service/main/i;->e(I)I

    move-result v0

    .line 490
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->s:Lcom/iflytek/inputmethod/setting/view/expression/e/a;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->p()Lcom/iflytek/inputmethod/service/main/i;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v4, v0}, Lcom/iflytek/inputmethod/service/main/i;->a(II)V

    goto :goto_0

    .line 479
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 304
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->a:Landroid/content/Context;

    const-string/jumbo v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/i/t;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->E:Z

    .line 305
    return-void
.end method

.method public final a(Landroid/content/Intent;Z)V
    .locals 2

    .prologue
    .line 309
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->q()V

    .line 310
    if-eqz p2, :cond_0

    .line 311
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->s:Lcom/iflytek/inputmethod/setting/view/expression/e/a;

    const-string/jumbo v1, "FT53016"

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->f(Ljava/lang/String;)V

    .line 313
    :cond_0
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/setting/view/expression/data/ExpPictureData;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 1237
    if-eqz p1, :cond_0

    .line 1238
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->p:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 1255
    :cond_0
    :goto_0
    return-void

    .line 1242
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v2

    .line 1244
    :goto_1
    if-ge v1, v3, :cond_3

    .line 1245
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/setting/view/expression/data/ExpPictureData;->b()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/setting/view/expression/data/ExpPictureData;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/expression/data/ExpPictureData;->a()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1246
    const/4 v2, 0x1

    move v0, v1

    .line 1251
    :goto_2
    if-eqz v2, :cond_0

    .line 1252
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->p:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 1244
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_2
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 317
    .line 3269
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->J:Z

    .line 3270
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->t:Lcom/iflytek/inputmethod/setting/base/gallery/a;

    if-eqz v0, :cond_0

    .line 3271
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->t:Lcom/iflytek/inputmethod/setting/base/gallery/a;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/base/gallery/a;->b()V

    .line 3273
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->x:Lcom/iflytek/inputmethod/setting/base/c/f;

    if-eqz v0, :cond_1

    .line 3274
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->x:Lcom/iflytek/inputmethod/setting/base/c/f;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/base/c/f;->dismiss()V

    .line 3276
    :cond_1
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->v()V

    .line 318
    return-void
.end method

.method public final b(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 396
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->q()V

    .line 397
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->s:Lcom/iflytek/inputmethod/setting/view/expression/e/a;

    const-string/jumbo v1, "FT53016"

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->f(Ljava/lang/String;)V

    .line 398
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 322
    invoke-super {p0}, Lcom/iflytek/inputmethod/setting/view/expression/f/cn;->c()V

    .line 323
    iput-boolean v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->B:Z

    .line 324
    iput-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->A:Z

    .line 325
    iput-boolean v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->C:Z

    .line 326
    iput-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->D:Z

    .line 327
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->d:Lcom/iflytek/inputmethod/setting/view/expression/f/bc;

    if-eqz v0, :cond_0

    .line 328
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->d:Lcom/iflytek/inputmethod/setting/view/expression/f/bc;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/bc;->a()V

    .line 330
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->n:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 331
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 333
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->o:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 334
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 336
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->q:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 337
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 339
    :cond_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->t:Lcom/iflytek/inputmethod/setting/base/gallery/a;

    if-eqz v0, :cond_4

    .line 340
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->t:Lcom/iflytek/inputmethod/setting/base/gallery/a;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/base/gallery/a;->c()V

    .line 342
    :cond_4
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->w:Lcom/iflytek/inputmethod/setting/base/c/a;

    if-eqz v0, :cond_5

    .line 343
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->w:Lcom/iflytek/inputmethod/setting/base/c/a;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/base/c/a;->b()V

    .line 345
    :cond_5
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->x:Lcom/iflytek/inputmethod/setting/base/c/f;

    if-eqz v0, :cond_6

    .line 346
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->x:Lcom/iflytek/inputmethod/setting/base/c/f;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/base/c/f;->dismiss()V

    .line 349
    :cond_6
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->m:Lcom/iflytek/inputmethod/setting/view/expression/f/bh;

    if-eqz v0, :cond_7

    .line 350
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->m:Lcom/iflytek/inputmethod/setting/view/expression/f/bh;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/bh;->d()V

    .line 353
    :cond_7
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->s:Lcom/iflytek/inputmethod/setting/view/expression/e/a;

    if-eqz v0, :cond_8

    .line 354
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->s:Lcom/iflytek/inputmethod/setting/view/expression/e/a;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->n()V

    .line 355
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->s:Lcom/iflytek/inputmethod/setting/view/expression/e/a;

    const-string/jumbo v1, "local_exp_picture_view"

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->d(Ljava/lang/String;)V

    .line 357
    :cond_8
    return-void
.end method

.method public final d()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 421
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->s:Lcom/iflytek/inputmethod/setting/view/expression/e/a;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->C:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->k:Z

    if-nez v0, :cond_1

    .line 422
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->w:Lcom/iflytek/inputmethod/setting/base/c/a;

    if-nez v0, :cond_0

    .line 423
    new-instance v1, Lcom/iflytek/inputmethod/setting/base/c/a;

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/iflytek/inputmethod/setting/base/c/a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->w:Lcom/iflytek/inputmethod/setting/base/c/a;

    .line 425
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/iflytek/common/util/i/l;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 426
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->a:Landroid/content/Context;

    const v1, 0x7f0d05c1

    invoke-static {v0, v1, v3}, Lcom/iflytek/common/util/c/ae;->a(Landroid/content/Context;IZ)V

    .line 427
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->w:Lcom/iflytek/inputmethod/setting/base/c/a;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/base/c/a;->b()V

    .line 437
    :cond_1
    :goto_0
    return-void

    .line 429
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->s:Lcom/iflytek/inputmethod/setting/view/expression/e/a;

    if-eqz v0, :cond_3

    .line 430
    iput-boolean v3, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->k:Z

    .line 431
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->z:Lcom/iflytek/inputmethod/setting/view/expression/f/bi;

    const/4 v1, 0x6

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Lcom/iflytek/inputmethod/setting/view/expression/f/bi;->sendEmptyMessageDelayed(IJ)Z

    .line 432
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->s:Lcom/iflytek/inputmethod/setting/view/expression/e/a;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->k()V

    .line 434
    :cond_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->w:Lcom/iflytek/inputmethod/setting/base/c/a;

    const v1, 0x7f0d01ad

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/base/c/a;->a(I)V

    goto :goto_0
.end method

.method protected final e()V
    .locals 2

    .prologue
    .line 286
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->b:Landroid/widget/GridView;

    if-eqz v0, :cond_0

    .line 296
    :goto_0
    return-void

    .line 289
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->e:Landroid/view/View;

    const v1, 0x7f0a0209

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->f:Landroid/widget/LinearLayout;

    .line 290
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 291
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->e:Landroid/view/View;

    const v1, 0x7f0a020c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->g:Landroid/widget/TextView;

    .line 292
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->e:Landroid/view/View;

    const v1, 0x7f0a020a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->h:Landroid/widget/ProgressBar;

    .line 293
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->e:Landroid/view/View;

    const v1, 0x7f0a020b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->i:Landroid/widget/ImageView;

    .line 294
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->e:Landroid/view/View;

    const v1, 0x7f0a0208

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/setting/base/grid/HeaderGridView;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->b:Landroid/widget/GridView;

    .line 295
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->b:Landroid/widget/GridView;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setNumColumns(I)V

    goto :goto_0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 281
    const/16 v0, 0x3403

    return v0
.end method

.method protected final g()V
    .locals 4

    .prologue
    .line 441
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->A:Z

    if-nez v0, :cond_0

    .line 442
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->s:Lcom/iflytek/inputmethod/setting/view/expression/e/a;

    const-string/jumbo v1, "exp_recommend_view"

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->a(Ljava/lang/String;)V

    .line 446
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->n:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 447
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->i()V

    .line 467
    :cond_1
    :goto_0
    return-void

    .line 452
    :cond_2
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->k:Z

    if-nez v0, :cond_1

    .line 456
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->s()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 457
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->o()V

    .line 458
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->s:Lcom/iflytek/inputmethod/setting/view/expression/e/a;

    if-eqz v0, :cond_1

    .line 459
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->k:Z

    .line 461
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->z:Lcom/iflytek/inputmethod/setting/view/expression/f/bi;

    const/4 v1, 0x6

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Lcom/iflytek/inputmethod/setting/view/expression/f/bi;->sendEmptyMessageDelayed(IJ)Z

    .line 462
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->s:Lcom/iflytek/inputmethod/setting/view/expression/e/a;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->m()V

    goto :goto_0

    .line 465
    :cond_3
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->p()V

    goto :goto_0
.end method

.method public final h_(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 588
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/blc/entity/v;

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->v:Lcom/iflytek/inputmethod/setting/view/a/a/c;

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->s:Lcom/iflytek/inputmethod/setting/view/expression/e/a;

    invoke-virtual {v3}, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->q()Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    move-result-object v3

    invoke-static {v1, v0, v2, v3}, Lcom/iflytek/inputmethod/setting/view/expression/e/e;->a(Landroid/content/Context;Lcom/iflytek/inputmethod/service/assist/blc/entity/v;Lcom/iflytek/inputmethod/setting/view/a/a/c;Lcom/iflytek/inputmethod/service/assist/external/impl/g;)V

    .line 589
    return-void
.end method

.method protected final i()V
    .locals 4

    .prologue
    .line 386
    invoke-super {p0}, Lcom/iflytek/inputmethod/setting/view/expression/f/cn;->i()V

    .line 3517
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->e:Landroid/view/View;

    if-nez v0, :cond_0

    .line 3518
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 3519
    const v1, 0x7f030067

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->e:Landroid/view/View;

    .line 3522
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->t:Lcom/iflytek/inputmethod/setting/base/gallery/a;

    if-nez v0, :cond_2

    .line 3523
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->q:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3524
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->r:Lcom/iflytek/inputmethod/setting/base/gallery/CustomGallery;

    if-nez v0, :cond_1

    .line 3525
    new-instance v0, Lcom/iflytek/inputmethod/setting/base/gallery/CustomGallery;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/iflytek/inputmethod/setting/base/gallery/CustomGallery;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->r:Lcom/iflytek/inputmethod/setting/base/gallery/CustomGallery;

    .line 3527
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->r:Lcom/iflytek/inputmethod/setting/base/gallery/CustomGallery;

    invoke-virtual {v0, p0}, Lcom/iflytek/inputmethod/setting/base/gallery/CustomGallery;->a(Lcom/iflytek/support/gallery/h;)V

    .line 3528
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->r:Lcom/iflytek/inputmethod/setting/base/gallery/CustomGallery;

    new-instance v1, Lcom/iflytek/inputmethod/setting/base/gallery/banner/b;

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->a:Landroid/content/Context;

    new-instance v3, Lcom/iflytek/inputmethod/setting/view/expression/f/ay;

    invoke-direct {v3, p0}, Lcom/iflytek/inputmethod/setting/view/expression/f/ay;-><init>(Lcom/iflytek/inputmethod/setting/view/expression/f/ar;)V

    invoke-direct {v1, v2, v3}, Lcom/iflytek/inputmethod/setting/base/gallery/banner/b;-><init>(Landroid/content/Context;Lcom/iflytek/inputmethod/setting/base/gallery/banner/a;)V

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/base/gallery/CustomGallery;->a(Landroid/widget/BaseAdapter;)V

    .line 3552
    new-instance v0, Lcom/iflytek/inputmethod/setting/base/gallery/banner/IndicatedImageBanner;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/iflytek/inputmethod/setting/base/gallery/banner/IndicatedImageBanner;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->u:Lcom/iflytek/inputmethod/setting/base/gallery/banner/IndicatedImageBanner;

    .line 3553
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/e/b;->a(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3e99999a    # 0.3f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 3554
    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v0}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 3556
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->u:Lcom/iflytek/inputmethod/setting/base/gallery/banner/IndicatedImageBanner;

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/base/gallery/banner/IndicatedImageBanner;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3557
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->u:Lcom/iflytek/inputmethod/setting/base/gallery/banner/IndicatedImageBanner;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->r:Lcom/iflytek/inputmethod/setting/base/gallery/CustomGallery;

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/base/gallery/banner/IndicatedImageBanner;->a(Lcom/iflytek/inputmethod/setting/base/gallery/a/b;)V

    .line 3558
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->u:Lcom/iflytek/inputmethod/setting/base/gallery/banner/IndicatedImageBanner;

    invoke-virtual {v0, p0}, Lcom/iflytek/inputmethod/setting/base/gallery/banner/IndicatedImageBanner;->a(Lcom/iflytek/inputmethod/setting/base/gallery/a/a;)V

    .line 3559
    new-instance v0, Lcom/iflytek/inputmethod/setting/base/gallery/a;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->u:Lcom/iflytek/inputmethod/setting/base/gallery/banner/IndicatedImageBanner;

    invoke-direct {v0, v1}, Lcom/iflytek/inputmethod/setting/base/gallery/a;-><init>(Lcom/iflytek/inputmethod/setting/base/gallery/a/b;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->t:Lcom/iflytek/inputmethod/setting/base/gallery/a;

    .line 3560
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->t:Lcom/iflytek/inputmethod/setting/base/gallery/a;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/base/gallery/a;->a()V

    .line 3564
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->d:Lcom/iflytek/inputmethod/setting/view/expression/f/bc;

    if-nez v0, :cond_4

    .line 3565
    new-instance v0, Lcom/iflytek/inputmethod/setting/view/expression/f/bc;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/iflytek/inputmethod/setting/view/expression/f/bc;-><init>(Lcom/iflytek/inputmethod/setting/view/expression/f/ar;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->d:Lcom/iflytek/inputmethod/setting/view/expression/f/bc;

    .line 3566
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->d:Lcom/iflytek/inputmethod/setting/view/expression/f/bc;

    invoke-virtual {v0, p0}, Lcom/iflytek/inputmethod/setting/view/expression/f/bc;->a(Lcom/iflytek/inputmethod/setting/view/expression/d/d;)V

    .line 3567
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->d:Lcom/iflytek/inputmethod/setting/view/expression/f/bc;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/view/expression/f/bc;->a(I)V

    .line 3568
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->d:Lcom/iflytek/inputmethod/setting/view/expression/f/bc;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/bc;->b()V

    .line 3570
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->u:Lcom/iflytek/inputmethod/setting/base/gallery/banner/IndicatedImageBanner;

    if-eqz v0, :cond_3

    .line 3571
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->b:Landroid/widget/GridView;

    check-cast v0, Lcom/iflytek/inputmethod/setting/base/grid/HeaderGridView;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->u:Lcom/iflytek/inputmethod/setting/base/gallery/banner/IndicatedImageBanner;

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/base/grid/HeaderGridView;->a(Landroid/view/View;)V

    .line 3573
    :cond_3
    new-instance v0, Lcom/iflytek/inputmethod/setting/view/expression/f/bh;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->d:Lcom/iflytek/inputmethod/setting/view/expression/f/bc;

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v1, v2}, Lcom/iflytek/inputmethod/setting/view/expression/f/bh;-><init>(Lcom/iflytek/inputmethod/setting/view/expression/f/ar;Landroid/widget/ListAdapter;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->m:Lcom/iflytek/inputmethod/setting/view/expression/f/bh;

    .line 3574
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->m:Lcom/iflytek/inputmethod/setting/view/expression/f/bh;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/bh;->c()V

    .line 3575
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->m:Lcom/iflytek/inputmethod/setting/view/expression/f/bh;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->b:Landroid/widget/GridView;

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/view/expression/f/bh;->a(Landroid/widget/AbsListView;)V

    .line 3576
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->b:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->m:Lcom/iflytek/inputmethod/setting/view/expression/f/bh;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 3577
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->b:Landroid/widget/GridView;

    invoke-virtual {v0, p0}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 3581
    :cond_4
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->r()V

    .line 3582
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->d:Lcom/iflytek/inputmethod/setting/view/expression/f/bc;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/view/expression/f/bc;->a(Ljava/util/List;)V

    .line 3583
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->m:Lcom/iflytek/inputmethod/setting/view/expression/f/bh;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/view/expression/f/bh;->a(Ljava/util/List;)V

    .line 389
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->J:Z

    if-eqz v0, :cond_5

    .line 390
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->u()V

    .line 392
    :cond_5
    return-void
.end method

.method public final k()Lcom/iflytek/inputmethod/setting/base/b/b/d;
    .locals 1

    .prologue
    .line 365
    new-instance v0, Lcom/iflytek/inputmethod/setting/view/expression/f/ax;

    invoke-direct {v0, p0}, Lcom/iflytek/inputmethod/setting/view/expression/f/ax;-><init>(Lcom/iflytek/inputmethod/setting/view/expression/f/ar;)V

    return-object v0
.end method

.method public final l()V
    .locals 1

    .prologue
    .line 402
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->J:Z

    .line 403
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->v()V

    .line 404
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 412
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 413
    const v1, 0x7f0a0209

    if-ne v0, v1, :cond_0

    .line 414
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->g()V

    .line 416
    :cond_0
    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
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
    .line 408
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    .prologue
    .line 361
    return-void
.end method
