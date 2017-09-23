.class public final Lcom/iflytek/inputmethod/setting/view/tab/b/a/c;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/view/LayoutInflater;

.field private d:Lcom/iflytek/inputmethod/setting/view/tab/b/z;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/a/c;->a:Landroid/content/Context;

    .line 36
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/a/c;->c:Landroid/view/LayoutInflater;

    .line 37
    return-void
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/setting/view/tab/b/a/c;)Lcom/iflytek/inputmethod/setting/view/tab/b/z;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/a/c;->d:Lcom/iflytek/inputmethod/setting/view/tab/b/z;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 45
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/a/c;->b:Ljava/util/List;

    return-object v0
.end method

.method public final a(Lcom/iflytek/inputmethod/setting/view/tab/b/z;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/a/c;->d:Lcom/iflytek/inputmethod/setting/view/tab/b/z;

    .line 50
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 40
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/a/c;->b:Ljava/util/List;

    .line 41
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/view/tab/b/a/c;->notifyDataSetChanged()V

    .line 42
    return-void
.end method

.method public final areAllItemsEnabled()Z
    .locals 1

    .prologue
    .line 200
    const/4 v0, 0x0

    return v0
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/a/c;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/a/c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 57
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/a/c;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/a/c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/a/c;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 65
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 70
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    .prologue
    const/16 v10, 0x8

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 76
    if-nez p2, :cond_1

    .line 77
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/a/c;->c:Landroid/view/LayoutInflater;

    const v1, 0x7f03005c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 78
    new-instance v1, Lcom/iflytek/inputmethod/setting/view/tab/b/a/f;

    invoke-direct {v1, p0, v8}, Lcom/iflytek/inputmethod/setting/view/tab/b/a/f;-><init>(Lcom/iflytek/inputmethod/setting/view/tab/b/a/c;B)V

    .line 79
    const v0, 0x7f0a01d6

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/iflytek/inputmethod/setting/view/tab/b/a/f;->a:Landroid/widget/TextView;

    .line 80
    const v0, 0x7f0a01d7

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/iflytek/inputmethod/setting/view/tab/b/a/f;->b:Landroid/view/View;

    .line 81
    const v0, 0x7f0a01d8

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/iflytek/inputmethod/setting/view/tab/b/a/f;->c:Landroid/widget/TextView;

    .line 82
    const v0, 0x7f0a01da

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/iflytek/inputmethod/setting/view/tab/b/a/f;->d:Landroid/widget/TextView;

    .line 83
    const v0, 0x7f0a01d9

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/iflytek/inputmethod/setting/view/tab/b/a/f;->e:Landroid/widget/TextView;

    .line 84
    const v0, 0x7f0a01dd

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/iflytek/inputmethod/setting/view/tab/b/a/f;->f:Landroid/widget/ImageView;

    .line 85
    const v0, 0x7f0a01dc

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/iflytek/inputmethod/setting/view/tab/b/a/f;->g:Landroid/widget/TextView;

    .line 86
    const v0, 0x7f0a01db

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/iflytek/inputmethod/setting/view/tab/b/a/f;->h:Landroid/widget/LinearLayout;

    .line 87
    const v0, 0x7f0a01de

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/iflytek/inputmethod/setting/view/tab/b/a/f;->i:Landroid/widget/ImageView;

    .line 88
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 93
    :goto_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/a/c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 94
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/a/c;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;

    .line 95
    if-eqz v0, :cond_0

    .line 96
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;->l()I

    move-result v3

    .line 97
    and-int/lit16 v4, v3, 0xf0

    const/16 v5, 0xf0

    if-ne v4, v5, :cond_3

    .line 98
    iget-object v0, v1, Lcom/iflytek/inputmethod/setting/view/tab/b/a/f;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 99
    iget-object v0, v1, Lcom/iflytek/inputmethod/setting/view/tab/b/a/f;->b:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 101
    const/16 v0, 0xfe

    if-ne v3, v0, :cond_2

    .line 102
    iget-object v0, v1, Lcom/iflytek/inputmethod/setting/view/tab/b/a/f;->a:Landroid/widget/TextView;

    const v3, 0x7f0d01b0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 186
    :cond_0
    :goto_1
    add-int/lit8 v0, p1, 0x1

    .line 187
    const v3, 0x7f0202d2

    invoke-virtual {p2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 189
    if-ne v0, v2, :cond_7

    .line 190
    iget-object v0, v1, Lcom/iflytek/inputmethod/setting/view/tab/b/a/f;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 195
    :goto_2
    return-object p2

    .line 90
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/setting/view/tab/b/a/f;

    move-object v1, v0

    goto :goto_0

    .line 104
    :cond_2
    iget-object v0, v1, Lcom/iflytek/inputmethod/setting/view/tab/b/a/f;->a:Landroid/widget/TextView;

    const v3, 0x7f0d0208

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 106
    :cond_3
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;->o()Z

    move-result v4

    if-nez v4, :cond_0

    .line 107
    iget-object v4, v1, Lcom/iflytek/inputmethod/setting/view/tab/b/a/f;->a:Landroid/widget/TextView;

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 108
    iget-object v4, v1, Lcom/iflytek/inputmethod/setting/view/tab/b/a/f;->b:Landroid/view/View;

    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 110
    iget-object v4, v1, Lcom/iflytek/inputmethod/setting/view/tab/b/a/f;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    iget-object v4, v1, Lcom/iflytek/inputmethod/setting/view/tab/b/a/f;->d:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/a/c;->a:Landroid/content/Context;

    const v6, 0x7f0d00a5

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-array v6, v9, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;->e()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    iget-object v4, v1, Lcom/iflytek/inputmethod/setting/view/tab/b/a/f;->e:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/a/c;->a:Landroid/content/Context;

    const v6, 0x7f0d0050

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-array v6, v9, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;->i()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 117
    const-string/jumbo v4, "ClassifiedDictAdapter"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "state|name:: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;->g()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/iflytek/common/util/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    :cond_4
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;->n()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 121
    iget-object v4, v1, Lcom/iflytek/inputmethod/setting/view/tab/b/a/f;->f:Landroid/widget/ImageView;

    invoke-virtual {v4, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 122
    iget-object v4, v1, Lcom/iflytek/inputmethod/setting/view/tab/b/a/f;->g:Landroid/widget/TextView;

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 123
    and-int/lit8 v3, v3, 0x1

    .line 124
    if-ne v3, v9, :cond_5

    .line 128
    iget-object v3, v1, Lcom/iflytek/inputmethod/setting/view/tab/b/a/f;->g:Landroid/widget/TextView;

    const v4, 0x7f020047

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 139
    :goto_3
    iget-object v3, v1, Lcom/iflytek/inputmethod/setting/view/tab/b/a/f;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v9}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 140
    iget-object v3, v1, Lcom/iflytek/inputmethod/setting/view/tab/b/a/f;->h:Landroid/widget/LinearLayout;

    new-instance v4, Lcom/iflytek/inputmethod/setting/view/tab/b/a/d;

    invoke-direct {v4, p0, v1, v0}, Lcom/iflytek/inputmethod/setting/view/tab/b/a/d;-><init>(Lcom/iflytek/inputmethod/setting/view/tab/b/a/c;Lcom/iflytek/inputmethod/setting/view/tab/b/a/f;Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;)V

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    iget-object v3, v1, Lcom/iflytek/inputmethod/setting/view/tab/b/a/f;->g:Landroid/widget/TextView;

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setClickable(Z)V

    .line 152
    iget-object v3, v1, Lcom/iflytek/inputmethod/setting/view/tab/b/a/f;->g:Landroid/widget/TextView;

    new-instance v4, Lcom/iflytek/inputmethod/setting/view/tab/b/a/e;

    invoke-direct {v4, p0, v1, v0}, Lcom/iflytek/inputmethod/setting/view/tab/b/a/e;-><init>(Lcom/iflytek/inputmethod/setting/view/tab/b/a/c;Lcom/iflytek/inputmethod/setting/view/tab/b/a/f;Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    .line 134
    :cond_5
    iget-object v3, v1, Lcom/iflytek/inputmethod/setting/view/tab/b/a/f;->g:Landroid/widget/TextView;

    const v4, 0x7f020028

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_3

    .line 163
    :cond_6
    iget-object v0, v1, Lcom/iflytek/inputmethod/setting/view/tab/b/a/f;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 164
    iget-object v0, v1, Lcom/iflytek/inputmethod/setting/view/tab/b/a/f;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 165
    iget-object v0, v1, Lcom/iflytek/inputmethod/setting/view/tab/b/a/f;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 166
    iget-object v0, v1, Lcom/iflytek/inputmethod/setting/view/tab/b/a/f;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 167
    iget-object v0, v1, Lcom/iflytek/inputmethod/setting/view/tab/b/a/f;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setClickable(Z)V

    goto/16 :goto_1

    .line 192
    :cond_7
    iget-object v0, v1, Lcom/iflytek/inputmethod/setting/view/tab/b/a/f;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_2
.end method

.method public final isEnabled(I)Z
    .locals 2

    .prologue
    .line 205
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/a/c;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;->l()I

    move-result v0

    .line 206
    and-int/lit16 v0, v0, 0xf0

    const/16 v1, 0xf0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
