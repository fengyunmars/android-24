.class Lcom/antutu/benchmark/activity/ScoreBenchActivity$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/antutu/benchmark/activity/ScoreBenchActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field final synthetic e:Lcom/antutu/benchmark/activity/ScoreBenchActivity;

.field private f:Z

.field private g:Z

.field private h:I

.field private i:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/antutu/benchmark/activity/ScoreBenchActivity;Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/antutu/benchmark/activity/ScoreBenchActivity$b;->e:Lcom/antutu/benchmark/activity/ScoreBenchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p0, Lcom/antutu/benchmark/activity/ScoreBenchActivity$b;->f:Z

    iput-boolean v1, p0, Lcom/antutu/benchmark/activity/ScoreBenchActivity$b;->g:Z

    iput v1, p0, Lcom/antutu/benchmark/activity/ScoreBenchActivity$b;->h:I

    iput-object v0, p0, Lcom/antutu/benchmark/activity/ScoreBenchActivity$b;->a:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/antutu/benchmark/activity/ScoreBenchActivity$b;->b:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/antutu/benchmark/activity/ScoreBenchActivity$b;->c:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/antutu/benchmark/activity/ScoreBenchActivity$b;->d:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/antutu/benchmark/activity/ScoreBenchActivity$b;->i:Landroid/view/View;

    const v0, 0x7f0e00a7

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/antutu/benchmark/activity/ScoreBenchActivity$b;->c:Landroid/widget/TextView;

    const v0, 0x7f0e00a8

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/antutu/benchmark/activity/ScoreBenchActivity$b;->d:Landroid/widget/TextView;

    const v0, 0x7f0e0088

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/antutu/benchmark/activity/ScoreBenchActivity$b;->a:Landroid/widget/ImageView;

    const v0, 0x7f0e0087

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/antutu/benchmark/activity/ScoreBenchActivity$b;->b:Landroid/widget/ImageView;

    const v0, 0x7f0e00a6

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/antutu/benchmark/activity/ScoreBenchActivity$b;->i:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-boolean v0, p0, Lcom/antutu/benchmark/activity/ScoreBenchActivity$b;->f:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/antutu/benchmark/activity/ScoreBenchActivity$b;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antutu/benchmark/activity/ScoreBenchActivity$b;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/antutu/benchmark/activity/ScoreBenchActivity$b;->e:Lcom/antutu/benchmark/activity/ScoreBenchActivity;

    iget-object v1, v1, Lcom/antutu/benchmark/activity/ScoreBenchActivity;->a:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 2

    if-nez p1, :cond_1

    const v0, 0x7f070074

    iput v0, p0, Lcom/antutu/benchmark/activity/ScoreBenchActivity$b;->h:I

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/antutu/benchmark/activity/ScoreBenchActivity$b;->c:Landroid/widget/TextView;

    iget v1, p0, Lcom/antutu/benchmark/activity/ScoreBenchActivity$b;->h:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    const v0, 0x7f070078

    iput v0, p0, Lcom/antutu/benchmark/activity/ScoreBenchActivity$b;->h:I

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    const v0, 0x7f07007a

    iput v0, p0, Lcom/antutu/benchmark/activity/ScoreBenchActivity$b;->h:I

    goto :goto_0

    :cond_3
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const v0, 0x7f070076

    iput v0, p0, Lcom/antutu/benchmark/activity/ScoreBenchActivity$b;->h:I

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-boolean v0, p0, Lcom/antutu/benchmark/activity/ScoreBenchActivity$b;->g:Z

    if-nez v0, :cond_0

    iput-boolean v2, p0, Lcom/antutu/benchmark/activity/ScoreBenchActivity$b;->g:Z

    iget-object v0, p0, Lcom/antutu/benchmark/activity/ScoreBenchActivity$b;->b:Landroid/widget/ImageView;

    const v1, 0x7f020114

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/antutu/benchmark/activity/ScoreBenchActivity$b;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/antutu/benchmark/activity/ScoreBenchActivity$b;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/antutu/benchmark/activity/ScoreBenchActivity$b;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/antutu/benchmark/activity/ScoreBenchActivity$b;->e:Lcom/antutu/benchmark/activity/ScoreBenchActivity;

    iget-object v1, v1, Lcom/antutu/benchmark/activity/ScoreBenchActivity;->a:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/antutu/benchmark/activity/ScoreBenchActivity$b;->h:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f070183

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/antutu/benchmark/activity/ScoreBenchActivity$b;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/antutu/benchmark/activity/ScoreBenchActivity$b;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/antutu/benchmark/activity/ScoreBenchActivity$b;->e:Lcom/antutu/benchmark/activity/ScoreBenchActivity;

    iget-object v0, v0, Lcom/antutu/benchmark/activity/ScoreBenchActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b(I)V
    .locals 3

    const/4 v2, 0x1

    iget-boolean v0, p0, Lcom/antutu/benchmark/activity/ScoreBenchActivity$b;->f:Z

    if-nez v0, :cond_0

    iput-boolean v2, p0, Lcom/antutu/benchmark/activity/ScoreBenchActivity$b;->f:Z

    iget-object v0, p0, Lcom/antutu/benchmark/activity/ScoreBenchActivity$b;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    iget-object v0, p0, Lcom/antutu/benchmark/activity/ScoreBenchActivity$b;->a:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/antutu/benchmark/activity/ScoreBenchActivity$b;->b:Landroid/widget/ImageView;

    const v1, 0x7f020113

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/antutu/benchmark/activity/ScoreBenchActivity$b;->i:Landroid/view/View;

    const v1, 0x7f0d0060

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/antutu/benchmark/activity/ScoreBenchActivity$b;->c:Landroid/widget/TextView;

    iget v1, p0, Lcom/antutu/benchmark/activity/ScoreBenchActivity$b;->h:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/antutu/benchmark/activity/ScoreBenchActivity$b;->e:Lcom/antutu/benchmark/activity/ScoreBenchActivity;

    iget-object v1, p0, Lcom/antutu/benchmark/activity/ScoreBenchActivity$b;->e:Lcom/antutu/benchmark/activity/ScoreBenchActivity;

    invoke-static {v1}, Lcom/antutu/benchmark/activity/ScoreBenchActivity;->a(Lcom/antutu/benchmark/activity/ScoreBenchActivity;)F

    move-result v1

    const/high16 v2, 0x42340000    # 45.0f

    add-float/2addr v1, v2

    invoke-static {v0, v1}, Lcom/antutu/benchmark/activity/ScoreBenchActivity;->a(Lcom/antutu/benchmark/activity/ScoreBenchActivity;F)F

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-ne p1, v2, :cond_2

    iget-object v0, p0, Lcom/antutu/benchmark/activity/ScoreBenchActivity$b;->e:Lcom/antutu/benchmark/activity/ScoreBenchActivity;

    invoke-static {v0}, Lcom/antutu/benchmark/activity/ScoreBenchActivity;->b(Lcom/antutu/benchmark/activity/ScoreBenchActivity;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "#d36008"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/antutu/benchmark/activity/ScoreBenchActivity$b;->e:Lcom/antutu/benchmark/activity/ScoreBenchActivity;

    invoke-static {v0}, Lcom/antutu/benchmark/activity/ScoreBenchActivity;->c(Lcom/antutu/benchmark/activity/ScoreBenchActivity;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "#d36008"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/antutu/benchmark/activity/ScoreBenchActivity$b;->e:Lcom/antutu/benchmark/activity/ScoreBenchActivity;

    invoke-static {v0}, Lcom/antutu/benchmark/activity/ScoreBenchActivity;->b(Lcom/antutu/benchmark/activity/ScoreBenchActivity;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "#57be0b"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/antutu/benchmark/activity/ScoreBenchActivity$b;->e:Lcom/antutu/benchmark/activity/ScoreBenchActivity;

    invoke-static {v0}, Lcom/antutu/benchmark/activity/ScoreBenchActivity;->c(Lcom/antutu/benchmark/activity/ScoreBenchActivity;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "#57be0b"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method
