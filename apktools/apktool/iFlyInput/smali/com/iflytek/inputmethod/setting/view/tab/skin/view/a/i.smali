.class public final Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/i;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/LocalSkinData;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/inputmethod/service/assist/blc/entity/bb;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/String;

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/i;->a:Landroid/content/Context;

    .line 50
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/i;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/i;->c:Ljava/lang/String;

    .line 54
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/i;->notifyDataSetChanged()V

    .line 55
    return-void
.end method

.method public final a(Ljava/lang/String;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/inputmethod/service/assist/blc/entity/bb;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 82
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/i;->e:Ljava/lang/String;

    .line 83
    iput p2, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/i;->f:I

    .line 85
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/i;->d:Ljava/util/List;

    if-nez v0, :cond_1

    .line 86
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/i;->d:Ljava/util/List;

    .line 90
    :goto_0
    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/i;->d:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 93
    :cond_0
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/i;->notifyDataSetChanged()V

    .line 94
    return-void

    .line 88
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/i;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_0
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/LocalSkinData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 58
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/i;->b:Ljava/util/List;

    if-nez v0, :cond_1

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/i;->b:Ljava/util/List;

    .line 64
    :goto_0
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/i;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 68
    :cond_0
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/i;->notifyDataSetChanged()V

    .line 69
    return-void

    .line 61
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/i;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_0
.end method

.method public final b()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 97
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/i;->d:Ljava/util/List;

    if-nez v0, :cond_1

    move v0, v1

    .line 98
    :goto_0
    iget v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/i;->f:I

    if-ge v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 97
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/i;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/i;->d:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/i;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/i;->d:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/i;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/blc/entity/bb;

    goto :goto_0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 130
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v10, 0x0

    const/4 v3, -0x1

    const/high16 v9, 0x40400000    # 3.0f

    .line 136
    if-nez p2, :cond_1

    .line 137
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/i;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03008e

    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 138
    new-instance v1, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/j;

    invoke-direct {v1, v10}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/j;-><init>(B)V

    .line 139
    const v0, 0x7f0a02b4

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v1, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/j;->a:Landroid/widget/FrameLayout;

    .line 140
    const v0, 0x7f0a02b5

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/j;->b:Landroid/widget/ImageView;

    .line 141
    const v0, 0x7f0a02b6

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/j;->c:Landroid/widget/ImageView;

    .line 142
    const v0, 0x7f0a02b7

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/j;->d:Landroid/widget/TextView;

    .line 143
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v2, v1

    .line 148
    :goto_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/i;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/blc/entity/bb;

    .line 1182
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/i;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/bb;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1183
    const/4 v1, 0x3

    .line 151
    :goto_1
    packed-switch v1, :pswitch_data_0

    .line 162
    :pswitch_0
    iget-object v1, v2, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/j;->c:Landroid/widget/ImageView;

    const/16 v5, 0x8

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    move v1, v3

    .line 164
    :goto_2
    if-eq v1, v3, :cond_0

    .line 165
    iget-object v3, v2, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/j;->c:Landroid/widget/ImageView;

    invoke-virtual {v3, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 166
    iget-object v3, v2, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/j;->c:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1213
    :cond_0
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/i;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0c0020

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 1215
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/i;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/iflytek/inputmethod/setting/view/e/b;->a(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    const/high16 v5, 0x41000000    # 8.0f

    int-to-float v6, v3

    mul-float/2addr v5, v6

    sub-float/2addr v1, v5

    div-float/2addr v1, v9

    float-to-int v5, v1

    .line 1216
    mul-int/lit8 v1, v3, 0x2

    sub-int v1, v5, v1

    .line 1217
    int-to-float v6, v1

    const v7, 0x3f547ae1    # 0.83f

    mul-float/2addr v6, v7

    float-to-int v6, v6

    .line 1218
    int-to-float v7, v6

    div-float/2addr v7, v9

    float-to-int v7, v7

    .line 1219
    add-int v8, v6, v3

    add-int/2addr v8, v7

    .line 1221
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v9, v1, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1222
    iput v4, v9, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1223
    iput v3, v9, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 1224
    iget-object v1, v2, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/j;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1226
    iget-object v1, v2, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/j;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 1227
    iput v5, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 1228
    iput v8, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 1229
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1230
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 1231
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1232
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1234
    iget-object v1, v2, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/j;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 1235
    iput v7, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 1236
    const/4 v3, -0x2

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 170
    invoke-static {}, Lcom/iflytek/common/lib/image/a;->b()Lcom/iflytek/common/lib/image/b;

    move-result-object v1

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/i;->a:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/bb;->d()Ljava/lang/String;

    move-result-object v0

    const v4, 0x7f0201ea

    iget-object v5, v2, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/j;->b:Landroid/widget/ImageView;

    invoke-interface {v1, v3, v0, v4, v5}, Lcom/iflytek/common/lib/image/b;->a(Landroid/content/Context;Ljava/lang/String;ILandroid/widget/ImageView;)V

    .line 171
    iget-object v1, v2, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/j;->d:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/i;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/blc/entity/bb;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/bb;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    return-object p2

    .line 145
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/j;

    move-object v2, v0

    goto/16 :goto_0

    .line 1187
    :cond_2
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/i;->b:Ljava/util/List;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/i;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    .line 1188
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/i;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/LocalSkinData;

    .line 1189
    invoke-virtual {v1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/LocalSkinData;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/bb;->a()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 1195
    :goto_3
    if-nez v1, :cond_4

    .line 1196
    const/4 v1, 0x2

    goto/16 :goto_1

    .line 1199
    :cond_4
    invoke-virtual {v1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/LocalSkinData;->i()F

    move-result v5

    const/high16 v6, 0x3f800000    # 1.0f

    cmpg-float v5, v5, v6

    if-gez v5, :cond_5

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/LocalSkinData;->f()F

    move-result v5

    const/high16 v6, 0x40e00000    # 7.0f

    cmpg-float v5, v5, v6

    if-gez v5, :cond_5

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/LocalSkinData;->h()Z

    move-result v5

    if-nez v5, :cond_6

    .line 1205
    :cond_5
    invoke-virtual {v1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/LocalSkinData;->f()F

    move-result v1

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/bb;->j()F

    move-result v5

    cmpl-float v1, v1, v5

    if-ltz v1, :cond_6

    move v1, v4

    .line 1206
    goto/16 :goto_1

    .line 1208
    :cond_6
    const/4 v1, 0x4

    goto/16 :goto_1

    .line 153
    :pswitch_1
    const v1, 0x7f02025c

    .line 154
    goto/16 :goto_2

    .line 156
    :pswitch_2
    const v1, 0x7f02025a

    .line 157
    goto/16 :goto_2

    .line 159
    :pswitch_3
    const v1, 0x7f02025d

    .line 160
    goto/16 :goto_2

    :cond_7
    move-object v1, v5

    goto :goto_3

    .line 151
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
