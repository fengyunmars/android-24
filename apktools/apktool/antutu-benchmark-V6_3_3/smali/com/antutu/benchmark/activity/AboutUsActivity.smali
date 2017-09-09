.class public Lcom/antutu/benchmark/activity/AboutUsActivity;
.super Lcom/antutu/benchmark/b/a;


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/antutu/benchmark/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, Lcom/antutu/benchmark/b/a;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030019

    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/activity/AboutUsActivity;->setContentView(I)V

    const v0, 0x7f0e0078

    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/activity/AboutUsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/antutu/benchmark/activity/AboutUsActivity;->b:Landroid/widget/ImageView;

    const v0, 0x7f0e007c

    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/activity/AboutUsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/antutu/benchmark/activity/AboutUsActivity;->c:Landroid/widget/TextView;

    invoke-static {p0}, Lcom/antutu/utils/Utils;->getLocalLanguage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "CN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/antutu/benchmark/activity/AboutUsActivity;->b:Landroid/widget/ImageView;

    const v1, 0x7f020115

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/antutu/benchmark/activity/AboutUsActivity;->c:Landroid/widget/TextView;

    const-string v1, "http://www.antutu.com/en/index.shtml"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const v0, 0x7f0e0077

    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/activity/AboutUsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/antutu/benchmark/view/CommonTitleView;

    new-instance v0, Lcom/antutu/benchmark/view/CommonTitleView$a;

    const v1, 0x7f02011a

    invoke-virtual {p0}, Lcom/antutu/benchmark/activity/AboutUsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07008a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/antutu/benchmark/activity/AboutUsActivity;->j:Landroid/view/View$OnClickListener;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/antutu/benchmark/view/CommonTitleView$a;-><init>(ILjava/lang/String;ZLandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v6, v0}, Lcom/antutu/benchmark/view/CommonTitleView;->setMode(Lcom/antutu/benchmark/view/CommonTitleView$a;)V

    const v0, 0x7f0e007b

    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/activity/AboutUsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const v0, 0x7f0e007a

    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/activity/AboutUsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/antutu/benchmark/activity/AboutUsActivity;->a:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/antutu/benchmark/activity/AboutUsActivity;->a:Landroid/widget/TextView;

    new-instance v1, Lcom/antutu/benchmark/activity/AboutUsActivity$1;

    invoke-direct {v1, p0}, Lcom/antutu/benchmark/activity/AboutUsActivity$1;-><init>(Lcom/antutu/benchmark/activity/AboutUsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
