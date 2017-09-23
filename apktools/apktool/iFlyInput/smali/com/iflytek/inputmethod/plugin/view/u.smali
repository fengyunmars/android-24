.class public final Lcom/iflytek/inputmethod/plugin/view/u;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/view/LayoutInflater;

.field private c:Z

.field private d:Z

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/inputmethod/plugin/view/t;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/iflytek/inputmethod/plugin/view/x;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/iflytek/inputmethod/plugin/view/u;->a:Landroid/content/Context;

    .line 53
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/u;->b:Landroid/view/LayoutInflater;

    .line 54
    return-void
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/plugin/view/u;)Lcom/iflytek/inputmethod/plugin/view/x;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/u;->f:Lcom/iflytek/inputmethod/plugin/view/x;

    return-object v0
.end method

.method private a(Lcom/iflytek/inputmethod/plugin/view/w;Lcom/iflytek/inputmethod/plugin/view/t;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 380
    invoke-virtual {p2}, Lcom/iflytek/inputmethod/plugin/view/t;->g()Lcom/iflytek/inputmethod/service/assist/blc/entity/NetPluginSummary;

    move-result-object v0

    .line 381
    if-eqz v0, :cond_0

    .line 382
    iget-object v1, p1, Lcom/iflytek/inputmethod/plugin/view/w;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 383
    iget-object v1, p1, Lcom/iflytek/inputmethod/plugin/view/w;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetPluginSummary;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 385
    :cond_0
    iget-object v0, p1, Lcom/iflytek/inputmethod/plugin/view/w;->g:Landroid/widget/Button;

    const v1, 0x7f0201b5

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 386
    iget-object v0, p1, Lcom/iflytek/inputmethod/plugin/view/w;->g:Landroid/widget/Button;

    iget-object v1, p0, Lcom/iflytek/inputmethod/plugin/view/u;->a:Landroid/content/Context;

    const v2, 0x7f0d05eb

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 387
    iget-object v0, p1, Lcom/iflytek/inputmethod/plugin/view/w;->g:Landroid/widget/Button;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 388
    iget-object v0, p1, Lcom/iflytek/inputmethod/plugin/view/w;->e:Landroid/widget/ImageView;

    const v1, 0x7f020148

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 389
    iget-object v0, p1, Lcom/iflytek/inputmethod/plugin/view/w;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 390
    return-void
.end method

.method private a(Lcom/iflytek/inputmethod/plugin/view/w;Ljava/lang/String;Lcom/iflytek/inputmethod/plugin/view/t;IZZ)V
    .locals 6

    .prologue
    const v2, 0x7f0201b0

    const v1, 0x7f0201a1

    const v5, 0x7f06009b

    const v4, 0x7f0201b5

    const/4 v3, -0x1

    .line 327
    const/4 v0, 0x5

    if-ne p4, v0, :cond_0

    .line 328
    iget-object v0, p1, Lcom/iflytek/inputmethod/plugin/view/w;->g:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 329
    iget-object v0, p1, Lcom/iflytek/inputmethod/plugin/view/w;->g:Landroid/widget/Button;

    iget-object v1, p0, Lcom/iflytek/inputmethod/plugin/view/u;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06009a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 330
    iget-object v0, p1, Lcom/iflytek/inputmethod/plugin/view/w;->g:Landroid/widget/Button;

    iget-object v1, p0, Lcom/iflytek/inputmethod/plugin/view/u;->a:Landroid/content/Context;

    const v2, 0x7f0d00da

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 377
    :goto_0
    return-void

    .line 331
    :cond_0
    const/4 v0, 0x3

    if-ne p4, v0, :cond_1

    .line 332
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/u;->a:Landroid/content/Context;

    const v1, 0x7f0d01c9

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 333
    iget-object v1, p1, Lcom/iflytek/inputmethod/plugin/view/w;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 334
    iget-object v0, p1, Lcom/iflytek/inputmethod/plugin/view/w;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/iflytek/inputmethod/plugin/view/u;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 335
    iget-object v0, p1, Lcom/iflytek/inputmethod/plugin/view/w;->g:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setTextColor(I)V

    .line 336
    iget-object v0, p1, Lcom/iflytek/inputmethod/plugin/view/w;->g:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 337
    iget-object v0, p1, Lcom/iflytek/inputmethod/plugin/view/w;->g:Landroid/widget/Button;

    iget-object v1, p0, Lcom/iflytek/inputmethod/plugin/view/u;->a:Landroid/content/Context;

    const v2, 0x7f0d00dd

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 338
    :cond_1
    const/4 v0, 0x2

    if-ne p4, v0, :cond_2

    .line 339
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/u;->a:Landroid/content/Context;

    const v1, 0x7f0d00ec

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 340
    iget-object v1, p1, Lcom/iflytek/inputmethod/plugin/view/w;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 341
    iget-object v0, p1, Lcom/iflytek/inputmethod/plugin/view/w;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/iflytek/inputmethod/plugin/view/u;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 342
    iget-object v0, p1, Lcom/iflytek/inputmethod/plugin/view/w;->g:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setTextColor(I)V

    .line 343
    iget-object v0, p1, Lcom/iflytek/inputmethod/plugin/view/w;->g:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 344
    iget-object v0, p1, Lcom/iflytek/inputmethod/plugin/view/w;->g:Landroid/widget/Button;

    iget-object v1, p0, Lcom/iflytek/inputmethod/plugin/view/u;->a:Landroid/content/Context;

    const v2, 0x7f0d00ae

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 345
    :cond_2
    const/16 v0, 0x8

    if-ne p4, v0, :cond_4

    .line 346
    if-eqz p5, :cond_3

    .line 347
    iget-object v0, p1, Lcom/iflytek/inputmethod/plugin/view/w;->g:Landroid/widget/Button;

    iget-object v1, p0, Lcom/iflytek/inputmethod/plugin/view/u;->a:Landroid/content/Context;

    const v2, 0x7f0d00d9

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 348
    iget-object v0, p1, Lcom/iflytek/inputmethod/plugin/view/w;->g:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 349
    iget-object v0, p1, Lcom/iflytek/inputmethod/plugin/view/w;->g:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setTextColor(I)V

    goto/16 :goto_0

    .line 351
    :cond_3
    iget-object v0, p1, Lcom/iflytek/inputmethod/plugin/view/w;->g:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 352
    iget-object v0, p1, Lcom/iflytek/inputmethod/plugin/view/w;->g:Landroid/widget/Button;

    iget-object v1, p0, Lcom/iflytek/inputmethod/plugin/view/u;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06009a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 353
    iget-object v0, p1, Lcom/iflytek/inputmethod/plugin/view/w;->g:Landroid/widget/Button;

    iget-object v1, p0, Lcom/iflytek/inputmethod/plugin/view/u;->a:Landroid/content/Context;

    const v2, 0x7f0d0263

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 355
    :cond_4
    const/16 v0, 0x9

    if-ne p4, v0, :cond_5

    .line 356
    iget-object v0, p1, Lcom/iflytek/inputmethod/plugin/view/w;->g:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 357
    iget-object v0, p1, Lcom/iflytek/inputmethod/plugin/view/w;->g:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setTextColor(I)V

    .line 358
    iget-object v0, p1, Lcom/iflytek/inputmethod/plugin/view/w;->g:Landroid/widget/Button;

    iget-object v1, p0, Lcom/iflytek/inputmethod/plugin/view/u;->a:Landroid/content/Context;

    const v2, 0x7f0d0260

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 359
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/u;->a:Landroid/content/Context;

    const v1, 0x7f0d0262

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 360
    iget-object v1, p1, Lcom/iflytek/inputmethod/plugin/view/w;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 361
    iget-object v0, p1, Lcom/iflytek/inputmethod/plugin/view/w;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/iflytek/inputmethod/plugin/view/u;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    .line 362
    :cond_5
    if-eqz p5, :cond_7

    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/u;->a:Landroid/content/Context;

    invoke-static {v0, p2}, Lcom/iflytek/common/util/i/o;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {p2}, Lcom/iflytek/common/util/d/a;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 363
    if-eqz p6, :cond_6

    .line 364
    invoke-direct {p0, p1, p3}, Lcom/iflytek/inputmethod/plugin/view/u;->a(Lcom/iflytek/inputmethod/plugin/view/w;Lcom/iflytek/inputmethod/plugin/view/t;)V

    goto/16 :goto_0

    .line 366
    :cond_6
    iget-object v0, p1, Lcom/iflytek/inputmethod/plugin/view/w;->g:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 367
    iget-object v0, p1, Lcom/iflytek/inputmethod/plugin/view/w;->g:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setTextColor(I)V

    .line 368
    iget-object v0, p1, Lcom/iflytek/inputmethod/plugin/view/w;->g:Landroid/widget/Button;

    iget-object v1, p0, Lcom/iflytek/inputmethod/plugin/view/u;->a:Landroid/content/Context;

    const v2, 0x7f0d00d9

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 370
    :cond_7
    if-eqz p6, :cond_8

    .line 371
    invoke-direct {p0, p1, p3}, Lcom/iflytek/inputmethod/plugin/view/u;->a(Lcom/iflytek/inputmethod/plugin/view/w;Lcom/iflytek/inputmethod/plugin/view/t;)V

    goto/16 :goto_0

    .line 373
    :cond_8
    iget-object v0, p1, Lcom/iflytek/inputmethod/plugin/view/w;->g:Landroid/widget/Button;

    const v1, 0x7f0201ad

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 374
    iget-object v0, p1, Lcom/iflytek/inputmethod/plugin/view/w;->g:Landroid/widget/Button;

    iget-object v1, p0, Lcom/iflytek/inputmethod/plugin/view/u;->a:Landroid/content/Context;

    const v2, 0x7f0d026a

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 375
    iget-object v0, p1, Lcom/iflytek/inputmethod/plugin/view/w;->g:Landroid/widget/Button;

    iget-object v1, p0, Lcom/iflytek/inputmethod/plugin/view/u;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06009e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    goto/16 :goto_0
.end method

.method static synthetic b(Lcom/iflytek/inputmethod/plugin/view/u;)Z
    .locals 1

    .prologue
    .line 28
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/plugin/view/u;->d:Z

    return v0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/inputmethod/plugin/view/t;",
            ">;"
        }
    .end annotation

    .prologue
    .line 74
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/u;->e:Ljava/util/List;

    return-object v0
.end method

.method public final a(Lcom/iflytek/inputmethod/plugin/view/x;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/iflytek/inputmethod/plugin/view/u;->f:Lcom/iflytek/inputmethod/plugin/view/x;

    .line 62
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/inputmethod/plugin/view/t;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 69
    iput-object p1, p0, Lcom/iflytek/inputmethod/plugin/view/u;->e:Ljava/util/List;

    .line 70
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/plugin/view/u;->notifyDataSetChanged()V

    .line 71
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 57
    iput-boolean p1, p0, Lcom/iflytek/inputmethod/plugin/view/u;->d:Z

    .line 58
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 65
    iput-boolean p1, p0, Lcom/iflytek/inputmethod/plugin/view/u;->c:Z

    .line 66
    return-void
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/u;->e:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/u;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 28
    .line 3084
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/u;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/plugin/view/t;

    .line 28
    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 89
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    .prologue
    const v11, 0x7f06009b

    const v10, 0x7f06009a

    const v9, 0x7f0201a1

    const/4 v7, 0x0

    const/4 v8, -0x1

    .line 96
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/u;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/iflytek/inputmethod/plugin/view/t;

    .line 99
    if-nez p2, :cond_7

    .line 100
    new-instance v1, Lcom/iflytek/inputmethod/plugin/view/w;

    invoke-direct {v1, p0, v7}, Lcom/iflytek/inputmethod/plugin/view/w;-><init>(Lcom/iflytek/inputmethod/plugin/view/u;B)V

    .line 101
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/u;->b:Landroid/view/LayoutInflater;

    const v2, 0x7f030071

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 102
    const v0, 0x7f0a0240

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/iflytek/inputmethod/plugin/view/w;->a:Landroid/widget/TextView;

    .line 103
    const v0, 0x7f0a023f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/iflytek/inputmethod/plugin/view/w;->b:Landroid/widget/TextView;

    .line 104
    const v0, 0x7f0a023e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/iflytek/inputmethod/plugin/view/w;->c:Landroid/widget/TextView;

    .line 105
    const v0, 0x7f0a023b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/iflytek/inputmethod/plugin/view/w;->d:Landroid/widget/ImageView;

    .line 106
    const v0, 0x7f0a023d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v1, Lcom/iflytek/inputmethod/plugin/view/w;->g:Landroid/widget/Button;

    .line 107
    const v0, 0x7f0a0241

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/iflytek/inputmethod/plugin/view/w;->f:Landroid/widget/ImageView;

    .line 108
    const v0, 0x7f0a023c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/iflytek/inputmethod/plugin/view/w;->e:Landroid/widget/ImageView;

    .line 110
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 116
    :goto_0
    iget-object v0, v1, Lcom/iflytek/inputmethod/plugin/view/w;->g:Landroid/widget/Button;

    new-instance v2, Lcom/iflytek/inputmethod/plugin/view/v;

    invoke-direct {v2, p0, v3}, Lcom/iflytek/inputmethod/plugin/view/v;-><init>(Lcom/iflytek/inputmethod/plugin/view/u;Lcom/iflytek/inputmethod/plugin/view/t;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    invoke-virtual {v3}, Lcom/iflytek/inputmethod/plugin/view/t;->h()Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;

    move-result-object v2

    .line 129
    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->K()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/iflytek/inputmethod/plugin/view/w;->h:Ljava/lang/String;

    .line 130
    iget-object v0, v1, Lcom/iflytek/inputmethod/plugin/view/w;->a:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->L()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    iget-object v0, v1, Lcom/iflytek/inputmethod/plugin/view/w;->c:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->I()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    iget-object v0, v1, Lcom/iflytek/inputmethod/plugin/view/w;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 133
    iget-object v0, v1, Lcom/iflytek/inputmethod/plugin/view/w;->d:Landroid/widget/ImageView;

    const v4, 0x7f020203

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 134
    iget-object v0, v1, Lcom/iflytek/inputmethod/plugin/view/w;->b:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 135
    iget-object v0, v1, Lcom/iflytek/inputmethod/plugin/view/w;->e:Landroid/widget/ImageView;

    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 136
    iget-object v0, v1, Lcom/iflytek/inputmethod/plugin/view/w;->c:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/iflytek/inputmethod/plugin/view/u;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0600e8

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 138
    const v0, 0x7f02020a

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 139
    iget-object v0, v1, Lcom/iflytek/inputmethod/plugin/view/w;->f:Landroid/widget/ImageView;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 142
    const/4 v0, 0x0

    .line 143
    invoke-virtual {v3}, Lcom/iflytek/inputmethod/plugin/view/t;->b()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lcom/iflytek/inputmethod/plugin/view/t;->c()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 144
    :cond_0
    invoke-virtual {v3}, Lcom/iflytek/inputmethod/plugin/view/t;->g()Lcom/iflytek/inputmethod/service/assist/blc/entity/NetPluginSummary;

    move-result-object v4

    invoke-virtual {v4}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetPluginSummary;->g()Ljava/lang/String;

    move-result-object v4

    .line 145
    if-eqz v4, :cond_1

    .line 146
    invoke-static {v4}, Lcom/iflytek/common/lib/image/a;->d(Ljava/lang/String;)Lcom/iflytek/common/lib/image/c;

    move-result-object v0

    .line 149
    :cond_1
    if-nez v0, :cond_2

    invoke-virtual {v3}, Lcom/iflytek/inputmethod/plugin/view/t;->e()Lcom/iflytek/inputmethod/service/data/module/plugin/e;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 150
    invoke-virtual {v3}, Lcom/iflytek/inputmethod/plugin/view/t;->e()Lcom/iflytek/inputmethod/service/data/module/plugin/e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/iflytek/inputmethod/service/data/module/plugin/e;->e()Ljava/lang/String;

    move-result-object v4

    .line 151
    if-eqz v4, :cond_2

    .line 152
    invoke-virtual {v3}, Lcom/iflytek/inputmethod/plugin/view/t;->e()Lcom/iflytek/inputmethod/service/data/module/plugin/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/plugin/e;->h()Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;

    move-result-object v0

    iget-object v5, p0, Lcom/iflytek/inputmethod/plugin/view/u;->a:Landroid/content/Context;

    invoke-virtual {v0, v5}, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Lcom/iflytek/inputmethod/plugin/view/t;->e()Lcom/iflytek/inputmethod/service/data/module/plugin/e;

    move-result-object v5

    invoke-virtual {v5}, Lcom/iflytek/inputmethod/service/data/module/plugin/e;->h()Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;

    move-result-object v5

    invoke-virtual {v5}, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->J()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/iflytek/inputmethod/plugin/view/t;->e()Lcom/iflytek/inputmethod/service/data/module/plugin/e;

    move-result-object v6

    invoke-virtual {v6}, Lcom/iflytek/inputmethod/service/data/module/plugin/e;->b()Z

    move-result v6

    invoke-static {v4, v0, v5, v6}, Lcom/iflytek/inputmethod/service/data/module/plugin/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/iflytek/common/lib/image/c;

    move-result-object v0

    .line 159
    :cond_2
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 160
    const-string/jumbo v4, "PluginManagerAdapter"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "getView : PluginName = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->L()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, ", ImagePath = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, ", PreImageView = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, v1, Lcom/iflytek/inputmethod/plugin/view/w;->d:Landroid/widget/ImageView;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, ", holder  = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/iflytek/common/util/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    :cond_3
    if-eqz v0, :cond_4

    .line 164
    invoke-static {}, Lcom/iflytek/common/lib/image/a;->b()Lcom/iflytek/common/lib/image/b;

    move-result-object v2

    iget-object v4, p0, Lcom/iflytek/inputmethod/plugin/view/u;->a:Landroid/content/Context;

    const v5, 0x7f020203

    iget-object v6, v1, Lcom/iflytek/inputmethod/plugin/view/w;->d:Landroid/widget/ImageView;

    invoke-interface {v2, v4, v0, v5, v6}, Lcom/iflytek/common/lib/image/b;->a(Landroid/content/Context;Lcom/iflytek/common/lib/image/c;ILandroid/widget/ImageView;)V

    .line 167
    :cond_4
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/plugin/view/u;->d:Z

    if-eqz v0, :cond_8

    .line 168
    iget-object v0, v1, Lcom/iflytek/inputmethod/plugin/view/w;->g:Landroid/widget/Button;

    iget-object v2, p0, Lcom/iflytek/inputmethod/plugin/view/u;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v11}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 169
    iget-object v0, v1, Lcom/iflytek/inputmethod/plugin/view/w;->g:Landroid/widget/Button;

    const v2, 0x7f02019e

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 170
    iget-object v0, v1, Lcom/iflytek/inputmethod/plugin/view/w;->g:Landroid/widget/Button;

    iget-object v1, p0, Lcom/iflytek/inputmethod/plugin/view/u;->a:Landroid/content/Context;

    const v2, 0x7f0d00d2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 175
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/plugin/view/u;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_6

    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/u;->f:Lcom/iflytek/inputmethod/plugin/view/x;

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/iflytek/inputmethod/plugin/view/u;->c:Z

    if-nez v0, :cond_6

    .line 176
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/u;->f:Lcom/iflytek/inputmethod/plugin/view/x;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/plugin/view/x;->a()V

    .line 179
    :cond_6
    return-object p2

    .line 112
    :cond_7
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/plugin/view/w;

    move-object v1, v0

    goto/16 :goto_0

    .line 1184
    :cond_8
    invoke-virtual {v3}, Lcom/iflytek/inputmethod/plugin/view/t;->h()Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->K()Ljava/lang/String;

    move-result-object v2

    .line 1185
    invoke-virtual {v3}, Lcom/iflytek/inputmethod/plugin/view/t;->b()Z

    move-result v0

    .line 1186
    invoke-virtual {v3}, Lcom/iflytek/inputmethod/plugin/view/t;->c()Z

    move-result v6

    .line 1187
    invoke-virtual {v3}, Lcom/iflytek/inputmethod/plugin/view/t;->h()Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;

    move-result-object v4

    invoke-virtual {v4}, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->w()Z

    move-result v5

    .line 1188
    invoke-virtual {v3}, Lcom/iflytek/inputmethod/plugin/view/t;->d()I

    move-result v4

    .line 1190
    if-nez v0, :cond_12

    .line 1191
    iget-object v0, v1, Lcom/iflytek/inputmethod/plugin/view/w;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1193
    invoke-virtual {v3}, Lcom/iflytek/inputmethod/plugin/view/t;->g()Lcom/iflytek/inputmethod/service/assist/blc/entity/NetPluginSummary;

    move-result-object v2

    .line 1195
    iget-object v0, v1, Lcom/iflytek/inputmethod/plugin/view/w;->b:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetPluginSummary;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1196
    const/4 v0, 0x1

    if-ne v4, v0, :cond_9

    .line 1197
    iget-object v0, v1, Lcom/iflytek/inputmethod/plugin/view/w;->g:Landroid/widget/Button;

    invoke-virtual {v0, v9}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 1198
    iget-object v0, v1, Lcom/iflytek/inputmethod/plugin/view/w;->g:Landroid/widget/Button;

    iget-object v3, p0, Lcom/iflytek/inputmethod/plugin/view/u;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setTextColor(I)V

    .line 1199
    iget-object v0, v1, Lcom/iflytek/inputmethod/plugin/view/w;->g:Landroid/widget/Button;

    iget-object v3, p0, Lcom/iflytek/inputmethod/plugin/view/u;->a:Landroid/content/Context;

    const v4, 0x7f0d00d3

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1247
    :goto_2
    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetPluginSummary;->i()J

    move-result-wide v4

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetPluginSummary;->j()J

    move-result-wide v8

    .line 2239
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 2240
    cmp-long v0, v10, v4

    if-ltz v0, :cond_11

    cmp-long v0, v10, v8

    if-gtz v0, :cond_11

    const/4 v0, 0x1

    .line 1247
    :goto_3
    if-eqz v0, :cond_5

    .line 1248
    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetPluginSummary;->h()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_5

    .line 1249
    iget-object v0, v1, Lcom/iflytek/inputmethod/plugin/view/w;->e:Landroid/widget/ImageView;

    const v2, 0x7f020139

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1250
    iget-object v0, v1, Lcom/iflytek/inputmethod/plugin/view/w;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    .line 1200
    :cond_9
    const/4 v0, 0x5

    if-ne v4, v0, :cond_a

    .line 1201
    iget-object v0, v1, Lcom/iflytek/inputmethod/plugin/view/w;->g:Landroid/widget/Button;

    invoke-virtual {v0, v9}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 1202
    iget-object v0, v1, Lcom/iflytek/inputmethod/plugin/view/w;->g:Landroid/widget/Button;

    iget-object v3, p0, Lcom/iflytek/inputmethod/plugin/view/u;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setTextColor(I)V

    .line 1203
    iget-object v0, v1, Lcom/iflytek/inputmethod/plugin/view/w;->g:Landroid/widget/Button;

    iget-object v3, p0, Lcom/iflytek/inputmethod/plugin/view/u;->a:Landroid/content/Context;

    const v4, 0x7f0d00da

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 1204
    :cond_a
    const/4 v0, 0x3

    if-ne v4, v0, :cond_b

    .line 1205
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/u;->a:Landroid/content/Context;

    const v3, 0x7f0d01c9

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1206
    iget-object v3, v1, Lcom/iflytek/inputmethod/plugin/view/w;->c:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1207
    iget-object v0, v1, Lcom/iflytek/inputmethod/plugin/view/w;->c:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/iflytek/inputmethod/plugin/view/u;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v11}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1208
    iget-object v0, v1, Lcom/iflytek/inputmethod/plugin/view/w;->g:Landroid/widget/Button;

    invoke-virtual {v0, v8}, Landroid/widget/Button;->setTextColor(I)V

    .line 1209
    iget-object v0, v1, Lcom/iflytek/inputmethod/plugin/view/w;->g:Landroid/widget/Button;

    const v3, 0x7f0201b0

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 1210
    iget-object v0, v1, Lcom/iflytek/inputmethod/plugin/view/w;->g:Landroid/widget/Button;

    iget-object v3, p0, Lcom/iflytek/inputmethod/plugin/view/u;->a:Landroid/content/Context;

    const v4, 0x7f0d00dd

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 1211
    :cond_b
    const/4 v0, 0x6

    if-ne v4, v0, :cond_c

    .line 1212
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/u;->a:Landroid/content/Context;

    const v3, 0x7f0d0521

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1213
    iget-object v3, v1, Lcom/iflytek/inputmethod/plugin/view/w;->c:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1214
    iget-object v0, v1, Lcom/iflytek/inputmethod/plugin/view/w;->c:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/iflytek/inputmethod/plugin/view/u;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v11}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1215
    iget-object v0, v1, Lcom/iflytek/inputmethod/plugin/view/w;->g:Landroid/widget/Button;

    invoke-virtual {v0, v8}, Landroid/widget/Button;->setTextColor(I)V

    .line 1216
    iget-object v0, v1, Lcom/iflytek/inputmethod/plugin/view/w;->g:Landroid/widget/Button;

    const v3, 0x7f0201b0

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 1217
    iget-object v0, v1, Lcom/iflytek/inputmethod/plugin/view/w;->g:Landroid/widget/Button;

    iget-object v3, p0, Lcom/iflytek/inputmethod/plugin/view/u;->a:Landroid/content/Context;

    const v4, 0x7f0d00dd

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 1218
    :cond_c
    const/4 v0, 0x2

    if-ne v4, v0, :cond_d

    .line 1219
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/u;->a:Landroid/content/Context;

    const v3, 0x7f0d00ec

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1220
    iget-object v3, v1, Lcom/iflytek/inputmethod/plugin/view/w;->c:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1221
    iget-object v0, v1, Lcom/iflytek/inputmethod/plugin/view/w;->c:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/iflytek/inputmethod/plugin/view/u;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v11}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1222
    iget-object v0, v1, Lcom/iflytek/inputmethod/plugin/view/w;->g:Landroid/widget/Button;

    invoke-virtual {v0, v8}, Landroid/widget/Button;->setTextColor(I)V

    .line 1223
    iget-object v0, v1, Lcom/iflytek/inputmethod/plugin/view/w;->g:Landroid/widget/Button;

    const v3, 0x7f0201b0

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 1224
    iget-object v0, v1, Lcom/iflytek/inputmethod/plugin/view/w;->g:Landroid/widget/Button;

    iget-object v3, p0, Lcom/iflytek/inputmethod/plugin/view/u;->a:Landroid/content/Context;

    const v4, 0x7f0d00ae

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 1225
    :cond_d
    const/16 v0, 0x8

    if-ne v4, v0, :cond_f

    .line 1226
    if-eqz v5, :cond_e

    .line 1227
    iget-object v0, v1, Lcom/iflytek/inputmethod/plugin/view/w;->g:Landroid/widget/Button;

    iget-object v3, p0, Lcom/iflytek/inputmethod/plugin/view/u;->a:Landroid/content/Context;

    const v4, 0x7f0d00d9

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1228
    iget-object v0, v1, Lcom/iflytek/inputmethod/plugin/view/w;->g:Landroid/widget/Button;

    const v3, 0x7f0201b5

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 1229
    iget-object v0, v1, Lcom/iflytek/inputmethod/plugin/view/w;->g:Landroid/widget/Button;

    invoke-virtual {v0, v8}, Landroid/widget/Button;->setTextColor(I)V

    goto/16 :goto_2

    .line 1231
    :cond_e
    iget-object v0, v1, Lcom/iflytek/inputmethod/plugin/view/w;->g:Landroid/widget/Button;

    invoke-virtual {v0, v9}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 1232
    iget-object v0, v1, Lcom/iflytek/inputmethod/plugin/view/w;->g:Landroid/widget/Button;

    iget-object v3, p0, Lcom/iflytek/inputmethod/plugin/view/u;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setTextColor(I)V

    .line 1233
    iget-object v0, v1, Lcom/iflytek/inputmethod/plugin/view/w;->g:Landroid/widget/Button;

    iget-object v3, p0, Lcom/iflytek/inputmethod/plugin/view/u;->a:Landroid/content/Context;

    const v4, 0x7f0d0263

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 1235
    :cond_f
    const/16 v0, 0x9

    if-ne v4, v0, :cond_10

    .line 1236
    iget-object v0, v1, Lcom/iflytek/inputmethod/plugin/view/w;->g:Landroid/widget/Button;

    const v3, 0x7f0201b5

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 1237
    iget-object v0, v1, Lcom/iflytek/inputmethod/plugin/view/w;->g:Landroid/widget/Button;

    invoke-virtual {v0, v8}, Landroid/widget/Button;->setTextColor(I)V

    .line 1238
    iget-object v0, v1, Lcom/iflytek/inputmethod/plugin/view/w;->g:Landroid/widget/Button;

    iget-object v3, p0, Lcom/iflytek/inputmethod/plugin/view/u;->a:Landroid/content/Context;

    const v4, 0x7f0d0260

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1239
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/u;->a:Landroid/content/Context;

    const v3, 0x7f0d0262

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1240
    iget-object v3, v1, Lcom/iflytek/inputmethod/plugin/view/w;->c:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1241
    iget-object v0, v1, Lcom/iflytek/inputmethod/plugin/view/w;->c:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/iflytek/inputmethod/plugin/view/u;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v11}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_2

    .line 1243
    :cond_10
    iget-object v0, v1, Lcom/iflytek/inputmethod/plugin/view/w;->g:Landroid/widget/Button;

    const v3, 0x7f0201b5

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 1244
    iget-object v0, v1, Lcom/iflytek/inputmethod/plugin/view/w;->g:Landroid/widget/Button;

    invoke-virtual {v0, v8}, Landroid/widget/Button;->setTextColor(I)V

    .line 1245
    iget-object v0, v1, Lcom/iflytek/inputmethod/plugin/view/w;->g:Landroid/widget/Button;

    iget-object v3, p0, Lcom/iflytek/inputmethod/plugin/view/u;->a:Landroid/content/Context;

    const v4, 0x7f0d00d9

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_11
    move v0, v7

    .line 2240
    goto/16 :goto_3

    .line 1255
    :cond_12
    iget-object v0, v1, Lcom/iflytek/inputmethod/plugin/view/w;->b:Landroid/widget/TextView;

    const/16 v8, 0x8

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1256
    if-eqz v6, :cond_14

    .line 1257
    iget-object v0, v1, Lcom/iflytek/inputmethod/plugin/view/w;->e:Landroid/widget/ImageView;

    const v8, 0x7f020148

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1258
    iget-object v0, v1, Lcom/iflytek/inputmethod/plugin/view/w;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1259
    const/4 v0, 0x1

    if-ne v4, v0, :cond_13

    .line 1260
    iget-object v0, v1, Lcom/iflytek/inputmethod/plugin/view/w;->g:Landroid/widget/Button;

    invoke-virtual {v0, v9}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 1261
    iget-object v0, v1, Lcom/iflytek/inputmethod/plugin/view/w;->g:Landroid/widget/Button;

    iget-object v2, p0, Lcom/iflytek/inputmethod/plugin/view/u;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 1262
    iget-object v0, v1, Lcom/iflytek/inputmethod/plugin/view/w;->g:Landroid/widget/Button;

    iget-object v1, p0, Lcom/iflytek/inputmethod/plugin/view/u;->a:Landroid/content/Context;

    const v2, 0x7f0d00e0

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_13
    move-object v0, p0

    .line 1264
    invoke-direct/range {v0 .. v6}, Lcom/iflytek/inputmethod/plugin/view/u;->a(Lcom/iflytek/inputmethod/plugin/view/w;Ljava/lang/String;Lcom/iflytek/inputmethod/plugin/view/t;IZZ)V

    goto/16 :goto_1

    .line 1267
    :cond_14
    const/4 v0, 0x1

    if-ne v4, v0, :cond_15

    .line 1268
    iget-object v0, v1, Lcom/iflytek/inputmethod/plugin/view/w;->g:Landroid/widget/Button;

    invoke-virtual {v0, v9}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 1269
    iget-object v0, v1, Lcom/iflytek/inputmethod/plugin/view/w;->g:Landroid/widget/Button;

    iget-object v2, p0, Lcom/iflytek/inputmethod/plugin/view/u;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 1270
    iget-object v0, v1, Lcom/iflytek/inputmethod/plugin/view/w;->g:Landroid/widget/Button;

    iget-object v1, p0, Lcom/iflytek/inputmethod/plugin/view/u;->a:Landroid/content/Context;

    const v2, 0x7f0d00d3

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_15
    move-object v0, p0

    .line 1272
    invoke-direct/range {v0 .. v6}, Lcom/iflytek/inputmethod/plugin/view/u;->a(Lcom/iflytek/inputmethod/plugin/view/w;Ljava/lang/String;Lcom/iflytek/inputmethod/plugin/view/t;IZZ)V

    goto/16 :goto_1
.end method
