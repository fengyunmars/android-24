.class public final Lcom/iflytek/inputmethod/setting/view/tab/c/at;
.super Lcom/iflytek/inputmethod/setting/view/b;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/iflytek/inputmethod/e/f;
.implements Lcom/iflytek/inputmethod/input/d/x;
.implements Lcom/iflytek/inputmethod/setting/base/list/a/j;


# instance fields
.field private a:Lcom/iflytek/inputmethod/setting/base/list/BaseListView;

.field private c:Lcom/iflytek/inputmethod/update/i;

.field private d:Landroid/app/Dialog;

.field private e:Landroid/view/ViewGroup;

.field private f:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

.field private g:Lcom/iflytek/inputmethod/service/main/i;

.field private h:Z

.field private i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iflytek/inputmethod/setting/view/tab/c/av;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/setting/view/b;-><init>(Landroid/content/Context;)V

    .line 68
    return-void
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/setting/view/tab/c/at;)Lcom/iflytek/inputmethod/service/main/i;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/at;->g:Lcom/iflytek/inputmethod/service/main/i;

    return-object v0
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/setting/view/tab/c/at;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/setting/view/tab/c/at;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 148
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/at;->i:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 158
    :cond_0
    :goto_0
    return-void

    .line 151
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/at;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/at;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/setting/view/tab/c/av;

    iget v0, v0, Lcom/iflytek/inputmethod/setting/view/tab/c/av;->c:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    .line 153
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/at;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/setting/view/tab/c/av;

    iput-object p1, v0, Lcom/iflytek/inputmethod/setting/view/tab/c/av;->b:Ljava/lang/String;

    .line 154
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/at;->a:Lcom/iflytek/inputmethod/setting/base/list/BaseListView;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/base/list/BaseListView;->a()V

    goto :goto_0

    .line 151
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method private e()V
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/at;->d:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/at;->d:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/at;->d:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 191
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/at;->e:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final a(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/at;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 9

    .prologue
    const/4 v8, -0x1

    const/4 v1, 0x0

    .line 109
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/at;->b:Landroid/content/Context;

    const/16 v2, 0x30

    invoke-static {v0, v2}, Lcom/iflytek/inputmethod/e/a;->a(Landroid/content/Context;I)Lcom/iflytek/inputmethod/e/b;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/at;->f:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    .line 110
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/at;->b:Landroid/content/Context;

    const/16 v2, 0x10

    invoke-static {v0, v2}, Lcom/iflytek/inputmethod/e/a;->a(Landroid/content/Context;I)Lcom/iflytek/inputmethod/e/b;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/main/i;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/at;->g:Lcom/iflytek/inputmethod/service/main/i;

    .line 111
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/at;->g:Lcom/iflytek/inputmethod/service/main/i;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/main/i;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/at;->g:Lcom/iflytek/inputmethod/service/main/i;

    invoke-virtual {v0, p0}, Lcom/iflytek/inputmethod/service/main/i;->a(Lcom/iflytek/inputmethod/e/f;)V

    .line 1081
    :cond_0
    new-instance v2, Lcom/iflytek/inputmethod/setting/view/tab/c/av;

    invoke-direct {v2, p0, v1}, Lcom/iflytek/inputmethod/setting/view/tab/c/av;-><init>(Lcom/iflytek/inputmethod/setting/view/tab/c/at;B)V

    .line 1082
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/at;->b:Landroid/content/Context;

    const v3, 0x7f0d04a0

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/iflytek/inputmethod/setting/view/tab/c/av;->a:Ljava/lang/String;

    .line 1083
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/at;->b:Landroid/content/Context;

    const v3, 0x7f0d048e

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/iflytek/inputmethod/setting/view/tab/c/av;->b:Ljava/lang/String;

    .line 1084
    const/4 v0, 0x1

    iput v0, v2, Lcom/iflytek/inputmethod/setting/view/tab/c/av;->c:I

    .line 1086
    new-instance v3, Lcom/iflytek/inputmethod/setting/view/tab/c/av;

    invoke-direct {v3, p0, v1}, Lcom/iflytek/inputmethod/setting/view/tab/c/av;-><init>(Lcom/iflytek/inputmethod/setting/view/tab/c/at;B)V

    .line 1087
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/at;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 1088
    const v4, 0x7f09001d

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    .line 1089
    const v5, 0x7f09001e

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v5

    .line 1090
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/at;->g:Lcom/iflytek/inputmethod/service/main/i;

    const/16 v6, 0x1017

    invoke-virtual {v0, v6}, Lcom/iflytek/inputmethod/service/main/i;->e(I)I

    move-result v6

    move v0, v1

    .line 1092
    :goto_0
    array-length v7, v5

    if-ge v0, v7, :cond_2

    .line 1093
    aget-object v7, v5, v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v6, v7, :cond_1

    .line 1098
    :goto_1
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/at;->b:Landroid/content/Context;

    const v5, 0x7f0d0317

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/iflytek/inputmethod/setting/view/tab/c/av;->a:Ljava/lang/String;

    .line 1099
    aget-object v0, v4, v0

    iput-object v0, v3, Lcom/iflytek/inputmethod/setting/view/tab/c/av;->b:Ljava/lang/String;

    .line 1100
    const/4 v0, 0x2

    iput v0, v3, Lcom/iflytek/inputmethod/setting/view/tab/c/av;->c:I

    .line 1102
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/at;->i:Ljava/util/ArrayList;

    .line 1103
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/at;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1104
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/at;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    new-instance v0, Lcom/iflytek/inputmethod/setting/base/list/BaseListView;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/at;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/iflytek/inputmethod/setting/base/list/BaseListView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/at;->a:Lcom/iflytek/inputmethod/setting/base/list/BaseListView;

    .line 117
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/at;->a:Lcom/iflytek/inputmethod/setting/base/list/BaseListView;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/base/list/BaseListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 119
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/at;->a:Lcom/iflytek/inputmethod/setting/base/list/BaseListView;

    invoke-virtual {v0, p0}, Lcom/iflytek/inputmethod/setting/base/list/BaseListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 120
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/at;->a:Lcom/iflytek/inputmethod/setting/base/list/BaseListView;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/at;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0600d5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/base/list/BaseListView;->setBackgroundColor(I)V

    .line 122
    new-instance v0, Lcom/iflytek/inputmethod/setting/base/list/b/b;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/at;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/iflytek/inputmethod/setting/base/list/b/b;-><init>(Landroid/content/Context;Lcom/iflytek/inputmethod/setting/base/list/a/j;)V

    .line 123
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/at;->a:Lcom/iflytek/inputmethod/setting/base/list/BaseListView;

    new-instance v2, Lcom/iflytek/inputmethod/setting/base/list/a;

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/at;->b:Landroid/content/Context;

    invoke-direct {v2, v3, v0}, Lcom/iflytek/inputmethod/setting/base/list/a;-><init>(Landroid/content/Context;Lcom/iflytek/inputmethod/setting/base/list/b/a;)V

    invoke-virtual {v1, v2}, Lcom/iflytek/inputmethod/setting/base/list/BaseListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 124
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/at;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/at;->b:Landroid/content/Context;

    const v2, 0x7f0d0005

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 2026
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 2027
    const v1, 0x7f030001

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 2028
    const v1, 0x7f0a004d

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 2029
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/at;->e:Landroid/view/ViewGroup;

    .line 126
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/at;->e:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/at;->a:Lcom/iflytek/inputmethod/setting/base/list/BaseListView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 127
    return-void

    .line 1092
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_2
    move v0, v1

    goto/16 :goto_1
.end method

.method public final a(Landroid/content/Intent;Z)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 131
    invoke-super {p0, p1, p2}, Lcom/iflytek/inputmethod/setting/view/b;->a(Landroid/content/Intent;Z)V

    .line 132
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/at;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 133
    const v2, 0x7f09001d

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    .line 134
    const v3, 0x7f09001e

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    .line 135
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/at;->g:Lcom/iflytek/inputmethod/service/main/i;

    const/16 v4, 0x1017

    invoke-virtual {v0, v4}, Lcom/iflytek/inputmethod/service/main/i;->e(I)I

    move-result v4

    move v0, v1

    .line 137
    :goto_0
    array-length v5, v3

    if-ge v0, v5, :cond_1

    .line 138
    aget-object v5, v3, v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v4, v5, :cond_0

    .line 144
    :goto_1
    aget-object v0, v2, v0

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/setting/view/tab/c/at;->a(Ljava/lang/String;)V

    .line 145
    return-void

    .line 137
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 162
    invoke-super {p0}, Lcom/iflytek/inputmethod/setting/view/b;->b()V

    .line 163
    return-void
.end method

.method public final b(I)Z
    .locals 1

    .prologue
    .line 314
    const/4 v0, 0x1

    return v0
.end method

.method public final c(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/at;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/setting/view/tab/c/av;

    iget-object v0, v0, Lcom/iflytek/inputmethod/setting/view/tab/c/av;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 167
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/at;->h:Z

    .line 168
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/tab/c/at;->e()V

    .line 169
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/at;->c:Lcom/iflytek/inputmethod/update/i;

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/at;->c:Lcom/iflytek/inputmethod/update/i;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/update/i;->c()V

    .line 172
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/at;->g:Lcom/iflytek/inputmethod/service/main/i;

    invoke-virtual {v0, p0}, Lcom/iflytek/inputmethod/service/main/i;->b(Lcom/iflytek/inputmethod/e/f;)V

    .line 173
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/at;->b:Landroid/content/Context;

    const/16 v1, 0x30

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/e/a;->b(Landroid/content/Context;I)V

    .line 174
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/at;->b:Landroid/content/Context;

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/e/a;->b(Landroid/content/Context;I)V

    .line 175
    return-void
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/at;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final d(I)Lcom/iflytek/inputmethod/setting/base/list/a/a;
    .locals 1

    .prologue
    .line 217
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e(I)Lcom/iflytek/inputmethod/setting/base/list/a/d;
    .locals 1

    .prologue
    .line 222
    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 72
    const/16 v0, 0x1900

    return v0
.end method

.method public final g(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/at;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/setting/view/tab/c/av;

    iget-object v0, v0, Lcom/iflytek/inputmethod/setting/view/tab/c/av;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final launchActivity(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/at;->b:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 208
    return-void
.end method

.method public final onConnected()V
    .locals 2

    .prologue
    .line 325
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/at;->h:Z

    if-eqz v0, :cond_0

    .line 329
    :goto_0
    return-void

    .line 328
    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/setting/view/tab/c/at;->a(Landroid/content/Intent;Z)V

    goto :goto_0
.end method

.method public final onDisconnected()V
    .locals 0

    .prologue
    .line 335
    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 242
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/at;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/setting/view/tab/c/av;

    .line 243
    iget v0, v0, Lcom/iflytek/inputmethod/setting/view/tab/c/av;->c:I

    .line 244
    if-ne v0, v5, :cond_2

    .line 245
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/at;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/at;->f:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/at;->g:Lcom/iflytek/inputmethod/service/main/i;

    invoke-static {v0, v2, v3}, Lcom/iflytek/inputmethod/update/i;->a(Landroid/content/Context;Lcom/iflytek/inputmethod/service/assist/external/impl/g;Lcom/iflytek/inputmethod/service/main/i;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 246
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/at;->c:Lcom/iflytek/inputmethod/update/i;

    if-nez v0, :cond_0

    .line 247
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/at;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/at;->f:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    new-instance v3, Lcom/iflytek/inputmethod/update/ao;

    iget-object v4, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/at;->g:Lcom/iflytek/inputmethod/service/main/i;

    invoke-direct {v3, v4}, Lcom/iflytek/inputmethod/update/ao;-><init>(Lcom/iflytek/inputmethod/service/main/i;)V

    invoke-static {v0, v2, v3, v5, v1}, Lcom/iflytek/inputmethod/update/i;->a(Landroid/content/Context;Lcom/iflytek/inputmethod/service/assist/external/a/e;Lcom/iflytek/inputmethod/update/al;IZ)Lcom/iflytek/inputmethod/update/i;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/at;->c:Lcom/iflytek/inputmethod/update/i;

    .line 250
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/at;->c:Lcom/iflytek/inputmethod/update/i;

    invoke-virtual {v0, p0}, Lcom/iflytek/inputmethod/update/i;->a(Lcom/iflytek/inputmethod/input/d/x;)V

    .line 253
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/at;->c:Lcom/iflytek/inputmethod/update/i;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/update/i;->b()V

    .line 310
    :cond_1
    :goto_0
    return-void

    .line 286
    :cond_2
    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 287
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/at;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 288
    const v2, 0x7f09001d

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    .line 289
    const v3, 0x7f09001e

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    .line 290
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/at;->g:Lcom/iflytek/inputmethod/service/main/i;

    const/16 v4, 0x1017

    invoke-virtual {v0, v4}, Lcom/iflytek/inputmethod/service/main/i;->e(I)I

    move-result v4

    move v0, v1

    .line 292
    :goto_1
    array-length v5, v3

    if-ge v0, v5, :cond_4

    .line 293
    aget-object v5, v3, v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v4, v5, :cond_3

    .line 298
    :goto_2
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/at;->b:Landroid/content/Context;

    iget-object v4, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/at;->b:Landroid/content/Context;

    const v5, 0x7f0d0317

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/iflytek/inputmethod/setting/view/tab/c/au;

    invoke-direct {v5, p0, v3, v2}, Lcom/iflytek/inputmethod/setting/view/tab/c/au;-><init>(Lcom/iflytek/inputmethod/setting/view/tab/c/at;[Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v4, v2, v0, v5}, Lcom/iflytek/common/util/c/b;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    move-result-object v0

    .line 308
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 292
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_2
.end method

.method public final showDialog(Landroid/app/Dialog;)Z
    .locals 1

    .prologue
    .line 195
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/at;->h:Z

    if-eqz v0, :cond_0

    .line 196
    const/4 v0, 0x0

    .line 202
    :goto_0
    return v0

    .line 199
    :cond_0
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/tab/c/at;->e()V

    .line 200
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 201
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/at;->d:Landroid/app/Dialog;

    .line 202
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final showToastTip(I)V
    .locals 2

    .prologue
    .line 184
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/at;->b:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 185
    return-void
.end method

.method public final showToastTip(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 179
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/at;->b:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 180
    return-void
.end method
