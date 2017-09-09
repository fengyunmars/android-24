.class public Lcom/antutu/benchmark/activity/WizardActivity;
.super Lcom/antutu/benchmark/b/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/antutu/benchmark/activity/WizardActivity$a;
    }
.end annotation


# instance fields
.field private final a:I

.field private b:I

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/view/LayoutInflater;

.field private e:Landroid/widget/LinearLayout;

.field private f:Landroid/widget/Button;

.field private g:Lcom/antutu/benchmark/activity/WizardActivity$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/antutu/benchmark/b/a;-><init>()V

    const/16 v0, 0xa

    iput v0, p0, Lcom/antutu/benchmark/activity/WizardActivity;->a:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/antutu/benchmark/activity/WizardActivity;->b:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/antutu/benchmark/activity/WizardActivity;->c:Ljava/util/ArrayList;

    iput-object v1, p0, Lcom/antutu/benchmark/activity/WizardActivity;->d:Landroid/view/LayoutInflater;

    iput-object v1, p0, Lcom/antutu/benchmark/activity/WizardActivity;->e:Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/antutu/benchmark/activity/WizardActivity;->f:Landroid/widget/Button;

    iput-object v1, p0, Lcom/antutu/benchmark/activity/WizardActivity;->g:Lcom/antutu/benchmark/activity/WizardActivity$a;

    return-void
.end method

.method static synthetic a(Lcom/antutu/benchmark/activity/WizardActivity;)Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcom/antutu/benchmark/activity/WizardActivity;->f:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic a(Lcom/antutu/benchmark/activity/WizardActivity;Landroid/widget/Button;)Landroid/widget/Button;
    .locals 0

    iput-object p1, p0, Lcom/antutu/benchmark/activity/WizardActivity;->f:Landroid/widget/Button;

    return-object p1
.end method

.method static synthetic b(Lcom/antutu/benchmark/activity/WizardActivity;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/antutu/benchmark/activity/WizardActivity;->e:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic c(Lcom/antutu/benchmark/activity/WizardActivity;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/antutu/benchmark/activity/WizardActivity;->c:Ljava/util/ArrayList;

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    const/16 v7, 0xa

    const/4 v6, 0x1

    const/4 v2, 0x0

    invoke-super {p0, p1}, Lcom/antutu/benchmark/b/a;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0300cd

    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/activity/WizardActivity;->setContentView(I)V

    :try_start_0
    invoke-virtual {p0}, Lcom/antutu/benchmark/activity/WizardActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/antutu/benchmark/activity/WizardActivity;->d:Landroid/view/LayoutInflater;

    move v1, v2

    :goto_0
    if-ge v1, v7, :cond_0

    invoke-virtual {p0}, Lcom/antutu/benchmark/activity/WizardActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "wizard_img"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "drawable"

    invoke-virtual {p0}, Lcom/antutu/benchmark/activity/WizardActivity;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-gtz v3, :cond_2

    :cond_0
    iget v0, p0, Lcom/antutu/benchmark/activity/WizardActivity;->b:I

    if-ge v0, v6, :cond_3

    invoke-virtual {p0}, Lcom/antutu/benchmark/activity/WizardActivity;->finish()V

    :cond_1
    :goto_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/antutu/benchmark/activity/WizardActivity;->d:Landroid/view/LayoutInflater;

    const v4, 0x7f0300ce

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v4

    const v0, 0x7f0e004c

    :try_start_1
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/antutu/benchmark/activity/WizardActivity;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, p0, Lcom/antutu/benchmark/activity/WizardActivity;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/antutu/benchmark/activity/WizardActivity;->b:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_3
    :try_start_2
    iget-object v0, p0, Lcom/antutu/benchmark/activity/WizardActivity;->c:Ljava/util/ArrayList;

    iget v1, p0, Lcom/antutu/benchmark/activity/WizardActivity;->b:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0e029d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Lcom/antutu/benchmark/activity/WizardActivity$1;

    invoke-direct {v1, p0}, Lcom/antutu/benchmark/activity/WizardActivity$1;-><init>(Lcom/antutu/benchmark/activity/WizardActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0e0269

    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/activity/WizardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcom/antutu/benchmark/activity/WizardActivity$a;

    invoke-direct {v1, p0}, Lcom/antutu/benchmark/activity/WizardActivity$a;-><init>(Lcom/antutu/benchmark/activity/WizardActivity;)V

    iput-object v1, p0, Lcom/antutu/benchmark/activity/WizardActivity;->g:Lcom/antutu/benchmark/activity/WizardActivity$a;

    iget-object v1, p0, Lcom/antutu/benchmark/activity/WizardActivity;->g:Lcom/antutu/benchmark/activity/WizardActivity$a;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    iget v1, p0, Lcom/antutu/benchmark/activity/WizardActivity;->b:I

    if-le v1, v6, :cond_5

    const v1, 0x7f0e029c

    invoke-virtual {p0, v1}, Lcom/antutu/benchmark/activity/WizardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/antutu/benchmark/activity/WizardActivity;->e:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/antutu/benchmark/activity/WizardActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f020293

    invoke-static {v1, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    move v1, v2

    :goto_3
    iget v2, p0, Lcom/antutu/benchmark/activity/WizardActivity;->b:I

    if-ge v1, v2, :cond_4

    new-instance v2, Landroid/widget/Button;

    invoke-direct {v2, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-direct {v4, v5, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v4, 0x7f020293

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setBackgroundResource(I)V

    iget-object v4, p0, Lcom/antutu/benchmark/activity/WizardActivity;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    iget-object v1, p0, Lcom/antutu/benchmark/activity/WizardActivity;->e:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    const v2, 0x7f020294

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    iput-object v1, p0, Lcom/antutu/benchmark/activity/WizardActivity;->f:Landroid/widget/Button;

    new-instance v1, Lcom/antutu/benchmark/activity/WizardActivity$2;

    invoke-direct {v1, p0}, Lcom/antutu/benchmark/activity/WizardActivity$2;-><init>(Lcom/antutu/benchmark/activity/WizardActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_5
    :try_start_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v0, v7, :cond_1

    const v0, 0x7f02011a

    invoke-static {p0, v0}, Lcom/antutu/utils/SmartBarUtils;->InitActionBar(Landroid/app/Activity;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {p0}, Lcom/antutu/benchmark/activity/WizardActivity;->finish()V

    goto/16 :goto_1

    :catch_2
    move-exception v0

    goto/16 :goto_2
.end method
