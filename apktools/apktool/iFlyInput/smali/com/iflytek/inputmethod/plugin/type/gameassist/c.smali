.class final Lcom/iflytek/inputmethod/plugin/type/gameassist/c;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/plugin/type/gameassist/QuestionsActivity;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:Landroid/view/LayoutInflater;

.field private d:Landroid/widget/RelativeLayout;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/iflytek/inputmethod/plugin/type/gameassist/QuestionsActivity;Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 167
    iput-object p1, p0, Lcom/iflytek/inputmethod/plugin/type/gameassist/c;->a:Lcom/iflytek/inputmethod/plugin/type/gameassist/QuestionsActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 168
    iput-object p3, p0, Lcom/iflytek/inputmethod/plugin/type/gameassist/c;->b:Ljava/util/List;

    .line 169
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/plugin/type/gameassist/c;->c:Landroid/view/LayoutInflater;

    .line 170
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/type/gameassist/c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/type/gameassist/c;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 188
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 194
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/type/gameassist/c;->c:Landroid/view/LayoutInflater;

    const v1, 0x7f030030

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 195
    const v0, 0x7f0a0124

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/iflytek/inputmethod/plugin/type/gameassist/c;->d:Landroid/widget/RelativeLayout;

    .line 196
    const v0, 0x7f0a0125

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iflytek/inputmethod/plugin/type/gameassist/c;->e:Landroid/widget/TextView;

    .line 197
    const v0, 0x7f0a0128

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iflytek/inputmethod/plugin/type/gameassist/c;->f:Landroid/widget/TextView;

    .line 198
    const v0, 0x7f0a0129

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iflytek/inputmethod/plugin/type/gameassist/c;->g:Landroid/widget/TextView;

    .line 199
    const v0, 0x7f0a012a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iflytek/inputmethod/plugin/type/gameassist/c;->h:Landroid/widget/ImageView;

    .line 200
    const v0, 0x7f0a012b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iflytek/inputmethod/plugin/type/gameassist/c;->i:Landroid/widget/TextView;

    .line 202
    if-nez p1, :cond_0

    .line 203
    const-string/jumbo v0, ""

    iget-object v2, p0, Lcom/iflytek/inputmethod/plugin/type/gameassist/c;->a:Lcom/iflytek/inputmethod/plugin/type/gameassist/QuestionsActivity;

    invoke-static {v2}, Lcom/iflytek/inputmethod/plugin/type/gameassist/QuestionsActivity;->a(Lcom/iflytek/inputmethod/plugin/type/gameassist/QuestionsActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 206
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/type/gameassist/c;->d:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 207
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/type/gameassist/c;->e:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/iflytek/inputmethod/plugin/type/gameassist/c;->a:Lcom/iflytek/inputmethod/plugin/type/gameassist/QuestionsActivity;

    invoke-static {v2}, Lcom/iflytek/inputmethod/plugin/type/gameassist/QuestionsActivity;->a(Lcom/iflytek/inputmethod/plugin/type/gameassist/QuestionsActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    :goto_0
    iget-object v2, p0, Lcom/iflytek/inputmethod/plugin/type/gameassist/c;->f:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/type/gameassist/c;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string/jumbo v3, "firstTitle"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 215
    iget-object v2, p0, Lcom/iflytek/inputmethod/plugin/type/gameassist/c;->g:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/type/gameassist/c;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string/jumbo v3, "secondTitle"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216
    iget-object v2, p0, Lcom/iflytek/inputmethod/plugin/type/gameassist/c;->h:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/type/gameassist/c;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string/jumbo v3, "image"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 217
    iget-object v2, p0, Lcom/iflytek/inputmethod/plugin/type/gameassist/c;->i:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/type/gameassist/c;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string/jumbo v3, "lastText"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    return-object v1

    .line 210
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/type/gameassist/c;->d:Landroid/widget/RelativeLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0
.end method
