.class public final Lcom/iflytek/inputmethod/setting/view/c/b;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field protected a:Landroid/content/Context;

.field protected b:Landroid/view/View;

.field private c:Landroid/widget/RadioGroup;

.field private d:Landroid/widget/RadioButton;

.field private e:Landroid/widget/RadioButton;

.field private f:Landroid/widget/RadioButton;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/SeekBar;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/widget/TextView;

.field private k:I

.field private l:Z

.field private m:Lcom/iflytek/inputmethod/setting/view/c/a;

.field private n:Lcom/iflytek/inputmethod/service/data/b/bq;

.field private o:Lcom/iflytek/inputmethod/sound/b;

.field private p:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

.field private q:Z

.field private r:Z

.field private s:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLcom/iflytek/inputmethod/sound/b;Lcom/iflytek/inputmethod/service/data/b/bq;Lcom/iflytek/inputmethod/service/assist/external/impl/g;)V
    .locals 8

    .prologue
    const v7, 0x7f0202b6

    const/16 v6, 0x8

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 73
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 58
    iput-boolean v3, p0, Lcom/iflytek/inputmethod/setting/view/c/b;->l:Z

    .line 68
    iput-boolean v3, p0, Lcom/iflytek/inputmethod/setting/view/c/b;->q:Z

    .line 69
    iput-boolean v4, p0, Lcom/iflytek/inputmethod/setting/view/c/b;->r:Z

    .line 242
    new-instance v0, Lcom/iflytek/inputmethod/setting/view/c/f;

    invoke-direct {v0, p0}, Lcom/iflytek/inputmethod/setting/view/c/f;-><init>(Lcom/iflytek/inputmethod/setting/view/c/b;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/c/b;->s:Landroid/os/Handler;

    .line 74
    iput-object p3, p0, Lcom/iflytek/inputmethod/setting/view/c/b;->o:Lcom/iflytek/inputmethod/sound/b;

    .line 75
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/c/b;->a:Landroid/content/Context;

    .line 76
    iput-boolean p2, p0, Lcom/iflytek/inputmethod/setting/view/c/b;->l:Z

    .line 77
    iput-object p4, p0, Lcom/iflytek/inputmethod/setting/view/c/b;->n:Lcom/iflytek/inputmethod/service/data/b/bq;

    .line 1087
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/c/b;->n:Lcom/iflytek/inputmethod/service/data/b/bq;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/bq;->bc()I

    move-result v0

    iput v0, p0, Lcom/iflytek/inputmethod/setting/view/c/b;->k:I

    .line 1088
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/c/b;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030087

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/c/b;->b:Landroid/view/View;

    .line 1089
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/c/b;->b:Landroid/view/View;

    const v1, 0x7f0a02a0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/c/b;->c:Landroid/widget/RadioGroup;

    .line 1090
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/c/b;->b:Landroid/view/View;

    const v1, 0x7f0a02a1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/c/b;->d:Landroid/widget/RadioButton;

    .line 1091
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/c/b;->b:Landroid/view/View;

    const v1, 0x7f0a02a2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/c/b;->e:Landroid/widget/RadioButton;

    .line 1092
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/c/b;->b:Landroid/view/View;

    const v1, 0x7f0a02a3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/c/b;->f:Landroid/widget/RadioButton;

    .line 1093
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/c/b;->b:Landroid/view/View;

    const v1, 0x7f0a02a4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/c/b;->j:Landroid/widget/TextView;

    .line 1094
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/c/b;->b:Landroid/view/View;

    const v1, 0x7f0a029d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/c/b;->i:Landroid/widget/ImageView;

    .line 1098
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/c/b;->c:Landroid/widget/RadioGroup;

    new-instance v1, Lcom/iflytek/inputmethod/setting/view/c/c;

    invoke-direct {v1, p0}, Lcom/iflytek/inputmethod/setting/view/c/c;-><init>(Lcom/iflytek/inputmethod/setting/view/c/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 1141
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/c/b;->b:Landroid/view/View;

    const v1, 0x7f0a029b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/c/b;->g:Landroid/widget/TextView;

    .line 1142
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/c/b;->g:Landroid/widget/TextView;

    new-instance v1, Lcom/iflytek/inputmethod/setting/view/c/d;

    invoke-direct {v1, p0}, Lcom/iflytek/inputmethod/setting/view/c/d;-><init>(Lcom/iflytek/inputmethod/setting/view/c/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1151
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/c/b;->b:Landroid/view/View;

    const v1, 0x7f0a029e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/c/b;->h:Landroid/widget/SeekBar;

    .line 1152
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/c/b;->h:Landroid/widget/SeekBar;

    new-instance v1, Lcom/iflytek/inputmethod/setting/view/c/e;

    invoke-direct {v1, p0}, Lcom/iflytek/inputmethod/setting/view/c/e;-><init>(Lcom/iflytek/inputmethod/setting/view/c/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 1264
    iput-boolean v3, p0, Lcom/iflytek/inputmethod/setting/view/c/b;->q:Z

    .line 1265
    iput-boolean v4, p0, Lcom/iflytek/inputmethod/setting/view/c/b;->r:Z

    .line 1266
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/c/b;->l:Z

    if-eqz v0, :cond_1

    .line 1267
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/c/b;->e:Landroid/widget/RadioButton;

    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 1268
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/c/b;->o:Lcom/iflytek/inputmethod/sound/b;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/sound/b;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1269
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/c/b;->e:Landroid/widget/RadioButton;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/c/b;->o:Lcom/iflytek/inputmethod/sound/b;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/sound/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 1278
    :goto_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/c/b;->n:Lcom/iflytek/inputmethod/service/data/b/bq;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/bq;->bd()I

    move-result v0

    if-ne v0, v4, :cond_2

    .line 1279
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/c/b;->f:Landroid/widget/RadioButton;

    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 1284
    :goto_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/c/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/iflytek/inputmethod/sound/musicskin/k;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1285
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/c/b;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1290
    :goto_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/c/b;->h:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getMax()I

    move-result v0

    .line 1292
    iget v1, p0, Lcom/iflytek/inputmethod/setting/view/c/b;->k:I

    packed-switch v1, :pswitch_data_0

    .line 1312
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/c/b;->n:Lcom/iflytek/inputmethod/service/data/b/bq;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/data/b/bq;->aY()F

    move-result v1

    cmpl-float v1, v1, v5

    if-nez v1, :cond_6

    .line 1313
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/c/b;->i:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1317
    :goto_3
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/c/b;->h:Landroid/widget/SeekBar;

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/c/b;->n:Lcom/iflytek/inputmethod/service/data/b/bq;

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/data/b/bq;->aY()F

    move-result v2

    int-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 1318
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/c/b;->d:Landroid/widget/RadioButton;

    invoke-virtual {v0, v4}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 79
    :goto_4
    iput-object p5, p0, Lcom/iflytek/inputmethod/setting/view/c/b;->p:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    .line 80
    return-void

    .line 1271
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/c/b;->e:Landroid/widget/RadioButton;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/c/b;->a:Landroid/content/Context;

    const v2, 0x7f0d0431

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1275
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/c/b;->e:Landroid/widget/RadioButton;

    invoke-virtual {v0, v6}, Landroid/widget/RadioButton;->setVisibility(I)V

    goto :goto_0

    .line 1281
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/c/b;->f:Landroid/widget/RadioButton;

    invoke-virtual {v0, v6}, Landroid/widget/RadioButton;->setVisibility(I)V

    goto :goto_1

    .line 1287
    :cond_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/c/b;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 1294
    :pswitch_0
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/c/b;->n:Lcom/iflytek/inputmethod/service/data/b/bq;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/data/b/bq;->ba()F

    move-result v1

    cmpl-float v1, v1, v5

    if-nez v1, :cond_4

    .line 1295
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/c/b;->i:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1299
    :goto_5
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/c/b;->h:Landroid/widget/SeekBar;

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/c/b;->n:Lcom/iflytek/inputmethod/service/data/b/bq;

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/data/b/bq;->ba()F

    move-result v2

    int-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 1300
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/c/b;->e:Landroid/widget/RadioButton;

    invoke-virtual {v0, v4}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_4

    .line 1297
    :cond_4
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/c/b;->i:Landroid/widget/ImageView;

    const v2, 0x7f0202bd

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_5

    .line 1303
    :pswitch_1
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/c/b;->n:Lcom/iflytek/inputmethod/service/data/b/bq;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/data/b/bq;->aZ()F

    move-result v1

    cmpl-float v1, v1, v5

    if-nez v1, :cond_5

    .line 1304
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/c/b;->i:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1308
    :goto_6
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/c/b;->h:Landroid/widget/SeekBar;

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/c/b;->n:Lcom/iflytek/inputmethod/service/data/b/bq;

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/data/b/bq;->aZ()F

    move-result v2

    int-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 1309
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/c/b;->f:Landroid/widget/RadioButton;

    invoke-virtual {v0, v4}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_4

    .line 1306
    :cond_5
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/c/b;->i:Landroid/widget/ImageView;

    const v2, 0x7f0202bd

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_6

    .line 1315
    :cond_6
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/c/b;->i:Landroid/widget/ImageView;

    const v2, 0x7f0202bd

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_3

    .line 1292
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/setting/view/c/b;I)I
    .locals 0

    .prologue
    .line 41
    iput p1, p0, Lcom/iflytek/inputmethod/setting/view/c/b;->k:I

    return p1
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/setting/view/c/b;)Landroid/widget/SeekBar;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/c/b;->h:Landroid/widget/SeekBar;

    return-object v0
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/setting/view/c/b;Z)Z
    .locals 0

    .prologue
    .line 41
    iput-boolean p1, p0, Lcom/iflytek/inputmethod/setting/view/c/b;->q:Z

    return p1
.end method

.method static synthetic b(Lcom/iflytek/inputmethod/setting/view/c/b;)Landroid/widget/RadioButton;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/c/b;->e:Landroid/widget/RadioButton;

    return-object v0
.end method

.method static synthetic c(Lcom/iflytek/inputmethod/setting/view/c/b;)Lcom/iflytek/inputmethod/service/data/b/bq;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/c/b;->n:Lcom/iflytek/inputmethod/service/data/b/bq;

    return-object v0
.end method

.method static synthetic d(Lcom/iflytek/inputmethod/setting/view/c/b;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/c/b;->s:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic e(Lcom/iflytek/inputmethod/setting/view/c/b;)Landroid/widget/RadioButton;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/c/b;->f:Landroid/widget/RadioButton;

    return-object v0
.end method

.method static synthetic f(Lcom/iflytek/inputmethod/setting/view/c/b;)Z
    .locals 1

    .prologue
    .line 41
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/c/b;->r:Z

    return v0
.end method

.method static synthetic g(Lcom/iflytek/inputmethod/setting/view/c/b;)Lcom/iflytek/inputmethod/sound/b;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/c/b;->o:Lcom/iflytek/inputmethod/sound/b;

    return-object v0
.end method

.method static synthetic h(Lcom/iflytek/inputmethod/setting/view/c/b;)Z
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/c/b;->r:Z

    return v0
.end method

.method static synthetic i(Lcom/iflytek/inputmethod/setting/view/c/b;)Lcom/iflytek/inputmethod/setting/view/c/a;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/c/b;->m:Lcom/iflytek/inputmethod/setting/view/c/a;

    return-object v0
.end method

.method static synthetic j(Lcom/iflytek/inputmethod/setting/view/c/b;)V
    .locals 3

    .prologue
    .line 41
    .line 2234
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/c/b;->a:Landroid/content/Context;

    const-class v2, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2235
    const-string/jumbo v1, "ID"

    const-string/jumbo v2, "EFACDBD6-64A1-EF28-47C1-E3AD81B71811"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2236
    const-string/jumbo v1, "settings_type"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2237
    const/high16 v1, 0x34000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2239
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/c/b;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 41
    return-void
.end method

.method static synthetic k(Lcom/iflytek/inputmethod/setting/view/c/b;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/c/b;->i:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic l(Lcom/iflytek/inputmethod/setting/view/c/b;)I
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lcom/iflytek/inputmethod/setting/view/c/b;->k:I

    return v0
.end method

.method static synthetic m(Lcom/iflytek/inputmethod/setting/view/c/b;)Z
    .locals 1

    .prologue
    .line 41
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/c/b;->q:Z

    return v0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 328
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/c/b;->b:Landroid/view/View;

    return-object v0
.end method

.method public final a(Lcom/iflytek/inputmethod/setting/view/c/a;)V
    .locals 0

    .prologue
    .line 332
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/c/b;->m:Lcom/iflytek/inputmethod/setting/view/c/a;

    .line 333
    return-void
.end method
