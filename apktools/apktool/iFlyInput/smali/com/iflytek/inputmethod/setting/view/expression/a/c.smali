.class public final Lcom/iflytek/inputmethod/setting/view/expression/a/c;
.super Lcom/iflytek/inputmethod/setting/view/expression/a/f;
.source "SourceFile"


# instance fields
.field protected a:Landroid/graphics/drawable/Drawable;

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<+",
            "Lcom/iflytek/inputmethod/setting/view/expression/data/ExpPictureData;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/iflytek/inputmethod/setting/view/expression/d/a;

.field private k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/setting/view/expression/a/f;-><init>(Landroid/content/Context;)V

    .line 27
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/a/c;->k:Z

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/a/c;->i:Ljava/util/List;

    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0200dc

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/a/c;->a:Landroid/graphics/drawable/Drawable;

    .line 42
    return-void
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/setting/view/expression/a/c;)Ljava/util/List;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/a/c;->i:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lcom/iflytek/inputmethod/setting/view/expression/a/c;)Lcom/iflytek/inputmethod/setting/view/expression/d/a;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/a/c;->j:Lcom/iflytek/inputmethod/setting/view/expression/d/a;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/a/c;->i:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/a/c;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 87
    :cond_0
    return-void
.end method

.method protected final a(Lcom/iflytek/inputmethod/setting/view/expression/a/g;)V
    .locals 0

    .prologue
    .line 81
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/setting/view/expression/d/a;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/expression/a/c;->j:Lcom/iflytek/inputmethod/setting/view/expression/d/a;

    .line 46
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/iflytek/inputmethod/setting/view/expression/data/ExpPictureData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 49
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/expression/a/c;->i:Ljava/util/List;

    .line 50
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/view/expression/a/c;->notifyDataSetChanged()V

    .line 51
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 54
    iput-boolean p1, p0, Lcom/iflytek/inputmethod/setting/view/expression/a/c;->k:Z

    .line 55
    return-void
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/a/c;->i:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/a/c;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 63
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/a/c;->i:Ljava/util/List;

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/a/c;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/a/c;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 71
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 76
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const v3, 0x7f020164

    const/4 v6, 0x1

    .line 102
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/a/c;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    if-gez p1, :cond_1

    :cond_0
    move-object p2, v0

    .line 155
    :goto_0
    return-object p2

    .line 107
    :cond_1
    if-nez p2, :cond_2

    .line 108
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/a/c;->c:Landroid/view/LayoutInflater;

    const v2, 0x7f030064

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 109
    new-instance v2, Lcom/iflytek/inputmethod/setting/view/expression/a/e;

    invoke-direct {v2, p0}, Lcom/iflytek/inputmethod/setting/view/expression/a/e;-><init>(Lcom/iflytek/inputmethod/setting/view/expression/a/c;)V

    .line 111
    const v1, 0x7f0a01f9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/iflytek/inputmethod/setting/view/expression/a/e;->a:Landroid/widget/ImageView;

    .line 112
    const v1, 0x7f0a01fb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/iflytek/inputmethod/setting/view/expression/a/e;->b:Landroid/widget/ImageView;

    .line 114
    const v1, 0x7f0a01f8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v2, Lcom/iflytek/inputmethod/setting/view/expression/a/e;->d:Landroid/widget/LinearLayout;

    .line 115
    const v1, 0x7f0a01fa

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, v2, Lcom/iflytek/inputmethod/setting/view/expression/a/e;->e:Landroid/widget/RelativeLayout;

    .line 116
    const v1, 0x7f0a01f7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v2, Lcom/iflytek/inputmethod/setting/view/expression/a/e;->f:Landroid/widget/LinearLayout;

    .line 117
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v2

    move-object p2, v0

    .line 122
    :goto_1
    iget-object v0, v1, Lcom/iflytek/inputmethod/setting/view/expression/a/e;->f:Landroid/widget/LinearLayout;

    new-instance v2, Lcom/iflytek/inputmethod/setting/view/expression/a/d;

    invoke-direct {v2, p0, p1, v1}, Lcom/iflytek/inputmethod/setting/view/expression/a/d;-><init>(Lcom/iflytek/inputmethod/setting/view/expression/a/c;ILcom/iflytek/inputmethod/setting/view/expression/a/e;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/a/c;->k:Z

    if-eqz v0, :cond_3

    .line 140
    iget-object v0, v1, Lcom/iflytek/inputmethod/setting/view/expression/a/e;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 149
    :goto_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/a/c;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/setting/view/expression/data/ExpPictureData;

    .line 150
    iget-object v2, v1, Lcom/iflytek/inputmethod/setting/view/expression/a/e;->a:Landroid/widget/ImageView;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 151
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/expression/data/ExpPictureData;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/iflytek/inputmethod/setting/view/expression/a/e;->c:Ljava/lang/String;

    .line 152
    invoke-static {}, Lcom/iflytek/common/lib/image/a;->b()Lcom/iflytek/common/lib/image/b;

    move-result-object v0

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/expression/a/c;->b:Landroid/content/Context;

    iget-object v3, v1, Lcom/iflytek/inputmethod/setting/view/expression/a/e;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/iflytek/inputmethod/setting/view/expression/a/c;->a:Landroid/graphics/drawable/Drawable;

    iget-object v5, v1, Lcom/iflytek/inputmethod/setting/view/expression/a/e;->a:Landroid/widget/ImageView;

    invoke-interface {v0, v2, v3, v4, v5}, Lcom/iflytek/common/lib/image/b;->a(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;)V

    .line 1090
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/a/c;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/e/b;->a(Landroid/content/Context;)I

    move-result v0

    iget v2, p0, Lcom/iflytek/inputmethod/setting/view/expression/a/c;->d:I

    div-int/2addr v0, v2

    iput v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/a/c;->f:I

    .line 1092
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v2, p0, Lcom/iflytek/inputmethod/setting/view/expression/a/c;->f:I

    iget v3, p0, Lcom/iflytek/inputmethod/setting/view/expression/a/c;->f:I

    invoke-direct {v0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1093
    iput v6, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1094
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    iget v3, p0, Lcom/iflytek/inputmethod/setting/view/expression/a/c;->f:I

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1095
    iput v6, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1096
    iget-object v3, v1, Lcom/iflytek/inputmethod/setting/view/expression/a/e;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1097
    iget-object v0, v1, Lcom/iflytek/inputmethod/setting/view/expression/a/e;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    .line 119
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/setting/view/expression/a/e;

    move-object v1, v0

    goto :goto_1

    .line 142
    :cond_3
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/expression/a/c;->j:Lcom/iflytek/inputmethod/setting/view/expression/d/a;

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/a/c;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/setting/view/expression/data/ExpPictureData;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/expression/data/ExpPictureData;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/iflytek/inputmethod/setting/view/expression/d/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 143
    iget-object v0, v1, Lcom/iflytek/inputmethod/setting/view/expression/a/e;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 145
    :cond_4
    iget-object v0, v1, Lcom/iflytek/inputmethod/setting/view/expression/a/e;->b:Landroid/widget/ImageView;

    const v2, 0x7f020163

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2
.end method
