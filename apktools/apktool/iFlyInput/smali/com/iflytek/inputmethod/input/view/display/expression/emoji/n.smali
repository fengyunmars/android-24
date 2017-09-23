.class public Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/input/view/display/expression/emoji/b;
.implements Lcom/iflytek/support/v4/view/ab;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;",
            ">;"
        }
    .end annotation
.end field

.field private B:Z

.field private C:Z

.field private D:Landroid/os/Handler;

.field private b:Landroid/content/Context;

.field private c:Landroid/view/View;

.field private d:Lcom/iflytek/inputmethod/input/view/display/expression/emoji/j;

.field private e:Lcom/iflytek/inputmethod/input/process/ab;

.field private f:I

.field private g:I

.field private h:I

.field private i:Landroid/view/View;

.field private j:I

.field private k:Lcom/iflytek/support/v4/view/ViewPager;

.field private l:Lcom/iflytek/inputmethod/input/view/display/expression/emoji/d;

.field private m:Lcom/iflytek/inputmethod/input/view/display/expression/emoji/EmojiBottomTabView;

.field private n:Landroid/widget/ImageButton;

.field private o:Landroid/widget/LinearLayout;

.field private p:Landroid/widget/ImageView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/view/animation/Animation;

.field private s:Landroid/widget/ProgressBar;

.field private t:Landroid/widget/TextView;

.field private u:Z

.field private v:Ljava/lang/String;

.field private w:I

.field private x:Lcom/iflytek/inputmethod/input/view/display/expression/emoji/s;

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 52
    const-class v0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;IILcom/iflytek/inputmethod/input/view/display/expression/emoji/j;Lcom/iflytek/inputmethod/input/process/ab;Ljava/lang/String;ILcom/iflytek/inputmethod/input/view/display/expression/b/a;)V
    .locals 10

    .prologue
    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    const/4 v1, -0x1

    iput v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;->j:I

    .line 80
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;->u:Z

    .line 84
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;->x:Lcom/iflytek/inputmethod/input/view/display/expression/emoji/s;

    .line 86
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;->y:Z

    .line 87
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;->z:Z

    .line 95
    new-instance v1, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/o;

    invoke-direct {v1, p0}, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/o;-><init>(Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;)V

    iput-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;->D:Landroid/os/Handler;

    .line 128
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;->b:Landroid/content/Context;

    .line 129
    iput-object p2, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;->c:Landroid/view/View;

    .line 130
    iput-object p5, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;->d:Lcom/iflytek/inputmethod/input/view/display/expression/emoji/j;

    .line 131
    move-object/from16 v0, p6

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;->e:Lcom/iflytek/inputmethod/input/process/ab;

    .line 133
    iput p3, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;->f:I

    .line 134
    iput p4, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;->g:I

    .line 135
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0045

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;->h:I

    .line 137
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 138
    const v2, 0x7f030020

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;->i:Landroid/view/View;

    .line 139
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;->i:Landroid/view/View;

    const v2, 0x7f0a00cb

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;->o:Landroid/widget/LinearLayout;

    .line 140
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;->i:Landroid/view/View;

    const v2, 0x7f0a00ce

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/iflytek/support/v4/view/ViewPager;

    iput-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;->k:Lcom/iflytek/support/v4/view/ViewPager;

    .line 142
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;->k:Lcom/iflytek/support/v4/view/ViewPager;

    invoke-virtual {v1, p0}, Lcom/iflytek/support/v4/view/ViewPager;->a(Lcom/iflytek/support/v4/view/ab;)V

    .line 144
    new-instance v1, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/d;

    iget-object v3, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;->c:Landroid/view/View;

    iget v4, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;->f:I

    iget v2, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;->g:I

    iget v5, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;->h:I

    sub-int v5, v2, v5

    iget-object v6, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;->d:Lcom/iflytek/inputmethod/input/view/display/expression/emoji/j;

    move-object v2, p1

    move-object/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v1 .. v9}, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/d;-><init>(Landroid/content/Context;Landroid/view/View;IILcom/iflytek/inputmethod/input/view/display/expression/emoji/j;Ljava/lang/String;ILcom/iflytek/inputmethod/input/view/display/expression/b/a;)V

    iput-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;->l:Lcom/iflytek/inputmethod/input/view/display/expression/emoji/d;

    .line 145
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;->k:Lcom/iflytek/support/v4/view/ViewPager;

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;->l:Lcom/iflytek/inputmethod/input/view/display/expression/emoji/d;

    invoke-virtual {v1, v2}, Lcom/iflytek/support/v4/view/ViewPager;->a(Lcom/iflytek/support/v4/view/l;)V

    .line 147
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;->i:Landroid/view/View;

    const v2, 0x7f0a00cc

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/EmojiBottomTabView;

    iput-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;->m:Lcom/iflytek/inputmethod/input/view/display/expression/emoji/EmojiBottomTabView;

    .line 148
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;->m:Lcom/iflytek/inputmethod/input/view/display/expression/emoji/EmojiBottomTabView;

    invoke-virtual {v1, p0}, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/EmojiBottomTabView;->a(Lcom/iflytek/inputmethod/input/view/display/expression/emoji/b;)V

    .line 149
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;->m:Lcom/iflytek/inputmethod/input/view/display/expression/emoji/EmojiBottomTabView;

    move-object/from16 v0, p9

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/EmojiBottomTabView;->a(Lcom/iflytek/inputmethod/input/view/display/expression/b/a;)V

    .line 151
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;->i:Landroid/view/View;

    const v2, 0x7f0a00cd

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;->n:Landroid/widget/ImageButton;

    .line 152
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;->n:Landroid/widget/ImageButton;

    new-instance v2, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/p;

    move-object/from16 v0, p9

    invoke-direct {v2, p0, v0}, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/p;-><init>(Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;Lcom/iflytek/inputmethod/input/view/display/expression/b/a;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 175
    if-eqz p9, :cond_0

    .line 176
    invoke-interface/range {p9 .. p9}, Lcom/iflytek/inputmethod/input/view/display/expression/b/a;->c()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 177
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;->n:Landroid/widget/ImageButton;

    const v3, 0x7f02002a

    move-object/from16 v0, p9

    invoke-interface {v0, v1, v2, v3}, Lcom/iflytek/inputmethod/input/view/display/expression/b/a;->a(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 184
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;->i:Landroid/view/View;

    const v2, 0x7f0a00cf

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;->p:Landroid/widget/ImageView;

    .line 186
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;->p:Landroid/widget/ImageView;

    new-instance v2, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/q;

    move-object/from16 v0, p9

    invoke-direct {v2, p0, v0}, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/q;-><init>(Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;Lcom/iflytek/inputmethod/input/view/display/expression/b/a;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 229
    if-eqz p9, :cond_1

    .line 230
    invoke-interface/range {p9 .. p9}, Lcom/iflytek/inputmethod/input/view/display/expression/b/a;->c()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 231
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;->p:Landroid/widget/ImageView;

    const v3, 0x7f0200c4

    move-object/from16 v0, p9

    invoke-interface {v0, v1, v2, v3}, Lcom/iflytek/inputmethod/input/view/display/expression/b/a;->a(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 237
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;->i:Landroid/view/View;

    const v2, 0x7f0a00d0

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;->q:Landroid/widget/TextView;

    .line 238
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;->i:Landroid/view/View;

    const v2, 0x7f0a00d2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;->s:Landroid/widget/ProgressBar;

    .line 239
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;->i:Landroid/view/View;

    const v2, 0x7f0a00d1

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;->t:Landroid/widget/TextView;

    .line 241
    if-eqz p9, :cond_4

    invoke-interface/range {p9 .. p9}, Lcom/iflytek/inputmethod/input/view/display/expression/b/a;->c()Z

    move-result v1

    if-nez v1, :cond_4

    .line 242
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;->k:Lcom/iflytek/support/v4/view/ViewPager;

    if-eqz v1, :cond_2

    .line 243
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;->k:Lcom/iflytek/support/v4/view/ViewPager;

    invoke-interface/range {p9 .. p9}, Lcom/iflytek/inputmethod/input/view/display/expression/b/a;->g()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/iflytek/support/v4/view/ViewPager;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 245
    :cond_2
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;->o:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_3

    .line 246
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;->o:Landroid/widget/LinearLayout;

    invoke-interface/range {p9 .. p9}, Lcom/iflytek/inputmethod/input/view/display/expression/b/a;->h()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 248
    :cond_3
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;->t:Landroid/widget/TextView;

    sget-object v2, Lcom/iflytek/inputmethod/input/view/display/b/d;->a:[I

    invoke-interface/range {p9 .. p9}, Lcom/iflytek/inputmethod/input/view/display/expression/b/a;->k()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 250
    :cond_4
    return-void

    .line 179
    :cond_5
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;->n:Landroid/widget/ImageButton;

    sget-object v2, Lcom/iflytek/inputmethod/input/view/display/b/d;->a:[I

    move-object/from16 v0, p9

    invoke-interface {v0, v2}, Lcom/iflytek/inputmethod/input/view/display/expression/b/a;->a([I)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v3}, Landroid/widget/ImageButton;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 180
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;->n:Landroid/widget/ImageButton;

    invoke-interface/range {p9 .. p9}, Lcom/iflytek/inputmethod/input/view/display/expression/b/a;->i()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 233
    :cond_6
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;->p:Landroid/widget/ImageView;

    sget-object v2, Lcom/iflytek/inputmethod/input/view/display/b/d;->a:[I

    move-object/from16 v0, p9

    invoke-interface {v0, v2}, Lcom/iflytek/inputmethod/input/view/display/expression/b/a;->a([I)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;I)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;->d(I)V

    return-void
.end method

.method private a(Z)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 281
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;->k:Lcom/iflytek/support/v4/view/ViewPager;

    if-eqz v0, :cond_2

    .line 282
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;->k:Lcom/iflytek/support/v4/view/ViewPager;

    invoke-virtual {v0}, Lcom/iflytek/support/v4/view/ViewPager;->getChildCount()I

    move-result v3

    move v2, v1

    .line 283
    :goto_0
    if-ge v2, v3, :cond_2

    .line 284
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;->k:Lcom/iflytek/support/v4/view/ViewPager;

    invoke-virtual {v0, v2}, Lcom/iflytek/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 285
    if-eqz v4, :cond_0

    .line 286
    if-eqz p1, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 283
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 286
    :cond_1
    const/16 v0, 0x8

    goto :goto_1

    .line 290
    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;)Z
    .locals 1

    .prologue
    .line 50
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;->y:Z

    return v0
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;Z)Z
    .locals 0

    .prologue
    .line 50
    iput-boolean p1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;->y:Z

    return p1
.end method

.method public static b()V
    .locals 0

    .prologue
    .line 460
    return-void
.end method

.method static synthetic b(Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;)Z
    .locals 1

    .prologue
    .line 50
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;->z:Z

    return v0
.end method

.method static synthetic b(Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;Z)Z
    .locals 0

    .prologue
    .line 50
    iput-boolean p1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;->z:Z

    return p1
.end method

.method static synthetic c(Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;->D:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic d(Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;)Lcom/iflytek/inputmethod/input/process/ab;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;->e:Lcom/iflytek/inputmethod/input/process/ab;

    return-object v0
.end method

.method private d(I)V
    .locals 3

    .prologue
    .line 524
    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;->v:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 525
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;->d:Lcom/iflytek/inputmethod/input/view/display/expression/emoji/j;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;->v:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/j;->a(Ljava/lang/String;Z)V

    .line 534
    :cond_0
    :goto_0
    return-void

    .line 527
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;->A:Ljava/util/List;

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 528
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;->A:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;

    .line 529
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;->d:Lcom/iflytek/inputmethod/input/view/display/expression/emoji/j;

    if-eqz v1, :cond_0

    .line 530
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;->d:Lcom/iflytek/inputmethod/input/view/display/expression/emoji/j;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->u()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->n()Z

    move-result v0

    invoke-interface {v1, v2, v0}, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/j;->a(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method static synthetic e(Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;)Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;->n:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic f(Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;)Lcom/iflytek/inputmethod/input/view/display/expression/emoji/j;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;->d:Lcom/iflytek/inputmethod/input/view/display/expression/emoji/j;

    return-object v0
.end method

.method static synthetic g(Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;->p:Landroid/widget/ImageView;

    return-object v0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 293
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;->i:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 294
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;->i:Landroid/view/View;

    return-object v0
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 299
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;->B:Z

    .line 301
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;->k:Lcom/iflytek/support/v4/view/ViewPager;

    if-eqz v0, :cond_0

    .line 302
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;->k:Lcom/iflytek/support/v4/view/ViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/iflytek/support/v4/view/ViewPager;->a(IZ)V

    .line 306
    :cond_0
    iput p1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;->w:I

    .line 307
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 537
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;->n:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    .line 538
    const-string/jumbo v0, "back"

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;->n:Landroid/widget/ImageButton;

    invoke-static {v0, v1, p1}, Lcom/iflytek/inputmethod/input/view/d/a;->a(Ljava/lang/String;Landroid/view/View;Landroid/view/View;)V

    .line 541
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;->p:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 542
    const-string/jumbo v0, "delete"

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;->p:Landroid/widget/ImageView;

    invoke-static {v0, v1, p1}, Lcom/iflytek/inputmethod/input/view/d/a;->a(Ljava/lang/String;Landroid/view/View;Landroid/view/View;)V

    .line 545
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;->m:Lcom/iflytek/inputmethod/input/view/display/expression/emoji/EmojiBottomTabView;

    if-eqz v0, :cond_2

    .line 546
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;->m:Lcom/iflytek/inputmethod/input/view/display/expression/emoji/EmojiBottomTabView;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/EmojiBottomTabView;->a(Landroid/view/View;)V

    .line 549
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;->k:Lcom/iflytek/support/v4/view/ViewPager;

    invoke-virtual {v0}, Lcom/iflytek/support/v4/view/ViewPager;->getChildCount()I

    move-result v5

    move v4, v3

    .line 550
    :goto_0
    if-ge v4, v5, :cond_4

    .line 551
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;->k:Lcom/iflytek/support/v4/view/ViewPager;

    invoke-virtual {v0, v4}, Lcom/iflytek/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a00ca

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/MyGridView;

    .line 552
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/MyGridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/MyGridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    instance-of v1, v1, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/f;

    if-eqz v1, :cond_3

    .line 553
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/MyGridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    check-cast v1, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/f;

    .line 555
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/MyGridView;->getChildCount()I

    move-result v6

    move v2, v3

    .line 556
    :goto_1
    if-ge v2, v6, :cond_3

    .line 557
    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/MyGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v1, v2, v7, v0, p1}, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/f;->a(ILandroid/view/View;Lcom/iflytek/inputmethod/input/view/display/expression/emoji/MyGridView;Landroid/view/View;)V

    .line 556
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 550
    :cond_3
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    .line 561
    :cond_4
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;)V
    .locals 1

    .prologue
    .line 349
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;->m:Lcom/iflytek/inputmethod/input/view/display/expression/emoji/EmojiBottomTabView;

    if-eqz v0, :cond_0

    .line 350
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;->m:Lcom/iflytek/inputmethod/input/view/display/expression/emoji/EmojiBottomTabView;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/EmojiBottomTabView;->a(Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;)V

    .line 352
    :cond_0
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;I)V
    .locals 1

    .prologue
    .line 355
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;->m:Lcom/iflytek/inputmethod/input/view/display/expression/emoji/EmojiBottomTabView;

    if-eqz v0, :cond_0

    .line 356
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;->m:Lcom/iflytek/inputmethod/input/view/display/expression/emoji/EmojiBottomTabView;

    invoke-virtual {v0, p1, p2}, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/EmojiBottomTabView;->a(Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;I)V

    .line 358
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 484
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;->q:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;->q:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->isShown()Z

    move-result v0

    if-nez v0, :cond_2

    .line 485
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;->x:Lcom/iflytek/inputmethod/input/view/display/expression/emoji/s;

    if-nez v0, :cond_0

    .line 486
    new-instance v0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/s;

    invoke-direct {v0, p0, p0}, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/s;-><init>(Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;->x:Lcom/iflytek/inputmethod/input/view/display/expression/emoji/s;

    .line 489
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;->q:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 490
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;->q:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 492
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;->r:Landroid/view/animation/Animation;

    if-nez v0, :cond_1

    .line 493
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;->b:Landroid/content/Context;

    const v1, 0x7f040002

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;->r:Landroid/view/animation/Animation;

    .line 495
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;->q:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;->r:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 497
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;->x:Lcom/iflytek/inputmethod/input/view/display/expression/emoji/s;

    invoke-virtual {v0, v4}, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/s;->removeMessages(I)V

    .line 498
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;->x:Lcom/iflytek/inputmethod/input/view/display/expression/emoji/s;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v4, v2, v3}, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/s;->sendEmptyMessageDelayed(IJ)Z

    .line 500
    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Boolean;Lcom/iflytek/inputmethod/service/data/module/emoji/g;IZ)V
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/16 v5, 0x8

    const/4 v2, 0x0

    .line 411
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    .line 412
    sget-object v0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "id: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " isEmoji: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p3}, Lcom/iflytek/inputmethod/service/data/module/emoji/g;->c()Z

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " currentType: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v4, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;->u:Z

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;->s:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_1

    .line 416
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;->s:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 418
    :cond_1
    invoke-direct {p0, v3}, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;->a(Z)V

    .line 420
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;->u:Z

    if-eqz v0, :cond_5

    .line 421
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;->p:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 422
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 429
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;->t:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 430
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;->u:Z

    if-nez v0, :cond_7

    .line 434
    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lcom/iflytek/inputmethod/service/data/module/emoji/g;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 435
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;->A:Ljava/util/List;

    if-eqz v0, :cond_8

    move v1, v2

    .line 436
    :goto_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_8

    .line 437
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;->A:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->n()Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v3

    .line 443
    :goto_2
    if-eqz v0, :cond_7

    .line 444
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 452
    :cond_3
    :goto_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;->l:Lcom/iflytek/inputmethod/input/view/display/expression/emoji/d;

    if-eqz v0, :cond_4

    .line 453
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;->l:Lcom/iflytek/inputmethod/input/view/display/expression/emoji/d;

    iget-boolean v5, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;->u:Z

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/d;->a(Ljava/lang/String;Ljava/lang/Boolean;Lcom/iflytek/inputmethod/service/data/module/emoji/g;IZZ)V

    .line 455
    :cond_4
    return-void

    .line 425
    :cond_5
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;->p:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 426
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 436
    :cond_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 446
    :cond_7
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    :cond_8
    move v0, v2

    goto :goto_2
.end method

.method public final a(Ljava/util/List;Ljava/lang/Boolean;II)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;",
            ">;",
            "Ljava/lang/Boolean;",
            "II)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 361
    const/4 v0, 0x2

    if-ne p4, v0, :cond_5

    .line 362
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;->u:Z

    .line 366
    :goto_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;->m:Lcom/iflytek/inputmethod/input/view/display/expression/emoji/EmojiBottomTabView;

    if-eqz v0, :cond_1

    .line 367
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 368
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;->m:Lcom/iflytek/inputmethod/input/view/display/expression/emoji/EmojiBottomTabView;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/EmojiBottomTabView;->a(Ljava/util/List;)V

    .line 372
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;->m:Lcom/iflytek/inputmethod/input/view/display/expression/emoji/EmojiBottomTabView;

    invoke-virtual {v0, p3, p4}, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/EmojiBottomTabView;->a(II)V

    .line 375
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;->k:Lcom/iflytek/support/v4/view/ViewPager;

    if-eqz v0, :cond_3

    .line 376
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;->j:I

    if-eq v0, p4, :cond_2

    .line 378
    iput p4, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;->j:I

    .line 383
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;->l:Lcom/iflytek/inputmethod/input/view/display/expression/emoji/d;

    iget v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;->j:I

    invoke-virtual {v0, p1, v1}, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/d;->a(Ljava/util/List;I)V

    .line 386
    iput-object v4, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;->v:Ljava/lang/String;

    .line 388
    iput-boolean v3, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;->C:Z

    .line 389
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;->k:Lcom/iflytek/support/v4/view/ViewPager;

    invoke-virtual {v0, p3, v3}, Lcom/iflytek/support/v4/view/ViewPager;->a(IZ)V

    .line 390
    iput p3, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;->w:I

    .line 392
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 393
    sget-object v0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "refreshBottomTabView type"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;->j:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " dataSize:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " index:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    :cond_3
    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 397
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->u()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;->v:Ljava/lang/String;

    .line 401
    :goto_1
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;->A:Ljava/util/List;

    .line 1513
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;->m:Lcom/iflytek/inputmethod/input/view/display/expression/emoji/EmojiBottomTabView;

    if-eqz v0, :cond_4

    .line 1514
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;->m:Lcom/iflytek/inputmethod/input/view/display/expression/emoji/EmojiBottomTabView;

    new-instance v1, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/r;

    invoke-direct {v1, p0, p3}, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/r;-><init>(Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;I)V

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v1, v2, v3}, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/EmojiBottomTabView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 405
    :cond_4
    return-void

    .line 364
    :cond_5
    iput-boolean v3, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;->u:Z

    goto/16 :goto_0

    .line 399
    :cond_6
    iput-object v4, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;->v:Ljava/lang/String;

    goto :goto_1
.end method

.method public final b(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 253
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;->j:I

    if-eq v0, p1, :cond_4

    .line 254
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;->m:Lcom/iflytek/inputmethod/input/view/display/expression/emoji/EmojiBottomTabView;

    if-eqz v0, :cond_0

    .line 255
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;->m:Lcom/iflytek/inputmethod/input/view/display/expression/emoji/EmojiBottomTabView;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/EmojiBottomTabView;->a()V

    .line 265
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;->s:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_1

    .line 266
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;->s:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 268
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;->p:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 269
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;->p:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 271
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;->t:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 272
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;->t:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 275
    :cond_3
    invoke-direct {p0, v2}, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;->a(Z)V

    .line 276
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;->d()V

    .line 278
    :cond_4
    return-void
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 463
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;->w:I

    return v0
.end method

.method public final c(I)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 311
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;->m:Lcom/iflytek/inputmethod/input/view/display/expression/emoji/EmojiBottomTabView;

    if-eqz v0, :cond_0

    .line 312
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;->m:Lcom/iflytek/inputmethod/input/view/display/expression/emoji/EmojiBottomTabView;

    iget v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;->j:I

    invoke-virtual {v0, p1, v1}, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/EmojiBottomTabView;->a(II)V

    .line 314
    :cond_0
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;->d(I)V

    .line 316
    iput p1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;->w:I

    .line 319
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;->d:Lcom/iflytek/inputmethod/input/view/display/expression/emoji/j;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;->C:Z

    if-eqz v0, :cond_1

    .line 320
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;->B:Z

    if-eqz v0, :cond_3

    .line 321
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;->B:Z

    .line 322
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;->j:I

    if-ne v0, v2, :cond_2

    .line 323
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;->d:Lcom/iflytek/inputmethod/input/view/display/expression/emoji/j;

    const-string/jumbo v1, "1262"

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/j;->b(Ljava/lang/String;)V

    .line 335
    :cond_1
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;->C:Z

    .line 336
    return-void

    .line 325
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;->d:Lcom/iflytek/inputmethod/input/view/display/expression/emoji/j;

    const-string/jumbo v1, "1260"

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/j;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 328
    :cond_3
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;->j:I

    if-ne v0, v2, :cond_4

    .line 329
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;->d:Lcom/iflytek/inputmethod/input/view/display/expression/emoji/j;

    const-string/jumbo v1, "1265"

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/j;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 331
    :cond_4
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;->d:Lcom/iflytek/inputmethod/input/view/display/expression/emoji/j;

    const-string/jumbo v1, "1263"

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/j;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 503
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;->x:Lcom/iflytek/inputmethod/input/view/display/expression/emoji/s;

    if-nez v0, :cond_1

    .line 510
    :cond_0
    :goto_0
    return-void

    .line 506
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;->x:Lcom/iflytek/inputmethod/input/view/display/expression/emoji/s;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/s;->removeMessages(I)V

    .line 507
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;->q:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 508
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;->q:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method
