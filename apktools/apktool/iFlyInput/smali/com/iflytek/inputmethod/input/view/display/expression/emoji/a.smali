.class final Lcom/iflytek/inputmethod/input/view/display/expression/emoji/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/common/lib/image/e;


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/input/view/display/expression/emoji/c;

.field final synthetic b:Lcom/iflytek/inputmethod/input/view/display/expression/emoji/EmojiBottomTabView;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/input/view/display/expression/emoji/EmojiBottomTabView;Lcom/iflytek/inputmethod/input/view/display/expression/emoji/c;)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/a;->b:Lcom/iflytek/inputmethod/input/view/display/expression/emoji/EmojiBottomTabView;

    iput-object p2, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/a;->a:Lcom/iflytek/inputmethod/input/view/display/expression/emoji/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 204
    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 6

    .prologue
    const/16 v5, 0x12

    const/4 v4, 0x0

    .line 177
    if-eqz p2, :cond_3

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/a;->a:Lcom/iflytek/inputmethod/input/view/display/expression/emoji/c;

    iget-object v0, v0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/c;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 178
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 179
    invoke-static {}, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/EmojiBottomTabView;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " load finished."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/a;->a:Lcom/iflytek/inputmethod/input/view/display/expression/emoji/c;

    iput v4, v0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/c;->j:I

    .line 184
    new-instance v0, Lcom/iflytek/inputmethod/input/view/c/p;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/a;->b:Lcom/iflytek/inputmethod/input/view/display/expression/emoji/EmojiBottomTabView;

    invoke-static {v1}, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/EmojiBottomTabView;->a(Lcom/iflytek/inputmethod/input/view/display/expression/emoji/EmojiBottomTabView;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p2}, Lcom/iflytek/common/util/b/a;->a(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/iflytek/inputmethod/input/view/c/p;-><init>(Landroid/graphics/drawable/BitmapDrawable;)V

    .line 185
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/a;->a:Lcom/iflytek/inputmethod/input/view/display/expression/emoji/c;

    iget-boolean v1, v1, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/c;->f:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/a;->a:Lcom/iflytek/inputmethod/input/view/display/expression/emoji/c;

    iget-boolean v1, v1, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/c;->e:Z

    if-eqz v1, :cond_2

    :cond_1
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/a;->b:Lcom/iflytek/inputmethod/input/view/display/expression/emoji/EmojiBottomTabView;

    invoke-static {v1}, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/EmojiBottomTabView;->b(Lcom/iflytek/inputmethod/input/view/display/expression/emoji/EmojiBottomTabView;)Lcom/iflytek/inputmethod/input/view/display/expression/b/a;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/a;->b:Lcom/iflytek/inputmethod/input/view/display/expression/emoji/EmojiBottomTabView;

    invoke-static {v1}, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/EmojiBottomTabView;->b(Lcom/iflytek/inputmethod/input/view/display/expression/emoji/EmojiBottomTabView;)Lcom/iflytek/inputmethod/input/view/display/expression/b/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/iflytek/inputmethod/input/view/display/expression/b/a;->c()Z

    move-result v1

    if-nez v1, :cond_2

    .line 186
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/a;->a:Lcom/iflytek/inputmethod/input/view/display/expression/emoji/c;

    iget-object v1, v1, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/c;->g:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 187
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/a;->b:Lcom/iflytek/inputmethod/input/view/display/expression/emoji/EmojiBottomTabView;

    invoke-static {v1}, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/EmojiBottomTabView;->b(Lcom/iflytek/inputmethod/input/view/display/expression/emoji/EmojiBottomTabView;)Lcom/iflytek/inputmethod/input/view/display/expression/b/a;

    move-result-object v1

    sget-object v2, Lcom/iflytek/inputmethod/input/view/display/b/d;->a:[I

    invoke-interface {v1, v2}, Lcom/iflytek/inputmethod/input/view/display/expression/b/a;->c([I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/view/c/p;->c(I)Landroid/graphics/ColorMatrixColorFilter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/view/c/p;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 192
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/a;->a:Lcom/iflytek/inputmethod/input/view/display/expression/emoji/c;

    iget-object v1, v1, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/c;->g:Landroid/widget/ImageButton;

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/a;->b:Lcom/iflytek/inputmethod/input/view/display/expression/emoji/EmojiBottomTabView;

    invoke-static {v2}, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/EmojiBottomTabView;->a(Lcom/iflytek/inputmethod/input/view/display/expression/emoji/EmojiBottomTabView;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v5}, Lcom/iflytek/common/util/b/c;->a(Landroid/content/Context;I)I

    move-result v2

    iget-object v3, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/a;->b:Lcom/iflytek/inputmethod/input/view/display/expression/emoji/EmojiBottomTabView;

    invoke-static {v3}, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/EmojiBottomTabView;->a(Lcom/iflytek/inputmethod/input/view/display/expression/emoji/EmojiBottomTabView;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v5}, Lcom/iflytek/common/util/b/c;->a(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v1, v2, v4, v3, v4}, Landroid/widget/ImageButton;->setPadding(IIII)V

    .line 193
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/a;->a:Lcom/iflytek/inputmethod/input/view/display/expression/emoji/c;

    iget-object v1, v1, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/c;->g:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 194
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/a;->a:Lcom/iflytek/inputmethod/input/view/display/expression/emoji/c;

    iget-object v1, v1, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/c;->g:Landroid/widget/ImageButton;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 195
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/a;->a:Lcom/iflytek/inputmethod/input/view/display/expression/emoji/c;

    iget-boolean v1, v1, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/c;->a:Z

    if-nez v1, :cond_3

    .line 196
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/a;->b:Lcom/iflytek/inputmethod/input/view/display/expression/emoji/EmojiBottomTabView;

    invoke-static {v1}, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/EmojiBottomTabView;->c(Lcom/iflytek/inputmethod/input/view/display/expression/emoji/EmojiBottomTabView;)Landroid/graphics/ColorMatrixColorFilter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/view/c/p;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 199
    :cond_3
    return-void

    .line 189
    :cond_4
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/a;->b:Lcom/iflytek/inputmethod/input/view/display/expression/emoji/EmojiBottomTabView;

    invoke-static {v1}, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/EmojiBottomTabView;->b(Lcom/iflytek/inputmethod/input/view/display/expression/emoji/EmojiBottomTabView;)Lcom/iflytek/inputmethod/input/view/display/expression/b/a;

    move-result-object v1

    sget-object v2, Lcom/iflytek/inputmethod/input/view/display/b/d;->b:[I

    invoke-interface {v1, v2}, Lcom/iflytek/inputmethod/input/view/display/expression/b/a;->c([I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/view/c/p;->c(I)Landroid/graphics/ColorMatrixColorFilter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/view/c/p;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0
.end method
