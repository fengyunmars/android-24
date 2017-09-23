.class final Lcom/iflytek/inputmethod/setting/view/operation/card/b/t;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/setting/view/operation/card/b/s;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/ImageView;

.field private d:I


# direct methods
.method public constructor <init>(Lcom/iflytek/inputmethod/setting/view/operation/card/b/s;Landroid/content/Context;ILjava/lang/String;I)V
    .locals 6

    .prologue
    const/16 v5, 0x10

    const/4 v4, 0x1

    const/4 v1, -0x1

    const/4 v2, -0x2

    const/4 v3, 0x0

    .line 185
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/t;->a:Lcom/iflytek/inputmethod/setting/view/operation/card/b/s;

    .line 186
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 187
    iput p3, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/t;->d:I

    .line 189
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 190
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 191
    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/t;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 193
    invoke-virtual {p0, v3}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/t;->setOrientation(I)V

    .line 194
    iget v0, p1, Lcom/iflytek/inputmethod/setting/view/operation/card/b/s;->e:I

    iget v1, p1, Lcom/iflytek/inputmethod/setting/view/operation/card/b/s;->e:I

    invoke-virtual {p0, v0, v3, v1, v3}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/t;->setPadding(IIII)V

    .line 195
    const v0, 0x7f02005c

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/t;->setBackgroundResource(I)V

    .line 196
    invoke-virtual {p0, v5}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/t;->setGravity(I)V

    .line 198
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/t;->b:Landroid/widget/TextView;

    .line 199
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 200
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/t;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 201
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/t;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 202
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/t;->b:Landroid/widget/TextView;

    const-string/jumbo v1, "END"

    invoke-static {v1}, Landroid/text/TextUtils$TruncateAt;->valueOf(Ljava/lang/String;)Landroid/text/TextUtils$TruncateAt;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 203
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/t;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 204
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/t;->b:Landroid/widget/TextView;

    const/4 v1, 0x2

    const/high16 v2, 0x41600000    # 14.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 205
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/t;->b:Landroid/widget/TextView;

    const v1, -0xcccccd

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 206
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/t;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/t;->b:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/t;->addView(Landroid/view/View;)V

    .line 210
    if-ne p5, v4, :cond_0

    .line 211
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/t;->c:Landroid/widget/ImageView;

    .line 212
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, p1, Lcom/iflytek/inputmethod/setting/view/operation/card/b/s;->f:I

    iget v2, p1, Lcom/iflytek/inputmethod/setting/view/operation/card/b/s;->g:I

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 213
    iget v1, p1, Lcom/iflytek/inputmethod/setting/view/operation/card/b/s;->h:I

    invoke-virtual {v0, v1, v3, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 214
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/t;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 215
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/t;->c:Landroid/widget/ImageView;

    const v1, 0x7f020053

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 216
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/t;->c:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/t;->addView(Landroid/view/View;)V

    .line 218
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 221
    iget v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/t;->d:I

    return v0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 225
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/t;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 226
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/t;->c:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 228
    :cond_0
    return-void
.end method
