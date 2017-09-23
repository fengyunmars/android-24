.class public final Lcom/iflytek/inputmethod/input/view/display/newuserphrase/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/input/view/display/newuserphrase/s;
.implements Lcom/iflytek/inputmethod/input/view/display/newuserphrase/t;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/widget/Button;

.field private c:Landroid/view/View;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/ExpandableListView;

.field private f:Lcom/iflytek/inputmethod/input/view/display/newuserphrase/k;

.field private g:I

.field private h:Lcom/iflytek/inputmethod/input/view/display/newuserphrase/j;

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Lcom/iflytek/inputmethod/service/data/module/n/g;

.field private m:Lcom/iflytek/inputmethod/service/data/b/bt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/iflytek/inputmethod/input/view/display/newuserphrase/j;ILcom/iflytek/inputmethod/service/data/b/bt;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/v;->a:Landroid/content/Context;

    .line 41
    iput p3, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/v;->g:I

    .line 42
    iput-object p2, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/v;->h:Lcom/iflytek/inputmethod/input/view/display/newuserphrase/j;

    .line 43
    iput-object p4, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/v;->m:Lcom/iflytek/inputmethod/service/data/b/bt;

    .line 45
    invoke-interface {p2}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/j;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/v;->i:Z

    .line 46
    invoke-interface {p2}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/j;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/v;->j:Z

    .line 47
    invoke-interface {p2}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/j;->e()Z

    move-result v0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/v;->k:Z

    .line 48
    return-void
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/input/view/display/newuserphrase/v;)Lcom/iflytek/inputmethod/input/view/display/newuserphrase/j;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/v;->h:Lcom/iflytek/inputmethod/input/view/display/newuserphrase/j;

    return-object v0
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/input/view/display/newuserphrase/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1, p2, p3}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 218
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 219
    const-string/jumbo v1, "opcode"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    invoke-virtual {v0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/v;->h:Lcom/iflytek/inputmethod/input/view/display/newuserphrase/j;

    invoke-interface {v1, v0}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/j;->a(Ljava/util/Map;)V

    .line 222
    return-void
.end method

.method static synthetic b(Lcom/iflytek/inputmethod/input/view/display/newuserphrase/v;)I
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/v;->g:I

    return v0
.end method

.method static synthetic c(Lcom/iflytek/inputmethod/input/view/display/newuserphrase/v;)Lcom/iflytek/inputmethod/service/data/module/n/g;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/v;->l:Lcom/iflytek/inputmethod/service/data/module/n/g;

    return-object v0
.end method

.method static synthetic d(Lcom/iflytek/inputmethod/input/view/display/newuserphrase/v;)Landroid/widget/ExpandableListView;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/v;->e:Landroid/widget/ExpandableListView;

    return-object v0
.end method

.method private d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 116
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/v;->i:Z

    if-eqz v0, :cond_1

    .line 117
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/v;->b:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 122
    :goto_0
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/v;->j:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/v;->k:Z

    if-eqz v0, :cond_2

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/v;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 128
    :goto_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/v;->e:Landroid/widget/ExpandableListView;

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setVisibility(I)V

    .line 129
    return-void

    .line 119
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/v;->b:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 125
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/v;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method

.method private e(I)V
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/v;->e:Landroid/widget/ExpandableListView;

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/v;->e:Landroid/widget/ExpandableListView;

    invoke-virtual {v0, p1}, Landroid/widget/ExpandableListView;->collapseGroup(I)Z

    .line 215
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/v;->l:Lcom/iflytek/inputmethod/service/data/module/n/g;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/v;->l:Lcom/iflytek/inputmethod/service/data/module/n/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/n/g;->d()I

    move-result v0

    goto :goto_0
.end method

.method public final a(I)V
    .locals 3

    .prologue
    .line 177
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/v;->h:Lcom/iflytek/inputmethod/input/view/display/newuserphrase/j;

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/v;->h:Lcom/iflytek/inputmethod/input/view/display/newuserphrase/j;

    iget v1, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/v;->g:I

    invoke-interface {v0, v1, p1}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/j;->a(II)V

    .line 180
    const-string/jumbo v0, "FT19009"

    const-string/jumbo v1, "d_menu"

    const-string/jumbo v2, "0"

    invoke-direct {p0, v0, v1, v2}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    :cond_0
    return-void
.end method

.method public final a(IZ)V
    .locals 3

    .prologue
    .line 148
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/v;->h:Lcom/iflytek/inputmethod/input/view/display/newuserphrase/j;

    if-eqz v0, :cond_0

    .line 149
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/v;->g:I

    if-nez v0, :cond_1

    .line 150
    const-string/jumbo v0, "FT19006"

    const-string/jumbo v1, "d_input"

    const-string/jumbo v2, "0"

    invoke-direct {p0, v0, v1, v2}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    :goto_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/v;->h:Lcom/iflytek/inputmethod/input/view/display/newuserphrase/j;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/v;->l:Lcom/iflytek/inputmethod/service/data/module/n/g;

    invoke-virtual {v1, p1}, Lcom/iflytek/inputmethod/service/data/module/n/g;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/j;->a(Ljava/lang/String;)V

    .line 156
    :cond_0
    return-void

    .line 152
    :cond_1
    const-string/jumbo v0, "FT19006"

    const-string/jumbo v1, "d_input"

    const-string/jumbo v2, "1"

    invoke-direct {p0, v0, v1, v2}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 245
    const-string/jumbo v0, "add_null"

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/v;->b:Landroid/widget/Button;

    invoke-static {v0, v1, p1}, Lcom/iflytek/inputmethod/input/view/d/a;->b(Ljava/lang/String;Landroid/view/View;Landroid/view/View;)V

    .line 246
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/v;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 247
    const-string/jumbo v0, "add"

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/v;->c:Landroid/view/View;

    invoke-static {v0, v1, p1}, Lcom/iflytek/inputmethod/input/view/d/a;->b(Ljava/lang/String;Landroid/view/View;Landroid/view/View;)V

    .line 249
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/v;->e:Landroid/widget/ExpandableListView;

    invoke-static {v0, p1}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/k;->a(Landroid/widget/ExpandableListView;Landroid/view/View;)V

    .line 250
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/service/data/module/n/g;)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 132
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/v;->l:Lcom/iflytek/inputmethod/service/data/module/n/g;

    .line 133
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/data/module/n/g;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 134
    :cond_0
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/v;->d()V

    .line 140
    :goto_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/v;->f:Lcom/iflytek/inputmethod/input/view/display/newuserphrase/k;

    if-eqz v0, :cond_1

    .line 141
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/v;->f:Lcom/iflytek/inputmethod/input/view/display/newuserphrase/k;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/k;->notifyDataSetChanged()V

    .line 144
    :cond_1
    return-void

    .line 136
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/v;->b:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 137
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/v;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 138
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/v;->e:Landroid/widget/ExpandableListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final b(I)V
    .locals 3

    .prologue
    .line 187
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/v;->e(I)V

    .line 188
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/v;->h:Lcom/iflytek/inputmethod/input/view/display/newuserphrase/j;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/v;->l:Lcom/iflytek/inputmethod/service/data/module/n/g;

    invoke-virtual {v1, p1}, Lcom/iflytek/inputmethod/service/data/module/n/g;->b(I)Lcom/iflytek/inputmethod/service/data/module/n/e;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/j;->a(Lcom/iflytek/inputmethod/service/data/module/n/e;)V

    .line 189
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/v;->l:Lcom/iflytek/inputmethod/service/data/module/n/g;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/service/data/module/n/g;->d(I)V

    .line 190
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/v;->f:Lcom/iflytek/inputmethod/input/view/display/newuserphrase/k;

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/v;->f:Lcom/iflytek/inputmethod/input/view/display/newuserphrase/k;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/k;->notifyDataSetChanged()V

    .line 193
    :cond_0
    const-string/jumbo v0, "FT19009"

    const-string/jumbo v1, "d_menu"

    const-string/jumbo v2, "1"

    invoke-direct {p0, v0, v1, v2}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/v;->l:Lcom/iflytek/inputmethod/service/data/module/n/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/n/g;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 195
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/v;->d()V

    .line 197
    :cond_1
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 241
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/v;->m:Lcom/iflytek/inputmethod/service/data/b/bt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/v;->m:Lcom/iflytek/inputmethod/service/data/b/bt;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/bt;->am()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Landroid/view/View;
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 51
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/v;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 52
    const v1, 0x7f030099

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    .line 54
    const v0, 0x7f0a02fd

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/v;->b:Landroid/widget/Button;

    .line 55
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/v;->b:Landroid/widget/Button;

    new-instance v1, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/w;

    invoke-direct {v1, p0}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/w;-><init>(Lcom/iflytek/inputmethod/input/view/display/newuserphrase/v;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    const v0, 0x7f0a02fc

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/v;->d:Landroid/widget/TextView;

    .line 68
    const v0, 0x7f0a02fe

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ExpandableListView;

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/v;->e:Landroid/widget/ExpandableListView;

    .line 69
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/v;->e:Landroid/widget/ExpandableListView;

    invoke-virtual {v0, v3}, Landroid/widget/ExpandableListView;->setGroupIndicator(Landroid/graphics/drawable/Drawable;)V

    .line 70
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/v;->e:Landroid/widget/ExpandableListView;

    invoke-virtual {v0, v3}, Landroid/widget/ExpandableListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 71
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/v;->e:Landroid/widget/ExpandableListView;

    invoke-virtual {v0, v2}, Landroid/widget/ExpandableListView;->setClickable(Z)V

    .line 72
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/v;->i:Z

    if-nez v0, :cond_0

    .line 1096
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/v;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 1097
    const v1, 0x7f030098

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 1099
    const v0, 0x7f0a02fb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 1100
    new-instance v3, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/y;

    invoke-direct {v3, p0}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/y;-><init>(Lcom/iflytek/inputmethod/input/view/display/newuserphrase/v;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    iput-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/v;->c:Landroid/view/View;

    .line 74
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/v;->e:Landroid/widget/ExpandableListView;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/v;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->addFooterView(Landroid/view/View;)V

    .line 77
    :cond_0
    new-instance v0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/k;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/v;->a:Landroid/content/Context;

    iget-boolean v4, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/v;->i:Z

    sget-object v6, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/u;->a:Lcom/iflytek/inputmethod/input/view/display/newuserphrase/u;

    move-object v3, p0

    move-object v5, p0

    invoke-direct/range {v0 .. v6}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/k;-><init>(Landroid/content/Context;ZLcom/iflytek/inputmethod/input/view/display/newuserphrase/s;ZLcom/iflytek/inputmethod/input/view/display/newuserphrase/t;Lcom/iflytek/inputmethod/input/view/display/newuserphrase/u;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/v;->f:Lcom/iflytek/inputmethod/input/view/display/newuserphrase/k;

    .line 78
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/v;->e:Landroid/widget/ExpandableListView;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/v;->f:Lcom/iflytek/inputmethod/input/view/display/newuserphrase/k;

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    .line 80
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/v;->e:Landroid/widget/ExpandableListView;

    new-instance v1, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/x;

    invoke-direct {v1, p0}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/x;-><init>(Lcom/iflytek/inputmethod/input/view/display/newuserphrase/v;)V

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setOnGroupExpandListener(Landroid/widget/ExpandableListView$OnGroupExpandListener;)V

    .line 92
    return-object v7
.end method

.method public final c(I)V
    .locals 3

    .prologue
    .line 201
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/v;->e(I)V

    .line 202
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/v;->l:Lcom/iflytek/inputmethod/service/data/module/n/g;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/service/data/module/n/g;->e(I)V

    .line 203
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/v;->f:Lcom/iflytek/inputmethod/input/view/display/newuserphrase/k;

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/v;->f:Lcom/iflytek/inputmethod/input/view/display/newuserphrase/k;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/k;->notifyDataSetChanged()V

    .line 207
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/v;->e:Landroid/widget/ExpandableListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->smoothScrollToPosition(I)V

    .line 208
    const-string/jumbo v0, "FT19009"

    const-string/jumbo v1, "d_menu"

    const-string/jumbo v2, "2"

    invoke-direct {p0, v0, v1, v2}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    return-void
.end method

.method public final d(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/v;->l:Lcom/iflytek/inputmethod/service/data/module/n/g;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/v;->l:Lcom/iflytek/inputmethod/service/data/module/n/g;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/service/data/module/n/g;->c(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
