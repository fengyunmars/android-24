.class public Lcom/iflytek/inputmethod/service/assist/download/v;
.super Landroid/app/AlertDialog;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Landroid/widget/ProgressBar;

.field private c:Landroid/widget/TextView;

.field private d:I

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Ljava/text/NumberFormat;

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:Landroid/graphics/drawable/Drawable;

.field private n:Landroid/graphics/drawable/Drawable;

.field private o:Ljava/lang/CharSequence;

.field private p:Z

.field private q:Z

.field private r:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 51
    const-class v0, Lcom/iflytek/inputmethod/service/assist/download/v;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iflytek/inputmethod/service/assist/download/v;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 89
    invoke-direct {p0, p1}, Landroid/app/AlertDialog;-><init>(Landroid/content/Context;)V

    .line 68
    iput v1, p0, Lcom/iflytek/inputmethod/service/assist/download/v;->d:I

    .line 1100
    invoke-static {}, Ljava/text/NumberFormat;->getPercentInstance()Ljava/text/NumberFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/v;->g:Ljava/text/NumberFormat;

    .line 1101
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/v;->g:Ljava/text/NumberFormat;

    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 91
    return-void
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/service/assist/download/v;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/v;->b:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic b(Lcom/iflytek/inputmethod/service/assist/download/v;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/v;->e:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    sget-object v0, Lcom/iflytek/inputmethod/service/assist/download/v;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/iflytek/inputmethod/service/assist/download/v;)Ljava/text/NumberFormat;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/v;->g:Ljava/text/NumberFormat;

    return-object v0
.end method

.method private c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 379
    iget v0, p0, Lcom/iflytek/inputmethod/service/assist/download/v;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 380
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/v;->r:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/v;->r:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 381
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/v;->r:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 384
    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/iflytek/inputmethod/service/assist/download/v;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/v;->f:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 234
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/assist/download/v;->q:Z

    if-eqz v0, :cond_0

    .line 235
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/v;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 236
    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/assist/download/v;->c()V

    .line 240
    :goto_0
    return-void

    .line 238
    :cond_0
    iput p1, p0, Lcom/iflytek/inputmethod/service/assist/download/v;->i:I

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 316
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/v;->b:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    .line 317
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/v;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 321
    :goto_0
    return-void

    .line 319
    :cond_0
    iput-boolean p1, p0, Lcom/iflytek/inputmethod/service/assist/download/v;->p:Z

    goto :goto_0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 324
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/v;->b:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    .line 325
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/v;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v0

    .line 327
    :goto_0
    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/assist/download/v;->p:Z

    goto :goto_0
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 273
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/v;->b:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    .line 274
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/v;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 275
    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/assist/download/v;->c()V

    .line 279
    :goto_0
    return-void

    .line 277
    :cond_0
    iput p1, p0, Lcom/iflytek/inputmethod/service/assist/download/v;->h:I

    goto :goto_0
.end method

.method public final c(I)V
    .locals 0

    .prologue
    .line 344
    iput p1, p0, Lcom/iflytek/inputmethod/service/assist/download/v;->d:I

    .line 345
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 134
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/assist/download/v;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 138
    iget v1, p0, Lcom/iflytek/inputmethod/service/assist/download/v;->d:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_8

    .line 144
    new-instance v1, Lcom/iflytek/inputmethod/service/assist/download/w;

    invoke-direct {v1, p0}, Lcom/iflytek/inputmethod/service/assist/download/w;-><init>(Lcom/iflytek/inputmethod/service/assist/download/v;)V

    iput-object v1, p0, Lcom/iflytek/inputmethod/service/assist/download/v;->r:Landroid/os/Handler;

    .line 174
    const v1, 0x7f030017

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 175
    const v0, 0x7f0a00ad

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/v;->b:Landroid/widget/ProgressBar;

    .line 176
    const v0, 0x7f0a00af

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/v;->e:Landroid/widget/TextView;

    .line 177
    const v0, 0x7f0a00ae

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/v;->f:Landroid/widget/TextView;

    .line 178
    invoke-virtual {p0, v1}, Lcom/iflytek/inputmethod/service/assist/download/v;->setView(Landroid/view/View;)V

    .line 189
    :goto_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/v;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 190
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/v;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 192
    iget v0, p0, Lcom/iflytek/inputmethod/service/assist/download/v;->h:I

    if-lez v0, :cond_0

    .line 193
    iget v0, p0, Lcom/iflytek/inputmethod/service/assist/download/v;->h:I

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/service/assist/download/v;->b(I)V

    .line 195
    :cond_0
    iget v0, p0, Lcom/iflytek/inputmethod/service/assist/download/v;->i:I

    if-lez v0, :cond_1

    .line 196
    iget v0, p0, Lcom/iflytek/inputmethod/service/assist/download/v;->i:I

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/service/assist/download/v;->a(I)V

    .line 198
    :cond_1
    iget v0, p0, Lcom/iflytek/inputmethod/service/assist/download/v;->j:I

    if-lez v0, :cond_2

    .line 199
    iget v0, p0, Lcom/iflytek/inputmethod/service/assist/download/v;->j:I

    .line 1243
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/download/v;->b:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_9

    .line 1244
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/download/v;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    .line 1245
    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/assist/download/v;->c()V

    .line 201
    :cond_2
    :goto_1
    iget v0, p0, Lcom/iflytek/inputmethod/service/assist/download/v;->k:I

    if-lez v0, :cond_3

    .line 202
    iget v0, p0, Lcom/iflytek/inputmethod/service/assist/download/v;->k:I

    .line 1282
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/download/v;->b:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_a

    .line 1283
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/download/v;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->incrementProgressBy(I)V

    .line 1284
    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/assist/download/v;->c()V

    .line 204
    :cond_3
    :goto_2
    iget v0, p0, Lcom/iflytek/inputmethod/service/assist/download/v;->l:I

    if-lez v0, :cond_4

    .line 205
    iget v0, p0, Lcom/iflytek/inputmethod/service/assist/download/v;->l:I

    .line 1291
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/download/v;->b:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_b

    .line 1292
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/download/v;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->incrementSecondaryProgressBy(I)V

    .line 1293
    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/assist/download/v;->c()V

    .line 207
    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/v;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_5

    .line 208
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/v;->m:Landroid/graphics/drawable/Drawable;

    .line 1300
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/download/v;->b:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_c

    .line 1301
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/download/v;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 210
    :cond_5
    :goto_4
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/v;->n:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_6

    .line 211
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/v;->n:Landroid/graphics/drawable/Drawable;

    .line 1308
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/download/v;->b:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_d

    .line 1309
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/download/v;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 213
    :cond_6
    :goto_5
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/v;->o:Ljava/lang/CharSequence;

    if-eqz v0, :cond_7

    .line 214
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/v;->o:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/service/assist/download/v;->setMessage(Ljava/lang/CharSequence;)V

    .line 216
    :cond_7
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/assist/download/v;->p:Z

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/service/assist/download/v;->a(Z)V

    .line 217
    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/assist/download/v;->c()V

    .line 218
    invoke-super {p0, p1}, Landroid/app/AlertDialog;->onCreate(Landroid/os/Bundle;)V

    .line 219
    return-void

    .line 183
    :cond_8
    const v1, 0x7f030056

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 184
    const v0, 0x7f0a01ba

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/v;->b:Landroid/widget/ProgressBar;

    .line 185
    const v0, 0x7f0a0098

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/v;->c:Landroid/widget/TextView;

    .line 186
    invoke-virtual {p0, v1}, Lcom/iflytek/inputmethod/service/assist/download/v;->setView(Landroid/view/View;)V

    goto/16 :goto_0

    .line 1247
    :cond_9
    iput v0, p0, Lcom/iflytek/inputmethod/service/assist/download/v;->j:I

    goto :goto_1

    .line 1286
    :cond_a
    iget v1, p0, Lcom/iflytek/inputmethod/service/assist/download/v;->k:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/iflytek/inputmethod/service/assist/download/v;->k:I

    goto :goto_2

    .line 1295
    :cond_b
    iget v1, p0, Lcom/iflytek/inputmethod/service/assist/download/v;->l:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/iflytek/inputmethod/service/assist/download/v;->l:I

    goto :goto_3

    .line 1303
    :cond_c
    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/v;->m:Landroid/graphics/drawable/Drawable;

    goto :goto_4

    .line 1311
    :cond_d
    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/v;->n:Landroid/graphics/drawable/Drawable;

    goto :goto_5
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 223
    invoke-super {p0}, Landroid/app/AlertDialog;->onStart()V

    .line 224
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/service/assist/download/v;->q:Z

    .line 225
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 229
    invoke-super {p0}, Landroid/app/AlertDialog;->onStop()V

    .line 230
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/service/assist/download/v;->q:Z

    .line 231
    return-void
.end method

.method public setMessage(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 332
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/v;->b:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_1

    .line 333
    iget v0, p0, Lcom/iflytek/inputmethod/service/assist/download/v;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 334
    invoke-super {p0, p1}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 341
    :goto_0
    return-void

    .line 336
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/v;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 339
    :cond_1
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/assist/download/v;->o:Ljava/lang/CharSequence;

    goto :goto_0
.end method
