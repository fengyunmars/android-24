.class public final Lcom/iflytek/inputmethod/setting/view/preference/a/d;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/setting/view/preference/a/c;

.field private b:Landroid/content/Context;

.field private c:[Ljava/lang/String;

.field private d:[I

.field private e:[I


# direct methods
.method public constructor <init>(Lcom/iflytek/inputmethod/setting/view/preference/a/c;Landroid/content/Context;[Ljava/lang/String;[I[I)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/preference/a/d;->a:Lcom/iflytek/inputmethod/setting/view/preference/a/c;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 99
    iput-object p2, p0, Lcom/iflytek/inputmethod/setting/view/preference/a/d;->b:Landroid/content/Context;

    .line 100
    iput-object p3, p0, Lcom/iflytek/inputmethod/setting/view/preference/a/d;->c:[Ljava/lang/String;

    .line 101
    iput-object p4, p0, Lcom/iflytek/inputmethod/setting/view/preference/a/d;->d:[I

    .line 102
    iput-object p5, p0, Lcom/iflytek/inputmethod/setting/view/preference/a/d;->e:[I

    .line 103
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/a/d;->c:[Ljava/lang/String;

    array-length v0, v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 112
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 117
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 124
    if-nez p2, :cond_1

    .line 125
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/a/d;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030015

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 126
    new-instance v1, Lcom/iflytek/inputmethod/setting/view/preference/a/e;

    invoke-direct {v1}, Lcom/iflytek/inputmethod/setting/view/preference/a/e;-><init>()V

    .line 127
    const v0, 0x7f0a00aa

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/iflytek/inputmethod/setting/view/preference/a/e;->a:Landroid/widget/TextView;

    .line 128
    const v0, 0x7f0a00ab

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/iflytek/inputmethod/setting/view/preference/a/e;->b:Landroid/widget/TextView;

    .line 129
    const v0, 0x7f0a00ac

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/iflytek/inputmethod/setting/view/preference/a/e;->c:Landroid/widget/ImageView;

    .line 130
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 134
    :goto_0
    iget-object v1, v0, Lcom/iflytek/inputmethod/setting/view/preference/a/e;->a:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v3, p1, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    iget-object v1, v0, Lcom/iflytek/inputmethod/setting/view/preference/a/e;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/preference/a/d;->c:[Ljava/lang/String;

    aget-object v2, v2, p1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    iget-object v1, v0, Lcom/iflytek/inputmethod/setting/view/preference/a/e;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 137
    const/4 v1, -0x1

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/preference/a/d;->d:[I

    aget v2, v2, p1

    if-eq v1, v2, :cond_0

    .line 138
    iget-object v1, v0, Lcom/iflytek/inputmethod/setting/view/preference/a/e;->c:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/preference/a/d;->d:[I

    aget v2, v2, p1

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 140
    :cond_0
    iget-object v0, v0, Lcom/iflytek/inputmethod/setting/view/preference/a/e;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/preference/a/d;->e:[I

    aget v1, v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 141
    return-object p2

    .line 132
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/setting/view/preference/a/e;

    goto :goto_0
.end method
