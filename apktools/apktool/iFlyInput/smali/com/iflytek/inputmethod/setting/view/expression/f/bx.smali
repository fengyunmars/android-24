.class public final Lcom/iflytek/inputmethod/setting/view/expression/f/bx;
.super Lcom/iflytek/inputmethod/setting/view/a;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/support/v4/view/ab;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private d:Landroid/content/Context;

.field private e:Lcom/iflytek/inputmethod/setting/view/a/a/c;

.field private f:Lcom/iflytek/inputmethod/setting/base/b/a/c;

.field private g:Landroid/widget/LinearLayout;

.field private h:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/iflytek/inputmethod/setting/view/expression/e/a;

.field private j:Lcom/iflytek/inputmethod/setting/view/expression/f/n;

.field private k:Lcom/iflytek/inputmethod/setting/view/expression/f/ar;

.field private l:Lcom/iflytek/inputmethod/setting/view/expression/f/bj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/iflytek/inputmethod/setting/view/a/a/c;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 54
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/a;-><init>()V

    .line 35
    iput v3, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/bx;->a:I

    .line 36
    iput v2, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/bx;->b:I

    .line 37
    const/4 v0, 0x2

    iput v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/bx;->c:I

    .line 55
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/bx;->d:Landroid/content/Context;

    .line 56
    iput-object p2, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/bx;->e:Lcom/iflytek/inputmethod/setting/view/a/a/c;

    .line 57
    new-instance v0, Lcom/iflytek/inputmethod/setting/base/b/a/c;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/bx;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/iflytek/inputmethod/setting/base/b/a/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/bx;->f:Lcom/iflytek/inputmethod/setting/base/b/a/c;

    .line 58
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/bx;->f:Lcom/iflytek/inputmethod/setting/base/b/a/c;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/base/b/a/c;->i()V

    .line 59
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/bx;->f:Lcom/iflytek/inputmethod/setting/base/b/a/c;

    invoke-virtual {v0, p0}, Lcom/iflytek/inputmethod/setting/base/b/a/c;->a(Lcom/iflytek/support/v4/view/ab;)V

    .line 61
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/bx;->d:Landroid/content/Context;

    const/16 v1, 0x24

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/e/a;->a(Landroid/content/Context;I)Lcom/iflytek/inputmethod/e/b;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/bx;->i:Lcom/iflytek/inputmethod/setting/view/expression/e/a;

    .line 1096
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/expression/f/bx;->d()V

    .line 1115
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1116
    const-string/jumbo v1, "com.iflytek.inputmethod.smoothscroll"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1117
    const-string/jumbo v1, "tab_view_be_switched_from_other"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1118
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/bx;->f:Lcom/iflytek/inputmethod/setting/base/b/a/c;

    invoke-virtual {v1, v3, v0}, Lcom/iflytek/inputmethod/setting/base/b/a/c;->a(ILandroid/content/Intent;)V

    .line 2068
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/bx;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/bx;->g:Landroid/widget/LinearLayout;

    .line 2069
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/bx;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2071
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/bx;->d:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030027

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 2072
    const v1, 0x7f0a0271

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 2073
    new-instance v2, Lcom/iflytek/inputmethod/setting/view/expression/f/by;

    invoke-direct {v2, p0}, Lcom/iflytek/inputmethod/setting/view/expression/f/by;-><init>(Lcom/iflytek/inputmethod/setting/view/expression/f/bx;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2079
    const v1, 0x7f0a0272

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 2080
    const v2, 0x7f0d057a

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 2081
    const v1, 0x7f0a0273

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 2082
    const v2, 0x7f0d037c

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 2083
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2084
    new-instance v2, Lcom/iflytek/inputmethod/setting/view/expression/f/bz;

    invoke-direct {v2, p0}, Lcom/iflytek/inputmethod/setting/view/expression/f/bz;-><init>(Lcom/iflytek/inputmethod/setting/view/expression/f/bx;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2091
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/bx;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2092
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/bx;->g:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/bx;->f:Lcom/iflytek/inputmethod/setting/base/b/a/c;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 65
    return-void
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/setting/view/expression/f/bx;)Lcom/iflytek/inputmethod/setting/view/a/a/c;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/bx;->e:Lcom/iflytek/inputmethod/setting/view/a/a/c;

    return-object v0
.end method

.method static synthetic b(Lcom/iflytek/inputmethod/setting/view/expression/f/bx;)Lcom/iflytek/inputmethod/setting/view/expression/e/a;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/bx;->i:Lcom/iflytek/inputmethod/setting/view/expression/e/a;

    return-object v0
.end method

.method private d()V
    .locals 4

    .prologue
    .line 101
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/bx;->h:Landroid/util/SparseArray;

    .line 102
    new-instance v0, Lcom/iflytek/inputmethod/setting/view/expression/f/bj;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/bx;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/bx;->e:Lcom/iflytek/inputmethod/setting/view/a/a/c;

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/bx;->i:Lcom/iflytek/inputmethod/setting/view/expression/e/a;

    invoke-direct {v0, v1, v2, v3}, Lcom/iflytek/inputmethod/setting/view/expression/f/bj;-><init>(Landroid/content/Context;Lcom/iflytek/inputmethod/setting/view/a/a/c;Lcom/iflytek/inputmethod/setting/view/expression/e/a;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/bx;->l:Lcom/iflytek/inputmethod/setting/view/expression/f/bj;

    .line 103
    new-instance v0, Lcom/iflytek/inputmethod/setting/view/expression/f/n;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/bx;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/bx;->e:Lcom/iflytek/inputmethod/setting/view/a/a/c;

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/bx;->i:Lcom/iflytek/inputmethod/setting/view/expression/e/a;

    invoke-direct {v0, v1, v2, v3}, Lcom/iflytek/inputmethod/setting/view/expression/f/n;-><init>(Landroid/content/Context;Lcom/iflytek/inputmethod/setting/view/a/a/c;Lcom/iflytek/inputmethod/setting/view/expression/e/a;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/bx;->j:Lcom/iflytek/inputmethod/setting/view/expression/f/n;

    .line 104
    new-instance v0, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/bx;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/bx;->e:Lcom/iflytek/inputmethod/setting/view/a/a/c;

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/bx;->i:Lcom/iflytek/inputmethod/setting/view/expression/e/a;

    invoke-direct {v0, v1, v2, v3}, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;-><init>(Landroid/content/Context;Lcom/iflytek/inputmethod/setting/view/a/a/c;Lcom/iflytek/inputmethod/setting/view/expression/e/a;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/bx;->k:Lcom/iflytek/inputmethod/setting/view/expression/f/ar;

    .line 106
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/bx;->f:Lcom/iflytek/inputmethod/setting/base/b/a/c;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/bx;->l:Lcom/iflytek/inputmethod/setting/view/expression/f/bj;

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/base/b/a/c;->a(Lcom/iflytek/inputmethod/setting/base/b/b/a;)V

    .line 107
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/bx;->h:Landroid/util/SparseArray;

    const/16 v1, 0x3402

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 108
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/bx;->f:Lcom/iflytek/inputmethod/setting/base/b/a/c;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/bx;->j:Lcom/iflytek/inputmethod/setting/view/expression/f/n;

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/base/b/a/c;->a(Lcom/iflytek/inputmethod/setting/base/b/b/a;)V

    .line 109
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/bx;->h:Landroid/util/SparseArray;

    const/16 v1, 0x3401

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 110
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/bx;->f:Lcom/iflytek/inputmethod/setting/base/b/a/c;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/bx;->k:Lcom/iflytek/inputmethod/setting/view/expression/f/ar;

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/base/b/a/c;->a(Lcom/iflytek/inputmethod/setting/base/b/b/a;)V

    .line 111
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/bx;->h:Landroid/util/SparseArray;

    const/16 v1, 0x3403

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 112
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/bx;->g:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final a(I[Ljava/lang/String;[I)V
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/bx;->f:Lcom/iflytek/inputmethod/setting/base/b/a/c;

    invoke-virtual {v0, p1, p2, p3}, Lcom/iflytek/inputmethod/setting/base/b/a/c;->a(I[Ljava/lang/String;[I)V

    .line 231
    return-void
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/bx;->h:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    .line 138
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/expression/f/bx;->d()V

    .line 140
    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Intent;Z)V
    .locals 3

    .prologue
    .line 144
    invoke-super {p0, p1, p2}, Lcom/iflytek/inputmethod/setting/view/a;->a(Landroid/content/Intent;Z)V

    .line 145
    if-eqz p1, :cond_3

    const-string/jumbo v0, "launch_view_type"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 146
    const/4 v1, 0x0

    .line 147
    const-string/jumbo v0, "launch_view_from_type"

    const/16 v2, 0x3402

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 148
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/bx;->h:Landroid/util/SparseArray;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/bx;->h:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 149
    :goto_0
    if-eqz v0, :cond_4

    .line 150
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 152
    :goto_1
    if-ltz v0, :cond_0

    const/4 v1, 0x2

    if-le v0, v1, :cond_2

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/bx;->f:Lcom/iflytek/inputmethod/setting/base/b/a/c;

    invoke-virtual {v0, p1, p2}, Lcom/iflytek/inputmethod/setting/base/b/a/c;->a(Landroid/content/Intent;Z)V

    .line 160
    :goto_2
    return-void

    .line 148
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 155
    :cond_2
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/bx;->f:Lcom/iflytek/inputmethod/setting/base/b/a/c;

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/setting/base/b/a/c;->b(I)V

    goto :goto_2

    .line 158
    :cond_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/bx;->f:Lcom/iflytek/inputmethod/setting/base/b/a/c;

    invoke-virtual {v0, p1, p2}, Lcom/iflytek/inputmethod/setting/base/b/a/c;->a(Landroid/content/Intent;Z)V

    goto :goto_2

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 164
    invoke-super {p0}, Lcom/iflytek/inputmethod/setting/view/a;->b()V

    .line 165
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/bx;->f:Lcom/iflytek/inputmethod/setting/base/b/a/c;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/base/b/a/c;->b()V

    .line 166
    return-void
.end method

.method public final b(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 209
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    const/16 v1, 0x24

    .line 170
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/bx;->f:Lcom/iflytek/inputmethod/setting/base/b/a/c;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/base/b/a/c;->c()V

    .line 171
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/bx;->h:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/bx;->h:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 176
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/bx;->d:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/e/a;->b(Landroid/content/Context;I)V

    .line 178
    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/iflytek/inputmethod/e/a;->a(IZ)V

    .line 179
    return-void
.end method

.method public final c(I)V
    .locals 0

    .prologue
    .line 218
    return-void
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 123
    const/16 v0, 0x3400

    return v0
.end method

.method public final k()Lcom/iflytek/inputmethod/setting/base/b/b/d;
    .locals 1

    .prologue
    .line 188
    new-instance v0, Lcom/iflytek/inputmethod/setting/view/expression/f/ca;

    invoke-direct {v0, p0}, Lcom/iflytek/inputmethod/setting/view/expression/f/ca;-><init>(Lcom/iflytek/inputmethod/setting/view/expression/f/bx;)V

    return-object v0
.end method

.method public final l()V
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/bx;->f:Lcom/iflytek/inputmethod/setting/base/b/a/c;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/base/b/a/c;->b()V

    .line 214
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/bx;->f:Lcom/iflytek/inputmethod/setting/base/b/a/c;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/setting/base/b/a/c;->onWindowFocusChanged(Z)V

    .line 184
    return-void
.end method
