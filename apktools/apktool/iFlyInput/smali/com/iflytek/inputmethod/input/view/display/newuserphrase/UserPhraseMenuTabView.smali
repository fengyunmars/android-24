.class public Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseMenuTabView;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/widget/LinearLayout;

.field private c:I

.field private d:Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/a/b;

.field private e:Z

.field private f:I

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 38
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseMenuTabView;->e:Z

    .line 70
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseMenuTabView;->a:Landroid/content/Context;

    .line 71
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseMenuTabView;->a()V

    .line 72
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0, p1, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseMenuTabView;->e:Z

    .line 76
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseMenuTabView;->a:Landroid/content/Context;

    .line 77
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseMenuTabView;->a()V

    .line 78
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 54
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseMenuTabView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseMenuTabView;->b:Landroid/widget/LinearLayout;

    .line 55
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseMenuTabView;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseMenuTabView;->addView(Landroid/view/View;)V

    .line 56
    const/4 v0, 0x0

    iput v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseMenuTabView;->f:I

    .line 57
    return-void
.end method

.method private a(IZ)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 217
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseMenuTabView;->b:Landroid/widget/LinearLayout;

    add-int/lit8 v1, p1, -0x1

    .line 3270
    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, -0x2

    .line 217
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 218
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseMenuTabView;->b:Landroid/widget/LinearLayout;

    .line 4270
    add-int/lit8 v1, p1, 0x1

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, -0x2

    .line 218
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 219
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseMenuTabView;->b:Landroid/widget/LinearLayout;

    add-int/lit8 v3, p1, 0x1

    .line 5270
    add-int/lit8 v3, v3, 0x1

    mul-int/lit8 v3, v3, 0x2

    add-int/lit8 v3, v3, -0x2

    .line 219
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 221
    if-nez v2, :cond_0

    move-object v2, v1

    .line 224
    :cond_0
    if-nez v0, :cond_1

    move-object v0, v1

    .line 228
    :cond_1
    if-eqz v1, :cond_2

    .line 229
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseMenuTabView;->getScrollX()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v3

    sub-int/2addr v1, v3

    .line 230
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseMenuTabView;->getScrollX()I

    move-result v3

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseMenuTabView;->getWidth()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v0, v4

    sub-int v0, v3, v0

    .line 232
    if-lez v1, :cond_4

    .line 233
    if-eqz p2, :cond_3

    .line 234
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p0, v0, v5}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseMenuTabView;->smoothScrollTo(II)V

    .line 246
    :cond_2
    :goto_0
    return-void

    .line 236
    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p0, v0, v5}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseMenuTabView;->scrollTo(II)V

    goto :goto_0

    .line 238
    :cond_4
    if-gez v0, :cond_2

    .line 239
    if-eqz p2, :cond_5

    .line 240
    neg-int v0, v0

    invoke-virtual {p0, v0, v5}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseMenuTabView;->smoothScrollBy(II)V

    goto :goto_0

    .line 242
    :cond_5
    neg-int v0, v0

    invoke-virtual {p0, v0, v5}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseMenuTabView;->scrollBy(II)V

    goto :goto_0
.end method

.method private b()I
    .locals 1

    .prologue
    .line 279
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseMenuTabView;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    div-int/lit8 v0, v0, 0x2

    return v0
.end method


# virtual methods
.method public final a(I)V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 151
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseMenuTabView;->c:I

    if-ne p1, v0, :cond_1

    .line 200
    :cond_0
    :goto_0
    return-void

    .line 155
    :cond_1
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseMenuTabView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 156
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseMenuTabView;->f:I

    .line 1270
    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v2, v0, -0x2

    .line 157
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseMenuTabView;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 158
    if-eqz v0, :cond_2

    .line 159
    check-cast v0, Landroid/widget/Button;

    .line 160
    const v3, 0x7f06006b

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setTextColor(I)V

    .line 161
    invoke-virtual {v0, v5}, Landroid/widget/Button;->setEnabled(Z)V

    .line 163
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseMenuTabView;->b:Landroid/widget/LinearLayout;

    add-int/lit8 v3, v2, -0x1

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 164
    if-eqz v0, :cond_3

    .line 165
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 167
    :cond_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseMenuTabView;->b:Landroid/widget/LinearLayout;

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 168
    if-eqz v0, :cond_4

    .line 169
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 173
    :cond_4
    if-gez p1, :cond_8

    .line 174
    const/4 v0, -0x1

    iput v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseMenuTabView;->f:I

    .line 2270
    :goto_1
    add-int/lit8 v0, p1, 0x1

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v2, v0, -0x2

    .line 182
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseMenuTabView;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 183
    if-eqz v0, :cond_5

    .line 184
    check-cast v0, Landroid/widget/Button;

    .line 185
    const v3, 0x7f06006c

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 186
    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 188
    :cond_5
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseMenuTabView;->b:Landroid/widget/LinearLayout;

    add-int/lit8 v1, v2, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 189
    if-eqz v0, :cond_6

    .line 190
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 192
    :cond_6
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseMenuTabView;->b:Landroid/widget/LinearLayout;

    add-int/lit8 v1, v2, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 193
    if-eqz v0, :cond_7

    .line 194
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 197
    :cond_7
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseMenuTabView;->g:Z

    if-nez v0, :cond_0

    .line 198
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseMenuTabView;->f:I

    invoke-direct {p0, v0, v5}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseMenuTabView;->a(IZ)V

    goto/16 :goto_0

    .line 175
    :cond_8
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseMenuTabView;->b()I

    move-result v0

    if-le p1, v0, :cond_9

    .line 176
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseMenuTabView;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseMenuTabView;->f:I

    goto :goto_1

    .line 178
    :cond_9
    iput p1, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseMenuTabView;->f:I

    goto :goto_1
.end method

.method public final a(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 335
    invoke-static {}, Lcom/iflytek/inputmethod/input/view/d/a;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 336
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseMenuTabView;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    .line 337
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_2

    .line 338
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseMenuTabView;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 339
    instance-of v0, v1, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 340
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, p1}, Lcom/iflytek/inputmethod/input/view/d/a;->c(Ljava/lang/String;Landroid/view/View;Landroid/view/View;)V

    .line 337
    :cond_0
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 341
    :cond_1
    instance-of v0, v1, Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    add-int/lit8 v0, v3, -0x1

    if-ne v2, v0, :cond_0

    .line 342
    const-string/jumbo v0, "add"

    invoke-static {v0, v1, p1}, Lcom/iflytek/inputmethod/input/view/d/a;->c(Ljava/lang/String;Landroid/view/View;Landroid/view/View;)V

    goto :goto_1

    .line 346
    :cond_2
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/a/b;)V
    .locals 0

    .prologue
    .line 253
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseMenuTabView;->d:Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/a/b;

    .line 254
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/service/data/module/n/i;)V
    .locals 11

    .prologue
    const v10, 0x7f020033

    const/16 v6, 0x11

    const/4 v9, 0x5

    const/4 v5, -0x1

    const/4 v1, 0x0

    .line 284
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/data/module/n/i;->a()I

    move-result v0

    iput v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseMenuTabView;->c:I

    .line 286
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseMenuTabView;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViewsInLayout()V

    .line 287
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseMenuTabView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 288
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const v0, 0x7f0c0044

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-direct {v3, v0, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 289
    invoke-virtual {v3, v1, v1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 290
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v4, v0, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 291
    invoke-virtual {v4, v1, v1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 292
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/data/module/n/i;->a()I

    move-result v5

    move v0, v1

    .line 293
    :goto_0
    if-ge v0, v5, :cond_0

    .line 295
    new-instance v6, Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseMenuTabView;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 296
    invoke-virtual {v6, v1, v1, v1, v1}, Landroid/widget/Button;->setPadding(IIII)V

    .line 297
    invoke-virtual {v6, v10}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 298
    const v7, 0x7f06006b

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/Button;->setTextColor(I)V

    .line 299
    const v7, 0x7f0c0043

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v6, v1, v7}, Landroid/widget/Button;->setTextSize(IF)V

    .line 300
    invoke-virtual {p1, v0}, Lcom/iflytek/inputmethod/service/data/module/n/i;->a(I)Lcom/iflytek/inputmethod/service/data/module/n/g;

    move-result-object v7

    iget-object v7, v7, Lcom/iflytek/inputmethod/service/data/module/n/g;->e:Ljava/lang/String;

    invoke-virtual {v6, v7}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 301
    invoke-virtual {v6}, Landroid/widget/Button;->setSingleLine()V

    .line 302
    iget-object v7, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseMenuTabView;->a:Landroid/content/Context;

    invoke-static {v7, v9}, Lcom/iflytek/common/util/b/c;->a(Landroid/content/Context;I)I

    move-result v7

    iget-object v8, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseMenuTabView;->a:Landroid/content/Context;

    invoke-static {v8, v9}, Lcom/iflytek/common/util/b/c;->a(Landroid/content/Context;I)I

    move-result v8

    invoke-virtual {v6, v7, v1, v8, v1}, Landroid/widget/Button;->setPadding(IIII)V

    .line 303
    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v6, v7}, Landroid/widget/Button;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 304
    invoke-virtual {v6, v3}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 305
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 306
    invoke-virtual {v6, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 307
    iget-object v7, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseMenuTabView;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 310
    new-instance v6, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseMenuTabView;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 311
    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 312
    invoke-virtual {v6, v1, v1, v1, v1}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 313
    const v7, 0x7f02015c

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 314
    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 315
    iget-object v7, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseMenuTabView;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 293
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 318
    :cond_0
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseMenuTabView;->e:Z

    if-nez v0, :cond_1

    .line 320
    new-instance v0, Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseMenuTabView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    .line 321
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/ImageButton;->setPadding(IIII)V

    .line 322
    invoke-virtual {v0, v10}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 323
    const v1, 0x7f020075

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 324
    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 325
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    .line 326
    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 327
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseMenuTabView;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 330
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseMenuTabView;->g:Z

    .line 331
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseMenuTabView;->f:I

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseMenuTabView;->a(I)V

    .line 332
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 261
    iput-boolean p1, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseMenuTabView;->e:Z

    .line 262
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 48
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseMenuTabView;->d:Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/a/b;

    if-eqz v1, :cond_0

    .line 49
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseMenuTabView;->d:Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/a/b;

    invoke-interface {v1, v0}, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/a/b;->a(I)V

    .line 51
    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 204
    invoke-super/range {p0 .. p5}, Landroid/widget/HorizontalScrollView;->onLayout(ZIIII)V

    .line 205
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseMenuTabView;->g:Z

    if-eqz v0, :cond_0

    .line 206
    iput-boolean v1, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseMenuTabView;->g:Z

    .line 207
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseMenuTabView;->f:I

    invoke-direct {p0, v0, v1}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseMenuTabView;->a(IZ)V

    .line 209
    :cond_0
    return-void
.end method
