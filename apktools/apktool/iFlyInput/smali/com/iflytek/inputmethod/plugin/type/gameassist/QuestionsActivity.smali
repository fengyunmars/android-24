.class public Lcom/iflytek/inputmethod/plugin/type/gameassist/QuestionsActivity;
.super Lcom/iflytek/inputmethod/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/widget/RelativeLayout;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/ListView;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/iflytek/inputmethod/BaseActivity;-><init>()V

    .line 157
    return-void
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/plugin/type/gameassist/QuestionsActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/type/gameassist/QuestionsActivity;->e:Ljava/lang/String;

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 125
    .line 1137
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/plugin/type/gameassist/QuestionsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 1138
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 1139
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 1141
    const/4 v0, 0x1

    .line 126
    :goto_0
    if-nez v0, :cond_0

    .line 128
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/plugin/type/gameassist/QuestionsActivity;->finish()V

    .line 130
    :cond_0
    return-void

    .line 1147
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 99
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 100
    packed-switch v0, :pswitch_data_0

    .line 109
    :goto_0
    return-void

    .line 104
    :pswitch_0
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/plugin/type/gameassist/QuestionsActivity;->finish()V

    goto :goto_0

    .line 100
    :pswitch_data_0
    .packed-switch 0x7f0a011a
        :pswitch_0
    .end packed-switch
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 113
    invoke-super {p0, p1}, Lcom/iflytek/inputmethod/BaseActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 114
    invoke-direct {p0}, Lcom/iflytek/inputmethod/plugin/type/gameassist/QuestionsActivity;->a()V

    .line 115
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 12

    .prologue
    const/16 v2, 0x400

    const/4 v8, 0x3

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v1, 0x0

    .line 44
    invoke-super {p0, p1}, Lcom/iflytek/inputmethod/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 45
    invoke-virtual {p0, v10}, Lcom/iflytek/inputmethod/plugin/type/gameassist/QuestionsActivity;->requestWindowFeature(I)Z

    .line 46
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/plugin/type/gameassist/QuestionsActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setFlags(II)V

    .line 47
    const v0, 0x7f03002e

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/plugin/type/gameassist/QuestionsActivity;->setContentView(I)V

    .line 1055
    new-array v0, v11, [Ljava/lang/String;

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/plugin/type/gameassist/QuestionsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d0282

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/plugin/type/gameassist/QuestionsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d0283

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v10

    .line 1056
    new-array v2, v11, [Ljava/lang/String;

    const-string/jumbo v3, ""

    aput-object v3, v2, v1

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/plugin/type/gameassist/QuestionsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0d027c

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v10

    .line 1057
    new-array v3, v11, [[[Ljava/lang/String;

    new-array v4, v10, [[Ljava/lang/String;

    new-array v5, v8, [Ljava/lang/String;

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/plugin/type/gameassist/QuestionsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0d0279

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/plugin/type/gameassist/QuestionsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0d027b

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v10

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/plugin/type/gameassist/QuestionsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0d027a

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v11

    aput-object v5, v4, v1

    aput-object v4, v3, v1

    new-array v4, v11, [[Ljava/lang/String;

    new-array v5, v8, [Ljava/lang/String;

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/plugin/type/gameassist/QuestionsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0d027d

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/plugin/type/gameassist/QuestionsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0d027e

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v10

    const-string/jumbo v6, ""

    aput-object v6, v5, v11

    aput-object v5, v4, v1

    new-array v5, v8, [Ljava/lang/String;

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/plugin/type/gameassist/QuestionsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0d027f

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/plugin/type/gameassist/QuestionsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0d0280

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v10

    const-string/jumbo v6, ""

    aput-object v6, v5, v11

    aput-object v5, v4, v10

    aput-object v4, v3, v10

    .line 1066
    new-array v4, v11, [[[I

    new-array v5, v10, [[I

    new-array v6, v10, [I

    const v7, 0x7f020115

    aput v7, v6, v1

    aput-object v6, v5, v1

    aput-object v5, v4, v1

    new-array v5, v11, [[I

    new-array v6, v10, [I

    const v7, 0x7f020113

    aput v7, v6, v1

    aput-object v6, v5, v1

    new-array v6, v10, [I

    const v7, 0x7f020114

    aput v7, v6, v1

    aput-object v6, v5, v10

    aput-object v5, v4, v10

    .line 1071
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/plugin/type/gameassist/QuestionsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    .line 1072
    const-string/jumbo v6, "itemIndex"

    const-wide/16 v8, 0x0

    invoke-virtual {v5, v6, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    long-to-int v5, v6

    .line 1073
    aget-object v0, v0, v5

    iput-object v0, p0, Lcom/iflytek/inputmethod/plugin/type/gameassist/QuestionsActivity;->d:Ljava/lang/String;

    .line 1074
    aget-object v0, v2, v5

    iput-object v0, p0, Lcom/iflytek/inputmethod/plugin/type/gameassist/QuestionsActivity;->e:Ljava/lang/String;

    .line 1076
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/plugin/type/gameassist/QuestionsActivity;->f:Ljava/util/List;

    move v0, v1

    .line 1077
    :goto_0
    aget-object v2, v3, v5

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 1078
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1079
    const-string/jumbo v6, "firstTitle"

    aget-object v7, v3, v5

    aget-object v7, v7, v0

    aget-object v7, v7, v1

    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1080
    const-string/jumbo v6, "secondTitle"

    aget-object v7, v3, v5

    aget-object v7, v7, v0

    aget-object v7, v7, v10

    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1081
    const-string/jumbo v6, "lastText"

    aget-object v7, v3, v5

    aget-object v7, v7, v0

    aget-object v7, v7, v11

    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1082
    const-string/jumbo v6, "image"

    aget-object v7, v4, v5

    aget-object v7, v7, v0

    aget v7, v7, v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1083
    iget-object v6, p0, Lcom/iflytek/inputmethod/plugin/type/gameassist/QuestionsActivity;->f:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1077
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1088
    :cond_0
    const v0, 0x7f0a011a

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/plugin/type/gameassist/QuestionsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/iflytek/inputmethod/plugin/type/gameassist/QuestionsActivity;->a:Landroid/widget/RelativeLayout;

    .line 1089
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/type/gameassist/QuestionsActivity;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1090
    const v0, 0x7f0a011c

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/plugin/type/gameassist/QuestionsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iflytek/inputmethod/plugin/type/gameassist/QuestionsActivity;->b:Landroid/widget/TextView;

    .line 1091
    const v0, 0x7f0a011d

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/plugin/type/gameassist/QuestionsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/iflytek/inputmethod/plugin/type/gameassist/QuestionsActivity;->c:Landroid/widget/ListView;

    .line 1093
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/type/gameassist/QuestionsActivity;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/iflytek/inputmethod/plugin/type/gameassist/QuestionsActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1094
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/type/gameassist/QuestionsActivity;->c:Landroid/widget/ListView;

    new-instance v1, Lcom/iflytek/inputmethod/plugin/type/gameassist/c;

    iget-object v2, p0, Lcom/iflytek/inputmethod/plugin/type/gameassist/QuestionsActivity;->f:Ljava/util/List;

    invoke-direct {v1, p0, p0, v2}, Lcom/iflytek/inputmethod/plugin/type/gameassist/c;-><init>(Lcom/iflytek/inputmethod/plugin/type/gameassist/QuestionsActivity;Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 50
    invoke-static {}, Lcom/iflytek/inputmethod/setting/view/a/a;->f()V

    .line 51
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 153
    invoke-super {p0}, Lcom/iflytek/inputmethod/BaseActivity;->onDestroy()V

    .line 154
    invoke-static {}, Lcom/iflytek/inputmethod/setting/view/a/a;->d()V

    .line 155
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 119
    invoke-super {p0}, Lcom/iflytek/inputmethod/BaseActivity;->onResume()V

    .line 120
    invoke-static {}, Lcom/iflytek/inputmethod/setting/view/a/a;->e()V

    .line 121
    invoke-direct {p0}, Lcom/iflytek/inputmethod/plugin/type/gameassist/QuestionsActivity;->a()V

    .line 122
    return-void
.end method
