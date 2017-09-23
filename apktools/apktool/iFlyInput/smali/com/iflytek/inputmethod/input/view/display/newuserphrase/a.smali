.class public final Lcom/iflytek/inputmethod/input/view/display/newuserphrase/a;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/a/b;
.implements Lcom/iflytek/inputmethod/input/view/display/newuserphrase/j;
.implements Lcom/iflytek/inputmethod/service/data/c/bo;
.implements Lcom/iflytek/support/v4/view/ab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/FrameLayout;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/a/b;",
        "Lcom/iflytek/inputmethod/input/view/display/newuserphrase/j;",
        "Lcom/iflytek/inputmethod/service/data/c/bo",
        "<",
        "Lcom/iflytek/inputmethod/service/data/module/n/i;",
        ">;",
        "Lcom/iflytek/support/v4/view/ab;"
    }
.end annotation


# instance fields
.field private a:Lcom/iflytek/support/v4/view/ViewPager;

.field private b:Lcom/iflytek/inputmethod/input/view/display/newuserphrase/bf;

.field private c:Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseMenuTabView;

.field private d:Landroid/widget/ImageButton;

.field private e:Landroid/widget/ImageButton;

.field private f:Landroid/widget/ImageButton;

.field private g:Lcom/iflytek/inputmethod/service/data/c/bd;

.field private h:Lcom/iflytek/inputmethod/input/c/a/j;

.field private i:Lcom/iflytek/inputmethod/input/d/b;

.field private j:Lcom/iflytek/inputmethod/input/view/a/b/j;

.field private k:Landroid/content/Context;

.field private l:Lcom/iflytek/inputmethod/input/e/b;

.field private m:Lcom/iflytek/inputmethod/input/d/x;

.field private n:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

.field private o:Lcom/iflytek/inputmethod/service/data/module/n/i;

.field private p:Z

.field private q:Lcom/iflytek/inputmethod/input/view/display/newuserphrase/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/iflytek/inputmethod/input/d/b;Lcom/iflytek/inputmethod/input/view/a/b/j;Lcom/iflytek/inputmethod/input/view/a/b/i;Lcom/iflytek/inputmethod/input/e/b;Lcom/iflytek/inputmethod/input/c/a/j;Lcom/iflytek/inputmethod/service/assist/external/impl/g;Lcom/iflytek/inputmethod/input/d/x;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 71
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 73
    iput-object p5, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/a;->l:Lcom/iflytek/inputmethod/input/e/b;

    .line 74
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/a;->k:Landroid/content/Context;

    .line 75
    invoke-interface {p6}, Lcom/iflytek/inputmethod/input/c/a/j;->v()Lcom/iflytek/inputmethod/service/data/c/bd;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/a;->g:Lcom/iflytek/inputmethod/service/data/c/bd;

    .line 76
    iput-object p6, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/a;->h:Lcom/iflytek/inputmethod/input/c/a/j;

    .line 77
    iput-object p3, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/a;->j:Lcom/iflytek/inputmethod/input/view/a/b/j;

    .line 78
    iput-object p2, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/a;->i:Lcom/iflytek/inputmethod/input/d/b;

    .line 79
    iput-object p8, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/a;->m:Lcom/iflytek/inputmethod/input/d/x;

    .line 80
    iput-object p7, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/a;->n:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    .line 82
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-interface {p4}, Lcom/iflytek/inputmethod/input/view/a/b/i;->y()I

    move-result v1

    invoke-interface {p4}, Lcom/iflytek/inputmethod/input/view/a/b/i;->v()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/a;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 85
    const v1, 0x7f03009b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 86
    const v0, 0x7f0a0305

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iflytek/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/a;->a:Lcom/iflytek/support/v4/view/ViewPager;

    .line 88
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/a;->a:Lcom/iflytek/support/v4/view/ViewPager;

    invoke-virtual {v0, p0}, Lcom/iflytek/support/v4/view/ViewPager;->a(Lcom/iflytek/support/v4/view/ab;)V

    .line 90
    new-instance v0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/bf;

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/a;->h:Lcom/iflytek/inputmethod/input/c/a/j;

    invoke-interface {v2}, Lcom/iflytek/inputmethod/input/c/a/j;->a()Lcom/iflytek/inputmethod/service/data/b/bt;

    move-result-object v2

    invoke-direct {v0, p1, p0, v2}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/bf;-><init>(Landroid/content/Context;Lcom/iflytek/inputmethod/input/view/display/newuserphrase/j;Lcom/iflytek/inputmethod/service/data/b/bt;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/a;->b:Lcom/iflytek/inputmethod/input/view/display/newuserphrase/bf;

    .line 91
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/a;->a:Lcom/iflytek/support/v4/view/ViewPager;

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/a;->b:Lcom/iflytek/inputmethod/input/view/display/newuserphrase/bf;

    invoke-virtual {v0, v2}, Lcom/iflytek/support/v4/view/ViewPager;->a(Lcom/iflytek/support/v4/view/l;)V

    .line 93
    const v0, 0x7f0a0306

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseMenuTabView;

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/a;->c:Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseMenuTabView;

    .line 94
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/a;->a()Z

    move-result v2

    .line 95
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/a;->c:Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseMenuTabView;

    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseMenuTabView;->a(Z)V

    .line 96
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/a;->c:Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseMenuTabView;

    invoke-virtual {v0, p0}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseMenuTabView;->a(Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/a/b;)V

    .line 98
    const v0, 0x7f0a0307

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/a;->d:Landroid/widget/ImageButton;

    .line 99
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/a;->d:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    const v0, 0x7f0a0303

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/a;->e:Landroid/widget/ImageButton;

    .line 101
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/a;->e:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    const v0, 0x7f0a0304

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/a;->f:Landroid/widget/ImageButton;

    .line 103
    if-eqz v2, :cond_1

    .line 104
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/a;->f:Landroid/widget/ImageButton;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 1391
    :goto_0
    invoke-static {p1}, Lcom/iflytek/common/util/i/p;->f(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 1392
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 115
    invoke-interface {p4}, Lcom/iflytek/inputmethod/input/view/a/b/i;->v()I

    .line 116
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v0, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 117
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    invoke-virtual {p0, v1}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/a;->addView(Landroid/view/View;)V

    .line 144
    invoke-interface {p6}, Lcom/iflytek/inputmethod/input/c/a/j;->a()Lcom/iflytek/inputmethod/service/data/b/bt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/bt;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 146
    const v1, -0x77e0e0e1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 147
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget v3, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget v4, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-direct {v1, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 148
    iget v3, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 149
    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 150
    iput v5, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 151
    iput v5, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 152
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 153
    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/a;->addView(Landroid/view/View;)V

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/a;->g:Lcom/iflytek/inputmethod/service/data/c/bd;

    invoke-interface {v0, p0}, Lcom/iflytek/inputmethod/service/data/c/bd;->a(Lcom/iflytek/inputmethod/service/data/c/bo;)V

    .line 159
    return-void

    .line 106
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/a;->f:Landroid/widget/ImageButton;

    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 107
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/a;->f:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public static c()V
    .locals 0

    .prologue
    .line 351
    return-void
.end method

.method private d(I)I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 216
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/a;->o:Lcom/iflytek/inputmethod/service/data/module/n/i;

    if-nez v1, :cond_1

    .line 223
    :cond_0
    :goto_0
    return v0

    .line 219
    :cond_1
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/a;->o:Lcom/iflytek/inputmethod/service/data/module/n/i;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/data/module/n/i;->a()I

    move-result v1

    .line 220
    if-eqz v1, :cond_0

    if-ge p1, v1, :cond_0

    .line 223
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/a;->o:Lcom/iflytek/inputmethod/service/data/module/n/i;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/service/data/module/n/i;->a(I)Lcom/iflytek/inputmethod/service/data/module/n/g;

    move-result-object v0

    iget v0, v0, Lcom/iflytek/inputmethod/service/data/module/n/g;->d:I

    goto :goto_0
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 200
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/a;->o:Lcom/iflytek/inputmethod/service/data/module/n/i;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/n/i;->a()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 2274
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/a;->k:Landroid/content/Context;

    const-class v2, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2275
    const-string/jumbo v1, "manage_type"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2276
    const-string/jumbo v1, "current_content_group_index"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2277
    const/high16 v1, 0x34000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 2279
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/a;->m:Lcom/iflytek/inputmethod/input/d/x;

    invoke-interface {v1, v0}, Lcom/iflytek/inputmethod/input/d/x;->launchActivity(Landroid/content/Intent;)V

    .line 203
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 204
    const-string/jumbo v1, "opcode"

    const-string/jumbo v2, "FT19011"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    const-string/jumbo v1, "d_enter"

    const-string/jumbo v2, "0"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/a;->a(Ljava/util/Map;)V

    .line 213
    :goto_0
    return-void

    .line 208
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/a;->a:Lcom/iflytek/support/v4/view/ViewPager;

    if-eqz v0, :cond_1

    .line 209
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/a;->a:Lcom/iflytek/support/v4/view/ViewPager;

    invoke-virtual {v0, p1, v3}, Lcom/iflytek/support/v4/view/ViewPager;->a(IZ)V

    .line 211
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/a;->h:Lcom/iflytek/inputmethod/input/c/a/j;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/c/a/j;->b()Lcom/iflytek/inputmethod/service/data/b/bq;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/a;->d(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/data/b/bq;->a(I)V

    goto :goto_0
.end method

.method public final a(II)V
    .locals 3

    .prologue
    .line 261
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/a;->k:Landroid/content/Context;

    const-class v2, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseEditActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 262
    const-string/jumbo v1, "edit_start_up_from"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 263
    const-string/jumbo v1, "current_content_group_index"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 264
    const-string/jumbo v1, "current_content_index_key"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 265
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/a;->o:Lcom/iflytek/inputmethod/service/data/module/n/i;

    invoke-virtual {v1, p1}, Lcom/iflytek/inputmethod/service/data/module/n/i;->a(I)Lcom/iflytek/inputmethod/service/data/module/n/g;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/iflytek/inputmethod/service/data/module/n/g;->c(I)Ljava/lang/String;

    move-result-object v1

    .line 266
    const-string/jumbo v2, "edit_content_key"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 267
    const/high16 v1, 0x34000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 269
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/a;->m:Lcom/iflytek/inputmethod/input/d/x;

    invoke-interface {v1, v0}, Lcom/iflytek/inputmethod/input/d/x;->launchActivity(Landroid/content/Intent;)V

    .line 270
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/input/view/display/newuserphrase/h;)V
    .locals 0

    .prologue
    .line 354
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/a;->q:Lcom/iflytek/inputmethod/input/view/display/newuserphrase/h;

    .line 355
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/service/data/module/n/e;)V
    .locals 1

    .prologue
    .line 365
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/a;->h:Lcom/iflytek/inputmethod/input/c/a/j;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/c/a/j;->v()Lcom/iflytek/inputmethod/service/data/c/bd;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/iflytek/inputmethod/service/data/c/bd;->a(Lcom/iflytek/inputmethod/service/data/module/n/e;)V

    .line 366
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 44
    check-cast p1, Lcom/iflytek/inputmethod/service/data/module/n/i;

    .line 3166
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/a;->h:Lcom/iflytek/inputmethod/input/c/a/j;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/c/a/j;->b()Lcom/iflytek/inputmethod/service/data/b/bq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/bq;->c()I

    move-result v0

    .line 3169
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/data/module/n/i;->a()I

    move-result v3

    move v2, v1

    .line 3170
    :goto_0
    if-ge v2, v3, :cond_6

    .line 3171
    invoke-virtual {p1, v2}, Lcom/iflytek/inputmethod/service/data/module/n/i;->a(I)Lcom/iflytek/inputmethod/service/data/module/n/g;

    move-result-object v4

    .line 3172
    iget v4, v4, Lcom/iflytek/inputmethod/service/data/module/n/g;->d:I

    if-ne v4, v0, :cond_5

    .line 3178
    :goto_1
    if-ltz v2, :cond_0

    const/16 v3, 0x14

    if-gt v2, v3, :cond_0

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/data/module/n/i;->a()I

    move-result v3

    if-lt v2, v3, :cond_1

    :cond_0
    move v0, v1

    .line 3182
    :cond_1
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3183
    const-string/jumbo v1, "NewUserPhraseMenuView"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "currentSel: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3186
    :cond_2
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/a;->o:Lcom/iflytek/inputmethod/service/data/module/n/i;

    .line 3187
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/a;->c:Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseMenuTabView;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseMenuTabView;->a(Lcom/iflytek/inputmethod/service/data/module/n/i;)V

    .line 3188
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/a;->b:Lcom/iflytek/inputmethod/input/view/display/newuserphrase/bf;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/bf;->a(Lcom/iflytek/inputmethod/service/data/module/n/i;)V

    .line 3189
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/a;->c:Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseMenuTabView;

    if-eqz v0, :cond_3

    .line 3190
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/a;->c:Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseMenuTabView;

    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseMenuTabView;->a(I)V

    .line 3192
    :cond_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/a;->a:Lcom/iflytek/support/v4/view/ViewPager;

    if-eqz v0, :cond_4

    .line 3193
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/a;->a:Lcom/iflytek/support/v4/view/ViewPager;

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/iflytek/support/v4/view/ViewPager;->a(IZ)V

    .line 44
    :cond_4
    return-void

    .line 3170
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    move v2, v1

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 229
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/a;->i:Lcom/iflytek/inputmethod/input/d/b;

    invoke-interface {v0, v1, p1, v1}, Lcom/iflytek/inputmethod/input/d/b;->a(ILjava/lang/String;I)V

    .line 231
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/a;->j:Lcom/iflytek/inputmethod/input/view/a/b/j;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/view/a/b/j;->h()V

    .line 232
    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 253
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/a;->n:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/a;->n:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->p()Lcom/iflytek/inputmethod/service/assist/log/c/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 255
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/a;->n:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->p()Lcom/iflytek/inputmethod/service/assist/log/c/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1, p1}, Lcom/iflytek/inputmethod/service/assist/log/c/a;->a(ILjava/util/Map;)V

    .line 257
    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 3

    .prologue
    .line 329
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/a;->k:Landroid/content/Context;

    invoke-static {v0}, Lcom/iflytek/common/util/i/o;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 330
    const/4 v0, 0x0

    .line 331
    if-eqz v1, :cond_1

    const-class v2, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-class v2, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseEditActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-class v2, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseGroupEditActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/a;->k:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 336
    :cond_0
    const/4 v0, 0x1

    .line 339
    :cond_1
    return v0
.end method

.method public final b(I)V
    .locals 3

    .prologue
    .line 236
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/a;->o:Lcom/iflytek/inputmethod/service/data/module/n/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/a;->o:Lcom/iflytek/inputmethod/service/data/module/n/i;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/service/data/module/n/i;->a(I)Lcom/iflytek/inputmethod/service/data/module/n/g;

    move-result-object v0

    if-nez v0, :cond_1

    .line 250
    :cond_0
    :goto_0
    return-void

    .line 239
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/a;->o:Lcom/iflytek/inputmethod/service/data/module/n/i;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/service/data/module/n/i;->a(I)Lcom/iflytek/inputmethod/service/data/module/n/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/n/g;->d()I

    move-result v0

    const/16 v1, 0x64

    if-lt v0, v1, :cond_2

    .line 240
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/a;->m:Lcom/iflytek/inputmethod/input/d/x;

    const v1, 0x7f0d0617

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/input/d/x;->showToastTip(I)V

    goto :goto_0

    .line 243
    :cond_2
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/a;->k:Landroid/content/Context;

    const-class v2, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseEditActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 244
    const-string/jumbo v1, "edit_start_up_from"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 245
    const-string/jumbo v1, "current_content_group_index"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 246
    const-string/jumbo v1, "edit_content_key"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 247
    const/high16 v1, 0x34000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 249
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/a;->m:Lcom/iflytek/inputmethod/input/d/x;

    invoke-interface {v1, v0}, Lcom/iflytek/inputmethod/input/d/x;->launchActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 345
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/a;->l:Lcom/iflytek/inputmethod/input/e/b;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/e/b;->f()Z

    move-result v0

    return v0
.end method

.method public final c(I)V
    .locals 2

    .prologue
    .line 289
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/a;->h:Lcom/iflytek/inputmethod/input/c/a/j;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/c/a/j;->b()Lcom/iflytek/inputmethod/service/data/b/bq;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/a;->d(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/data/b/bq;->a(I)V

    .line 290
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/a;->c:Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseMenuTabView;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseMenuTabView;->a(I)V

    .line 291
    return-void
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 370
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/a;->h:Lcom/iflytek/inputmethod/input/c/a/j;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/c/a/j;->v()Lcom/iflytek/inputmethod/service/data/c/bd;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/a;->o:Lcom/iflytek/inputmethod/service/data/module/n/i;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/iflytek/inputmethod/service/data/c/bd;->a(Lcom/iflytek/inputmethod/service/data/module/n/i;Lcom/iflytek/inputmethod/service/data/c/bo;)V

    .line 371
    return-void
.end method

.method protected final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 408
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 410
    invoke-static {}, Lcom/iflytek/inputmethod/input/view/d/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 411
    invoke-static {p0}, Lcom/iflytek/inputmethod/input/view/d/a;->a(Landroid/view/View;)V

    .line 412
    const-string/jumbo v0, "back"

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/a;->d:Landroid/widget/ImageButton;

    invoke-static {v0, v1, p0}, Lcom/iflytek/inputmethod/input/view/d/a;->b(Ljava/lang/String;Landroid/view/View;Landroid/view/View;)V

    .line 413
    const-string/jumbo v0, "setting"

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/a;->f:Landroid/widget/ImageButton;

    invoke-static {v0, v1, p0}, Lcom/iflytek/inputmethod/input/view/d/a;->b(Ljava/lang/String;Landroid/view/View;Landroid/view/View;)V

    .line 414
    const-string/jumbo v0, "full"

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/a;->e:Landroid/widget/ImageButton;

    invoke-static {v0, v1, p0}, Lcom/iflytek/inputmethod/input/view/d/a;->b(Ljava/lang/String;Landroid/view/View;Landroid/view/View;)V

    .line 415
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/a;->c:Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseMenuTabView;

    invoke-virtual {v0, p0}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseMenuTabView;->a(Landroid/view/View;)V

    .line 416
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/a;->b:Lcom/iflytek/inputmethod/input/view/display/newuserphrase/bf;

    invoke-virtual {v0, p0}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/bf;->a(Landroid/view/View;)V

    .line 417
    invoke-static {}, Lcom/iflytek/inputmethod/input/view/d/a;->c()V

    .line 419
    :cond_0
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 403
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 376
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/a;->l:Lcom/iflytek/inputmethod/input/e/b;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/e/b;->l()Z

    move-result v0

    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 305
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 306
    const v1, 0x7f0a0307

    if-ne v0, v1, :cond_1

    .line 2284
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/a;->j:Lcom/iflytek/inputmethod/input/view/a/b/j;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/view/a/b/j;->h()V

    .line 317
    :cond_0
    :goto_0
    return-void

    .line 308
    :cond_1
    const v1, 0x7f0a0303

    if-ne v0, v1, :cond_4

    .line 309
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/a;->p:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 2380
    :goto_1
    iput-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/a;->p:Z

    .line 2383
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/a;->p:Z

    if-eqz v0, :cond_3

    .line 2384
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/a;->e:Landroid/widget/ImageButton;

    const v1, 0x7f020048

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 2386
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/a;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c003d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-direct {v0, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 2395
    :goto_2
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/a;->e:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2397
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/a;->q:Lcom/iflytek/inputmethod/input/view/display/newuserphrase/h;

    iget-boolean v1, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/a;->p:Z

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/h;->b(Z)V

    goto :goto_0

    .line 309
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 2389
    :cond_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/a;->e:Landroid/widget/ImageButton;

    const v1, 0x7f020049

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 2391
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/a;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0042

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-direct {v0, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    goto :goto_2

    .line 310
    :cond_4
    const v1, 0x7f0a0304

    if-ne v0, v1, :cond_0

    .line 311
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/a;->k:Landroid/content/Context;

    const-class v2, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 312
    const-string/jumbo v1, "manage_type"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 313
    const/high16 v1, 0x34000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 315
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/a;->m:Lcom/iflytek/inputmethod/input/d/x;

    invoke-interface {v1, v0}, Lcom/iflytek/inputmethod/input/d/x;->launchActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
