.class public Lcom/antutu/benchmark/averify/activity/ActivityVerifySuccess;
.super Lcom/antutu/benchmark/b/a;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/antutu/benchmark/f/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/antutu/benchmark/averify/activity/ActivityVerifySuccess$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/antutu/benchmark/b/a;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/antutu/benchmark/f/a",
        "<",
        "Lcom/antutu/benchmark/modelreflact/PraiseModel;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:[I


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Landroid/widget/TextView;

.field private C:Landroid/widget/TextView;

.field private D:Lcom/antutu/benchmark/c/d;

.field private E:Landroid/hardware/SensorManager;

.field private F:Ljava/lang/String;

.field private G:Ljava/lang/String;

.field private c:Landroid/widget/ImageButton;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/Button;

.field private f:Landroid/widget/ScrollView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/Button;

.field private i:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/LinearLayout;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/widget/TextView;

.field private y:Landroid/widget/TextView;

.field private z:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/antutu/benchmark/averify/activity/ActivityVerifySuccess;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/antutu/benchmark/averify/activity/ActivityVerifySuccess;->a:Ljava/lang/String;

    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/antutu/benchmark/averify/activity/ActivityVerifySuccess;->b:[I

    return-void

    :array_0
    .array-data 4
        0x1
        0xd
        0xc
        0x9
        0x5
        0x2
        0x12
        0x6
        0x3
        0x8
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/antutu/benchmark/b/a;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/antutu/benchmark/averify/activity/ActivityVerifySuccess;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method static synthetic a(Lcom/antutu/benchmark/averify/activity/ActivityVerifySuccess;)Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcom/antutu/benchmark/averify/activity/ActivityVerifySuccess;->e:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/antutu/benchmark/averify/activity/ActivityVerifySuccess;->a:Ljava/lang/String;

    return-object v0
.end method

.method private b()V
    .locals 1

    new-instance v0, Lcom/antutu/benchmark/c/d;

    invoke-direct {v0, p0}, Lcom/antutu/benchmark/c/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/antutu/benchmark/averify/activity/ActivityVerifySuccess;->D:Lcom/antutu/benchmark/c/d;

    const-string v0, "sensor"

    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/averify/activity/ActivityVerifySuccess;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/antutu/benchmark/averify/activity/ActivityVerifySuccess;->E:Landroid/hardware/SensorManager;

    const v0, 0x7f070339

    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/averify/activity/ActivityVerifySuccess;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/antutu/benchmark/averify/activity/ActivityVerifySuccess;->F:Ljava/lang/String;

    const v0, 0x7f070349

    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/averify/activity/ActivityVerifySuccess;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/antutu/benchmark/averify/activity/ActivityVerifySuccess;->G:Ljava/lang/String;

    return-void
.end method

.method private c()V
    .locals 2

    const v0, 0x7f0e00b9

    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/averify/activity/ActivityVerifySuccess;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/antutu/benchmark/averify/activity/ActivityVerifySuccess;->c:Landroid/widget/ImageButton;

    const v0, 0x7f0e00ba

    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/averify/activity/ActivityVerifySuccess;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/antutu/benchmark/averify/activity/ActivityVerifySuccess;->d:Landroid/widget/TextView;

    const v0, 0x7f0e00bb

    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/averify/activity/ActivityVerifySuccess;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/antutu/benchmark/averify/activity/ActivityVerifySuccess;->e:Landroid/widget/Button;

    const v0, 0x7f0e0059

    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/averify/activity/ActivityVerifySuccess;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/antutu/benchmark/averify/activity/ActivityVerifySuccess;->f:Landroid/widget/ScrollView;

    const v0, 0x7f0e00bc

    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/averify/activity/ActivityVerifySuccess;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/antutu/benchmark/averify/activity/ActivityVerifySuccess;->g:Landroid/widget/TextView;

    const v0, 0x7f0e00bd

    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/averify/activity/ActivityVerifySuccess;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/antutu/benchmark/averify/activity/ActivityVerifySuccess;->h:Landroid/widget/Button;

    const v0, 0x7f0e00bf

    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/averify/activity/ActivityVerifySuccess;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/antutu/benchmark/averify/activity/ActivityVerifySuccess;->i:Landroid/widget/TextView;

    const v0, 0x7f0e00c0

    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/averify/activity/ActivityVerifySuccess;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/antutu/benchmark/averify/activity/ActivityVerifySuccess;->k:Landroid/widget/TextView;

    const v0, 0x7f0e00be

    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/averify/activity/ActivityVerifySuccess;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/antutu/benchmark/averify/activity/ActivityVerifySuccess;->l:Landroid/widget/LinearLayout;

    const v0, 0x7f0e00c1

    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/averify/activity/ActivityVerifySuccess;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/antutu/benchmark/averify/activity/ActivityVerifySuccess;->m:Landroid/widget/TextView;

    const v0, 0x7f0e00c2

    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/averify/activity/ActivityVerifySuccess;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/antutu/benchmark/averify/activity/ActivityVerifySuccess;->n:Landroid/widget/TextView;

    const v0, 0x7f0e00c3

    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/averify/activity/ActivityVerifySuccess;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/antutu/benchmark/averify/activity/ActivityVerifySuccess;->o:Landroid/widget/TextView;

    const v0, 0x7f0e00c4

    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/averify/activity/ActivityVerifySuccess;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/antutu/benchmark/averify/activity/ActivityVerifySuccess;->p:Landroid/widget/TextView;

    const v0, 0x7f0e00c5

    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/averify/activity/ActivityVerifySuccess;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/antutu/benchmark/averify/activity/ActivityVerifySuccess;->q:Landroid/widget/TextView;

    const v0, 0x7f0e00c6

    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/averify/activity/ActivityVerifySuccess;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/antutu/benchmark/averify/activity/ActivityVerifySuccess;->r:Landroid/widget/TextView;

    const v0, 0x7f0e00c7

    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/averify/activity/ActivityVerifySuccess;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/antutu/benchmark/averify/activity/ActivityVerifySuccess;->s:Landroid/widget/TextView;

    const v0, 0x7f0e00c8

    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/averify/activity/ActivityVerifySuccess;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/antutu/benchmark/averify/activity/ActivityVerifySuccess;->t:Landroid/widget/TextView;

    const v0, 0x7f0e00c9

    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/averify/activity/ActivityVerifySuccess;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/antutu/benchmark/averify/activity/ActivityVerifySuccess;->u:Landroid/widget/TextView;

    const v0, 0x7f0e00ca

    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/averify/activity/ActivityVerifySuccess;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/antutu/benchmark/averify/activity/ActivityVerifySuccess;->v:Landroid/widget/TextView;

    const v0, 0x7f0e00cb

    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/averify/activity/ActivityVerifySuccess;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/antutu/benchmark/averify/activity/ActivityVerifySuccess;->w:Landroid/widget/TextView;

    const v0, 0x7f0e00cc

    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/averify/activity/ActivityVerifySuccess;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/antutu/benchmark/averify/activity/ActivityVerifySuccess;->x:Landroid/widget/TextView;

    const v0, 0x7f0e00cd

    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/averify/activity/ActivityVerifySuccess;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/antutu/benchmark/averify/activity/ActivityVerifySuccess;->y:Landroid/widget/TextView;

    const v0, 0x7f0e00ce

    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/averify/activity/ActivityVerifySuccess;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/antutu/benchmark/averify/activity/ActivityVerifySuccess;->z:Landroid/widget/TextView;

    const v0, 0x7f0e00cf

    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/averify/activity/ActivityVerifySuccess;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/antutu/benchmark/averify/activity/ActivityVerifySuccess;->A:Landroid/widget/TextView;

    const v0, 0x7f0e00d0

    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/averify/activity/ActivityVerifySuccess;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/antutu/benchmark/averify/activity/ActivityVerifySuccess;->B:Landroid/widget/TextView;

    const v0, 0x7f0e00d1

    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/averify/activity/ActivityVerifySuccess;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/antutu/benchmark/averify/activity/ActivityVerifySuccess;->C:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/antutu/benchmark/averify/activity/ActivityVerifySuccess;->c:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/antutu/benchmark/averify/activity/ActivityVerifySuccess;->e:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/antutu/benchmark/averify/activity/ActivityVerifySuccess;->d:Landroid/widget/TextView;

    const v1, 0x7f070363

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/antutu/benchmark/averify/activity/ActivityVerifySuccess;->h:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/antutu/benchmark/averify/activity/ActivityVerifySuccess;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private d()V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/antutu/benchmark/averify/activity/ActivityVerifySuccess;->f:Landroid/widget/ScrollView;

    invoke-virtual {v0, v4}, Landroid/widget/ScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/antutu/benchmark/averify/activity/ActivityVerifySuccess;->f:Landroid/widget/ScrollView;

    invoke-virtual {v1, v4}, Landroid/widget/ScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    const/16 v2, 0x2d0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-float v2, v2

    int-to-float v0, v0

    div-float v0, v2, v0

    int-to-float v1, v1

    mul-float/2addr v1, v0

    float-to-int v2, v2

    float-to-int v1, v1

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v2, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    iget-object v0, p0, Lcom/antutu/benchmark/averify/activity/ActivityVerifySuccess;->f:Landroid/widget/ScrollView;

    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    new-instance v0, Lcom/antutu/benchmark/averify/activity/ActivityVerifySuccess$a;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/antutu/benchmark/averify/activity/ActivityVerifySuccess$a;-><init>(Lcom/antutu/benchmark/averify/activity/ActivityVerifySuccess;Lcom/antutu/benchmark/averify/activity/ActivityVerifySuccess$1;)V

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/graphics/Bitmap;

    aput-object v1, v2, v4

    invoke-virtual {v0, v2}, Lcom/antutu/benchmark/averify/activity/ActivityVerifySuccess$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method


# virtual methods
.method public a(Lcom/antutu/benchmark/modelreflact/PraiseModel;)V
    .locals 3

    :try_start_0
    invoke-virtual {p1}, Lcom/antutu/benchmark/modelreflact/PraiseModel;->getGoodpercent()Ljava/lang/String;

    move-result-object v0

    const-string v1, "%"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/antutu/benchmark/averify/activity/ActivityVerifySuccess;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/antutu/benchmark/averify/activity/ActivityVerifySuccess;->k:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/antutu/benchmark/modelreflact/PraiseModel;->getComment_count()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/antutu/benchmark/averify/activity/ActivityVerifySuccess;->a:Ljava/lang/String;

    const-string v2, "error"

    invoke-static {v1, v2, v0}, Lcom/antutu/utils/MLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/antutu/benchmark/modelreflact/PraiseModel;

    invoke-virtual {p0, p1}, Lcom/antutu/benchmark/averify/activity/ActivityVerifySuccess;->a(Lcom/antutu/benchmark/modelreflact/PraiseModel;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/antutu/benchmark/averify/activity/ActivityVerifySuccess;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/antutu/utils/MLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/antutu/benchmark/averify/activity/ActivityVerifySuccess;->c:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getId()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/antutu/benchmark/averify/activity/ActivityVerifySuccess;->finish()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/antutu/benchmark/averify/activity/ActivityVerifySuccess;->e:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getId()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v0, v1, :cond_2

    invoke-direct {p0}, Lcom/antutu/benchmark/averify/activity/ActivityVerifySuccess;->d()V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/antutu/utils/InfocUtil;->antutu_yanji_new(Landroid/content/Context;I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/antutu/benchmark/averify/activity/ActivityVerifySuccess;->h:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getId()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v0, v1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/antutu/utils/InfocUtil;->antutu_yanji_new(Landroid/content/Context;I)V

    invoke-static {}, Lcom/antutu/utils/NetUtils;->isNetworkAvailable()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/antutu/benchmark/averify/activity/ActivityVerifying;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/averify/activity/ActivityVerifySuccess;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/antutu/benchmark/averify/activity/ActivityVerifySuccess;->finish()V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f070368

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/antutu/benchmark/averify/activity/ActivityVerifySuccess;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getId()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/antutu/utils/InfocUtil;->antutu_yanji_new(Landroid/content/Context;I)V

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/antutu/benchmark/activity/CommentActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/averify/activity/ActivityVerifySuccess;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/antutu/benchmark/b/a;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 11

    const/4 v10, 0x3

    const v9, 0x7f07034a

    const/4 v1, 0x0

    const/4 v8, 0x2

    const/4 v7, 0x1

    invoke-super {p0, p1}, Lcom/antutu/benchmark/b/a;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f03002a

    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/averify/activity/ActivityVerifySuccess;->setContentView(I)V

    invoke-direct {p0}, Lcom/antutu/benchmark/averify/activity/ActivityVerifySuccess;->b()V

    invoke-direct {p0}, Lcom/antutu/benchmark/averify/activity/ActivityVerifySuccess;->c()V

    iget-object v0, p0, Lcom/antutu/benchmark/averify/activity/ActivityVerifySuccess;->D:Lcom/antutu/benchmark/c/d;

    invoke-virtual {v0, p0}, Lcom/antutu/benchmark/c/d;->a(Lcom/antutu/benchmark/f/a;)V

    sget-object v2, Lcom/antutu/benchmark/averify/activity/ActivityVerifySuccess;->b:[I

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_14

    aget v4, v2, v0

    iget-object v5, p0, Lcom/antutu/benchmark/averify/activity/ActivityVerifySuccess;->E:Landroid/hardware/SensorManager;

    invoke-virtual {v5, v4}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v5

    if-eqz v5, :cond_a

    if-ne v7, v4, :cond_1

    iget-object v4, p0, Lcom/antutu/benchmark/averify/activity/ActivityVerifySuccess;->r:Landroid/widget/TextView;

    new-array v5, v8, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/antutu/benchmark/averify/activity/ActivityVerifySuccess;->F:Ljava/lang/String;

    aput-object v6, v5, v1

    iget-object v6, p0, Lcom/antutu/benchmark/averify/activity/ActivityVerifySuccess;->F:Ljava/lang/String;

    aput-object v6, v5, v7

    invoke-virtual {p0, v9, v5}, Lcom/antutu/benchmark/averify/activity/ActivityVerifySuccess;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/16 v5, 0xd

    if-ne v5, v4, :cond_2

    iget-object v4, p0, Lcom/antutu/benchmark/averify/activity/ActivityVerifySuccess;->s:Landroid/widget/TextView;

    new-array v5, v8, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/antutu/benchmark/averify/activity/ActivityVerifySuccess;->F:Ljava/lang/String;

    aput-object v6, v5, v1

    iget-object v6, p0, Lcom/antutu/benchmark/averify/activity/ActivityVerifySuccess;->F:Ljava/lang/String;

    aput-object v6, v5, v7

    invoke-virtual {p0, v9, v5}, Lcom/antutu/benchmark/averify/activity/ActivityVerifySuccess;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    const/16 v5, 0xc

    if-ne v5, v4, :cond_3

    iget-object v4, p0, Lcom/antutu/benchmark/averify/activity/ActivityVerifySuccess;->t:Landroid/widget/TextView;

    new-array v5, v8, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/antutu/benchmark/averify/activity/ActivityVerifySuccess;->F:Ljava/lang/String;

    aput-object v6, v5, v1

    iget-object v6, p0, Lcom/antutu/benchmark/averify/activity/ActivityVerifySuccess;->F:Ljava/lang/String;

    aput-object v6, v5, v7

    invoke-virtual {p0, v9, v5}, Lcom/antutu/benchmark/averify/activity/ActivityVerifySuccess;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    const/16 v5, 0x9

    if-ne v5, v4, :cond_4

    iget-object v4, p0, Lcom/antutu/benchmark/averify/activity/ActivityVerifySuccess;->u:Landroid/widget/TextView;

    new-array v5, v8, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/antutu/benchmark/averify/activity/ActivityVerifySuccess;->F:Ljava/lang/String;

    aput-object v6, v5, v1

    iget-object v6, p0, Lcom/antutu/benchmark/averify/activity/ActivityVerifySuccess;->F:Ljava/lang/String;

    aput-object v6, v5, v7

    invoke-virtual {p0, v9, v5}, Lcom/antutu/benchmark/averify/activity/ActivityVerifySuccess;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_4
    const/4 v5, 0x5

    if-ne v5, v4, :cond_5

    iget-object v4, p0, Lcom/antutu/benchmark/averify/activity/ActivityVerifySuccess;->v:Landroid/widget/TextView;

    new-array v5, v8, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/antutu/benchmark/averify/activity/ActivityVerifySuccess;->F:Ljava/lang/String;

    aput-object v6, v5, v1

    iget-object v6, p0, Lcom/antutu/benchmark/averify/activity/ActivityVerifySuccess;->F:Ljava/lang/String;

    aput-object v6, v5, v7

    invoke-virtual {p0, v9, v5}, Lcom/antutu/benchmark/averify/activity/ActivityVerifySuccess;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_5
    if-ne v8, v4, :cond_6

    iget-object v4, p0, Lcom/antutu/benchmark/averify/activity/ActivityVerifySuccess;->w:Landroid/widget/TextView;

    new-array v5, v8, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/antutu/benchmark/averify/activity/ActivityVerifySuccess;->F:Ljava/lang/String;

    aput-object v6, v5, v1

    iget-object v6, p0, Lcom/antutu/benchmark/averify/activity/ActivityVerifySuccess;->F:Ljava/lang/String;

    aput-object v6, v5, v7

    invoke-virtual {p0, v9, v5}, Lcom/antutu/benchmark/averify/activity/ActivityVerifySuccess;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_6
    const/16 v5, 0x12

    if-ne v5, v4, :cond_7

    iget-object v4, p0, Lcom/antutu/benchmark/averify/activity/ActivityVerifySuccess;->x:Landroid/widget/TextView;

    new-array v5, v8, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/antutu/benchmark/averify/activity/ActivityVerifySuccess;->F:Ljava/lang/String;

    aput-object v6, v5, v1

    iget-object v6, p0, Lcom/antutu/benchmark/averify/activity/ActivityVerifySuccess;->F:Ljava/lang/String;

    aput-object v6, v5, v7

    invoke-virtual {p0, v9, v5}, Lcom/antutu/benchmark/averify/activity/ActivityVerifySuccess;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_7
    const/4 v5, 0x6

    if-ne v5, v4, :cond_8

    iget-object v4, p0, Lcom/antutu/benchmark/averify/activity/ActivityVerifySuccess;->y:Landroid/widget/TextView;

    new-array v5, v8, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/antutu/benchmark/averify/activity/ActivityVerifySuccess;->F:Ljava/lang/String;

    aput-object v6, v5, v1

    iget-object v6, p0, Lcom/antutu/benchmark/averify/activity/ActivityVerifySuccess;->F:Ljava/lang/String;

    aput-object v6, v5, v7

    invoke-virtual {p0, v9, v5}, Lcom/antutu/benchmark/averify/activity/ActivityVerifySuccess;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_8
    if-ne v10, v4, :cond_9

    iget-object v4, p0, Lcom/antutu/benchmark/averify/activity/ActivityVerifySuccess;->z:Landroid/widget/TextView;

    new-array v5, v8, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/antutu/benchmark/averify/activity/ActivityVerifySuccess;->F:Ljava/lang/String;

    aput-object v6, v5, v1

    iget-object v6, p0, Lcom/antutu/benchmark/averify/activity/ActivityVerifySuccess;->F:Ljava/lang/String;

    aput-object v6, v5, v7

    invoke-virtual {p0, v9, v5}, Lcom/antutu/benchmark/averify/activity/ActivityVerifySuccess;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_9
    const/16 v5, 0x8

    if-ne v5, v4, :cond_0

    iget-object v4, p0, Lcom/antutu/benchmark/averify/activity/ActivityVerifySuccess;->A:Landroid/widget/TextView;

    new-array v5, v8, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/antutu/benchmark/averify/activity/ActivityVerifySuccess;->F:Ljava/lang/String;

    aput-object v6, v5, v1

    iget-object v6, p0, Lcom/antutu/benchmark/averify/activity/ActivityVerifySuccess;->F:Ljava/lang/String;

    aput-object v6, v5, v7

    invoke-virtual {p0, v9, v5}, Lcom/antutu/benchmark/averify/activity/ActivityVerifySuccess;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_a
    if-ne v7, v4, :cond_b

    iget-object v4, p0, Lcom/antutu/benchmark/averify/activity/ActivityVerifySuccess;->r:Landroid/widget/TextView;

    new-array v5, v8, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/antutu/benchmark/averify/activity/ActivityVerifySuccess;->G:Ljava/lang/String;

    aput-object v6, v5, v1

    iget-object v6, p0, Lcom/antutu/benchmark/averify/activity/ActivityVerifySuccess;->G:Ljava/lang/String;

    aput-object v6, v5, v7

    invoke-virtual {p0, v9, v5}, Lcom/antutu/benchmark/averify/activity/ActivityVerifySuccess;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_b
    const/16 v5, 0xd

    if-ne v5, v4, :cond_c

    iget-object v4, p0, Lcom/antutu/benchmark/averify/activity/ActivityVerifySuccess;->s:Landroid/widget/TextView;

    new-array v5, v8, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/antutu/benchmark/averify/activity/ActivityVerifySuccess;->G:Ljava/lang/String;

    aput-object v6, v5, v1

    iget-object v6, p0, Lcom/antutu/benchmark/averify/activity/ActivityVerifySuccess;->G:Ljava/lang/String;

    aput-object v6, v5, v7

    invoke-virtual {p0, v9, v5}, Lcom/antutu/benchmark/averify/activity/ActivityVerifySuccess;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_c
    const/16 v5, 0xc

    if-ne v5, v4, :cond_d

    iget-object v4, p0, Lcom/antutu/benchmark/averify/activity/ActivityVerifySuccess;->t:Landroid/widget/TextView;

    new-array v5, v8, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/antutu/benchmark/averify/activity/ActivityVerifySuccess;->G:Ljava/lang/String;

    aput-object v6, v5, v1

    iget-object v6, p0, Lcom/antutu/benchmark/averify/activity/ActivityVerifySuccess;->G:Ljava/lang/String;

    aput-object v6, v5, v7

    invoke-virtual {p0, v9, v5}, Lcom/antutu/benchmark/averify/activity/ActivityVerifySuccess;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_d
    const/16 v5, 0x9

    if-ne v5, v4, :cond_e

    iget-object v4, p0, Lcom/antutu/benchmark/averify/activity/ActivityVerifySuccess;->u:Landroid/widget/TextView;

    new-array v5, v8, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/antutu/benchmark/averify/activity/ActivityVerifySuccess;->G:Ljava/lang/String;

    aput-object v6, v5, v1

    iget-object v6, p0, Lcom/antutu/benchmark/averify/activity/ActivityVerifySuccess;->G:Ljava/lang/String;

    aput-object v6, v5, v7

    invoke-virtual {p0, v9, v5}, Lcom/antutu/benchmark/averify/activity/ActivityVerifySuccess;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_e
    const/4 v5, 0x5

    if-ne v5, v4, :cond_f

    iget-object v4, p0, Lcom/antutu/benchmark/averify/activity/ActivityVerifySuccess;->v:Landroid/widget/TextView;

    new-array v5, v8, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/antutu/benchmark/averify/activity/ActivityVerifySuccess;->G:Ljava/lang/String;

    aput-object v6, v5, v1

    iget-object v6, p0, Lcom/antutu/benchmark/averify/activity/ActivityVerifySuccess;->G:Ljava/lang/String;

    aput-object v6, v5, v7

    invoke-virtual {p0, v9, v5}, Lcom/antutu/benchmark/averify/activity/ActivityVerifySuccess;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_f
    if-ne v8, v4, :cond_10

    iget-object v4, p0, Lcom/antutu/benchmark/averify/activity/ActivityVerifySuccess;->w:Landroid/widget/TextView;

    new-array v5, v8, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/antutu/benchmark/averify/activity/ActivityVerifySuccess;->G:Ljava/lang/String;

    aput-object v6, v5, v1

    iget-object v6, p0, Lcom/antutu/benchmark/averify/activity/ActivityVerifySuccess;->G:Ljava/lang/String;

    aput-object v6, v5, v7

    invoke-virtual {p0, v9, v5}, Lcom/antutu/benchmark/averify/activity/ActivityVerifySuccess;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_10
    const/16 v5, 0x12

    if-ne v5, v4, :cond_11

    iget-object v4, p0, Lcom/antutu/benchmark/averify/activity/ActivityVerifySuccess;->x:Landroid/widget/TextView;

    new-array v5, v8, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/antutu/benchmark/averify/activity/ActivityVerifySuccess;->G:Ljava/lang/String;

    aput-object v6, v5, v1

    iget-object v6, p0, Lcom/antutu/benchmark/averify/activity/ActivityVerifySuccess;->G:Ljava/lang/String;

    aput-object v6, v5, v7

    invoke-virtual {p0, v9, v5}, Lcom/antutu/benchmark/averify/activity/ActivityVerifySuccess;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_11
    const/4 v5, 0x6

    if-ne v5, v4, :cond_12

    iget-object v4, p0, Lcom/antutu/benchmark/averify/activity/ActivityVerifySuccess;->y:Landroid/widget/TextView;

    new-array v5, v8, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/antutu/benchmark/averify/activity/ActivityVerifySuccess;->G:Ljava/lang/String;

    aput-object v6, v5, v1

    iget-object v6, p0, Lcom/antutu/benchmark/averify/activity/ActivityVerifySuccess;->G:Ljava/lang/String;

    aput-object v6, v5, v7

    invoke-virtual {p0, v9, v5}, Lcom/antutu/benchmark/averify/activity/ActivityVerifySuccess;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_12
    if-ne v10, v4, :cond_13

    iget-object v4, p0, Lcom/antutu/benchmark/averify/activity/ActivityVerifySuccess;->z:Landroid/widget/TextView;

    new-array v5, v8, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/antutu/benchmark/averify/activity/ActivityVerifySuccess;->G:Ljava/lang/String;

    aput-object v6, v5, v1

    iget-object v6, p0, Lcom/antutu/benchmark/averify/activity/ActivityVerifySuccess;->G:Ljava/lang/String;

    aput-object v6, v5, v7

    invoke-virtual {p0, v9, v5}, Lcom/antutu/benchmark/averify/activity/ActivityVerifySuccess;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_13
    const/16 v5, 0x8

    if-ne v5, v4, :cond_0

    iget-object v4, p0, Lcom/antutu/benchmark/averify/activity/ActivityVerifySuccess;->A:Landroid/widget/TextView;

    new-array v5, v8, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/antutu/benchmark/averify/activity/ActivityVerifySuccess;->G:Ljava/lang/String;

    aput-object v6, v5, v1

    iget-object v6, p0, Lcom/antutu/benchmark/averify/activity/ActivityVerifySuccess;->G:Ljava/lang/String;

    aput-object v6, v5, v7

    invoke-virtual {p0, v9, v5}, Lcom/antutu/benchmark/averify/activity/ActivityVerifySuccess;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_14
    invoke-virtual {p0}, Lcom/antutu/benchmark/averify/activity/ActivityVerifySuccess;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "Extra.Verify.Result"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/antutu/benchmark/averify/logic/Verifier$VerifiedResult;

    if-eqz v0, :cond_15

    iget-object v2, p0, Lcom/antutu/benchmark/averify/activity/ActivityVerifySuccess;->g:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/antutu/benchmark/averify/logic/Verifier$VerifiedResult;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/antutu/benchmark/averify/logic/Verifier$VerifiedResult;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/antutu/benchmark/averify/activity/ActivityVerifySuccess;->m:Landroid/widget/TextView;

    new-array v3, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/antutu/benchmark/averify/logic/Verifier$VerifiedResult;->d()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {v0}, Lcom/antutu/benchmark/averify/logic/Verifier$VerifiedResult;->d()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-virtual {p0, v9, v3}, Lcom/antutu/benchmark/averify/activity/ActivityVerifySuccess;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/antutu/benchmark/averify/activity/ActivityVerifySuccess;->n:Landroid/widget/TextView;

    new-array v3, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/antutu/benchmark/averify/logic/Verifier$VerifiedResult;->f()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {v0}, Lcom/antutu/benchmark/averify/logic/Verifier$VerifiedResult;->f()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-virtual {p0, v9, v3}, Lcom/antutu/benchmark/averify/activity/ActivityVerifySuccess;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/antutu/benchmark/averify/activity/ActivityVerifySuccess;->o:Landroid/widget/TextView;

    new-array v3, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/antutu/benchmark/averify/logic/Verifier$VerifiedResult;->g()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {v0}, Lcom/antutu/benchmark/averify/logic/Verifier$VerifiedResult;->g()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-virtual {p0, v9, v3}, Lcom/antutu/benchmark/averify/activity/ActivityVerifySuccess;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/antutu/benchmark/averify/activity/ActivityVerifySuccess;->p:Landroid/widget/TextView;

    new-array v3, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/antutu/benchmark/averify/logic/Verifier$VerifiedResult;->h()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {v0}, Lcom/antutu/benchmark/averify/logic/Verifier$VerifiedResult;->h()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-virtual {p0, v9, v3}, Lcom/antutu/benchmark/averify/activity/ActivityVerifySuccess;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/antutu/benchmark/averify/activity/ActivityVerifySuccess;->q:Landroid/widget/TextView;

    new-array v3, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/antutu/benchmark/averify/logic/Verifier$VerifiedResult;->i()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {v0}, Lcom/antutu/benchmark/averify/logic/Verifier$VerifiedResult;->i()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v7

    invoke-virtual {p0, v9, v3}, Lcom/antutu/benchmark/averify/activity/ActivityVerifySuccess;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/antutu/benchmark/averify/activity/ActivityVerifySuccess;->B:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/antutu/benchmark/averify/logic/Verifier$VerifiedResult;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/antutu/benchmark/averify/activity/ActivityVerifySuccess;->C:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/antutu/benchmark/averify/logic/Verifier$VerifiedResult;->j()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/antutu/utils/DateUtil;->formatDate(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_15
    invoke-static {p0, v7}, Lcom/antutu/utils/InfocUtil;->antutu_yanji_new(Landroid/content/Context;I)V

    return-void
.end method
