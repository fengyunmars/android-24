.class public final Lcom/iflytek/inputmethod/setting/view/operation/card/b/a/a;
.super Lcom/iflytek/inputmethod/setting/view/operation/card/b/a;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/common/lib/image/e;


# instance fields
.field private d:I

.field private e:Lcom/iflytek/inputmethod/setting/view/operation/card/b/u;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/RelativeLayout;

.field private i:Ljava/lang/String;

.field private j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;Lcom/iflytek/inputmethod/setting/view/operation/card/b/u;)V
    .locals 10

    .prologue
    const/16 v9, 0xc

    const/16 v8, 0xb

    const/16 v7, 0xa

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 35
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/a;-><init>(Landroid/content/Context;)V

    .line 32
    iput v5, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/a/a;->j:I

    .line 37
    iput p2, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/a/a;->d:I

    .line 38
    iput-object p4, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/a/a;->e:Lcom/iflytek/inputmethod/setting/view/operation/card/b/u;

    .line 39
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/a/a;->i:Ljava/lang/String;

    .line 40
    const-string/jumbo v1, ""

    .line 41
    const-string/jumbo v0, ""

    .line 42
    if-eqz p3, :cond_0

    .line 43
    invoke-virtual {p3}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;->getImgUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/a/a;->i:Ljava/lang/String;

    .line 44
    invoke-virtual {p3}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;->getName()Ljava/lang/String;

    move-result-object v1

    .line 45
    invoke-virtual {p3}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;->getCorIcon()I

    move-result v0

    iput v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/a/a;->j:I

    .line 46
    invoke-virtual {p3}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;->getBiz()Ljava/lang/String;

    move-result-object v0

    .line 49
    :cond_0
    invoke-virtual {p0, v6}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/a/a;->setOrientation(I)V

    .line 50
    invoke-virtual {p0, v6}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/a/a;->setGravity(I)V

    .line 52
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v3, 0x3e

    invoke-static {p1, v3}, Lcom/iflytek/common/util/b/c;->a(Landroid/content/Context;I)I

    move-result v3

    const/16 v4, 0x37

    invoke-static {p1, v4}, Lcom/iflytek/common/util/b/c;->a(Landroid/content/Context;I)I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 54
    invoke-static {p1, v8}, Lcom/iflytek/common/util/b/c;->a(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v5, v3, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 55
    new-instance v3, Landroid/widget/RelativeLayout;

    invoke-direct {v3, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/a/a;->h:Landroid/widget/RelativeLayout;

    .line 56
    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/a/a;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/a/a;->f:Landroid/widget/ImageView;

    .line 59
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v3, 0x30

    invoke-static {p1, v3}, Lcom/iflytek/common/util/b/c;->a(Landroid/content/Context;I)I

    move-result v3

    const/16 v4, 0x30

    invoke-static {p1, v4}, Lcom/iflytek/common/util/b/c;->a(Landroid/content/Context;I)I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 61
    const/4 v3, 0x7

    invoke-static {p1, v3}, Lcom/iflytek/common/util/b/c;->a(Landroid/content/Context;I)I

    move-result v3

    .line 62
    invoke-virtual {v2, v3, v3, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 63
    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/a/a;->f:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    const-string/jumbo v2, "hotword"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 65
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/a/a;->f:Landroid/widget/ImageView;

    const v2, 0x7f020058

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 76
    :goto_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/a/a;->h:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/a/a;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 78
    iget v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/a/a;->j:I

    if-ne v6, v0, :cond_1

    .line 79
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/a/a;->g:Landroid/widget/ImageView;

    .line 80
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {p1, v9}, Lcom/iflytek/common/util/b/c;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-static {p1, v9}, Lcom/iflytek/common/util/b/c;->a(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 82
    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 83
    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 84
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/a/a;->g:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/a/a;->g:Landroid/widget/ImageView;

    const v2, 0x7f020052

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 87
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/a/a;->h:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/a/a;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 90
    :cond_1
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 91
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 92
    invoke-static {p1, v7}, Lcom/iflytek/common/util/b/c;->a(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v5, v3, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 93
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 95
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 96
    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 97
    const/4 v2, 0x2

    const/high16 v3, 0x41500000    # 13.0f

    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 98
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    const v1, -0xcdcdce

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 101
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/a/a;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v1}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/a/a;->addView(Landroid/view/View;)V

    .line 103
    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/a/a;->addView(Landroid/view/View;)V

    .line 105
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/a/a;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 106
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/a/a;->e:Lcom/iflytek/inputmethod/setting/view/operation/card/b/u;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/a/a;->i:Ljava/lang/String;

    invoke-interface {v0, v1, p0}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/u;->a(Ljava/lang/String;Lcom/iflytek/common/lib/image/e;)V

    .line 108
    :cond_2
    return-void

    .line 66
    :cond_3
    const-string/jumbo v2, "app"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 67
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/a/a;->f:Landroid/widget/ImageView;

    const v2, 0x7f02005a

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto/16 :goto_0

    .line 68
    :cond_4
    const-string/jumbo v2, "theme"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 69
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/a/a;->f:Landroid/widget/ImageView;

    const v2, 0x7f02005b

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto/16 :goto_0

    .line 70
    :cond_5
    const-string/jumbo v2, "plugin"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 71
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/a/a;->f:Landroid/widget/ImageView;

    const v2, 0x7f020059

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto/16 :goto_0

    .line 73
    :cond_6
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/a/a;->f:Landroid/widget/ImageView;

    const v2, 0x7f02008e

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto/16 :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 111
    iget v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/a/a;->d:I

    return v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 152
    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 137
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/a/a;->c:Z

    if-eqz v0, :cond_1

    .line 147
    :cond_0
    :goto_0
    return-void

    .line 140
    :cond_1
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 143
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/a/a;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/a/a;->f:Landroid/widget/ImageView;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 130
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/a/a;->g:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/a/a;->g:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 133
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 119
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/a/a;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/a/a;->e:Lcom/iflytek/inputmethod/setting/view/operation/card/b/u;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/a/a;->i:Ljava/lang/String;

    invoke-interface {v0, v1, p0}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/u;->a(Ljava/lang/String;Lcom/iflytek/common/lib/image/e;)V

    .line 122
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 126
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/a/a;->f:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 127
    return-void
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 115
    invoke-super {p0}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/a;->f()V

    .line 116
    return-void
.end method
