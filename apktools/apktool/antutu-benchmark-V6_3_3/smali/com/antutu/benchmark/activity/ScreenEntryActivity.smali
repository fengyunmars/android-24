.class public Lcom/antutu/benchmark/activity/ScreenEntryActivity;
.super Lcom/antutu/benchmark/b/a;


# instance fields
.field private a:Landroid/widget/ListView;

.field private b:Lcom/antutu/benchmark/a/q;

.field private c:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/antutu/benchmark/b/a;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/antutu/benchmark/activity/ScreenEntryActivity;->c:[I

    return-void

    :array_0
    .array-data 4
        0x7f020161
        0x7f020162
        0x7f02015f
        0x7f020160
    .end array-data
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 12

    const-wide/16 v10, 0x1f4

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-super {p0, p1}, Lcom/antutu/benchmark/b/a;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0300ae

    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/activity/ScreenEntryActivity;->setContentView(I)V

    const v0, 0x7f0e0108

    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/activity/ScreenEntryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v3, 0x7f07015b

    invoke-virtual {p0, v3}, Lcom/antutu/benchmark/activity/ScreenEntryActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0e0106

    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/activity/ScreenEntryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v3, Lcom/antutu/benchmark/activity/ScreenEntryActivity$1;

    invoke-direct {v3, p0}, Lcom/antutu/benchmark/activity/ScreenEntryActivity$1;-><init>(Lcom/antutu/benchmark/activity/ScreenEntryActivity;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0e009a

    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/activity/ScreenEntryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/antutu/benchmark/activity/ScreenEntryActivity;->a:Landroid/widget/ListView;

    invoke-virtual {p0}, Lcom/antutu/benchmark/activity/ScreenEntryActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0c000d

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0c000e

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lcom/antutu/benchmark/a/q;

    iget-object v5, p0, Lcom/antutu/benchmark/activity/ScreenEntryActivity;->c:[I

    invoke-direct {v4, p0, v3, v0, v5}, Lcom/antutu/benchmark/a/q;-><init>(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;[I)V

    iput-object v4, p0, Lcom/antutu/benchmark/activity/ScreenEntryActivity;->b:Lcom/antutu/benchmark/a/q;

    iget-object v0, p0, Lcom/antutu/benchmark/activity/ScreenEntryActivity;->a:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/antutu/benchmark/activity/ScreenEntryActivity;->b:Lcom/antutu/benchmark/a/q;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance v9, Landroid/view/animation/AnimationSet;

    invoke-direct {v9, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v0, v10, v11}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/high16 v6, -0x40800000    # -1.0f

    move v3, v1

    move v4, v2

    move v5, v1

    move v7, v1

    move v8, v2

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    invoke-virtual {v0, v10, v11}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    new-instance v0, Landroid/view/animation/LayoutAnimationController;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-direct {v0, v9, v1}, Landroid/view/animation/LayoutAnimationController;-><init>(Landroid/view/animation/Animation;F)V

    iget-object v1, p0, Lcom/antutu/benchmark/activity/ScreenEntryActivity;->a:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setLayoutAnimation(Landroid/view/animation/LayoutAnimationController;)V

    return-void
.end method
