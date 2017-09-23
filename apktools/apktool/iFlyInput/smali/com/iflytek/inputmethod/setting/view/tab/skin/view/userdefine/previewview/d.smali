.class public final Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/d;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/e/f;


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:I

.field private E:Landroid/graphics/Bitmap;

.field private F:Landroid/os/Handler;

.field private G:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/p;

.field private H:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

.field private I:Lcom/iflytek/inputmethod/service/main/i;

.field private J:Landroid/os/Handler;

.field private a:J

.field private b:Landroid/content/Context;

.field private c:Ljava/lang/String;

.field private d:Landroid/view/View;

.field private e:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/a/b;

.field private f:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/UserDefGridView;

.field private g:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/UserDefGridView;

.field private h:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/b;

.field private i:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/b;

.field private j:Landroid/widget/SeekBar;

.field private k:Landroid/widget/SeekBar;

.field private l:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/ColorPickerView;

.field private m:Landroid/widget/Button;

.field private n:Landroid/widget/Button;

.field private o:Landroid/widget/ImageView;

.field private p:Z

.field private q:Landroid/app/Dialog;

.field private r:Z

.field private s:Lcom/iflytek/inputmethod/service/data/module/m/a;

.field private t:[Ljava/lang/String;

.field private u:[Ljava/lang/String;

.field private v:[F

.field private w:[Landroid/graphics/Typeface;

.field private x:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/UserDefSkinPreView;

.field private y:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/b/a;

.field private z:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/c/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/a/b;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 261
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 105
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/d;->a:J

    .line 124
    iput-boolean v5, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/d;->p:Z

    .line 128
    iput-boolean v4, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/d;->r:Z

    .line 135
    const/4 v0, 0x5

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/d;->v:[F

    .line 155
    new-instance v0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/e;

    invoke-direct {v0, p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/e;-><init>(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/d;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/d;->J:Landroid/os/Handler;

    .line 262
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/d;->b:Landroid/content/Context;

    .line 263
    iput-object p2, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/d;->c:Ljava/lang/String;

    .line 264
    iput-object p3, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/d;->e:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/a/b;

    .line 1315
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/d;->b:Landroid/content/Context;

    .line 2391
    invoke-static {v0}, Lcom/iflytek/common/util/i/p;->f(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 2392
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 1315
    iput v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/d;->A:I

    .line 1316
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/d;->b:Landroid/content/Context;

    .line 2396
    invoke-static {v0}, Lcom/iflytek/common/util/i/p;->f(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 2397
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 1316
    iput v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/d;->B:I

    .line 1318
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/d;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030093

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/d;->d:Landroid/view/View;

    .line 1321
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/d;->d:Landroid/view/View;

    const v1, 0x7f0a02bf

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/UserDefSkinPreView;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/d;->x:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/UserDefSkinPreView;

    .line 1322
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/d;->x:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/UserDefSkinPreView;

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/UserDefSkinPreView;->a(I)V

    .line 1325
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/d;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090024

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/d;->t:[Ljava/lang/String;

    .line 1327
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/d;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090023

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/d;->u:[Ljava/lang/String;

    .line 1330
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/d;->A:I

    div-int/lit8 v1, v1, 0x4

    iget v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/d;->B:I

    div-int/lit8 v2, v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1331
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/d;->x:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/UserDefSkinPreView;

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/UserDefSkinPreView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1333
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1334
    sget-object v1, Lcom/iflytek/inputmethod/service/data/module/m/b;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1335
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1336
    const-string/jumbo v1, "icon.ttf"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1337
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1338
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/d;->x:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/UserDefSkinPreView;

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/UserDefSkinPreView;->a(Ljava/lang/String;)V

    .line 1341
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/d;->x:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/UserDefSkinPreView;

    invoke-virtual {v0, v3}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/UserDefSkinPreView;->b(Ljava/lang/String;)V

    .line 1344
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/d;->u:[Ljava/lang/String;

    array-length v0, v0

    new-array v0, v0, [Landroid/graphics/Typeface;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/d;->w:[Landroid/graphics/Typeface;

    .line 1346
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/d;->c()V

    .line 1349
    new-instance v0, Lcom/iflytek/inputmethod/service/data/module/m/a;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/d;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060107

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-static {v1}, Lcom/iflytek/common/util/c/a;->a(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/d;->v:[F

    const/4 v3, 0x2

    aget v2, v2, v3

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/d;->u:[Ljava/lang/String;

    aget-object v3, v3, v4

    invoke-direct {v0, v1, v2, v3}, Lcom/iflytek/inputmethod/service/data/module/m/a;-><init>(Ljava/lang/String;FLjava/lang/String;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/d;->s:Lcom/iflytek/inputmethod/service/data/module/m/a;

    .line 1354
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/d;->d:Landroid/view/View;

    const v1, 0x7f0a02c4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/UserDefGridView;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/d;->f:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/UserDefGridView;

    .line 1356
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    iget v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/d;->A:I

    div-int/lit8 v1, v1, 0x3

    iget v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/d;->B:I

    div-int/lit8 v2, v2, 0x6

    invoke-direct {v0, v1, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 1358
    new-instance v1, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/c/a;

    invoke-direct {v1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/c/a;-><init>()V

    .line 1359
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/d;->t:[Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/c/a;->a([Ljava/lang/String;)V

    .line 1360
    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/c/a;->a(Landroid/widget/AbsListView$LayoutParams;)V

    .line 1361
    invoke-virtual {v1, v5}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/c/a;->a(Z)V

    .line 1363
    new-instance v0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/b;

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/d;->b:Landroid/content/Context;

    invoke-direct {v0, v2, v1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/b;-><init>(Landroid/content/Context;Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/c/a;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/d;->h:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/b;

    .line 1364
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/d;->f:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/UserDefGridView;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/d;->h:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/b;

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/UserDefGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1365
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/d;->f:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/UserDefGridView;

    new-instance v1, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/h;

    invoke-direct {v1, p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/h;-><init>(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/d;)V

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/UserDefGridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 1390
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/d;->d:Landroid/view/View;

    const v1, 0x7f0a02dc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/UserDefGridView;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/d;->g:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/UserDefGridView;

    .line 1392
    new-instance v0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/c/a;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/c/a;-><init>()V

    .line 1393
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/d;->u:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/c/a;->a([Ljava/lang/String;)V

    .line 1394
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/d;->w:[Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/c/a;->a([Landroid/graphics/Typeface;)V

    .line 1395
    invoke-virtual {v0, v4}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/c/a;->a(Z)V

    .line 1397
    new-instance v1, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/b;

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/d;->b:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/b;-><init>(Landroid/content/Context;Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/c/a;)V

    iput-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/d;->i:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/b;

    .line 1398
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/d;->g:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/UserDefGridView;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/d;->i:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/b;

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/UserDefGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1399
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/d;->g:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/UserDefGridView;

    new-instance v1, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/i;

    invoke-direct {v1, p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/i;-><init>(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/d;)V

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/UserDefGridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 1429
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/d;->d:Landroid/view/View;

    const v1, 0x7f0a02cf

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/d;->o:Landroid/widget/ImageView;

    .line 1430
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/d;->o:Landroid/widget/ImageView;

    new-instance v1, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/j;

    invoke-direct {v1, p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/j;-><init>(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/d;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1458
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/d;->d:Landroid/view/View;

    const v1, 0x7f0a02d3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/ColorPickerView;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/d;->l:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/ColorPickerView;

    .line 1459
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/d;->l:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/ColorPickerView;

    new-instance v1, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/k;

    invoke-direct {v1, p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/k;-><init>(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/d;)V

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/ColorPickerView;->a(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/a/a;)V

    .line 1476
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/d;->d:Landroid/view/View;

    const v1, 0x7f0a02d8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/d;->j:Landroid/widget/SeekBar;

    .line 1477
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/d;->j:Landroid/widget/SeekBar;

    new-instance v1, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/l;

    invoke-direct {v1, p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/l;-><init>(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/d;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 1497
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/d;->d:Landroid/view/View;

    const v1, 0x7f0a02c9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/d;->k:Landroid/widget/SeekBar;

    .line 1498
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/d;->k:Landroid/widget/SeekBar;

    new-instance v1, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/m;

    invoke-direct {v1, p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/m;-><init>(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/d;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 1517
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/d;->d:Landroid/view/View;

    const v1, 0x7f0a02de

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/d;->m:Landroid/widget/Button;

    .line 1518
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/d;->m:Landroid/widget/Button;

    new-instance v1, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/n;

    invoke-direct {v1, p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/n;-><init>(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/d;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1530
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/d;->d:Landroid/view/View;

    const v1, 0x7f0a02df

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/d;->n:Landroid/widget/Button;

    .line 1531
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/d;->n:Landroid/widget/Button;

    new-instance v1, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/o;

    invoke-direct {v1, p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/o;-><init>(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/d;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 268
    new-instance v0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/p;

    const-string/jumbo v1, "UserDefSkinThreadHandler"

    invoke-direct {v0, p0, v1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/p;-><init>(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/d;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/d;->G:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/p;

    .line 269
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/d;->G:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/p;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/p;->start()V

    .line 270
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/d;->G:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/p;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/p;->getLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/d;->G:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/p;

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/d;->F:Landroid/os/Handler;

    .line 271
    const/16 v0, 0x10

    invoke-static {p1, v0}, Lcom/iflytek/inputmethod/e/a;->a(Landroid/content/Context;I)Lcom/iflytek/inputmethod/e/b;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/main/i;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/d;->I:Lcom/iflytek/inputmethod/service/main/i;

    .line 272
    const/16 v0, 0x30

    invoke-static {p1, v0}, Lcom/iflytek/inputmethod/e/a;->a(Landroid/content/Context;I)Lcom/iflytek/inputmethod/e/b;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/d;->H:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    .line 273
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/d;->I:Lcom/iflytek/inputmethod/service/main/i;

    invoke-virtual {v0, p0}, Lcom/iflytek/inputmethod/service/main/i;->a(Lcom/iflytek/inputmethod/e/f;)V

    .line 274
    return-void

    .line 135
    nop

    :array_0
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
        0x3f8ccccd    # 1.1f
        0x3f99999a    # 1.2f
    .end array-data
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/d;J)J
    .locals 1

    .prologue
    .line 78
    iput-wide p1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/d;->a:J

    return-wide p1
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/d;Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/d;->z:Ljava/util/HashMap;

    return-object p1
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/d;)Z
    .locals 1

    .prologue
    .line 78
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/d;->r:Z

    return v0
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/d;Z)Z
    .locals 0

    .prologue
    .line 78
    iput-boolean p1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/d;->p:Z

    return p1
.end method

.method static synthetic b(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/d;)Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/b/a;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/d;->y:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/b/a;

    return-object v0
.end method

.method static synthetic c(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/d;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/d;->E:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method private c()V
    .locals 3

    .prologue
    .line 573
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/d;->w:[Landroid/graphics/Typeface;

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v2, v0, v1

    .line 574
    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/d;->u:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 575
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 576
    sget-object v2, Lcom/iflytek/inputmethod/service/data/module/m/b;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 578
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/d;->u:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 579
    const-string/jumbo v2, ".ttf"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 582
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/d;->b:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/iflytek/common/util/i/f;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    .line 583
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/d;->w:[Landroid/graphics/Typeface;

    aput-object v1, v2, v0

    .line 574
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 585
    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/d;)I
    .locals 1

    .prologue
    .line 78
    iget v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/d;->C:I

    return v0
.end method

.method private d()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 679
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/d;->x:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/UserDefSkinPreView;

    invoke-virtual {v2, v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/UserDefSkinPreView;->setDrawingCacheEnabled(Z)V

    .line 680
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/d;->x:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/UserDefSkinPreView;

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/UserDefSkinPreView;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v4

    .line 681
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    .line 711
    :goto_0
    return v0

    .line 685
    :cond_1
    new-instance v5, Ljava/io/File;

    invoke-static {}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/b/b;->a()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "user_define_skin_preview_pic"

    invoke-direct {v5, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 687
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 688
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 691
    :cond_2
    const/4 v3, 0x0

    .line 693
    :try_start_0
    invoke-virtual {v5}, Ljava/io/File;->createNewFile()Z

    .line 694
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 695
    :try_start_1
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x64

    invoke-virtual {v4, v3, v5, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 700
    if-eqz v4, :cond_3

    .line 701
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 706
    :cond_3
    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 708
    :catch_0
    move-exception v1

    goto :goto_0

    .line 700
    :catch_1
    move-exception v0

    move-object v0, v3

    :goto_1
    if-eqz v4, :cond_4

    .line 701
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 704
    :cond_4
    if-eqz v0, :cond_5

    .line 706
    :try_start_3
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :cond_5
    :goto_2
    move v0, v1

    .line 708
    goto :goto_0

    .line 700
    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v4, :cond_6

    .line 701
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 704
    :cond_6
    if-eqz v3, :cond_7

    .line 706
    :try_start_4
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 708
    :cond_7
    :goto_4
    throw v0

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v1

    goto :goto_4

    .line 700
    :catchall_1
    move-exception v0

    move-object v3, v2

    goto :goto_3

    :catch_4
    move-exception v0

    move-object v0, v2

    goto :goto_1
.end method

.method static synthetic e(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/d;)I
    .locals 1

    .prologue
    .line 78
    iget v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/d;->D:I

    return v0
.end method

.method static synthetic f(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/d;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/d;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic g(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/d;)Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/a/b;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/d;->e:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/a/b;

    return-object v0
.end method

.method static synthetic h(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/d;)Lcom/iflytek/inputmethod/service/assist/external/impl/g;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/d;->H:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    return-object v0
.end method

.method static synthetic i(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/d;)Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/UserDefSkinPreView;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/d;->x:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/UserDefSkinPreView;

    return-object v0
.end method

.method static synthetic j(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/d;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/d;->z:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic k(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/d;)V
    .locals 1

    .prologue
    .line 78
    .line 2732
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/d;->q:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/d;->q:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2733
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/d;->q:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 78
    :cond_0
    return-void
.end method

.method static synthetic l(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/d;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const v4, 0x3f4ccccd    # 0.8f

    .line 78
    .line 3277
    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/b/b;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/d;->c:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3280
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iflytek/common/util/b/a;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/d;->E:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 3284
    :goto_0
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/d;->E:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    .line 3287
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/d;->E:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 3288
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/d;->E:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 3289
    if-eqz v1, :cond_0

    .line 3292
    iget v3, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/d;->A:I

    int-to-float v3, v3

    mul-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/d;->C:I

    .line 3293
    iget v3, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/d;->C:I

    mul-int/2addr v2, v3

    div-int/2addr v2, v1

    iput v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/d;->D:I

    .line 3295
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/d;->b:Landroid/content/Context;

    .line 3391
    invoke-static {v2}, Lcom/iflytek/common/util/i/p;->f(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 3392
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 3295
    int-to-float v2, v2

    mul-float/2addr v2, v4

    float-to-int v2, v2

    .line 3296
    int-to-float v2, v2

    int-to-float v1, v1

    div-float v1, v2, v1

    .line 3298
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/d;->E:Landroid/graphics/Bitmap;

    invoke-static {v2, v1}, Lcom/iflytek/common/util/b/a;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/d;->E:Landroid/graphics/Bitmap;

    .line 3300
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/d;->I:Lcom/iflytek/inputmethod/service/main/i;

    const/16 v2, 0x1023

    invoke-virtual {v1, v2}, Lcom/iflytek/inputmethod/service/main/i;->e(I)I

    move-result v1

    .line 4093
    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0xf

    .line 3302
    if-ne v1, v0, :cond_1

    .line 3309
    :goto_1
    new-instance v1, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/b/a;

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/d;->b:Landroid/content/Context;

    iget v3, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/d;->C:I

    iget v4, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/d;->D:I

    invoke-direct {v1, v2, v3, v4}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/b/a;-><init>(Landroid/content/Context;II)V

    iput-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/d;->y:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/b/a;

    .line 3310
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/d;->y:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/b/a;

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/b/a;->a(I)V

    .line 78
    :cond_0
    return-void

    .line 3282
    :catch_0
    move-exception v1

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/d;->E:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 3305
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static synthetic m(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/d;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/d;->J:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic n(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/d;)Lcom/iflytek/inputmethod/service/data/module/m/a;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/d;->s:Lcom/iflytek/inputmethod/service/data/module/m/a;

    return-object v0
.end method

.method static synthetic o(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/d;)Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/b;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/d;->h:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/b;

    return-object v0
.end method

.method static synthetic p(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/d;)Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/b;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/d;->i:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/b;

    return-object v0
.end method

.method static synthetic q(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/d;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/d;->u:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic r(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/d;)Z
    .locals 1

    .prologue
    .line 78
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/d;->p:Z

    return v0
.end method

.method static synthetic s(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/d;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/d;->o:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic t(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/d;)[F
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/d;->v:[F

    return-object v0
.end method

.method static synthetic u(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/d;)J
    .locals 2

    .prologue
    .line 78
    iget-wide v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/d;->a:J

    return-wide v0
.end method

.method static synthetic v(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/d;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 78
    .line 4588
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/b/b;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/d;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4589
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4591
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/d;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/d;->b:Landroid/content/Context;

    const v2, 0x7f0d05fb

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0xdbba9

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/d;->H:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-static {v0, v1, v2, v5, v3}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/m;->a(Landroid/content/Context;Ljava/lang/String;ILandroid/content/DialogInterface$OnDismissListener;Lcom/iflytek/inputmethod/service/assist/external/impl/g;)V

    :goto_0
    return-void

    .line 4594
    :cond_0
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4595
    const-string/jumbo v1, "UserDefSkinSettingView"

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/d;->s:Lcom/iflytek/inputmethod/service/data/module/m/a;

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/data/module/m/a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4599
    :cond_1
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/d;->m:Landroid/widget/Button;

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 4600
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/d;->n:Landroid/widget/Button;

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 4718
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/d;->q:Landroid/app/Dialog;

    if-nez v1, :cond_2

    .line 4719
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/d;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/d;->b:Landroid/content/Context;

    const v3, 0x7f0d05a7

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/d;->b:Landroid/content/Context;

    const v4, 0x7f0d0474

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v5, v5}, Lcom/iflytek/common/util/c/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v1

    iput-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/d;->q:Landroid/app/Dialog;

    .line 4723
    :cond_2
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/d;->q:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-nez v1, :cond_3

    .line 4724
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/d;->q:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 4603
    :cond_3
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/d;->F:Landroid/os/Handler;

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/d;->F:Landroid/os/Handler;

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 564
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/d;->d:Landroid/view/View;

    return-object v0
.end method

.method public final a(Ljava/lang/String;Lcom/iflytek/inputmethod/service/data/module/m/a;Landroid/content/Context;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 615
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/d;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 616
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 617
    const/4 v1, 0x4

    iput v1, v0, Landroid/os/Message;->what:I

    .line 618
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/d;->J:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 671
    :goto_0
    return-void

    .line 623
    :cond_0
    new-array v1, v6, [I

    const/4 v0, 0x0

    iget v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/d;->A:I

    aput v2, v1, v0

    const/4 v0, 0x1

    iget v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/d;->B:I

    aput v2, v1, v0

    .line 624
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "user-defined_"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 625
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/b/b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "user_define_skin_preview_pic"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/a;->a(Ljava/lang/String;[ILjava/lang/String;Ljava/lang/String;Lcom/iflytek/inputmethod/service/data/module/m/a;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 628
    if-eqz v1, :cond_1

    .line 629
    invoke-static {v1}, Lcom/iflytek/inputmethod/service/data/module/theme/q;->h(Ljava/lang/String;)Lcom/iflytek/inputmethod/service/data/module/theme/q;

    move-result-object v2

    .line 630
    if-eqz v2, :cond_1

    .line 631
    new-instance v3, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/SettingThemeData;

    const/16 v4, 0x113

    invoke-direct {v3, v2, v1, v4}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/SettingThemeData;-><init>(Lcom/iflytek/inputmethod/service/data/module/theme/q;Ljava/lang/String;I)V

    .line 633
    invoke-virtual {v3, v1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/LocalSkinData;->e(Ljava/lang/String;)V

    .line 634
    invoke-virtual {v3, v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/LocalSkinData;->c(Ljava/lang/String;)V

    .line 635
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/d;->I:Lcom/iflytek/inputmethod/service/main/i;

    const/16 v4, 0x5016

    invoke-virtual {v2, v4, v0}, Lcom/iflytek/inputmethod/service/main/i;->a(ILjava/lang/String;)V

    .line 636
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/d;->I:Lcom/iflytek/inputmethod/service/main/i;

    new-instance v4, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/g;

    invoke-direct {v4, p0, v3}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/g;-><init>(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/d;Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/LocalSkinData;)V

    invoke-virtual {v2, v4}, Lcom/iflytek/inputmethod/service/main/i;->a(Lcom/iflytek/inputmethod/service/data/c/bq;)V

    .line 658
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/d;->I:Lcom/iflytek/inputmethod/service/main/i;

    invoke-virtual {v3}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/LocalSkinData;->a()I

    move-result v4

    invoke-static {v4}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/a/b;->e(I)Z

    move-result v4

    invoke-virtual {v3}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/LocalSkinData;->a()I

    move-result v3

    invoke-static {v3}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/a/b;->j(I)Z

    move-result v3

    invoke-virtual {v2, v0, v1, v4, v3}, Lcom/iflytek/inputmethod/service/main/i;->a(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 664
    :cond_1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v2

    .line 665
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 666
    const-string/jumbo v4, "itpath"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 667
    const-string/jumbo v1, "id"

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 668
    invoke-virtual {v2, v3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 669
    iput v6, v2, Landroid/os/Message;->what:I

    .line 670
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/d;->J:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_0
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    .line 556
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 557
    const-string/jumbo v0, "opcode"

    const-string/jumbo v2, "FT57007"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    const-string/jumbo v2, "d_act"

    if-eqz p1, :cond_1

    const-string/jumbo v0, "1"

    :goto_0
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/d;->H:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->p()Lcom/iflytek/inputmethod/service/assist/log/c/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 560
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/d;->H:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->p()Lcom/iflytek/inputmethod/service/assist/log/c/a;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v2, v1}, Lcom/iflytek/inputmethod/service/assist/log/c/a;->a(ILjava/util/Map;)V

    .line 562
    :cond_0
    return-void

    .line 558
    :cond_1
    const-string/jumbo v0, "2"

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 741
    iput-boolean v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/d;->r:Z

    .line 742
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/d;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/b/b;->a(Ljava/lang/String;)V

    .line 743
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/d;->J:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 744
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/d;->J:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 745
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/d;->J:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 748
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/d;->F:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 749
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/d;->F:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 750
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/d;->F:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 753
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/d;->E:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 754
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/d;->E:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 755
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/d;->E:Landroid/graphics/Bitmap;

    .line 758
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/d;->y:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/b/a;

    if-eqz v0, :cond_3

    .line 759
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/d;->y:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/b/a;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/b/a;->c()V

    .line 762
    :cond_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/d;->x:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/UserDefSkinPreView;

    if-eqz v0, :cond_4

    .line 763
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/d;->x:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/UserDefSkinPreView;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/UserDefSkinPreView;->a()V

    .line 766
    :cond_4
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/d;->I:Lcom/iflytek/inputmethod/service/main/i;

    if-eqz v0, :cond_5

    .line 767
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/d;->I:Lcom/iflytek/inputmethod/service/main/i;

    invoke-virtual {v0, p0}, Lcom/iflytek/inputmethod/service/main/i;->b(Lcom/iflytek/inputmethod/e/f;)V

    .line 769
    :cond_5
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/d;->b:Landroid/content/Context;

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/e/a;->b(Landroid/content/Context;I)V

    .line 770
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/d;->b:Landroid/content/Context;

    const/16 v1, 0x30

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/e/a;->b(Landroid/content/Context;I)V

    .line 771
    return-void
.end method

.method public final onConnected()V
    .locals 2

    .prologue
    .line 780
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/d;->F:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 781
    return-void
.end method

.method public final onDisconnected()V
    .locals 0

    .prologue
    .line 786
    return-void
.end method
