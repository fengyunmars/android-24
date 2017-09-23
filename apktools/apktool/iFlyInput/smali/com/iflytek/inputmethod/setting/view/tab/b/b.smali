.class public final Lcom/iflytek/inputmethod/setting/view/tab/b/b;
.super Lcom/iflytek/inputmethod/setting/view/b;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/iflytek/inputmethod/e/f;
.implements Lcom/iflytek/inputmethod/setting/view/tab/b/af;
.implements Lcom/iflytek/inputmethod/setting/view/tab/b/ag;
.implements Lcom/iflytek/inputmethod/setting/view/tab/b/z;


# instance fields
.field private a:Landroid/content/Intent;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/TextView;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:Landroid/widget/ListView;

.field private h:Lcom/iflytek/inputmethod/setting/view/tab/b/a/c;

.field private i:Landroid/app/Dialog;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/LinearLayout;

.field private l:Landroid/widget/ProgressBar;

.field private m:Landroid/widget/ImageView;

.field private n:Landroid/view/View;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/ProgressBar;

.field private q:Landroid/widget/ImageView;

.field private r:Landroid/view/View;

.field private s:Lcom/iflytek/inputmethod/setting/view/tab/b/aa;

.field private t:Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;

.field private u:Lcom/iflytek/inputmethod/service/main/i;

.field private v:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

.field private w:Lcom/iflytek/inputmethod/setting/view/a/a/c;

.field private x:Landroid/widget/Toast;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/iflytek/inputmethod/setting/view/a/a/c;)V
    .locals 2

    .prologue
    .line 87
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/setting/view/b;-><init>(Landroid/content/Context;)V

    .line 88
    iput-object p2, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/b;->w:Lcom/iflytek/inputmethod/setting/view/a/a/c;

    .line 89
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/b;->b:Landroid/content/Context;

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/e/a;->a(Landroid/content/Context;I)Lcom/iflytek/inputmethod/e/b;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/main/i;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/b;->u:Lcom/iflytek/inputmethod/service/main/i;

    .line 90
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/b;->b:Landroid/content/Context;

    const/16 v1, 0x30

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/e/a;->a(Landroid/content/Context;I)Lcom/iflytek/inputmethod/e/b;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/b;->v:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    .line 91
    return-void
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/setting/view/tab/b/b;)Lcom/iflytek/inputmethod/setting/view/tab/b/aa;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/b;->s:Lcom/iflytek/inputmethod/setting/view/tab/b/aa;

    return-object v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 219
    if-nez p1, :cond_0

    .line 220
    const-string/jumbo p1, ""

    .line 222
    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/iflytek/inputmethod/setting/view/tab/b/b;)Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/b;->t:Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;

    return-object v0
.end method

.method private b(I)V
    .locals 4

    .prologue
    .line 356
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/b;->b:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 357
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/b;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/b;->x:Landroid/widget/Toast;

    .line 3082
    const/4 v3, 0x1

    invoke-static {v1, v2, v0, v3}, Lcom/iflytek/common/util/c/ae;->a(Landroid/content/Context;Landroid/widget/Toast;Ljava/lang/String;Z)Landroid/widget/Toast;

    move-result-object v0

    .line 357
    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/b;->x:Landroid/widget/Toast;

    .line 358
    return-void
.end method

.method private d()V
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/b;->i:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/b;->i:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/b;->i:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 206
    :cond_0
    return-void
.end method

.method private e()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 242
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/b;->g:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setVisibility(I)V

    .line 243
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/b;->j:Landroid/widget/TextView;

    const v1, 0x7f0d04a3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 244
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/b;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 245
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/b;->l:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 246
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/b;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 247
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/b;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 248
    return-void
.end method

.method private g()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 340
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/b;->n:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 341
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/b;->p:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 342
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/b;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 343
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/b;->r:Landroid/view/View;

    return-object v0
.end method

.method public final a(I)V
    .locals 6

    .prologue
    const v5, 0x7f0d05c1

    const v4, 0x7f0d0055

    const/4 v3, 0x1

    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 298
    packed-switch p1, :pswitch_data_0

    .line 326
    :goto_0
    return-void

    .line 2251
    :pswitch_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/b;->g:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 2252
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/b;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2253
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/b;->l:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2254
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/b;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 2255
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/b;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 2256
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/b;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 301
    invoke-direct {p0, v5}, Lcom/iflytek/inputmethod/setting/view/tab/b/b;->b(I)V

    goto :goto_0

    .line 304
    :pswitch_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/b;->g:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 305
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/b;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 306
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/b;->l:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 307
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/b;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 308
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/b;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 309
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/b;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 312
    :pswitch_2
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/tab/b/b;->g()V

    .line 313
    invoke-direct {p0, v5}, Lcom/iflytek/inputmethod/setting/view/tab/b/b;->b(I)V

    goto :goto_0

    .line 316
    :pswitch_3
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/tab/b/b;->g()V

    .line 317
    const v0, 0x7f0d038c

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/setting/view/tab/b/b;->b(I)V

    goto :goto_0

    .line 320
    :pswitch_4
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/tab/b/b;->g()V

    .line 322
    const v0, 0x7f0d02f6

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/setting/view/tab/b/b;->b(I)V

    goto :goto_0

    .line 298
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final a(ILcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;)V
    .locals 1

    .prologue
    .line 352
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/b;->h:Lcom/iflytek/inputmethod/setting/view/tab/b/a/c;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/tab/b/a/c;->notifyDataSetChanged()V

    .line 353
    return-void
.end method

.method public final a(I[Ljava/lang/String;[I)V
    .locals 5

    .prologue
    const/16 v4, 0x1027

    const/4 v3, 0x0

    .line 429
    const/16 v0, 0xa

    if-ne v0, p1, :cond_0

    .line 430
    if-eqz p3, :cond_1

    array-length v0, p3

    if-lez v0, :cond_1

    aget v0, p3, v3

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/b;->t:Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;

    if-eqz v0, :cond_1

    .line 431
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/b;->s:Lcom/iflytek/inputmethod/setting/view/tab/b/aa;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/b;->t:Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/view/tab/b/aa;->a(Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;)V

    .line 438
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/b;->t:Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;

    .line 440
    :cond_0
    return-void

    .line 433
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/b;->u:Lcom/iflytek/inputmethod/service/main/i;

    invoke-virtual {v0, v4}, Lcom/iflytek/inputmethod/service/main/i;->e(I)I

    move-result v0

    .line 434
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/b;->b:Landroid/content/Context;

    const v2, 0x7f0d02b4

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 436
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/b;->u:Lcom/iflytek/inputmethod/service/main/i;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v4, v0}, Lcom/iflytek/inputmethod/service/main/i;->a(II)V

    goto :goto_0
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 105
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/b;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 106
    const v1, 0x7f030009

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/b;->r:Landroid/view/View;

    .line 107
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/b;->a:Landroid/content/Intent;

    .line 1125
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/b;->r:Landroid/view/View;

    const v1, 0x7f0a0271

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/b;->c:Landroid/widget/ImageView;

    .line 1126
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/b;->r:Landroid/view/View;

    const v1, 0x7f0a0272

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/b;->d:Landroid/widget/TextView;

    .line 1127
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/b;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1128
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/b;->r:Landroid/view/View;

    const v1, 0x7f0a007d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/b;->g:Landroid/widget/ListView;

    .line 1130
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/b;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03005f

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/b;->n:Landroid/view/View;

    .line 1131
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/b;->n:Landroid/view/View;

    const v1, 0x7f0a01e9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/b;->p:Landroid/widget/ProgressBar;

    .line 1132
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/b;->n:Landroid/view/View;

    const v1, 0x7f0a01ea

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/b;->o:Landroid/widget/TextView;

    .line 1134
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/b;->n:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 1135
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/b;->n:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1136
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/b;->g:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/b;->n:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 1138
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/b;->p:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1139
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/b;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1140
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/b;->o:Landroid/widget/TextView;

    const v1, 0x7f0d04a4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1142
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/b;->g:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 1143
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/b;->g:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 1144
    new-instance v0, Lcom/iflytek/inputmethod/setting/view/tab/b/a/c;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/b;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/iflytek/inputmethod/setting/view/tab/b/a/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/b;->h:Lcom/iflytek/inputmethod/setting/view/tab/b/a/c;

    .line 1145
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/b;->h:Lcom/iflytek/inputmethod/setting/view/tab/b/a/c;

    invoke-virtual {v0, p0}, Lcom/iflytek/inputmethod/setting/view/tab/b/a/c;->a(Lcom/iflytek/inputmethod/setting/view/tab/b/z;)V

    .line 1146
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/b;->g:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/b;->h:Lcom/iflytek/inputmethod/setting/view/tab/b/a/c;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1148
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/b;->r:Landroid/view/View;

    const v1, 0x7f0a0081

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/b;->j:Landroid/widget/TextView;

    .line 1149
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/b;->r:Landroid/view/View;

    const v1, 0x7f0a007e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/b;->k:Landroid/widget/LinearLayout;

    .line 1150
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/b;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1151
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/b;->r:Landroid/view/View;

    const v1, 0x7f0a007f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/b;->l:Landroid/widget/ProgressBar;

    .line 1152
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/b;->r:Landroid/view/View;

    const v1, 0x7f0a0080

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/b;->m:Landroid/widget/ImageView;

    .line 109
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/tab/b/b;->e()V

    .line 2116
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/b;->a:Landroid/content/Intent;

    const-string/jumbo v1, "classdict_sub_category_title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/b;->e:Ljava/lang/String;

    .line 2117
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/b;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2118
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/b;->b:Landroid/content/Context;

    const v1, 0x7f0d0005

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/b;->e:Ljava/lang/String;

    .line 2120
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/b;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/b;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2121
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/b;->a:Landroid/content/Intent;

    const-string/jumbo v1, "classdict_sub_category_category"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/b;->f:I

    .line 111
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/b;->v:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0, p0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->a(Lcom/iflytek/inputmethod/e/f;)V

    .line 112
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/b;->u:Lcom/iflytek/inputmethod/service/main/i;

    invoke-virtual {v0, p0}, Lcom/iflytek/inputmethod/service/main/i;->a(Lcom/iflytek/inputmethod/e/f;)V

    .line 113
    return-void
.end method

.method public final a(Landroid/content/Intent;Z)V
    .locals 0

    .prologue
    .line 267
    invoke-super {p0, p1, p2}, Lcom/iflytek/inputmethod/setting/view/b;->a(Landroid/content/Intent;Z)V

    .line 268
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;)V
    .locals 1

    .prologue
    .line 393
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/b;->h:Lcom/iflytek/inputmethod/setting/view/tab/b/a/c;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/tab/b/a/c;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/iflytek/inputmethod/setting/view/tab/b/aa;->a(Ljava/util/List;Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;)V

    .line 394
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/b;->h:Lcom/iflytek/inputmethod/setting/view/tab/b/a/c;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/tab/b/a/c;->notifyDataSetChanged()V

    .line 395
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 330
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/tab/b/b;->g()V

    .line 2260
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/b;->k:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2261
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/b;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 2262
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/b;->g:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 333
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/b;->s:Lcom/iflytek/inputmethod/setting/view/tab/b/aa;

    if-eqz v0, :cond_0

    .line 334
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/b;->s:Lcom/iflytek/inputmethod/setting/view/tab/b/aa;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/setting/view/tab/b/aa;->a(Ljava/util/List;)V

    .line 336
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/b;->h:Lcom/iflytek/inputmethod/setting/view/tab/b/a/c;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/setting/view/tab/b/a/c;->a(Ljava/util/List;)V

    .line 337
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 272
    invoke-super {p0}, Lcom/iflytek/inputmethod/setting/view/b;->b()V

    .line 273
    return-void
.end method

.method public final b(Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;)V
    .locals 8

    .prologue
    .line 405
    invoke-static {}, Lcom/iflytek/common/util/i/u;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 406
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/b;->t:Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;

    .line 407
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/b;->b:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/b;->b:Landroid/content/Context;

    const v2, 0x7f0d02b5

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/b;->b:Landroid/content/Context;

    const v3, 0x7f0d02b2

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/b;->b:Landroid/content/Context;

    const v4, 0x7f0d02b7

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/b;->b:Landroid/content/Context;

    const v5, 0x7f0d02b3

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0xa

    iget-object v6, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/b;->u:Lcom/iflytek/inputmethod/service/main/i;

    const/16 v7, 0x1027

    invoke-virtual {v6, v7}, Lcom/iflytek/inputmethod/service/main/i;->e(I)I

    move-result v6

    new-instance v7, Lcom/iflytek/inputmethod/setting/view/tab/b/d;

    invoke-direct {v7, p0, p1}, Lcom/iflytek/inputmethod/setting/view/tab/b/d;-><init>(Lcom/iflytek/inputmethod/setting/view/tab/b/b;Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;)V

    invoke-static/range {v0 .. v7}, Lcom/iflytek/inputmethod/permission/b;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/iflytek/inputmethod/permission/a;)V

    .line 425
    :goto_0
    return-void

    .line 423
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/b;->b:Landroid/content/Context;

    const v1, 0x7f0d042d

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/iflytek/common/util/c/ae;->a(Landroid/content/Context;IZ)V

    goto :goto_0
.end method

.method public final b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 399
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/b;->s:Lcom/iflytek/inputmethod/setting/view/tab/b/aa;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/b;->h:Lcom/iflytek/inputmethod/setting/view/tab/b/a/c;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/setting/view/tab/b/a/c;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/view/tab/b/aa;->a(Ljava/util/List;)V

    .line 400
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/b;->h:Lcom/iflytek/inputmethod/setting/view/tab/b/a/c;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/tab/b/a/c;->notifyDataSetChanged()V

    .line 401
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 277
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/b;->u:Lcom/iflytek/inputmethod/service/main/i;

    invoke-virtual {v0, p0}, Lcom/iflytek/inputmethod/service/main/i;->b(Lcom/iflytek/inputmethod/e/f;)V

    .line 278
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/b;->v:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0, p0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->b(Lcom/iflytek/inputmethod/e/f;)V

    .line 279
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/b;->s:Lcom/iflytek/inputmethod/setting/view/tab/b/aa;

    if-eqz v0, :cond_0

    .line 280
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/b;->s:Lcom/iflytek/inputmethod/setting/view/tab/b/aa;

    iget v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/b;->f:I

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/view/tab/b/aa;->e(I)V

    .line 281
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/b;->s:Lcom/iflytek/inputmethod/setting/view/tab/b/aa;

    iget v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/b;->f:I

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/view/tab/b/aa;->a(I)V

    .line 282
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/b;->s:Lcom/iflytek/inputmethod/setting/view/tab/b/aa;

    invoke-virtual {v0, p0}, Lcom/iflytek/inputmethod/setting/view/tab/b/aa;->b(Lcom/iflytek/inputmethod/setting/view/tab/b/af;)V

    .line 283
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/b;->s:Lcom/iflytek/inputmethod/setting/view/tab/b/aa;

    .line 284
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/b;->b:Landroid/content/Context;

    const/16 v1, 0x23

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/e/a;->b(Landroid/content/Context;I)V

    .line 286
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/b;->b:Landroid/content/Context;

    const/16 v1, 0x30

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/e/a;->b(Landroid/content/Context;I)V

    .line 287
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/b;->b:Landroid/content/Context;

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/e/a;->b(Landroid/content/Context;I)V

    .line 288
    return-void
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 95
    const/16 v0, 0x2c00

    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 227
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/b;->k:Landroid/widget/LinearLayout;

    if-ne p1, v0, :cond_1

    .line 228
    iget v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/b;->f:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 229
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/tab/b/b;->e()V

    .line 230
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/b;->s:Lcom/iflytek/inputmethod/setting/view/tab/b/aa;

    iget v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/b;->f:I

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/view/tab/b/aa;->b(I)V

    .line 239
    :cond_0
    :goto_0
    return-void

    .line 235
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 236
    const v1, 0x7f0a0271

    if-ne v0, v1, :cond_0

    .line 237
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/b;->w:Lcom/iflytek/inputmethod/setting/view/a/a/c;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/setting/view/a/a/c;->a(Landroid/content/Intent;)Z

    goto :goto_0
.end method

.method public final onConnected()V
    .locals 2

    .prologue
    .line 450
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/b;->u:Lcom/iflytek/inputmethod/service/main/i;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/main/i;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/b;->v:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/b;->s:Lcom/iflytek/inputmethod/setting/view/tab/b/aa;

    if-nez v0, :cond_0

    .line 451
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/b;->b:Landroid/content/Context;

    const/16 v1, 0x23

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/e/a;->a(Landroid/content/Context;I)Lcom/iflytek/inputmethod/e/b;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/setting/view/tab/b/aa;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/b;->s:Lcom/iflytek/inputmethod/setting/view/tab/b/aa;

    .line 453
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/b;->s:Lcom/iflytek/inputmethod/setting/view/tab/b/aa;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/b;->u:Lcom/iflytek/inputmethod/service/main/i;

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/view/tab/b/aa;->a(Lcom/iflytek/inputmethod/service/main/i;)V

    .line 454
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/b;->s:Lcom/iflytek/inputmethod/setting/view/tab/b/aa;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/b;->v:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/view/tab/b/aa;->a(Lcom/iflytek/inputmethod/service/assist/external/impl/g;)V

    .line 455
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/b;->s:Lcom/iflytek/inputmethod/setting/view/tab/b/aa;

    iget v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/b;->f:I

    invoke-virtual {v0, v1, p0}, Lcom/iflytek/inputmethod/setting/view/tab/b/aa;->a(ILcom/iflytek/inputmethod/setting/view/tab/b/ag;)V

    .line 456
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/b;->s:Lcom/iflytek/inputmethod/setting/view/tab/b/aa;

    invoke-virtual {v0, p0}, Lcom/iflytek/inputmethod/setting/view/tab/b/aa;->a(Lcom/iflytek/inputmethod/setting/view/tab/b/af;)V

    .line 457
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/b;->s:Lcom/iflytek/inputmethod/setting/view/tab/b/aa;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/tab/b/aa;->h()V

    .line 458
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/b;->s:Lcom/iflytek/inputmethod/setting/view/tab/b/aa;

    iget v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/b;->f:I

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/view/tab/b/aa;->b(I)V

    .line 460
    :cond_0
    return-void
.end method

.method public final onDisconnected()V
    .locals 0

    .prologue
    .line 466
    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 9
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
    const/4 v8, 0x0

    const/16 v3, 0x8

    .line 292
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/b;->h:Lcom/iflytek/inputmethod/setting/view/tab/b/a/c;

    invoke-virtual {v0, p3}, Lcom/iflytek/inputmethod/setting/view/tab/b/a/c;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;

    .line 2157
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;->o()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2158
    :cond_0
    :goto_0
    return-void

    .line 2161
    :cond_1
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/tab/b/b;->d()V

    .line 2163
    new-instance v4, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/b;->b:Landroid/content/Context;

    invoke-direct {v4, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 2164
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/b;->b:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f030008

    invoke-virtual {v1, v2, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 2165
    const v1, 0x7f0a0077

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 2166
    const v2, 0x7f0a0078

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 2167
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2168
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2169
    const v1, 0x7f0a0079

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 2170
    const v2, 0x7f0a007a

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 2171
    const v3, 0x7f0a007b

    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 2173
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;->g()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 2175
    iget-object v6, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/b;->b:Landroid/content/Context;

    const v7, 0x7f0d004e

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;->h()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/iflytek/inputmethod/setting/view/tab/b/b;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2177
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/b;->b:Landroid/content/Context;

    const v6, 0x7f0d0050

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;->i()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/iflytek/inputmethod/setting/view/tab/b/b;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2178
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/b;->b:Landroid/content/Context;

    const v2, 0x7f0d0056

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;->e()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/iflytek/inputmethod/setting/view/tab/b/b;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2180
    invoke-virtual {v4, v5}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 2181
    const v1, 0x7f0d001b

    invoke-virtual {v4, v1, v8}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 2182
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;->n()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2183
    new-instance v1, Lcom/iflytek/inputmethod/setting/view/tab/b/c;

    invoke-direct {v1, p0, v0}, Lcom/iflytek/inputmethod/setting/view/tab/b/c;-><init>(Lcom/iflytek/inputmethod/setting/view/tab/b/b;Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;)V

    .line 2190
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;->l()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    .line 2191
    const v0, 0x7f0d0054

    .line 2195
    :goto_1
    invoke-virtual {v4, v0, v1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 2198
    :cond_2
    invoke-virtual {v4}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/b;->i:Landroid/app/Dialog;

    .line 2209
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/tab/b/b;->d()V

    .line 2210
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/b;->i:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 2211
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/b;->i:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto/16 :goto_0

    .line 2193
    :cond_3
    const v0, 0x7f0d0023

    goto :goto_1
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    .prologue
    .line 389
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 362
    if-nez p2, :cond_0

    .line 364
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getLastVisiblePosition()I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    .line 365
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/b;->s:Lcom/iflytek/inputmethod/setting/view/tab/b/aa;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/b;->s:Lcom/iflytek/inputmethod/setting/view/tab/b/aa;

    iget v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/b;->f:I

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/view/tab/b/aa;->c(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 366
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/b;->n:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 367
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/b;->p:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 368
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/b;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 369
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/b;->s:Lcom/iflytek/inputmethod/setting/view/tab/b/aa;

    iget v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/b;->f:I

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/view/tab/b/aa;->d(I)V

    .line 383
    :cond_0
    :goto_0
    return-void

    .line 371
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/b;->q:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 372
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/b;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/b;->q:Landroid/widget/ImageView;

    .line 373
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/b;->q:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/b;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0600d5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 375
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/b;->q:Landroid/widget/ImageView;

    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    const/4 v2, -0x1

    const/16 v3, 0x1e

    invoke-direct {v1, v2, v3}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 376
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/b;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 377
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/b;->g:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/b;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    goto :goto_0
.end method
