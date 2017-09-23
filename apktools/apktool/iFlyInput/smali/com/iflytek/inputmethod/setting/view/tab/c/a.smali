.class public final Lcom/iflytek/inputmethod/setting/view/tab/c/a;
.super Lcom/iflytek/inputmethod/setting/view/b;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/AdapterView$OnItemLongClickListener;
.implements Lcom/iflytek/inputmethod/setting/base/list/a/j;


# instance fields
.field private a:Lcom/iflytek/inputmethod/service/main/i;

.field private c:Landroid/view/View;

.field private d:Lcom/iflytek/inputmethod/setting/base/list/BaseListView;

.field private e:Landroid/widget/Button;

.field private f:Landroid/widget/Button;

.field private g:Landroid/widget/Button;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/ImageView;

.field private k:Landroid/app/Dialog;

.field private l:Landroid/widget/CheckBox;

.field private m:Z

.field private n:I

.field private o:Lcom/iflytek/inputmethod/setting/view/a/a/c;

.field private p:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

.field private q:Lcom/iflytek/inputmethod/wxapi/WXPublicAccountLauncher;

.field private r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iflytek/inputmethod/setting/view/tab/c/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/iflytek/inputmethod/setting/view/a/a/c;)V
    .locals 2

    .prologue
    .line 111
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/setting/view/b;-><init>(Landroid/content/Context;)V

    .line 112
    iput-object p2, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/a;->o:Lcom/iflytek/inputmethod/setting/view/a/a/c;

    .line 113
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/a;->b:Landroid/content/Context;

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/e/a;->a(Landroid/content/Context;I)Lcom/iflytek/inputmethod/e/b;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/main/i;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/a;->a:Lcom/iflytek/inputmethod/service/main/i;

    .line 114
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/a;->b:Landroid/content/Context;

    const/16 v1, 0x30

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/e/a;->a(Landroid/content/Context;I)Lcom/iflytek/inputmethod/e/b;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/a;->p:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    .line 115
    return-void
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/setting/view/tab/c/a;)Lcom/iflytek/inputmethod/setting/view/a/a/c;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/a;->o:Lcom/iflytek/inputmethod/setting/view/a/a/c;

    return-object v0
.end method

.method static synthetic b(Lcom/iflytek/inputmethod/setting/view/tab/c/a;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/tab/c/a;->e()V

    return-void
.end method

.method static synthetic c(Lcom/iflytek/inputmethod/setting/view/tab/c/a;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/a;->r:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic d(Lcom/iflytek/inputmethod/setting/view/tab/c/a;)Z
    .locals 1

    .prologue
    .line 61
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/a;->m:Z

    return v0
.end method

.method private e()V
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/a;->k:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/a;->k:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 238
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/a;->c:Landroid/view/View;

    return-object v0
.end method

.method public final a(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 407
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/a;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 155
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/a;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 156
    const/high16 v1, 0x7f030000

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/a;->c:Landroid/view/View;

    .line 1178
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/a;->c:Landroid/view/View;

    const v1, 0x7f0a0042

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/a;->h:Landroid/widget/TextView;

    .line 1179
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/a;->c:Landroid/view/View;

    const v1, 0x7f0a0045

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/setting/base/list/BaseListView;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/a;->d:Lcom/iflytek/inputmethod/setting/base/list/BaseListView;

    .line 1180
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/a;->c:Landroid/view/View;

    const v1, 0x7f0a0048

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/a;->e:Landroid/widget/Button;

    .line 1181
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/a;->c:Landroid/view/View;

    const v1, 0x7f0a0049

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/a;->f:Landroid/widget/Button;

    .line 1182
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/a;->c:Landroid/view/View;

    const v1, 0x7f0a004a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/a;->g:Landroid/widget/Button;

    .line 1183
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/a;->h:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "V"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/a;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/a;->b:Landroid/content/Context;

    invoke-static {v2, v3}, Lcom/iflytek/common/util/i/o;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/a;->b:Landroid/content/Context;

    const v3, 0x7f0d0045

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\n20170306142724"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1184
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/a;->c:Landroid/view/View;

    const v1, 0x7f0a0272

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/a;->i:Landroid/widget/TextView;

    .line 1185
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/a;->c:Landroid/view/View;

    const v1, 0x7f0a0271

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/a;->j:Landroid/widget/ImageView;

    .line 1186
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/a;->i:Landroid/widget/TextView;

    const v1, 0x7f0d0005

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1187
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/a;->j:Landroid/widget/ImageView;

    new-instance v1, Lcom/iflytek/inputmethod/setting/view/tab/c/b;

    invoke-direct {v1, p0}, Lcom/iflytek/inputmethod/setting/view/tab/c/b;-><init>(Lcom/iflytek/inputmethod/setting/view/tab/c/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2128
    new-instance v0, Lcom/iflytek/inputmethod/setting/view/tab/c/f;

    invoke-direct {v0, p0, v5}, Lcom/iflytek/inputmethod/setting/view/tab/c/f;-><init>(Lcom/iflytek/inputmethod/setting/view/tab/c/a;B)V

    .line 2129
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/a;->b:Landroid/content/Context;

    const v2, 0x7f0d03de

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/iflytek/inputmethod/setting/view/tab/c/f;->a:Ljava/lang/String;

    .line 2130
    const/4 v1, 0x1

    iput v1, v0, Lcom/iflytek/inputmethod/setting/view/tab/c/f;->c:I

    .line 2132
    new-instance v1, Lcom/iflytek/inputmethod/setting/view/tab/c/f;

    invoke-direct {v1, p0, v5}, Lcom/iflytek/inputmethod/setting/view/tab/c/f;-><init>(Lcom/iflytek/inputmethod/setting/view/tab/c/a;B)V

    .line 2133
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/a;->b:Landroid/content/Context;

    const v3, 0x7f0d0408

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/iflytek/inputmethod/setting/view/tab/c/f;->a:Ljava/lang/String;

    .line 2134
    const/4 v2, 0x2

    iput v2, v1, Lcom/iflytek/inputmethod/setting/view/tab/c/f;->c:I

    .line 2136
    new-instance v2, Lcom/iflytek/inputmethod/setting/view/tab/c/f;

    invoke-direct {v2, p0, v5}, Lcom/iflytek/inputmethod/setting/view/tab/c/f;-><init>(Lcom/iflytek/inputmethod/setting/view/tab/c/a;B)V

    .line 2137
    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/a;->b:Landroid/content/Context;

    const v4, 0x7f0d065b

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/iflytek/inputmethod/setting/view/tab/c/f;->a:Ljava/lang/String;

    .line 2138
    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/a;->b:Landroid/content/Context;

    const v4, 0x7f0d065d

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/iflytek/inputmethod/setting/view/tab/c/f;->b:Ljava/lang/String;

    .line 2139
    const/4 v3, 0x4

    iput v3, v2, Lcom/iflytek/inputmethod/setting/view/tab/c/f;->c:I

    .line 2141
    new-instance v3, Lcom/iflytek/inputmethod/setting/view/tab/c/f;

    invoke-direct {v3, p0, v5}, Lcom/iflytek/inputmethod/setting/view/tab/c/f;-><init>(Lcom/iflytek/inputmethod/setting/view/tab/c/a;B)V

    .line 2142
    iget-object v4, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/a;->b:Landroid/content/Context;

    const v5, 0x7f0d0496

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/iflytek/inputmethod/setting/view/tab/c/f;->a:Ljava/lang/String;

    .line 2143
    iget-object v4, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/a;->b:Landroid/content/Context;

    const v5, 0x7f0d0495

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/iflytek/inputmethod/setting/view/tab/c/f;->b:Ljava/lang/String;

    .line 2144
    const/4 v4, 0x3

    iput v4, v3, Lcom/iflytek/inputmethod/setting/view/tab/c/f;->c:I

    .line 2146
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/a;->r:Ljava/util/ArrayList;

    .line 2147
    iget-object v4, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/a;->r:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2148
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/a;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2149
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/a;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2150
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/a;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/a;->d:Lcom/iflytek/inputmethod/setting/base/list/BaseListView;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/a;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0600bd

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/base/list/BaseListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 161
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/a;->d:Lcom/iflytek/inputmethod/setting/base/list/BaseListView;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/a;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c007e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/base/list/BaseListView;->setDividerHeight(I)V

    .line 163
    new-instance v0, Lcom/iflytek/inputmethod/setting/base/list/b/b;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/a;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/iflytek/inputmethod/setting/base/list/b/b;-><init>(Landroid/content/Context;Lcom/iflytek/inputmethod/setting/base/list/a/j;)V

    .line 164
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/base/list/b/b;->b()V

    .line 165
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/a;->d:Lcom/iflytek/inputmethod/setting/base/list/BaseListView;

    new-instance v2, Lcom/iflytek/inputmethod/setting/base/list/a;

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/a;->b:Landroid/content/Context;

    invoke-direct {v2, v3, v0}, Lcom/iflytek/inputmethod/setting/base/list/a;-><init>(Landroid/content/Context;Lcom/iflytek/inputmethod/setting/base/list/b/a;)V

    invoke-virtual {v1, v2}, Lcom/iflytek/inputmethod/setting/base/list/BaseListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 167
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/a;->d:Lcom/iflytek/inputmethod/setting/base/list/BaseListView;

    invoke-virtual {v0, p0}, Lcom/iflytek/inputmethod/setting/base/list/BaseListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 168
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/a;->d:Lcom/iflytek/inputmethod/setting/base/list/BaseListView;

    invoke-virtual {v0, p0}, Lcom/iflytek/inputmethod/setting/base/list/BaseListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 171
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/a;->e:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/a;->f:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/a;->g:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    return-void
.end method

.method public final a(Landroid/content/Intent;Z)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 197
    invoke-super {p0, p1, p2}, Lcom/iflytek/inputmethod/setting/view/b;->a(Landroid/content/Intent;Z)V

    .line 2203
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/a;->a:Lcom/iflytek/inputmethod/service/main/i;

    const/16 v2, 0x1018

    invoke-virtual {v1, v2}, Lcom/iflytek/inputmethod/service/main/i;->e(I)I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 198
    :goto_0
    iput-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/a;->m:Z

    .line 199
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/a;->d:Lcom/iflytek/inputmethod/setting/base/list/BaseListView;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/base/list/BaseListView;->a()V

    .line 200
    return-void

    .line 2206
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 212
    invoke-super {p0}, Lcom/iflytek/inputmethod/setting/view/b;->b()V

    .line 213
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/a;->m:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 214
    :goto_0
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/a;->a:Lcom/iflytek/inputmethod/service/main/i;

    const/16 v2, 0x1018

    invoke-virtual {v1, v2, v0}, Lcom/iflytek/inputmethod/service/main/i;->a(II)V

    .line 216
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/a;->p:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    if-eqz v1, :cond_0

    .line 217
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/a;->p:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->m()Lcom/iflytek/inputmethod/service/assist/b/b/a;

    move-result-object v1

    .line 218
    if-eqz v1, :cond_0

    .line 219
    const-string/jumbo v2, "user_experence_for_phone"

    invoke-interface {v1, v2, v0}, Lcom/iflytek/inputmethod/service/assist/b/b/a;->a(Ljava/lang/String;I)V

    .line 222
    :cond_0
    return-void

    .line 213
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(I)Z
    .locals 1

    .prologue
    .line 460
    const/4 v0, 0x1

    return v0
.end method

.method public final c(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 450
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/a;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/setting/view/tab/c/f;

    iget-object v0, v0, Lcom/iflytek/inputmethod/setting/view/tab/c/f;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 226
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/tab/c/a;->e()V

    .line 227
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/a;->q:Lcom/iflytek/inputmethod/wxapi/WXPublicAccountLauncher;

    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/a;->q:Lcom/iflytek/inputmethod/wxapi/WXPublicAccountLauncher;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/wxapi/WXPublicAccountLauncher;->a()V

    .line 230
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/a;->b:Landroid/content/Context;

    const/16 v1, 0x30

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/e/a;->b(Landroid/content/Context;I)V

    .line 231
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/a;->b:Landroid/content/Context;

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/e/a;->b(Landroid/content/Context;I)V

    .line 232
    return-void
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 445
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/a;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final d(I)Lcom/iflytek/inputmethod/setting/base/list/a/a;
    .locals 1

    .prologue
    .line 413
    new-instance v0, Lcom/iflytek/inputmethod/setting/view/tab/c/d;

    invoke-direct {v0, p0, p1}, Lcom/iflytek/inputmethod/setting/view/tab/c/d;-><init>(Lcom/iflytek/inputmethod/setting/view/tab/c/a;I)V

    .line 434
    return-object v0
.end method

.method public final e(I)Lcom/iflytek/inputmethod/setting/base/list/a/d;
    .locals 1

    .prologue
    .line 440
    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 119
    const/16 v0, 0x1700

    return v0
.end method

.method public final g(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 455
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/a;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/setting/view/tab/c/f;

    iget-object v0, v0, Lcom/iflytek/inputmethod/setting/view/tab/c/f;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 357
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 358
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x7f0a004a

    if-ne v1, v2, :cond_1

    .line 359
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 360
    const-string/jumbo v1, "AboutSettingView"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "mBbsAddrUrl : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/a;->p:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    const-string/jumbo v4, "bbsaddr"

    invoke-virtual {v3, v4}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    :cond_0
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/a;->p:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    const-string/jumbo v2, "bbsaddr"

    invoke-virtual {v1, v2}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 374
    :goto_0
    const-string/jumbo v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 376
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/a;->b:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/iflytek/common/util/i/h;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 377
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/a;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 382
    :goto_1
    return-void

    .line 363
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x7f0a0048

    if-ne v1, v2, :cond_3

    .line 364
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 365
    const-string/jumbo v1, "AboutSettingView"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "mWebsiteAddrUrl : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/a;->p:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    const-string/jumbo v4, "websiteaddr"

    invoke-virtual {v3, v4}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    :cond_2
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/a;->p:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    const-string/jumbo v2, "websiteaddr"

    invoke-virtual {v1, v2}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto :goto_0

    .line 369
    :cond_3
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 370
    const-string/jumbo v1, "AboutSettingView"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "mWeiboAddrUrl : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/a;->p:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    const-string/jumbo v4, "weiboaddr"

    invoke-virtual {v3, v4}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    :cond_4
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/a;->p:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    const-string/jumbo v2, "weiboaddr"

    invoke-virtual {v1, v2}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto/16 :goto_0

    .line 379
    :cond_5
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/a;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-static {v1, v0, v2, v3}, Lcom/iflytek/inputmethod/setting/view/e/a;->a(Landroid/content/Context;Ljava/lang/String;ZI)V

    goto/16 :goto_1
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    const/16 v2, 0x1018

    .line 386
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/a;->l:Landroid/widget/CheckBox;

    if-eqz v0, :cond_0

    .line 387
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/a;->l:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/a;->m:Z

    .line 388
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/a;->d:Lcom/iflytek/inputmethod/setting/base/list/BaseListView;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/base/list/BaseListView;->a()V

    .line 389
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/a;->m:Z

    if-eqz v0, :cond_1

    .line 390
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/a;->a:Lcom/iflytek/inputmethod/service/main/i;

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/iflytek/inputmethod/service/main/i;->a(II)V

    .line 396
    :cond_0
    :goto_0
    return-void

    .line 392
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/a;->a:Lcom/iflytek/inputmethod/service/main/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/iflytek/inputmethod/service/main/i;->a(II)V

    goto :goto_0
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7
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
    const/4 v2, 0x2

    const/4 v4, 0x0

    const/16 v6, 0x21

    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 256
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/a;->d:Lcom/iflytek/inputmethod/setting/base/list/BaseListView;

    invoke-virtual {v0, p3}, Lcom/iflytek/inputmethod/setting/base/list/BaseListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/setting/view/tab/c/f;

    .line 257
    iget v0, v0, Lcom/iflytek/inputmethod/setting/view/tab/c/f;->c:I

    .line 258
    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 259
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/a;->m:Z

    if-nez v0, :cond_1

    .line 260
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/a;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 261
    const v1, 0x7f030057

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 262
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/a;->b:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 263
    const v2, 0x7f0d0421

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 264
    const v2, 0x7f0d0021

    invoke-virtual {v0, v2, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 265
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 266
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/a;->k:Landroid/app/Dialog;

    .line 267
    const v0, 0x7f0a01bb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 268
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/a;->b:Landroid/content/Context;

    const v3, 0x7f0d0497

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 269
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 270
    new-instance v2, Lcom/iflytek/inputmethod/setting/view/tab/c/e;

    new-instance v4, Lcom/iflytek/inputmethod/setting/view/tab/c/c;

    invoke-direct {v4, p0}, Lcom/iflytek/inputmethod/setting/view/tab/c/c;-><init>(Lcom/iflytek/inputmethod/setting/view/tab/c/a;)V

    invoke-direct {v2, p0, v4}, Lcom/iflytek/inputmethod/setting/view/tab/c/e;-><init>(Lcom/iflytek/inputmethod/setting/view/tab/c/a;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v4

    invoke-virtual {v3, v2, v5, v4, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 281
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    const v4, -0x333334

    invoke-direct {v2, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v4

    invoke-virtual {v3, v2, v5, v4, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 282
    new-instance v2, Landroid/text/style/UnderlineSpan;

    invoke-direct {v2}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v4

    invoke-virtual {v3, v2, v5, v4, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 283
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 284
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 285
    const v0, 0x7f0a01bc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/a;->l:Landroid/widget/CheckBox;

    .line 286
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/a;->k:Landroid/app/Dialog;

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 287
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/a;->k:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 291
    :goto_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/a;->d:Lcom/iflytek/inputmethod/setting/base/list/BaseListView;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/base/list/BaseListView;->a()V

    .line 310
    :cond_0
    :goto_1
    return-void

    .line 289
    :cond_1
    iput-boolean v5, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/a;->m:Z

    goto :goto_0

    .line 292
    :cond_2
    if-ne v0, v2, :cond_3

    .line 293
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 294
    const-string/jumbo v1, "web"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 299
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/a;->o:Lcom/iflytek/inputmethod/setting/view/a/a/c;

    const/16 v2, 0x1600

    invoke-interface {v1, v2, v3, v0}, Lcom/iflytek/inputmethod/setting/view/a/a/c;->a(IILandroid/content/Intent;)V

    goto :goto_1

    .line 303
    :cond_3
    if-ne v0, v3, :cond_4

    .line 304
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 305
    const-string/jumbo v1, "launch_view_from_type"

    .line 3119
    const/16 v2, 0x1700

    .line 305
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 306
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/a;->o:Lcom/iflytek/inputmethod/setting/view/a/a/c;

    const/16 v2, 0x400

    invoke-interface {v1, v2, v3, v0}, Lcom/iflytek/inputmethod/setting/view/a/a/c;->a(IILandroid/content/Intent;)V

    goto :goto_1

    .line 307
    :cond_4
    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 3313
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/a;->q:Lcom/iflytek/inputmethod/wxapi/WXPublicAccountLauncher;

    if-nez v0, :cond_5

    .line 3314
    new-instance v0, Lcom/iflytek/inputmethod/wxapi/WXPublicAccountLauncher;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/a;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/a;->p:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-direct {v0, v1, v2}, Lcom/iflytek/inputmethod/wxapi/WXPublicAccountLauncher;-><init>(Landroid/content/Context;Lcom/iflytek/inputmethod/service/assist/external/impl/g;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/a;->q:Lcom/iflytek/inputmethod/wxapi/WXPublicAccountLauncher;

    .line 3316
    :cond_5
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/a;->q:Lcom/iflytek/inputmethod/wxapi/WXPublicAccountLauncher;

    invoke-virtual {v0, v3, v4}, Lcom/iflytek/inputmethod/wxapi/WXPublicAccountLauncher;->a(ILandroid/os/Bundle;)V

    goto :goto_1
.end method

.method public final onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 321
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/a;->d:Lcom/iflytek/inputmethod/setting/base/list/BaseListView;

    invoke-virtual {v0, p3}, Lcom/iflytek/inputmethod/setting/base/list/BaseListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/setting/view/tab/c/f;

    .line 322
    iget v0, v0, Lcom/iflytek/inputmethod/setting/view/tab/c/f;->c:I

    .line 323
    if-ne v0, v1, :cond_6

    .line 325
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 326
    invoke-static {v2}, Lcom/iflytek/common/util/f/a;->a(Z)V

    .line 327
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/a;->p:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    if-eqz v0, :cond_0

    .line 328
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/a;->p:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->a(Z)V

    .line 330
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/a;->a:Lcom/iflytek/inputmethod/service/main/i;

    if-eqz v0, :cond_1

    .line 331
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/a;->a:Lcom/iflytek/inputmethod/service/main/i;

    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/service/main/i;->a(Z)V

    .line 333
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/a;->b:Landroid/content/Context;

    const v3, 0x7f0d035b

    invoke-static {v0, v4, v3}, Lcom/iflytek/common/util/c/ae;->a(Landroid/content/Context;Landroid/widget/Toast;I)Landroid/widget/Toast;

    .line 334
    iput v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/a;->n:I

    move v0, v1

    .line 351
    :goto_0
    return v0

    .line 338
    :cond_2
    iget v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/a;->n:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/a;->n:I

    .line 339
    iget v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/a;->n:I

    const/4 v2, 0x3

    if-lt v0, v2, :cond_5

    .line 340
    invoke-static {v1}, Lcom/iflytek/common/util/f/a;->a(Z)V

    .line 341
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/a;->p:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    if-eqz v0, :cond_3

    .line 342
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/a;->p:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->a(Z)V

    .line 344
    :cond_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/a;->a:Lcom/iflytek/inputmethod/service/main/i;

    if-eqz v0, :cond_4

    .line 345
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/a;->a:Lcom/iflytek/inputmethod/service/main/i;

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/main/i;->a(Z)V

    .line 347
    :cond_4
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/a;->b:Landroid/content/Context;

    const v2, 0x7f0d0368

    invoke-static {v0, v4, v2}, Lcom/iflytek/common/util/c/ae;->a(Landroid/content/Context;Landroid/widget/Toast;I)Landroid/widget/Toast;

    :cond_5
    move v0, v1

    .line 349
    goto :goto_0

    :cond_6
    move v0, v2

    .line 351
    goto :goto_0
.end method
