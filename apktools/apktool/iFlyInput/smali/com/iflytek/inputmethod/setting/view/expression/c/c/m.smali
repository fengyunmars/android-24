.class public final Lcom/iflytek/inputmethod/setting/view/expression/c/c/m;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iflytek/inputmethod/setting/view/expression/c/a/e;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/content/Context;

.field private c:Lcom/iflytek/inputmethod/setting/view/expression/c/c/p;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/iflytek/inputmethod/setting/view/expression/c/c/p;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/m;->b:Landroid/content/Context;

    .line 36
    iput-object p2, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/m;->c:Lcom/iflytek/inputmethod/setting/view/expression/c/c/p;

    .line 37
    return-void
.end method

.method private a(I)Lcom/iflytek/inputmethod/setting/view/expression/c/a/e;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/m;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/setting/view/expression/c/a/e;

    return-object v0
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/setting/view/expression/c/c/m;)Lcom/iflytek/inputmethod/setting/view/expression/c/c/p;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/m;->c:Lcom/iflytek/inputmethod/setting/view/expression/c/c/p;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iflytek/inputmethod/setting/view/expression/c/a/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 40
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/m;->a:Ljava/util/ArrayList;

    .line 41
    return-void
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/m;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/setting/view/expression/c/c/m;->a(I)Lcom/iflytek/inputmethod/setting/view/expression/c/a/e;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 55
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    .line 61
    if-nez p2, :cond_0

    .line 62
    new-instance v1, Lcom/iflytek/inputmethod/setting/view/expression/c/c/q;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/iflytek/inputmethod/setting/view/expression/c/c/q;-><init>(Lcom/iflytek/inputmethod/setting/view/expression/c/c/m;B)V

    .line 63
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/m;->b:Landroid/content/Context;

    .line 1117
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f03001c

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 1118
    const v0, 0x7f0a00be

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/iflytek/inputmethod/setting/view/expression/c/c/q;->a:Landroid/widget/TextView;

    .line 1119
    const v0, 0x7f0a00bf

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/setting/view/ExtendedGridView;

    iput-object v0, v1, Lcom/iflytek/inputmethod/setting/view/expression/c/c/q;->b:Landroid/widget/GridView;

    .line 65
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 69
    :goto_0
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/setting/view/expression/c/c/m;->a(I)Lcom/iflytek/inputmethod/setting/view/expression/c/a/e;

    move-result-object v2

    .line 70
    invoke-virtual {v2}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/e;->i()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    .line 72
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/m;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/setting/view/expression/c/a/e;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/e;->e()Ljava/util/ArrayList;

    move-result-object v0

    .line 73
    new-instance v3, Lcom/iflytek/inputmethod/setting/view/expression/c/c/j;

    iget-object v4, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/m;->b:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/iflytek/inputmethod/setting/view/expression/c/c/j;-><init>(Landroid/content/Context;)V

    .line 74
    invoke-virtual {v3, v0}, Lcom/iflytek/inputmethod/setting/view/expression/c/c/j;->a(Ljava/util/ArrayList;)V

    .line 75
    iget-object v4, v1, Lcom/iflytek/inputmethod/setting/view/expression/c/c/q;->b:Landroid/widget/GridView;

    invoke-virtual {v4, v3}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 76
    iget-object v4, v1, Lcom/iflytek/inputmethod/setting/view/expression/c/c/q;->b:Landroid/widget/GridView;

    invoke-virtual {v4, p1}, Landroid/widget/GridView;->setId(I)V

    .line 77
    iget-object v4, v1, Lcom/iflytek/inputmethod/setting/view/expression/c/c/q;->b:Landroid/widget/GridView;

    new-instance v5, Lcom/iflytek/inputmethod/setting/view/expression/c/c/n;

    invoke-direct {v5, p0, v0, v2, v3}, Lcom/iflytek/inputmethod/setting/view/expression/c/c/n;-><init>(Lcom/iflytek/inputmethod/setting/view/expression/c/c/m;Ljava/util/ArrayList;Lcom/iflytek/inputmethod/setting/view/expression/c/a/e;Lcom/iflytek/inputmethod/setting/view/expression/c/c/j;)V

    invoke-virtual {v4, v5}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 105
    :goto_1
    invoke-virtual {v2}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/e;->d()Ljava/lang/String;

    move-result-object v0

    .line 106
    iget-object v1, v1, Lcom/iflytek/inputmethod/setting/view/expression/c/c/q;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    return-object p2

    .line 67
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/q;

    move-object v1, v0

    goto :goto_0

    .line 89
    :cond_1
    invoke-virtual {v2}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/e;->j()Ljava/util/ArrayList;

    move-result-object v0

    .line 90
    new-instance v3, Lcom/iflytek/inputmethod/setting/view/expression/c/c/r;

    iget-object v4, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/m;->b:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/iflytek/inputmethod/setting/view/expression/c/c/r;-><init>(Landroid/content/Context;)V

    .line 91
    invoke-virtual {v3, v0}, Lcom/iflytek/inputmethod/setting/view/expression/c/c/r;->a(Ljava/util/ArrayList;)V

    .line 92
    iget-object v0, v1, Lcom/iflytek/inputmethod/setting/view/expression/c/c/q;->b:Landroid/widget/GridView;

    invoke-virtual {v0, v3}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 93
    iget-object v0, v1, Lcom/iflytek/inputmethod/setting/view/expression/c/c/q;->b:Landroid/widget/GridView;

    new-instance v4, Lcom/iflytek/inputmethod/setting/view/expression/c/c/o;

    invoke-direct {v4, p0, v2, v3}, Lcom/iflytek/inputmethod/setting/view/expression/c/c/o;-><init>(Lcom/iflytek/inputmethod/setting/view/expression/c/c/m;Lcom/iflytek/inputmethod/setting/view/expression/c/a/e;Lcom/iflytek/inputmethod/setting/view/expression/c/c/r;)V

    invoke-virtual {v0, v4}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto :goto_1
.end method
