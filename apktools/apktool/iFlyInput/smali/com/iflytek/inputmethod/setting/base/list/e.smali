.class final Lcom/iflytek/inputmethod/setting/base/list/e;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/setting/base/list/b;

.field private b:Landroid/widget/ProgressBar;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/iflytek/inputmethod/setting/base/list/b;Landroid/content/Context;)V
    .locals 5

    .prologue
    const v4, 0x7f0c0015

    const/16 v3, 0x11

    const/4 v1, -0x1

    const/4 v2, -0x2

    .line 325
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/base/list/e;->a:Lcom/iflytek/inputmethod/setting/base/list/b;

    .line 326
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 327
    iput-object p2, p0, Lcom/iflytek/inputmethod/setting/base/list/e;->e:Landroid/content/Context;

    .line 328
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 330
    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/setting/base/list/e;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 332
    invoke-virtual {p0, v3}, Lcom/iflytek/inputmethod/setting/base/list/e;->setGravity(I)V

    .line 334
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/setting/base/list/e;->setOrientation(I)V

    .line 336
    new-instance v0, Landroid/widget/ProgressBar;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/base/list/e;->e:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/base/list/e;->b:Landroid/widget/ProgressBar;

    .line 337
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/list/e;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 339
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 340
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/list/e;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 342
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/list/e;->b:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/setting/base/list/e;->addView(Landroid/view/View;)V

    .line 345
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/base/list/e;->e:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/base/list/e;->c:Landroid/widget/ImageView;

    .line 346
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/list/e;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 348
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 349
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/list/e;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 350
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/list/e;->c:Landroid/widget/ImageView;

    const v1, 0x7f020043

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 352
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/list/e;->c:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/setting/base/list/e;->addView(Landroid/view/View;)V

    .line 354
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/base/list/e;->e:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/base/list/e;->d:Landroid/widget/TextView;

    .line 355
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 357
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/base/list/e;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c000a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 358
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/base/list/e;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 359
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/list/e;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 361
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/list/e;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/base/list/e;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d04a3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 362
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/list/e;->d:Landroid/widget/TextView;

    const/high16 v1, 0x41600000    # 14.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 363
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/list/e;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/base/list/e;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0600ac

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 365
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/list/e;->d:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/setting/base/list/e;->addView(Landroid/view/View;)V

    .line 367
    new-instance v0, Lcom/iflytek/inputmethod/setting/base/list/f;

    invoke-direct {v0, p0, p1}, Lcom/iflytek/inputmethod/setting/base/list/f;-><init>(Lcom/iflytek/inputmethod/setting/base/list/e;Lcom/iflytek/inputmethod/setting/base/list/b;)V

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/setting/base/list/e;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 376
    return-void
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/setting/base/list/e;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 311
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/list/e;->c:Landroid/widget/ImageView;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 379
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/list/e;->b:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 380
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/list/e;->c:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 381
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/list/e;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/base/list/e;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d04a3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 382
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 385
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/list/e;->b:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 386
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/list/e;->c:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 387
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/list/e;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/base/list/e;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0420

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 388
    return-void
.end method
