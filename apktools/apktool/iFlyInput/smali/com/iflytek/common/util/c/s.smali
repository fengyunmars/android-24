.class public final Lcom/iflytek/common/util/c/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Landroid/view/View;

.field private g:Landroid/content/DialogInterface$OnClickListener;

.field private h:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/iflytek/common/util/c/s;->a:Landroid/content/Context;

    .line 48
    return-void
.end method

.method static synthetic a(Lcom/iflytek/common/util/c/s;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/iflytek/common/util/c/s;->g:Landroid/content/DialogInterface$OnClickListener;

    return-object v0
.end method

.method static synthetic b(Lcom/iflytek/common/util/c/s;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/iflytek/common/util/c/s;->h:Landroid/content/DialogInterface$OnClickListener;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/iflytek/common/util/c/r;
    .locals 9

    .prologue
    const v8, 0x7f0a0097

    const/16 v7, 0x8

    const v6, 0x7f0a009a

    const v4, 0x7f0a0099

    const/4 v5, -0x2

    .line 165
    iget-object v0, p0, Lcom/iflytek/common/util/c/s;->a:Landroid/content/Context;

    const-string/jumbo v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 167
    new-instance v1, Lcom/iflytek/common/util/c/r;

    iget-object v2, p0, Lcom/iflytek/common/util/c/s;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/iflytek/common/util/c/r;-><init>(Landroid/content/Context;)V

    .line 169
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/iflytek/common/util/c/r;->setCanceledOnTouchOutside(Z)V

    .line 170
    const v2, 0x7f030010

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 171
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v0, v3, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v0}, Lcom/iflytek/common/util/c/r;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 173
    const v0, 0x7f0a0096

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/iflytek/common/util/c/s;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    iget-object v0, p0, Lcom/iflytek/common/util/c/s;->d:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 175
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iget-object v3, p0, Lcom/iflytek/common/util/c/s;->d:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 176
    iget-object v0, p0, Lcom/iflytek/common/util/c/s;->g:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v0, :cond_0

    .line 177
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v3, Lcom/iflytek/common/util/c/t;

    invoke-direct {v3, p0, v1}, Lcom/iflytek/common/util/c/t;-><init>(Lcom/iflytek/common/util/c/s;Lcom/iflytek/common/util/c/r;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/iflytek/common/util/c/s;->e:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 190
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iget-object v3, p0, Lcom/iflytek/common/util/c/s;->e:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 192
    iget-object v0, p0, Lcom/iflytek/common/util/c/s;->h:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v0, :cond_1

    .line 193
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v3, Lcom/iflytek/common/util/c/u;

    invoke-direct {v3, p0, v1}, Lcom/iflytek/common/util/c/u;-><init>(Lcom/iflytek/common/util/c/s;Lcom/iflytek/common/util/c/r;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 204
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/iflytek/common/util/c/s;->c:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 205
    const v0, 0x7f0a0098

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/iflytek/common/util/c/s;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    :cond_2
    :goto_2
    invoke-virtual {v1, v2}, Lcom/iflytek/common/util/c/r;->setContentView(Landroid/view/View;)V

    .line 214
    invoke-virtual {v1}, Lcom/iflytek/common/util/c/r;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 215
    if-eqz v0, :cond_3

    .line 216
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    .line 217
    iput v5, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 218
    iget-object v3, p0, Lcom/iflytek/common/util/c/s;->a:Landroid/content/Context;

    .line 1391
    invoke-static {v3}, Lcom/iflytek/common/util/i/p;->f(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 1392
    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 218
    iget-object v4, p0, Lcom/iflytek/common/util/c/s;->a:Landroid/content/Context;

    const/16 v5, 0x10

    invoke-static {v4, v5}, Lcom/iflytek/common/util/b/c;->a(Landroid/content/Context;I)I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 219
    invoke-virtual {v0, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 222
    :cond_3
    return-object v1

    .line 186
    :cond_4
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 201
    :cond_5
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 206
    :cond_6
    iget-object v0, p0, Lcom/iflytek/common/util/c/s;->f:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 207
    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 208
    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/iflytek/common/util/c/s;->f:Landroid/view/View;

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2
.end method

.method public final a(Ljava/lang/String;)Lcom/iflytek/common/util/c/s;
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/iflytek/common/util/c/s;->c:Ljava/lang/String;

    .line 58
    return-object p0
.end method

.method public final a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/iflytek/common/util/c/s;
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcom/iflytek/common/util/c/s;->d:Ljava/lang/String;

    .line 128
    iput-object p2, p0, Lcom/iflytek/common/util/c/s;->g:Landroid/content/DialogInterface$OnClickListener;

    .line 129
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/iflytek/common/util/c/s;
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/iflytek/common/util/c/s;->b:Ljava/lang/String;

    .line 91
    return-object p0
.end method

.method public final b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/iflytek/common/util/c/s;
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lcom/iflytek/common/util/c/s;->e:Ljava/lang/String;

    .line 157
    iput-object p2, p0, Lcom/iflytek/common/util/c/s;->h:Landroid/content/DialogInterface$OnClickListener;

    .line 158
    return-object p0
.end method
