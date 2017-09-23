.class public Lcom/iflytek/inputmethod/input/view/display/expression/emoji/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/input/view/display/expression/emoji/i;
.implements Lcom/iflytek/inputmethod/input/view/display/expression/emoji/u;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Landroid/view/View;

.field private d:Lcom/iflytek/inputmethod/input/view/display/expression/emoji/j;

.field private e:I

.field private f:I

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:I

.field private j:Landroid/view/View;

.field private k:Landroid/widget/RelativeLayout;

.field private l:Landroid/widget/ImageView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/ImageView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/RelativeLayout;

.field private q:Lcom/iflytek/inputmethod/input/view/display/expression/emoji/MyGridView;

.field private r:Lcom/iflytek/inputmethod/input/view/display/expression/emoji/f;

.field private s:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const-class v0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/e;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;IILcom/iflytek/inputmethod/input/view/display/expression/emoji/j;Ljava/lang/String;Ljava/lang/String;ILcom/iflytek/inputmethod/input/view/display/expression/b/a;)V
    .locals 11

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/e;->b:Landroid/content/Context;

    .line 56
    iput-object p2, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/e;->c:Landroid/view/View;

    .line 57
    move-object/from16 v0, p5

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/e;->d:Lcom/iflytek/inputmethod/input/view/display/expression/emoji/j;

    .line 58
    iput p3, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/e;->e:I

    .line 59
    iput p4, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/e;->f:I

    .line 60
    move-object/from16 v0, p6

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/e;->g:Ljava/lang/String;

    .line 61
    move-object/from16 v0, p7

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/e;->h:Ljava/lang/String;

    .line 62
    move/from16 v0, p8

    iput v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/e;->i:I

    .line 64
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/e;->b:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 65
    const v2, 0x7f03001f

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/e;->j:Landroid/view/View;

    .line 67
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/e;->j:Landroid/view/View;

    const v2, 0x7f0a00c4

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/e;->k:Landroid/widget/RelativeLayout;

    .line 68
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/e;->j:Landroid/view/View;

    const v2, 0x7f0a00c5

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/e;->l:Landroid/widget/ImageView;

    .line 69
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/e;->j:Landroid/view/View;

    const v2, 0x7f0a00c6

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/e;->m:Landroid/widget/TextView;

    .line 70
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/e;->j:Landroid/view/View;

    const v2, 0x7f0a00c8

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/e;->n:Landroid/widget/ImageView;

    .line 71
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/e;->j:Landroid/view/View;

    const v2, 0x7f0a00c9

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/e;->o:Landroid/widget/TextView;

    .line 72
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/e;->j:Landroid/view/View;

    const v2, 0x7f0a00c7

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/e;->p:Landroid/widget/RelativeLayout;

    .line 73
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/e;->j:Landroid/view/View;

    const v2, 0x7f0a00ca

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/MyGridView;

    iput-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/e;->q:Lcom/iflytek/inputmethod/input/view/display/expression/emoji/MyGridView;

    .line 74
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/e;->q:Lcom/iflytek/inputmethod/input/view/display/expression/emoji/MyGridView;

    invoke-virtual {v1, p0}, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/MyGridView;->a(Lcom/iflytek/inputmethod/input/view/display/expression/emoji/u;)V

    .line 76
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/e;->q:Lcom/iflytek/inputmethod/input/view/display/expression/emoji/MyGridView;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const v3, 0x106000d

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/MyGridView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 78
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/e;->r:Lcom/iflytek/inputmethod/input/view/display/expression/emoji/f;

    if-nez v1, :cond_0

    .line 79
    new-instance v1, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/f;

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/e;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/e;->c:Landroid/view/View;

    iget v4, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/e;->e:I

    iget v5, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/e;->f:I

    iget-object v6, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/e;->h:Ljava/lang/String;

    iget v7, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/e;->i:I

    iget-object v8, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/e;->d:Lcom/iflytek/inputmethod/input/view/display/expression/emoji/j;

    move-object v9, p0

    move-object/from16 v10, p9

    invoke-direct/range {v1 .. v10}, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/f;-><init>(Landroid/content/Context;Landroid/view/View;IILjava/lang/String;ILcom/iflytek/inputmethod/input/view/display/expression/emoji/j;Lcom/iflytek/inputmethod/input/view/display/expression/emoji/i;Lcom/iflytek/inputmethod/input/view/display/expression/b/a;)V

    iput-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/e;->r:Lcom/iflytek/inputmethod/input/view/display/expression/emoji/f;

    .line 82
    :cond_0
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/e;->q:Lcom/iflytek/inputmethod/input/view/display/expression/emoji/MyGridView;

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/e;->r:Lcom/iflytek/inputmethod/input/view/display/expression/emoji/f;

    invoke-virtual {v1, v2}, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/MyGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 83
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/e;->q:Lcom/iflytek/inputmethod/input/view/display/expression/emoji/MyGridView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/MyGridView;->setVisibility(I)V

    .line 85
    if-eqz p9, :cond_5

    .line 86
    sget-object v1, Lcom/iflytek/inputmethod/input/view/display/b/d;->a:[I

    invoke-interface/range {p9 .. p9}, Lcom/iflytek/inputmethod/input/view/display/expression/b/a;->k()I

    move-result v1

    .line 87
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/e;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f020171

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 88
    if-eqz v2, :cond_1

    .line 89
    sget-object v3, Lcom/iflytek/inputmethod/input/view/display/b/d;->a:[I

    move-object/from16 v0, p9

    invoke-interface {v0, v3}, Lcom/iflytek/inputmethod/input/view/display/expression/b/a;->a([I)I

    move-result v3

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 91
    :cond_1
    iget-object v3, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/e;->l:Landroid/widget/ImageView;

    if-eqz v3, :cond_2

    if-eqz v2, :cond_2

    .line 92
    iget-object v3, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/e;->l:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 94
    :cond_2
    iget-object v3, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/e;->m:Landroid/widget/TextView;

    if-eqz v3, :cond_3

    .line 95
    iget-object v3, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/e;->m:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 97
    :cond_3
    iget-object v3, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/e;->n:Landroid/widget/ImageView;

    if-eqz v3, :cond_4

    if-eqz v2, :cond_4

    .line 98
    iget-object v3, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/e;->n:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 100
    :cond_4
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/e;->o:Landroid/widget/TextView;

    if-eqz v2, :cond_5

    .line 101
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/e;->o:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 104
    :cond_5
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/e;->j:Landroid/view/View;

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 116
    iput p1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/e;->s:I

    .line 117
    return-void
.end method

.method public final a(II)V
    .locals 3

    .prologue
    .line 224
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 225
    sget-object v0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/e;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "showPreviewWindow, y = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/e;->r:Lcom/iflytek/inputmethod/input/view/display/expression/emoji/f;

    if-eqz v0, :cond_1

    .line 228
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/e;->r:Lcom/iflytek/inputmethod/input/view/display/expression/emoji/f;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/e;->q:Lcom/iflytek/inputmethod/input/view/display/expression/emoji/MyGridView;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/MyGridView;->getFirstVisiblePosition()I

    move-result v1

    invoke-virtual {v0, v1, p1, p2}, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/f;->a(III)V

    .line 230
    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/e;->g:Ljava/lang/String;

    .line 113
    return-void
.end method

.method public final a(ZLcom/iflytek/inputmethod/service/data/module/emoji/g;IZZ)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 129
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/e;->q:Lcom/iflytek/inputmethod/input/view/display/expression/emoji/MyGridView;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/MyGridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/e;->q:Lcom/iflytek/inputmethod/input/view/display/expression/emoji/MyGridView;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/e;->r:Lcom/iflytek/inputmethod/input/view/display/expression/emoji/f;

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/MyGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 133
    :cond_0
    if-nez p2, :cond_1

    .line 134
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/e;->r:Lcom/iflytek/inputmethod/input/view/display/expression/emoji/f;

    invoke-virtual {v0, v5}, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/f;->a(Lcom/iflytek/inputmethod/service/data/module/emoji/g;)V

    .line 211
    :goto_0
    return-void

    .line 138
    :cond_1
    if-eqz p1, :cond_2

    .line 139
    invoke-virtual {p2}, Lcom/iflytek/inputmethod/service/data/module/emoji/g;->i()[I

    move-result-object v0

    .line 143
    :goto_1
    if-nez v0, :cond_3

    .line 144
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/e;->r:Lcom/iflytek/inputmethod/input/view/display/expression/emoji/f;

    invoke-virtual {v0, v5}, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/f;->a(Lcom/iflytek/inputmethod/service/data/module/emoji/g;)V

    goto :goto_0

    .line 141
    :cond_2
    invoke-virtual {p2}, Lcom/iflytek/inputmethod/service/data/module/emoji/g;->h()[I

    move-result-object v0

    goto :goto_1

    .line 148
    :cond_3
    invoke-virtual {p2}, Lcom/iflytek/inputmethod/service/data/module/emoji/g;->j()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p2}, Lcom/iflytek/inputmethod/service/data/module/emoji/g;->j()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_7

    .line 149
    :cond_4
    packed-switch p3, :pswitch_data_0

    goto :goto_0

    .line 163
    :pswitch_0
    if-eqz p4, :cond_6

    if-eqz p5, :cond_6

    .line 164
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/e;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 165
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/e;->p:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 166
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/e;->q:Lcom/iflytek/inputmethod/input/view/display/expression/emoji/MyGridView;

    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/MyGridView;->setVisibility(I)V

    goto :goto_0

    .line 151
    :pswitch_1
    if-eqz p4, :cond_5

    if-eqz p5, :cond_5

    .line 152
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/e;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 153
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/e;->p:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 154
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/e;->q:Lcom/iflytek/inputmethod/input/view/display/expression/emoji/MyGridView;

    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/MyGridView;->setVisibility(I)V

    goto :goto_0

    .line 156
    :cond_5
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/e;->m:Landroid/widget/TextView;

    const v1, 0x7f0d0144

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 157
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/e;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 158
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/e;->p:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 159
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/e;->q:Lcom/iflytek/inputmethod/input/view/display/expression/emoji/MyGridView;

    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/MyGridView;->setVisibility(I)V

    goto :goto_0

    .line 168
    :cond_6
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/e;->m:Landroid/widget/TextView;

    const v1, 0x7f0d0145

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 169
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/e;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 170
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/e;->p:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 171
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/e;->q:Lcom/iflytek/inputmethod/input/view/display/expression/emoji/MyGridView;

    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/MyGridView;->setVisibility(I)V

    goto :goto_0

    .line 179
    :cond_7
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/e;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 180
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/e;->p:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 181
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/e;->q:Lcom/iflytek/inputmethod/input/view/display/expression/emoji/MyGridView;

    invoke-virtual {v1, p4}, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/MyGridView;->a(Z)V

    .line 182
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/e;->q:Lcom/iflytek/inputmethod/input/view/display/expression/emoji/MyGridView;

    invoke-virtual {v1, v3}, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/MyGridView;->setVisibility(I)V

    .line 183
    invoke-virtual {p2}, Lcom/iflytek/inputmethod/service/data/module/emoji/g;->c()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 184
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/e;->q:Lcom/iflytek/inputmethod/input/view/display/expression/emoji/MyGridView;

    aget v2, v0, v4

    invoke-virtual {v1, v2}, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/MyGridView;->setNumColumns(I)V

    .line 189
    :goto_2
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/e;->r:Lcom/iflytek/inputmethod/input/view/display/expression/emoji/f;

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/f;->a([I)V

    .line 190
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/e;->r:Lcom/iflytek/inputmethod/input/view/display/expression/emoji/f;

    invoke-virtual {v0, p2}, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/f;->a(Lcom/iflytek/inputmethod/service/data/module/emoji/g;)V

    .line 191
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/e;->r:Lcom/iflytek/inputmethod/input/view/display/expression/emoji/f;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/f;->notifyDataSetChanged()V

    .line 209
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/e;->q:Lcom/iflytek/inputmethod/input/view/display/expression/emoji/MyGridView;

    invoke-virtual {v0, v3, v3}, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/MyGridView;->scrollTo(II)V

    goto/16 :goto_0

    .line 186
    :cond_8
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/e;->q:Lcom/iflytek/inputmethod/input/view/display/expression/emoji/MyGridView;

    aget v2, v0, v4

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/MyGridView;->setNumColumns(I)V

    goto :goto_2

    .line 149
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 120
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/e;->s:I

    return v0
.end method

.method public final b(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/e;->q:Lcom/iflytek/inputmethod/input/view/display/expression/emoji/MyGridView;

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/e;->q:Lcom/iflytek/inputmethod/input/view/display/expression/emoji/MyGridView;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/MyGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 218
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(II)V
    .locals 3

    .prologue
    .line 234
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 235
    sget-object v0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/e;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updatePreviewWindow, y = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/e;->r:Lcom/iflytek/inputmethod/input/view/display/expression/emoji/f;

    if-eqz v0, :cond_1

    .line 238
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/e;->r:Lcom/iflytek/inputmethod/input/view/display/expression/emoji/f;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/e;->q:Lcom/iflytek/inputmethod/input/view/display/expression/emoji/MyGridView;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/MyGridView;->getFirstVisiblePosition()I

    move-result v1

    invoke-virtual {v0, v1, p1, p2}, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/f;->b(III)V

    .line 240
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/e;->r:Lcom/iflytek/inputmethod/input/view/display/expression/emoji/f;

    if-eqz v0, :cond_0

    .line 245
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/e;->r:Lcom/iflytek/inputmethod/input/view/display/expression/emoji/f;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/f;->a()V

    .line 247
    :cond_0
    return-void
.end method

.method public final c(II)V
    .locals 3

    .prologue
    .line 251
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 252
    sget-object v0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/e;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "clickItemByPosition, y = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/e;->r:Lcom/iflytek/inputmethod/input/view/display/expression/emoji/f;

    if-eqz v0, :cond_1

    .line 255
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/e;->r:Lcom/iflytek/inputmethod/input/view/display/expression/emoji/f;

    invoke-virtual {v0, p1, p2}, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/f;->a(II)V

    .line 258
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 261
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/e;->r:Lcom/iflytek/inputmethod/input/view/display/expression/emoji/f;

    if-eqz v0, :cond_0

    .line 262
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/e;->r:Lcom/iflytek/inputmethod/input/view/display/expression/emoji/f;

    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/f;->a(Lcom/iflytek/inputmethod/service/data/module/emoji/g;)V

    .line 264
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/e;->q:Lcom/iflytek/inputmethod/input/view/display/expression/emoji/MyGridView;

    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/MyGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 266
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/e;->k:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    .line 267
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/e;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 269
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/e;->q:Lcom/iflytek/inputmethod/input/view/display/expression/emoji/MyGridView;

    if-eqz v0, :cond_2

    .line 270
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/e;->q:Lcom/iflytek/inputmethod/input/view/display/expression/emoji/MyGridView;

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/MyGridView;->setVisibility(I)V

    .line 272
    :cond_2
    return-void
.end method
