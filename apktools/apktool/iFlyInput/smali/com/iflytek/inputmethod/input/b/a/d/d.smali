.class final Lcom/iflytek/inputmethod/input/b/a/d/d;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/inputmethod/input/b/a/d/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/inputmethod/input/b/a/d/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 162
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 163
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/b/a/d/d;->a:Landroid/content/Context;

    .line 164
    iput-object p2, p0, Lcom/iflytek/inputmethod/input/b/a/d/d;->b:Ljava/util/List;

    .line 165
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
            "Lcom/iflytek/inputmethod/input/b/a/d/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 168
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/b/a/d/d;->b:Ljava/util/List;

    .line 169
    return-void
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/b/a/d/d;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/b/a/d/d;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 182
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 188
    if-nez p2, :cond_0

    .line 189
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/b/a/d/d;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030080

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 190
    new-instance v1, Lcom/iflytek/inputmethod/input/b/a/d/f;

    invoke-direct {v1, v4}, Lcom/iflytek/inputmethod/input/b/a/d/f;-><init>(B)V

    .line 191
    const v0, 0x7f0a0281

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/iflytek/inputmethod/input/b/a/d/f;->a:Landroid/widget/TextView;

    .line 192
    const v0, 0x7f0a0282

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/iflytek/inputmethod/input/b/a/d/f;->b:Landroid/widget/ImageView;

    .line 193
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 197
    :goto_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/b/a/d/d;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/input/b/a/d/e;

    .line 198
    iget-object v2, v1, Lcom/iflytek/inputmethod/input/b/a/d/f;->a:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/iflytek/inputmethod/input/b/a/d/e;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    iget-boolean v0, v0, Lcom/iflytek/inputmethod/input/b/a/d/e;->b:Z

    if-eqz v0, :cond_1

    .line 200
    iget-object v0, v1, Lcom/iflytek/inputmethod/input/b/a/d/f;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 204
    :goto_1
    return-object p2

    .line 195
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/input/b/a/d/f;

    move-object v1, v0

    goto :goto_0

    .line 202
    :cond_1
    iget-object v0, v1, Lcom/iflytek/inputmethod/input/b/a/d/f;->b:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1
.end method