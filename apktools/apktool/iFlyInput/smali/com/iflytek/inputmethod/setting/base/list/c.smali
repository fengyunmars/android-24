.class final Lcom/iflytek/inputmethod/setting/base/list/c;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/setting/base/list/b;

.field private b:Landroid/widget/ProgressBar;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/iflytek/inputmethod/setting/base/list/b;Landroid/content/Context;)V
    .locals 7

    .prologue
    const/16 v6, 0x11

    const/16 v5, 0x8

    const/4 v4, -0x2

    .line 242
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/base/list/c;->a:Lcom/iflytek/inputmethod/setting/base/list/b;

    .line 243
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 244
    iput-object p2, p0, Lcom/iflytek/inputmethod/setting/base/list/c;->d:Landroid/content/Context;

    .line 246
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    const/4 v1, -0x1

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/base/list/c;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c0025

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    invoke-direct {v0, v1, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 248
    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/setting/base/list/c;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 250
    invoke-virtual {p0, v6}, Lcom/iflytek/inputmethod/setting/base/list/c;->setGravity(I)V

    .line 251
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/setting/base/list/c;->setOrientation(I)V

    .line 253
    new-instance v0, Landroid/widget/ProgressBar;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/base/list/c;->d:Landroid/content/Context;

    const/4 v2, 0x0

    const v3, 0x1010079

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/base/list/c;->b:Landroid/widget/ProgressBar;

    .line 254
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 256
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/base/list/c;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0005

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 257
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/base/list/c;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 258
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/list/c;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 261
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/base/list/c;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/base/list/c;->c:Landroid/widget/TextView;

    .line 262
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 264
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/base/list/c;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 265
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/list/c;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 266
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/list/c;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 269
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/list/c;->c:Landroid/widget/TextView;

    const/high16 v1, 0x41800000    # 16.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 270
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/list/c;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/base/list/c;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0600e7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 273
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/list/c;->b:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/setting/base/list/c;->addView(Landroid/view/View;)V

    .line 274
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/list/c;->c:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/setting/base/list/c;->addView(Landroid/view/View;)V

    .line 276
    new-instance v0, Lcom/iflytek/inputmethod/setting/base/list/d;

    invoke-direct {v0, p0, p1}, Lcom/iflytek/inputmethod/setting/base/list/d;-><init>(Lcom/iflytek/inputmethod/setting/base/list/c;Lcom/iflytek/inputmethod/setting/base/list/b;)V

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/setting/base/list/c;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 287
    return-void
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/setting/base/list/c;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/list/c;->b:Landroid/widget/ProgressBar;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 290
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/list/c;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 291
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/list/c;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 292
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/list/c;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/base/list/c;->d:Landroid/content/Context;

    const v2, 0x7f0d04a3

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 293
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 296
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/list/c;->b:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 297
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/list/c;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 298
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/list/c;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/base/list/c;->d:Landroid/content/Context;

    const v2, 0x7f0d041e

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 299
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 302
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/list/c;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 303
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/list/c;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 304
    return-void
.end method
