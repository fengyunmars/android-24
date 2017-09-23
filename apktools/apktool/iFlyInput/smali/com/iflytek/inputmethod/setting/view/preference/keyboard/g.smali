.class public final Lcom/iflytek/inputmethod/setting/view/preference/keyboard/g;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/view/LayoutInflater;

.field private c:Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData;

.field private d:Lcom/iflytek/inputmethod/setting/view/preference/keyboard/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/iflytek/inputmethod/setting/view/preference/keyboard/i;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/preference/keyboard/g;->a:Landroid/content/Context;

    .line 37
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/keyboard/g;->b:Landroid/view/LayoutInflater;

    .line 38
    iput-object p2, p0, Lcom/iflytek/inputmethod/setting/view/preference/keyboard/g;->d:Lcom/iflytek/inputmethod/setting/view/preference/keyboard/i;

    .line 39
    return-void
.end method


# virtual methods
.method public final a(I)Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData$CustomCandItem;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/keyboard/g;->c:Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData;

    if-nez v0, :cond_0

    .line 56
    const/4 v0, 0x0

    .line 58
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/keyboard/g;->c:Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData;->a(I)Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData$CustomCandItem;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/preference/keyboard/g;->c:Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData;

    .line 43
    return-void
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/keyboard/g;->c:Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/keyboard/g;->c:Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 48
    :cond_0
    const/4 v0, 0x0

    .line 50
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/keyboard/g;->c:Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData;->b()I

    move-result v0

    goto :goto_0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0, p1}, Lcom/iflytek/inputmethod/setting/view/preference/keyboard/g;->a(I)Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData$CustomCandItem;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 63
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 69
    if-nez p2, :cond_2

    .line 70
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/keyboard/g;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f03000f

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 72
    new-instance v1, Lcom/iflytek/inputmethod/setting/view/preference/keyboard/h;

    invoke-direct {v1, p0, v6}, Lcom/iflytek/inputmethod/setting/view/preference/keyboard/h;-><init>(Lcom/iflytek/inputmethod/setting/view/preference/keyboard/g;B)V

    .line 73
    const v0, 0x7f0a0091

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, v1, Lcom/iflytek/inputmethod/setting/view/preference/keyboard/h;->a:Landroid/widget/CheckBox;

    .line 74
    const v0, 0x7f0a0092

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/iflytek/inputmethod/setting/view/preference/keyboard/h;->b:Landroid/widget/ImageView;

    .line 75
    const v0, 0x7f0a0093

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/iflytek/inputmethod/setting/view/preference/keyboard/h;->c:Landroid/widget/TextView;

    .line 76
    const v0, 0x7f0a0094

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/iflytek/inputmethod/setting/view/preference/keyboard/h;->d:Landroid/widget/TextView;

    .line 77
    const v0, 0x7f0a0095

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/iflytek/inputmethod/setting/view/preference/keyboard/h;->e:Landroid/widget/ImageView;

    .line 78
    const v0, 0x7f0a008d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/iflytek/inputmethod/setting/view/preference/keyboard/h;->f:Landroid/widget/ImageView;

    .line 80
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 85
    :goto_0
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/preference/keyboard/g;->c:Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData;

    invoke-virtual {v1, p1}, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData;->a(I)Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData$CustomCandItem;

    move-result-object v1

    .line 87
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/preference/keyboard/g;->d:Lcom/iflytek/inputmethod/setting/view/preference/keyboard/i;

    if-eqz v2, :cond_0

    .line 88
    iput-object v3, v0, Lcom/iflytek/inputmethod/setting/view/preference/keyboard/h;->g:Ljava/lang/String;

    .line 91
    :cond_0
    new-instance v2, Lcom/iflytek/inputmethod/input/view/c/x;

    invoke-direct {v2}, Lcom/iflytek/inputmethod/input/view/c/x;-><init>()V

    .line 92
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 93
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 94
    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData$CustomCandItem;->b()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 95
    iget-object v4, p0, Lcom/iflytek/inputmethod/setting/view/preference/keyboard/g;->a:Landroid/content/Context;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData$CustomCandItem;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/iflytek/common/util/i/f;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/iflytek/common/util/i/f;->a(Landroid/graphics/Paint;Landroid/graphics/Typeface;)V

    .line 97
    :cond_1
    invoke-virtual {v2, v3}, Lcom/iflytek/inputmethod/input/view/c/x;->a(Landroid/graphics/Paint;)V

    .line 98
    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData$CustomCandItem;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/iflytek/inputmethod/input/view/c/x;->a(Ljava/lang/String;)V

    .line 99
    invoke-virtual {v2, v6}, Lcom/iflytek/inputmethod/input/view/c/x;->b(I)V

    .line 100
    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData$CustomCandItem;->c()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/iflytek/inputmethod/setting/view/preference/keyboard/g;->d:Lcom/iflytek/inputmethod/setting/view/preference/keyboard/i;

    invoke-interface {v4}, Lcom/iflytek/inputmethod/setting/view/preference/keyboard/i;->d()F

    move-result v4

    mul-float/2addr v3, v4

    invoke-virtual {v2, v3}, Lcom/iflytek/inputmethod/input/view/c/x;->b(F)V

    .line 101
    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData$CustomCandItem;->d()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/iflytek/inputmethod/input/view/c/x;->a(I)V

    .line 102
    iget-object v3, v0, Lcom/iflytek/inputmethod/setting/view/preference/keyboard/h;->b:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 104
    iget-object v2, v0, Lcom/iflytek/inputmethod/setting/view/preference/keyboard/h;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData$CustomCandItem;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    iget-object v2, v0, Lcom/iflytek/inputmethod/setting/view/preference/keyboard/h;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData$CustomCandItem;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    iget-object v2, v0, Lcom/iflytek/inputmethod/setting/view/preference/keyboard/h;->a:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData$CustomCandItem;->i()Z

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 107
    iget-object v2, v0, Lcom/iflytek/inputmethod/setting/view/preference/keyboard/h;->f:Landroid/widget/ImageView;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData$CustomCandItem;->l()Z

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 109
    const v1, 0x7f02023f

    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 110
    iget-object v0, v0, Lcom/iflytek/inputmethod/setting/view/preference/keyboard/h;->e:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 112
    return-object p2

    .line 82
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/setting/view/preference/keyboard/h;

    goto/16 :goto_0
.end method
