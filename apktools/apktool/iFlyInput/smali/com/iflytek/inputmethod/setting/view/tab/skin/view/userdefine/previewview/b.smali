.class public final Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/b;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field private a:Landroid/view/LayoutInflater;

.field private b:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/c/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/c/a;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 26
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/b;->a:Landroid/view/LayoutInflater;

    .line 27
    iput-object p2, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/b;->b:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/c/a;

    .line 28
    return-void
.end method


# virtual methods
.method public final a()Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/c/a;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/b;->b:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/c/a;

    return-object v0
.end method

.method public final a(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/c/a;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/b;->b:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/c/a;

    .line 32
    return-void
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/b;->b:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/c/a;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/c/a;->a()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 45
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 56
    if-nez p2, :cond_4

    .line 57
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/b;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f03007e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 58
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/b;->b:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/c/a;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/c/a;->e()Landroid/widget/AbsListView$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/b;->b:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/c/a;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/c/a;->e()Landroid/widget/AbsListView$LayoutParams;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    :cond_0
    new-instance v1, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/c;

    invoke-direct {v1, p0, v3}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/c;-><init>(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/b;B)V

    .line 62
    const v0, 0x7f0a027b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/c;->b:Landroid/widget/TextView;

    .line 63
    const v0, 0x7f0a027c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/c;->c:Landroid/widget/ImageView;

    .line 64
    const v0, 0x7f0a027a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/c;->a:Landroid/widget/ImageView;

    .line 65
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 70
    :goto_0
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/b;->b:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/c/a;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/c/a;->d()Z

    move-result v1

    if-nez v1, :cond_1

    .line 71
    iget-object v1, v0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/c;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/b;->b:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/c/a;

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/c/a;->a()[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, p1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    :cond_1
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/b;->b:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/c/a;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/c/a;->b()[Landroid/graphics/Typeface;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/b;->b:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/c/a;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/c/a;->b()[Landroid/graphics/Typeface;

    move-result-object v1

    array-length v1, v1

    if-lez v1, :cond_2

    .line 76
    iget-object v1, v0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/c;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/b;->b:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/c/a;

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/c/a;->b()[Landroid/graphics/Typeface;

    move-result-object v2

    aget-object v2, v2, p1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 79
    :cond_2
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/b;->b:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/c/a;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/c/a;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 81
    if-nez p1, :cond_5

    .line 82
    iget-object v1, v0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/c;->a:Landroid/widget/ImageView;

    const v2, 0x7f02027a

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 88
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/b;->b:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/c/a;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/c/a;->c()I

    move-result v1

    if-ne v1, p1, :cond_6

    .line 89
    iget-object v0, v0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/c;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 94
    :goto_2
    return-object p2

    .line 67
    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/c;

    goto :goto_0

    .line 84
    :cond_5
    iget-object v1, v0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/c;->a:Landroid/widget/ImageView;

    const v2, 0x7f02027b

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_1

    .line 91
    :cond_6
    iget-object v0, v0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/c;->c:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2
.end method
