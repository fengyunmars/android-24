.class public final Lcom/iflytek/inputmethod/share/d;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/inputmethod/share/a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/view/LayoutInflater;

.field private c:Lcom/iflytek/inputmethod/share/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 34
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/share/d;->b:Landroid/view/LayoutInflater;

    .line 35
    return-void
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/share/d;)Lcom/iflytek/inputmethod/share/f;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/iflytek/inputmethod/share/d;->c:Lcom/iflytek/inputmethod/share/f;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/iflytek/inputmethod/share/f;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/iflytek/inputmethod/share/d;->c:Lcom/iflytek/inputmethod/share/f;

    .line 43
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/inputmethod/share/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 38
    iput-object p1, p0, Lcom/iflytek/inputmethod/share/d;->a:Ljava/util/List;

    .line 39
    return-void
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/iflytek/inputmethod/share/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/iflytek/inputmethod/share/d;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 57
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 62
    iget-object v0, p0, Lcom/iflytek/inputmethod/share/d;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/share/a;

    .line 64
    if-nez p2, :cond_0

    .line 65
    iget-object v1, p0, Lcom/iflytek/inputmethod/share/d;->b:Landroid/view/LayoutInflater;

    const v2, 0x7f03006a

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 66
    new-instance v2, Lcom/iflytek/inputmethod/share/g;

    invoke-direct {v2, p0}, Lcom/iflytek/inputmethod/share/g;-><init>(Lcom/iflytek/inputmethod/share/d;)V

    .line 67
    const v1, 0x7f0a0213

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/iflytek/inputmethod/share/g;->a:Landroid/widget/ImageView;

    .line 68
    const v1, 0x7f0a0214

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/iflytek/inputmethod/share/g;->b:Landroid/widget/TextView;

    .line 69
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v2

    .line 75
    :goto_0
    new-instance v2, Lcom/iflytek/inputmethod/share/e;

    invoke-direct {v2, p0, p1, v0}, Lcom/iflytek/inputmethod/share/e;-><init>(Lcom/iflytek/inputmethod/share/d;ILcom/iflytek/inputmethod/share/a;)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    iget-object v2, v1, Lcom/iflytek/inputmethod/share/g;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/share/a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    iget-object v1, v1, Lcom/iflytek/inputmethod/share/g;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/share/a;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 87
    return-object p2

    .line 71
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iflytek/inputmethod/share/g;

    goto :goto_0
.end method
