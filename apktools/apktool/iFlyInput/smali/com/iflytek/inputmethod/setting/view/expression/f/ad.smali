.class public final Lcom/iflytek/inputmethod/setting/view/expression/f/ad;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/widget/LinearLayout;

.field private c:Landroid/widget/LinearLayout;

.field private d:Landroid/widget/LinearLayout;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/widget/TextView;

.field private j:Lcom/iflytek/inputmethod/setting/view/expression/f/cc;

.field private k:Lcom/iflytek/inputmethod/setting/view/expression/e/a;

.field private l:Lcom/iflytek/inputmethod/setting/view/expression/data/ExpPictureData;

.field private m:Lcom/iflytek/inputmethod/share/i;

.field private n:Ljava/lang/String;

.field private o:Lcom/iflytek/inputmethod/input/process/f/h;

.field private p:Lcom/iflytek/inputmethod/setting/view/c/a;

.field private q:Lcom/iflytek/inputmethod/setting/view/expression/d/j;

.field private r:Ljava/lang/String;

.field private s:I

.field private t:Z

.field private u:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/iflytek/inputmethod/setting/view/expression/data/ExpPictureData;Lcom/iflytek/inputmethod/setting/view/expression/e/a;Lcom/iflytek/inputmethod/share/i;I)V
    .locals 5

    .prologue
    const v4, 0x7f0200e1

    const/4 v1, 0x0

    .line 67
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 63
    iput-boolean v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ad;->t:Z

    .line 68
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ad;->a:Landroid/content/Context;

    .line 69
    iput-object p3, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ad;->k:Lcom/iflytek/inputmethod/setting/view/expression/e/a;

    .line 70
    invoke-virtual {p2}, Lcom/iflytek/inputmethod/setting/view/expression/data/ExpPictureData;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ad;->n:Ljava/lang/String;

    .line 71
    iput-object p2, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ad;->l:Lcom/iflytek/inputmethod/setting/view/expression/data/ExpPictureData;

    .line 72
    iput-object p4, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ad;->m:Lcom/iflytek/inputmethod/share/i;

    .line 73
    iput p5, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ad;->u:I

    .line 75
    iput-boolean v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ad;->t:Z

    .line 1093
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ad;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 1094
    const v1, 0x7f030062

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ad;->c:Landroid/widget/LinearLayout;

    .line 1096
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ad;->c:Landroid/widget/LinearLayout;

    const v1, 0x7f0a01ed

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ad;->b:Landroid/widget/LinearLayout;

    .line 1097
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ad;->b:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/iflytek/inputmethod/setting/view/expression/f/ae;

    invoke-direct {v1, p0}, Lcom/iflytek/inputmethod/setting/view/expression/f/ae;-><init>(Lcom/iflytek/inputmethod/setting/view/expression/f/ad;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1108
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ad;->c:Landroid/widget/LinearLayout;

    const v1, 0x7f0a027d

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 1109
    new-instance v1, Lcom/iflytek/inputmethod/setting/view/expression/f/cc;

    invoke-direct {v1, v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/cc;-><init>(Landroid/view/View;)V

    iput-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ad;->j:Lcom/iflytek/inputmethod/setting/view/expression/f/cc;

    .line 1110
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ad;->j:Lcom/iflytek/inputmethod/setting/view/expression/f/cc;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ad;->a:Landroid/content/Context;

    const v2, 0x7f0d04a3

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/view/expression/f/cc;->a(Ljava/lang/String;)V

    .line 1111
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ad;->j:Lcom/iflytek/inputmethod/setting/view/expression/f/cc;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ad;->a:Landroid/content/Context;

    const v2, 0x7f0d0420

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/view/expression/f/cc;->b(Ljava/lang/String;)V

    .line 1112
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ad;->j:Lcom/iflytek/inputmethod/setting/view/expression/f/cc;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/cc;->a()V

    .line 1114
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ad;->c:Landroid/widget/LinearLayout;

    const v1, 0x7f0a01ee

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ad;->d:Landroid/widget/LinearLayout;

    .line 1115
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ad;->c:Landroid/widget/LinearLayout;

    const v1, 0x7f0a01ef

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ad;->e:Landroid/widget/ImageView;

    .line 1117
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ad;->k:Lcom/iflytek/inputmethod/setting/view/expression/e/a;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ad;->l:Lcom/iflytek/inputmethod/setting/view/expression/data/ExpPictureData;

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->c(Lcom/iflytek/inputmethod/setting/view/expression/data/ExpPictureData;)Ljava/lang/String;

    move-result-object v0

    .line 1118
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1120
    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/ad;->a(Ljava/lang/String;)V

    .line 1146
    :goto_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ad;->c:Landroid/widget/LinearLayout;

    const v1, 0x7f0a01f2

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ad;->f:Landroid/widget/ImageView;

    .line 1153
    iget v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ad;->u:I

    packed-switch v0, :pswitch_data_0

    .line 1161
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ad;->f:Landroid/widget/ImageView;

    const v1, 0x7f0200e0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1165
    :goto_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ad;->f:Landroid/widget/ImageView;

    new-instance v1, Lcom/iflytek/inputmethod/setting/view/expression/f/ag;

    invoke-direct {v1, p0}, Lcom/iflytek/inputmethod/setting/view/expression/f/ag;-><init>(Lcom/iflytek/inputmethod/setting/view/expression/f/ad;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1219
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ad;->c:Landroid/widget/LinearLayout;

    const v1, 0x7f0a01f3

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ad;->g:Landroid/widget/ImageView;

    .line 1220
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ad;->g:Landroid/widget/ImageView;

    new-instance v1, Lcom/iflytek/inputmethod/setting/view/expression/f/ai;

    invoke-direct {v1, p0}, Lcom/iflytek/inputmethod/setting/view/expression/f/ai;-><init>(Lcom/iflytek/inputmethod/setting/view/expression/f/ad;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1237
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ad;->c:Landroid/widget/LinearLayout;

    const v1, 0x7f0a01f4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ad;->h:Landroid/widget/ImageView;

    .line 1238
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ad;->h:Landroid/widget/ImageView;

    new-instance v1, Lcom/iflytek/inputmethod/setting/view/expression/f/aj;

    invoke-direct {v1, p0}, Lcom/iflytek/inputmethod/setting/view/expression/f/aj;-><init>(Lcom/iflytek/inputmethod/setting/view/expression/f/ad;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1259
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ad;->c:Landroid/widget/LinearLayout;

    const v1, 0x7f0a01f0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ad;->i:Landroid/widget/TextView;

    .line 1260
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ad;->i:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ad;->a:Landroid/content/Context;

    const v3, 0x7f0d037b

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ad;->l:Lcom/iflytek/inputmethod/setting/view/expression/data/ExpPictureData;

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/setting/view/expression/data/ExpPictureData;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    return-void

    .line 1129
    :cond_0
    invoke-static {}, Lcom/iflytek/common/lib/image/a;->b()Lcom/iflytek/common/lib/image/b;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ad;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ad;->l:Lcom/iflytek/inputmethod/setting/view/expression/data/ExpPictureData;

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/setting/view/expression/data/ExpPictureData;->i()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/iflytek/inputmethod/setting/view/expression/f/af;

    invoke-direct {v3, p0}, Lcom/iflytek/inputmethod/setting/view/expression/f/af;-><init>(Lcom/iflytek/inputmethod/setting/view/expression/f/ad;)V

    invoke-interface {v0, v1, v2, v3}, Lcom/iflytek/common/lib/image/b;->a(Landroid/content/Context;Ljava/lang/String;Lcom/iflytek/common/lib/image/d;)V

    goto/16 :goto_0

    .line 1155
    :pswitch_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ad;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1

    .line 1158
    :pswitch_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ad;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1

    .line 1153
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/setting/view/expression/f/ad;Lcom/iflytek/inputmethod/input/process/f/h;)Lcom/iflytek/inputmethod/input/process/f/h;
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ad;->o:Lcom/iflytek/inputmethod/input/process/f/h;

    return-object p1
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/setting/view/expression/f/ad;)Lcom/iflytek/inputmethod/setting/view/c/a;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ad;->p:Lcom/iflytek/inputmethod/setting/view/c/a;

    return-object v0
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/setting/view/expression/f/ad;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ad;->r:Ljava/lang/String;

    return-object p1
.end method

.method private a(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 269
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ad;->j:Lcom/iflytek/inputmethod/setting/view/expression/f/cc;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/setting/view/expression/f/cc;->c()V

    .line 270
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ad;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 272
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/iflytek/common/util/b/a;->a(Ljava/io/File;)I

    move-result v1

    iput v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ad;->s:I

    .line 273
    invoke-static {}, Lcom/iflytek/common/lib/image/a;->b()Lcom/iflytek/common/lib/image/b;

    move-result-object v1

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ad;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ad;->e:Landroid/widget/ImageView;

    const-string/jumbo v4, ".moving"

    invoke-virtual {p1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    iget v4, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ad;->s:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-interface {v1, v2, p1, v3, v0}, Lcom/iflytek/common/lib/image/b;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;Z)V

    .line 274
    return-void
.end method

.method static synthetic b(Lcom/iflytek/inputmethod/setting/view/expression/f/ad;)Lcom/iflytek/inputmethod/setting/view/expression/data/ExpPictureData;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ad;->l:Lcom/iflytek/inputmethod/setting/view/expression/data/ExpPictureData;

    return-object v0
.end method

.method static synthetic b(Lcom/iflytek/inputmethod/setting/view/expression/f/ad;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/setting/view/expression/f/ad;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lcom/iflytek/inputmethod/setting/view/expression/f/ad;)Lcom/iflytek/inputmethod/setting/view/expression/e/a;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ad;->k:Lcom/iflytek/inputmethod/setting/view/expression/e/a;

    return-object v0
.end method

.method static synthetic d(Lcom/iflytek/inputmethod/setting/view/expression/f/ad;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ad;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic e(Lcom/iflytek/inputmethod/setting/view/expression/f/ad;)Lcom/iflytek/inputmethod/setting/view/expression/d/j;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ad;->q:Lcom/iflytek/inputmethod/setting/view/expression/d/j;

    return-object v0
.end method

.method static synthetic f(Lcom/iflytek/inputmethod/setting/view/expression/f/ad;)I
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ad;->s:I

    return v0
.end method

.method static synthetic g(Lcom/iflytek/inputmethod/setting/view/expression/f/ad;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ad;->f:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic h(Lcom/iflytek/inputmethod/setting/view/expression/f/ad;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ad;->r:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic i(Lcom/iflytek/inputmethod/setting/view/expression/f/ad;)Lcom/iflytek/inputmethod/share/i;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ad;->m:Lcom/iflytek/inputmethod/share/i;

    return-object v0
.end method

.method static synthetic j(Lcom/iflytek/inputmethod/setting/view/expression/f/ad;)Lcom/iflytek/inputmethod/input/process/f/h;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ad;->o:Lcom/iflytek/inputmethod/input/process/f/h;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 89
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ad;->t:Z

    .line 90
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/setting/view/c/a;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ad;->p:Lcom/iflytek/inputmethod/setting/view/c/a;

    .line 82
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/setting/view/expression/d/j;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ad;->q:Lcom/iflytek/inputmethod/setting/view/expression/d/j;

    .line 86
    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .prologue
    .line 264
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ad;->c:Landroid/widget/LinearLayout;

    return-object v0
.end method
