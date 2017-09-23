.class public final Lcom/iflytek/inputmethod/setting/view/tab/b/a/a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/inputmethod/service/assist/blc/entity/ao;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/view/LayoutInflater;

.field private c:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 29
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/a/a;->b:Landroid/view/LayoutInflater;

    .line 30
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/inputmethod/service/assist/blc/entity/ao;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/a/a;->a:Ljava/util/List;

    .line 34
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/view/tab/b/a/a;->notifyDataSetChanged()V

    .line 35
    return-void
.end method

.method public final a([I)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/a/a;->c:[I

    .line 39
    return-void
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/a/a;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/a/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 46
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/a/a;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/a/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/a/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 54
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 59
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 65
    if-nez p2, :cond_1

    .line 66
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/a/a;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f03005d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 67
    new-instance v1, Lcom/iflytek/inputmethod/setting/view/tab/b/a/b;

    invoke-direct {v1, p0, v3}, Lcom/iflytek/inputmethod/setting/view/tab/b/a/b;-><init>(Lcom/iflytek/inputmethod/setting/view/tab/b/a/a;B)V

    .line 68
    const v0, 0x7f0a01a9

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/iflytek/inputmethod/setting/view/tab/b/a/b;->b:Landroid/widget/ImageView;

    .line 69
    const v0, 0x7f0a00b2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/iflytek/inputmethod/setting/view/tab/b/a/b;->a:Landroid/widget/TextView;

    .line 70
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 75
    :goto_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/a/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/blc/entity/ao;

    .line 76
    if-eqz v0, :cond_0

    .line 77
    iget-object v2, v1, Lcom/iflytek/inputmethod/setting/view/tab/b/a/b;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 78
    iget-object v2, v1, Lcom/iflytek/inputmethod/setting/view/tab/b/a/b;->b:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 79
    iget-object v2, v1, Lcom/iflytek/inputmethod/setting/view/tab/b/a/b;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/ao;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/a/a;->c:[I

    array-length v0, v0

    if-ge p1, v0, :cond_2

    .line 81
    iget-object v0, v1, Lcom/iflytek/inputmethod/setting/view/tab/b/a/b;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/a/a;->c:[I

    aget v1, v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 87
    :cond_0
    :goto_1
    return-object p2

    .line 72
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/setting/view/tab/b/a/b;

    move-object v1, v0

    goto :goto_0

    .line 83
    :cond_2
    iget-object v0, v1, Lcom/iflytek/inputmethod/setting/view/tab/b/a/b;->b:Landroid/widget/ImageView;

    const v1, 0x7f02013a

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1
.end method
