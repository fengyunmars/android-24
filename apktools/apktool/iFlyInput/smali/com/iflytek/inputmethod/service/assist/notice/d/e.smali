.class public final Lcom/iflytek/inputmethod/service/assist/notice/d/e;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;

.field private c:Landroid/graphics/Bitmap;

.field private d:Lcom/iflytek/inputmethod/service/assist/notice/b/a;

.field private e:Landroid/view/View;

.field private f:Landroid/widget/LinearLayout;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;Landroid/graphics/Bitmap;Lcom/iflytek/inputmethod/service/assist/notice/b/a;)V
    .locals 2

    .prologue
    .line 43
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 44
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/assist/notice/d/e;->a:Landroid/content/Context;

    .line 45
    iput-object p2, p0, Lcom/iflytek/inputmethod/service/assist/notice/d/e;->b:Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;

    .line 46
    iput-object p3, p0, Lcom/iflytek/inputmethod/service/assist/notice/d/e;->c:Landroid/graphics/Bitmap;

    .line 47
    iput-object p4, p0, Lcom/iflytek/inputmethod/service/assist/notice/d/e;->d:Lcom/iflytek/inputmethod/service/assist/notice/b/a;

    .line 1053
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/notice/d/e;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030047

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/notice/d/e;->e:Landroid/view/View;

    .line 1054
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/notice/d/e;->e:Landroid/view/View;

    const v1, 0x7f0a0170

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/notice/d/e;->f:Landroid/widget/LinearLayout;

    .line 1055
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/notice/d/e;->e:Landroid/view/View;

    const v1, 0x7f0a0171

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/notice/d/e;->g:Landroid/widget/ImageView;

    .line 1056
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/notice/d/e;->e:Landroid/view/View;

    const v1, 0x7f0a0174

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/notice/d/e;->h:Landroid/widget/ImageView;

    .line 1057
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/notice/d/e;->e:Landroid/view/View;

    const v1, 0x7f0a0172

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/notice/d/e;->i:Landroid/widget/TextView;

    .line 1058
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/notice/d/e;->e:Landroid/view/View;

    const v1, 0x7f0a0173

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/notice/d/e;->j:Landroid/widget/TextView;

    .line 1060
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/notice/d/e;->f:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/iflytek/inputmethod/service/assist/notice/d/f;

    invoke-direct {v1, p0}, Lcom/iflytek/inputmethod/service/assist/notice/d/f;-><init>(Lcom/iflytek/inputmethod/service/assist/notice/d/e;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1069
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/notice/d/e;->h:Landroid/widget/ImageView;

    new-instance v1, Lcom/iflytek/inputmethod/service/assist/notice/d/g;

    invoke-direct {v1, p0}, Lcom/iflytek/inputmethod/service/assist/notice/d/g;-><init>(Lcom/iflytek/inputmethod/service/assist/notice/d/e;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/assist/notice/d/e;->a()V

    .line 50
    return-void
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/service/assist/notice/d/e;)Lcom/iflytek/inputmethod/service/assist/notice/b/a;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/notice/d/e;->d:Lcom/iflytek/inputmethod/service/assist/notice/b/a;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 78
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/notice/d/e;->b:Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;

    if-nez v0, :cond_1

    .line 92
    :cond_0
    :goto_0
    return-void

    .line 82
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/notice/d/e;->b:Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->w()Ljava/lang/String;

    move-result-object v0

    .line 83
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/notice/d/e;->b:Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->m()Ljava/lang/String;

    move-result-object v1

    .line 84
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 85
    const-string/jumbo v2, "NotifyFloatWindowView"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "NotifyFloatWindowView: title is "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", detail is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    :cond_2
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/assist/notice/d/e;->i:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/notice/d/e;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/notice/d/e;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/notice/d/e;->g:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/notice/d/e;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/assist/notice/d/e;->c:Landroid/graphics/Bitmap;

    .line 39
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/assist/notice/d/e;->b:Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;

    .line 35
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 95
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/notice/d/e;->d:Lcom/iflytek/inputmethod/service/assist/notice/b/a;

    .line 96
    return-void
.end method
