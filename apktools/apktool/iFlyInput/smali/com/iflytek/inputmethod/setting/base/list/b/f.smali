.class public final Lcom/iflytek/inputmethod/setting/base/list/b/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/iflytek/inputmethod/setting/base/list/b/a;

.field private b:I

.field private c:Lcom/iflytek/inputmethod/setting/base/list/a/g;

.field private d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/iflytek/inputmethod/setting/base/list/a/g;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/base/list/b/f;->d:Landroid/content/Context;

    .line 52
    iput-object p2, p0, Lcom/iflytek/inputmethod/setting/base/list/b/f;->c:Lcom/iflytek/inputmethod/setting/base/list/a/g;

    .line 53
    return-void
.end method

.method private c()Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, -0x1

    .line 141
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/base/list/b/f;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 142
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/base/list/b/f;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0005

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 143
    new-instance v2, Landroid/widget/AbsListView$LayoutParams;

    invoke-direct {v2, v4, v1}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 144
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 145
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 147
    new-instance v1, Landroid/view/View;

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/base/list/b/f;->d:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 148
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, 0x0

    invoke-direct {v2, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 150
    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 151
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 153
    new-instance v2, Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/base/list/b/f;->d:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 154
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 156
    iget-object v4, p0, Lcom/iflytek/inputmethod/setting/base/list/b/f;->d:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0202e0

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 157
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 159
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 160
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 161
    return-object v0
.end method

.method private d(I)Lcom/iflytek/inputmethod/setting/base/list/b/g;
    .locals 7

    .prologue
    const/4 v2, -0x1

    .line 217
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/list/b/f;->c:Lcom/iflytek/inputmethod/setting/base/list/a/g;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/setting/base/list/a/g;->d()I

    move-result v3

    .line 220
    new-instance v4, Lcom/iflytek/inputmethod/setting/base/list/b/g;

    invoke-direct {v4, p0}, Lcom/iflytek/inputmethod/setting/base/list/b/g;-><init>(Lcom/iflytek/inputmethod/setting/base/list/b/f;)V

    .line 222
    const/4 v0, 0x0

    move v1, v0

    move v0, v2

    :goto_0
    if-ge v1, v3, :cond_0

    .line 224
    add-int/lit8 v5, v0, 0x1

    .line 226
    if-ne v5, p1, :cond_1

    .line 227
    iput v2, v4, Lcom/iflytek/inputmethod/setting/base/list/b/g;->a:I

    .line 232
    iput v1, v4, Lcom/iflytek/inputmethod/setting/base/list/b/g;->b:I

    .line 251
    :cond_0
    :goto_1
    return-object v4

    .line 234
    :cond_1
    iget-object v6, p0, Lcom/iflytek/inputmethod/setting/base/list/b/f;->c:Lcom/iflytek/inputmethod/setting/base/list/a/g;

    invoke-interface {v6, v1}, Lcom/iflytek/inputmethod/setting/base/list/a/g;->a(I)I

    move-result v6

    add-int/2addr v6, v5

    if-lt v6, p1, :cond_2

    if-le p1, v5, :cond_2

    .line 235
    iput v1, v4, Lcom/iflytek/inputmethod/setting/base/list/b/g;->a:I

    .line 240
    sub-int v0, p1, v1

    add-int/lit8 v0, v0, -0x1

    iput v0, v4, Lcom/iflytek/inputmethod/setting/base/list/b/g;->b:I

    goto :goto_1

    .line 242
    :cond_2
    iget-object v6, p0, Lcom/iflytek/inputmethod/setting/base/list/b/f;->c:Lcom/iflytek/inputmethod/setting/base/list/a/g;

    invoke-interface {v6, v1}, Lcom/iflytek/inputmethod/setting/base/list/a/g;->a(I)I

    move-result v6

    add-int/2addr v5, v6

    if-ge v5, p1, :cond_3

    .line 243
    iget-object v5, p0, Lcom/iflytek/inputmethod/setting/base/list/b/f;->c:Lcom/iflytek/inputmethod/setting/base/list/a/g;

    invoke-interface {v5, v1}, Lcom/iflytek/inputmethod/setting/base/list/a/g;->a(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    .line 245
    add-int/2addr v0, v5

    .line 222
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a(ILandroid/view/View;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v4, -0x1

    .line 87
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    if-eqz p2, :cond_2

    .line 89
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    const-string/jumbo v0, "SectionListItem"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getView"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Landroid/view/View;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    :cond_0
    :goto_0
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/setting/base/list/b/f;->d(I)Lcom/iflytek/inputmethod/setting/base/list/b/g;

    move-result-object v0

    .line 100
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 101
    const-string/jumbo v1, "SectionListItem"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getViewtransformPosition from position:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "to  pos index: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcom/iflytek/inputmethod/setting/base/list/b/g;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "and section: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcom/iflytek/inputmethod/setting/base/list/b/g;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    :cond_1
    iget v1, v0, Lcom/iflytek/inputmethod/setting/base/list/b/g;->a:I

    if-ne v1, v4, :cond_4

    .line 105
    iget v1, v0, Lcom/iflytek/inputmethod/setting/base/list/b/g;->b:I

    .line 1125
    iget v0, p0, Lcom/iflytek/inputmethod/setting/base/list/b/f;->b:I

    packed-switch v0, :pswitch_data_0

    .line 1133
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/base/list/b/f;->c()Landroid/view/View;

    move-result-object p2

    .line 107
    :goto_1
    return-object p2

    .line 93
    :cond_2
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    const-string/jumbo v0, "SectionListItem"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getView"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1127
    :pswitch_0
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/base/list/b/f;->c()Landroid/view/View;

    move-result-object p2

    goto :goto_1

    .line 1170
    :pswitch_1
    if-nez p2, :cond_3

    .line 1171
    new-instance p2, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/list/b/f;->d:Landroid/content/Context;

    invoke-direct {p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1172
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v0, v4, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 1174
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1175
    invoke-virtual {p2, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1177
    new-instance v2, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/list/b/f;->d:Landroid/content/Context;

    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1178
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/list/b/f;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0c0080

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 1179
    new-instance v3, Landroid/widget/AbsListView$LayoutParams;

    invoke-direct {v3, v4, v0}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 1181
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1182
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/list/b/f;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0c0081

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 1183
    invoke-virtual {v2, v0, v6, v0, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1184
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/list/b/f;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0c0082

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v2, v6, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1186
    const/16 v0, 0x13

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 1187
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/list/b/f;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0600c0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1189
    new-instance v0, Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/base/list/b/f;->d:Landroid/content/Context;

    invoke-direct {v0, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1190
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1192
    iget-object v4, p0, Lcom/iflytek/inputmethod/setting/base/list/b/f;->d:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0202e0

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1193
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1195
    invoke-virtual {p2, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1196
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1198
    new-instance v0, Lcom/iflytek/inputmethod/setting/base/list/b/h;

    invoke-direct {v0, p0, v6}, Lcom/iflytek/inputmethod/setting/base/list/b/h;-><init>(Lcom/iflytek/inputmethod/setting/base/list/b/f;B)V

    .line 1199
    iput-object v2, v0, Lcom/iflytek/inputmethod/setting/base/list/b/h;->a:Landroid/widget/TextView;

    .line 1200
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 1205
    :goto_2
    iget-object v0, v0, Lcom/iflytek/inputmethod/setting/base/list/b/h;->a:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/base/list/b/f;->c:Lcom/iflytek/inputmethod/setting/base/list/a/g;

    invoke-interface {v2, v1}, Lcom/iflytek/inputmethod/setting/base/list/a/g;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 1203
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/setting/base/list/b/h;

    goto :goto_2

    .line 107
    :cond_4
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/base/list/b/f;->a:Lcom/iflytek/inputmethod/setting/base/list/b/a;

    iget v0, v0, Lcom/iflytek/inputmethod/setting/base/list/b/g;->b:I

    invoke-virtual {v1, v0, p2}, Lcom/iflytek/inputmethod/setting/base/list/b/a;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object p2

    goto/16 :goto_1

    .line 1125
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x2

    iput v0, p0, Lcom/iflytek/inputmethod/setting/base/list/b/f;->b:I

    .line 57
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/setting/base/list/b/a;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/base/list/b/f;->a:Lcom/iflytek/inputmethod/setting/base/list/b/a;

    .line 61
    return-void
.end method

.method public final a(I)Z
    .locals 2

    .prologue
    .line 68
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/setting/base/list/b/f;->d(I)Lcom/iflytek/inputmethod/setting/base/list/b/g;

    move-result-object v0

    .line 69
    iget v0, v0, Lcom/iflytek/inputmethod/setting/base/list/b/g;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 70
    const/4 v0, 0x0

    .line 72
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b()I
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/list/b/f;->c:Lcom/iflytek/inputmethod/setting/base/list/a/g;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/setting/base/list/a/g;->d()I

    move-result v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/base/list/b/f;->c:Lcom/iflytek/inputmethod/setting/base/list/a/g;

    invoke-interface {v1}, Lcom/iflytek/inputmethod/setting/base/list/a/g;->e()Lcom/iflytek/inputmethod/setting/base/list/a/c;

    move-result-object v1

    invoke-interface {v1}, Lcom/iflytek/inputmethod/setting/base/list/a/c;->d()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 78
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/setting/base/list/b/f;->d(I)Lcom/iflytek/inputmethod/setting/base/list/b/g;

    move-result-object v0

    .line 79
    iget v1, v0, Lcom/iflytek/inputmethod/setting/base/list/b/g;->a:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 80
    const/4 v0, 0x0

    .line 82
    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/base/list/b/f;->c:Lcom/iflytek/inputmethod/setting/base/list/a/g;

    invoke-interface {v1}, Lcom/iflytek/inputmethod/setting/base/list/a/g;->e()Lcom/iflytek/inputmethod/setting/base/list/a/c;

    move-result-object v1

    iget v0, v0, Lcom/iflytek/inputmethod/setting/base/list/b/g;->b:I

    invoke-interface {v1, v0}, Lcom/iflytek/inputmethod/setting/base/list/a/c;->a(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final c(I)I
    .locals 2

    .prologue
    .line 116
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/setting/base/list/b/f;->d(I)Lcom/iflytek/inputmethod/setting/base/list/b/g;

    move-result-object v0

    .line 117
    iget v0, v0, Lcom/iflytek/inputmethod/setting/base/list/b/g;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 118
    const/4 v0, 0x0

    .line 120
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
