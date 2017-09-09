.class public Lcom/antutu/benchmark/view/CommonTitleView;
.super Landroid/widget/RelativeLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/antutu/benchmark/view/CommonTitleView$b;,
        Lcom/antutu/benchmark/view/CommonTitleView$a;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/view/View;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/content/Context;

.field private h:Landroid/widget/LinearLayout;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/antutu/benchmark/view/CommonTitleView;->g:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p1, p0, Lcom/antutu/benchmark/view/CommonTitleView;->g:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method protected onFinishInflate()V
    .locals 1

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    const v0, 0x7f0e0106

    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/view/CommonTitleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/antutu/benchmark/view/CommonTitleView;->e:Landroid/view/View;

    const v0, 0x7f0e0107

    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/view/CommonTitleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/antutu/benchmark/view/CommonTitleView;->a:Landroid/widget/ImageView;

    const v0, 0x7f0e0108

    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/view/CommonTitleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/antutu/benchmark/view/CommonTitleView;->b:Landroid/widget/TextView;

    const v0, 0x7f0e010a

    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/view/CommonTitleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/antutu/benchmark/view/CommonTitleView;->d:Landroid/widget/TextView;

    const v0, 0x7f0e0109

    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/view/CommonTitleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/antutu/benchmark/view/CommonTitleView;->c:Landroid/view/View;

    const v0, 0x7f0e010c

    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/view/CommonTitleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/antutu/benchmark/view/CommonTitleView;->f:Landroid/view/View;

    const v0, 0x7f0e0077

    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/view/CommonTitleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/antutu/benchmark/view/CommonTitleView;->h:Landroid/widget/LinearLayout;

    const v0, 0x7f0e00f3

    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/view/CommonTitleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/antutu/benchmark/view/CommonTitleView;->i:Landroid/widget/ImageView;

    const v0, 0x7f0e010b

    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/view/CommonTitleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/antutu/benchmark/view/CommonTitleView;->j:Landroid/widget/ImageView;

    return-void
.end method

.method public setMode(Lcom/antutu/benchmark/view/CommonTitleView$a;)V
    .locals 5

    const/4 v4, 0x0

    const/16 v3, 0x8

    const/4 v2, 0x0

    if-nez p1, :cond_0

    new-instance p1, Lcom/antutu/benchmark/view/CommonTitleView$a;

    invoke-direct {p1}, Lcom/antutu/benchmark/view/CommonTitleView$a;-><init>()V

    :cond_0
    iget-object v0, p1, Lcom/antutu/benchmark/view/CommonTitleView$a;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/antutu/benchmark/view/CommonTitleView;->b:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/antutu/benchmark/view/CommonTitleView$a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-boolean v0, p1, Lcom/antutu/benchmark/view/CommonTitleView$a;->g:Z

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/antutu/benchmark/view/CommonTitleView$a;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/antutu/benchmark/view/CommonTitleView;->a:Landroid/widget/ImageView;

    iget-object v1, p1, Lcom/antutu/benchmark/view/CommonTitleView$a;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/antutu/benchmark/view/CommonTitleView;->e:Landroid/view/View;

    iget-object v1, p1, Lcom/antutu/benchmark/view/CommonTitleView$a;->h:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/antutu/benchmark/view/CommonTitleView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    iget-boolean v0, p1, Lcom/antutu/benchmark/view/CommonTitleView$a;->m:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/antutu/benchmark/view/CommonTitleView;->e:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-boolean v0, p1, Lcom/antutu/benchmark/view/CommonTitleView$a;->n:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/antutu/benchmark/view/CommonTitleView;->c:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    iget-boolean v0, p1, Lcom/antutu/benchmark/view/CommonTitleView$a;->f:Z

    if-eqz v0, :cond_a

    iget-object v0, p1, Lcom/antutu/benchmark/view/CommonTitleView$a;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/antutu/benchmark/view/CommonTitleView;->d:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/antutu/benchmark/view/CommonTitleView$a;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v4, v4, v1, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_3
    :goto_4
    iget-object v0, p1, Lcom/antutu/benchmark/view/CommonTitleView$a;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/antutu/benchmark/view/CommonTitleView;->d:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/antutu/benchmark/view/CommonTitleView$a;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_5
    iget-object v0, p0, Lcom/antutu/benchmark/view/CommonTitleView;->c:Landroid/view/View;

    iget-object v1, p1, Lcom/antutu/benchmark/view/CommonTitleView$a;->j:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/antutu/benchmark/view/CommonTitleView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_6
    iget-boolean v0, p1, Lcom/antutu/benchmark/view/CommonTitleView$a;->l:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/antutu/benchmark/view/CommonTitleView;->f:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_7
    return-void

    :cond_4
    iget v0, p1, Lcom/antutu/benchmark/view/CommonTitleView$a;->a:I

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/antutu/benchmark/view/CommonTitleView;->a:Landroid/widget/ImageView;

    iget v1, p1, Lcom/antutu/benchmark/view/CommonTitleView$a;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/antutu/benchmark/view/CommonTitleView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/antutu/benchmark/view/CommonTitleView;->e:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lcom/antutu/benchmark/view/CommonTitleView;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_8
    iget v0, p1, Lcom/antutu/benchmark/view/CommonTitleView$a;->c:I

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/antutu/benchmark/view/CommonTitleView;->d:Landroid/widget/TextView;

    iget v1, p1, Lcom/antutu/benchmark/view/CommonTitleView$a;->c:I

    invoke-virtual {v0, v2, v2, v1, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_4

    :cond_9
    iget-object v0, p0, Lcom/antutu/benchmark/view/CommonTitleView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_a
    iget-object v0, p0, Lcom/antutu/benchmark/view/CommonTitleView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/antutu/benchmark/view/CommonTitleView;->c:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_6

    :cond_b
    iget-object v0, p0, Lcom/antutu/benchmark/view/CommonTitleView;->f:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7
.end method

.method public setShowLeftRedPoint(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/antutu/benchmark/view/CommonTitleView;->i:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/antutu/benchmark/view/CommonTitleView;->i:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public setShowRightRedPoint(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/antutu/benchmark/view/CommonTitleView;->j:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/antutu/benchmark/view/CommonTitleView;->j:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method
