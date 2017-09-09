.class public Lcom/antutu/benchmark/activity/CompareActivity;
.super Lcom/antutu/benchmark/b/a;


# static fields
.field private static a:Lcom/antutu/benchmark/model/o;


# instance fields
.field private b:Landroid/widget/ListView;

.field private c:Landroid/view/View;

.field private d:Landroid/widget/LinearLayout;

.field private e:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/antutu/benchmark/activity/CompareActivity;->a:Lcom/antutu/benchmark/model/o;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/antutu/benchmark/b/a;-><init>()V

    new-instance v0, Lcom/antutu/benchmark/activity/CompareActivity$1;

    invoke-direct {v0, p0}, Lcom/antutu/benchmark/activity/CompareActivity$1;-><init>(Lcom/antutu/benchmark/activity/CompareActivity;)V

    iput-object v0, p0, Lcom/antutu/benchmark/activity/CompareActivity;->e:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lcom/antutu/benchmark/activity/CompareActivity;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/antutu/benchmark/activity/CompareActivity;->d:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic a()Lcom/antutu/benchmark/model/o;
    .locals 1

    sget-object v0, Lcom/antutu/benchmark/activity/CompareActivity;->a:Lcom/antutu/benchmark/model/o;

    return-object v0
.end method

.method public static a(Lcom/antutu/benchmark/model/o;)V
    .locals 0

    sput-object p0, Lcom/antutu/benchmark/activity/CompareActivity;->a:Lcom/antutu/benchmark/model/o;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    const/16 v8, 0x29

    const/4 v7, 0x0

    invoke-super {p0, p1}, Lcom/antutu/benchmark/b/a;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f03003b

    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/activity/CompareActivity;->setContentView(I)V

    invoke-static {p0}, Lcom/antutu/utils/PointMark;->getInstance(Landroid/content/Context;)Lcom/antutu/utils/PointMark;

    move-result-object v0

    const-string v1, "_comparePage"

    invoke-virtual {v0, v1}, Lcom/antutu/utils/PointMark;->pointThis(Ljava/lang/String;)V

    const v0, 0x7f0e0114

    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/activity/CompareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/antutu/benchmark/activity/CompareActivity;->b:Landroid/widget/ListView;

    const v0, 0x7f0e0112

    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/activity/CompareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0e0110

    invoke-virtual {p0, v1}, Lcom/antutu/benchmark/activity/CompareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0e0113

    invoke-virtual {p0, v2}, Lcom/antutu/benchmark/activity/CompareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0e0077

    invoke-virtual {p0, v3}, Lcom/antutu/benchmark/activity/CompareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/antutu/benchmark/view/CommonTitleView;

    new-instance v4, Lcom/antutu/benchmark/view/CommonTitleView$b;

    invoke-direct {v4}, Lcom/antutu/benchmark/view/CommonTitleView$b;-><init>()V

    const v5, 0x7f02011a

    invoke-virtual {v4, v5}, Lcom/antutu/benchmark/view/CommonTitleView$b;->a(I)Lcom/antutu/benchmark/view/CommonTitleView$b;

    move-result-object v4

    iget-object v5, p0, Lcom/antutu/benchmark/activity/CompareActivity;->j:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Lcom/antutu/benchmark/view/CommonTitleView$b;->a(Landroid/view/View$OnClickListener;)Lcom/antutu/benchmark/view/CommonTitleView$b;

    move-result-object v4

    invoke-virtual {p0}, Lcom/antutu/benchmark/activity/CompareActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0700a6

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/antutu/benchmark/view/CommonTitleView$b;->a(Ljava/lang/String;)Lcom/antutu/benchmark/view/CommonTitleView$b;

    move-result-object v4

    const v5, 0x7f02017d

    invoke-virtual {v4, v5}, Lcom/antutu/benchmark/view/CommonTitleView$b;->b(I)Lcom/antutu/benchmark/view/CommonTitleView$b;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/antutu/benchmark/view/CommonTitleView$b;->b(Z)Lcom/antutu/benchmark/view/CommonTitleView$b;

    move-result-object v4

    invoke-virtual {v4, v7}, Lcom/antutu/benchmark/view/CommonTitleView$b;->d(Z)Lcom/antutu/benchmark/view/CommonTitleView$b;

    move-result-object v4

    iget-object v5, p0, Lcom/antutu/benchmark/activity/CompareActivity;->e:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Lcom/antutu/benchmark/view/CommonTitleView$b;->b(Landroid/view/View$OnClickListener;)Lcom/antutu/benchmark/view/CommonTitleView$b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/antutu/benchmark/view/CommonTitleView$b;->a()Lcom/antutu/benchmark/view/CommonTitleView$a;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/antutu/benchmark/view/CommonTitleView;->setMode(Lcom/antutu/benchmark/view/CommonTitleView$a;)V

    :try_start_0
    sget-object v3, Lcom/antutu/benchmark/activity/CompareActivity;->a:Lcom/antutu/benchmark/model/o;

    if-nez v3, :cond_0

    invoke-virtual {p0}, Lcom/antutu/benchmark/activity/CompareActivity;->finish()V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/antutu/benchmark/g/b;->c()Lcom/antutu/benchmark/g/b;

    move-result-object v3

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/antutu/benchmark/g/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v1, Lcom/antutu/benchmark/activity/CompareActivity;->a:Lcom/antutu/benchmark/model/o;

    invoke-virtual {v1}, Lcom/antutu/benchmark/model/o;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lcom/antutu/benchmark/activity/CompareActivity;->a:Lcom/antutu/benchmark/model/o;

    invoke-virtual {v0}, Lcom/antutu/benchmark/model/o;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x29

    invoke-static {p0, v0}, Lcom/antutu/utils/jni;->benchmarkScore(Landroid/content/Context;I)I

    move-result v1

    new-instance v2, Lcom/antutu/benchmark/f;

    invoke-direct {v2, p0}, Lcom/antutu/benchmark/f;-><init>(Landroid/content/Context;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Lcom/antutu/benchmark/a/d;

    sget-object v5, Lcom/antutu/benchmark/activity/CompareActivity;->a:Lcom/antutu/benchmark/model/o;

    invoke-virtual {v5, v0}, Lcom/antutu/benchmark/model/o;->a(I)I

    move-result v0

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/antutu/benchmark/activity/CompareActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f070099

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v1, v0, v5, v6}, Lcom/antutu/benchmark/a/d;-><init>(IIILjava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x1e

    :goto_1
    if-ge v0, v8, :cond_1

    new-instance v1, Lcom/antutu/benchmark/a/d;

    invoke-static {p0, v0}, Lcom/antutu/utils/jni;->benchmarkScore(Landroid/content/Context;I)I

    move-result v4

    sget-object v5, Lcom/antutu/benchmark/activity/CompareActivity;->a:Lcom/antutu/benchmark/model/o;

    invoke-virtual {v5, v0}, Lcom/antutu/benchmark/model/o;->a(I)I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {v2, v0}, Lcom/antutu/benchmark/f;->a(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v1, v4, v5, v6, v7}, Lcom/antutu/benchmark/a/d;-><init>(IIILjava/lang/String;)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/antutu/benchmark/a/e;

    invoke-direct {v0, p0, v3}, Lcom/antutu/benchmark/a/e;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iget-object v1, p0, Lcom/antutu/benchmark/activity/CompareActivity;->b:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-virtual {v0}, Lcom/antutu/benchmark/a/e;->notifyDataSetChanged()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    new-instance v1, Lcom/antutu/benchmark/b/f;

    invoke-direct {v1, p0}, Lcom/antutu/benchmark/b/f;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p0}, Lcom/antutu/benchmark/b/f;->a(Lcom/antutu/benchmark/b/f$a;)V

    const v0, 0x7f0e010d

    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/activity/CompareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/antutu/benchmark/activity/CompareActivity;->c:Landroid/view/View;

    const v0, 0x7f0e010e

    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/activity/CompareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/antutu/benchmark/activity/CompareActivity;->d:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/antutu/benchmark/activity/CompareActivity;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/antutu/benchmark/activity/CompareActivity;->b:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/antutu/benchmark/activity/CompareActivity;->finish()V

    goto :goto_2
.end method
