.class public Lcom/iflytek/inputmethod/setting/view/TranSuggestActivity;
.super Lcom/iflytek/inputmethod/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/widget/RelativeLayout;

.field private b:Landroid/widget/ListView;

.field private c:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/iflytek/inputmethod/BaseActivity;-><init>()V

    .line 177
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 104
    .line 1116
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/view/TranSuggestActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 1117
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 1118
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 1120
    const/4 v0, 0x1

    .line 105
    :goto_0
    if-nez v0, :cond_0

    .line 107
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/view/TranSuggestActivity;->finish()V

    .line 109
    :cond_0
    return-void

    .line 1126
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 75
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 76
    sparse-switch v0, :sswitch_data_0

    .line 88
    :goto_0
    return-void

    .line 78
    :sswitch_0
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/view/TranSuggestActivity;->finish()V

    goto :goto_0

    .line 81
    :sswitch_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/iflytek/inputmethod/plugin/type/gameassist/SumitSuggestActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 82
    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/setting/view/TranSuggestActivity;->startActivity(Landroid/content/Intent;)V

    .line 83
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/view/TranSuggestActivity;->finish()V

    goto :goto_0

    .line 76
    :sswitch_data_0
    .sparse-switch
        0x7f0a011e -> :sswitch_0
        0x7f0a0122 -> :sswitch_1
    .end sparse-switch
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 92
    invoke-super {p0, p1}, Lcom/iflytek/inputmethod/BaseActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 93
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/TranSuggestActivity;->a()V

    .line 94
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/16 v2, 0x400

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 44
    invoke-super {p0, p1}, Lcom/iflytek/inputmethod/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 45
    invoke-virtual {p0, v5}, Lcom/iflytek/inputmethod/setting/view/TranSuggestActivity;->requestWindowFeature(I)Z

    .line 46
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/view/TranSuggestActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setFlags(II)V

    .line 47
    const v0, 0x7f03002f

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/setting/view/TranSuggestActivity;->setContentView(I)V

    .line 1053
    const v0, 0x7f0a011e

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/setting/view/TranSuggestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/TranSuggestActivity;->a:Landroid/widget/RelativeLayout;

    .line 1054
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/TranSuggestActivity;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1055
    const v0, 0x7f0a0122

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/setting/view/TranSuggestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/TranSuggestActivity;->c:Landroid/widget/RelativeLayout;

    .line 1056
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/TranSuggestActivity;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1058
    new-array v2, v6, [Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "1."

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/view/TranSuggestActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0d0282

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "2."

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/view/TranSuggestActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0d0283

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    .line 1062
    const v0, 0x7f0a0121

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/setting/view/TranSuggestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/TranSuggestActivity;->b:Landroid/widget/ListView;

    .line 1063
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    move v0, v1

    .line 1064
    :goto_0
    if-ge v0, v6, :cond_0

    .line 1065
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1066
    const-string/jumbo v4, "content"

    aget-object v5, v2, v0

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1067
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1064
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1069
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/TranSuggestActivity;->b:Landroid/widget/ListView;

    new-instance v1, Lcom/iflytek/inputmethod/setting/view/x;

    invoke-direct {v1, p0, p0, v3}, Lcom/iflytek/inputmethod/setting/view/x;-><init>(Lcom/iflytek/inputmethod/setting/view/TranSuggestActivity;Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1070
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/TranSuggestActivity;->b:Landroid/widget/ListView;

    new-instance v1, Lcom/iflytek/inputmethod/setting/view/y;

    invoke-direct {v1, p0, p0}, Lcom/iflytek/inputmethod/setting/view/y;-><init>(Lcom/iflytek/inputmethod/setting/view/TranSuggestActivity;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 49
    invoke-static {}, Lcom/iflytek/inputmethod/setting/view/a/a;->f()V

    .line 50
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 132
    invoke-super {p0}, Lcom/iflytek/inputmethod/BaseActivity;->onDestroy()V

    .line 133
    invoke-static {}, Lcom/iflytek/inputmethod/setting/view/a/a;->d()V

    .line 134
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 98
    invoke-super {p0}, Lcom/iflytek/inputmethod/BaseActivity;->onResume()V

    .line 99
    invoke-static {}, Lcom/iflytek/inputmethod/setting/view/a/a;->e()V

    .line 100
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/TranSuggestActivity;->a()V

    .line 101
    return-void
.end method
