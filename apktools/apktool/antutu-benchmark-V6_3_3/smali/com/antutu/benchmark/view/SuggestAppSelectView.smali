.class public Lcom/antutu/benchmark/view/SuggestAppSelectView;
.super Landroid/widget/RelativeLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/antutu/benchmark/view/SuggestAppSelectView$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Z

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/RelativeLayout;

.field private g:Lcom/antutu/benchmark/view/SuggestAppSelectView$a;

.field private h:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/antutu/benchmark/view/SuggestAppSelectView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/antutu/benchmark/view/SuggestAppSelectView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/antutu/benchmark/view/SuggestAppSelectView;->b:Z

    new-instance v0, Lcom/antutu/benchmark/view/SuggestAppSelectView$1;

    invoke-direct {v0, p0}, Lcom/antutu/benchmark/view/SuggestAppSelectView$1;-><init>(Lcom/antutu/benchmark/view/SuggestAppSelectView;)V

    iput-object v0, p0, Lcom/antutu/benchmark/view/SuggestAppSelectView;->h:Landroid/view/View$OnClickListener;

    invoke-direct {p0, p1, p2, p3}, Lcom/antutu/benchmark/view/SuggestAppSelectView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    iput-object p1, p0, Lcom/antutu/benchmark/view/SuggestAppSelectView;->a:Landroid/content/Context;

    const v0, 0x7f0300cb

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0e0294

    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/view/SuggestAppSelectView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/antutu/benchmark/view/SuggestAppSelectView;->f:Landroid/widget/RelativeLayout;

    const v0, 0x7f0e0296

    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/view/SuggestAppSelectView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/antutu/benchmark/view/SuggestAppSelectView;->c:Landroid/widget/ImageView;

    const v0, 0x7f0e0297

    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/view/SuggestAppSelectView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/antutu/benchmark/view/SuggestAppSelectView;->d:Landroid/widget/ImageView;

    const v0, 0x7f0e0298

    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/view/SuggestAppSelectView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/antutu/benchmark/view/SuggestAppSelectView;->e:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/antutu/benchmark/view/SuggestAppSelectView;->f:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/antutu/benchmark/view/SuggestAppSelectView;->h:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-boolean v0, p0, Lcom/antutu/benchmark/view/SuggestAppSelectView;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/view/SuggestAppSelectView;->setChecked(Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getChecked()Z
    .locals 1

    iget-boolean v0, p0, Lcom/antutu/benchmark/view/SuggestAppSelectView;->b:Z

    return v0
.end method

.method public setChecked(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/antutu/benchmark/view/SuggestAppSelectView;->b:Z

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/antutu/benchmark/view/SuggestAppSelectView;->d:Landroid/widget/ImageView;

    const v1, 0x7f0200ae

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    iget-object v0, p0, Lcom/antutu/benchmark/view/SuggestAppSelectView;->g:Lcom/antutu/benchmark/view/SuggestAppSelectView$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antutu/benchmark/view/SuggestAppSelectView;->g:Lcom/antutu/benchmark/view/SuggestAppSelectView$a;

    invoke-interface {v0, p1}, Lcom/antutu/benchmark/view/SuggestAppSelectView$a;->a(Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/antutu/benchmark/view/SuggestAppSelectView;->d:Landroid/widget/ImageView;

    const v1, 0x7f020131

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method public setImage(I)V
    .locals 1

    iget-object v0, p0, Lcom/antutu/benchmark/view/SuggestAppSelectView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public setImage(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lcom/antutu/benchmark/view/SuggestAppSelectView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setImage(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/antutu/benchmark/view/SuggestAppSelectView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setOnChangeCheckListener(Lcom/antutu/benchmark/view/SuggestAppSelectView$a;)V
    .locals 0

    iput-object p1, p0, Lcom/antutu/benchmark/view/SuggestAppSelectView;->g:Lcom/antutu/benchmark/view/SuggestAppSelectView$a;

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/antutu/benchmark/view/SuggestAppSelectView;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
