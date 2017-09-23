.class final Lcom/iflytek/inputmethod/setting/view/expression/f/ag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/setting/view/expression/f/ad;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/setting/view/expression/f/ad;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ag;->a:Lcom/iflytek/inputmethod/setting/view/expression/f/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 168
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ag;->a:Lcom/iflytek/inputmethod/setting/view/expression/f/ad;

    invoke-static {v1}, Lcom/iflytek/inputmethod/setting/view/expression/f/ad;->c(Lcom/iflytek/inputmethod/setting/view/expression/f/ad;)Lcom/iflytek/inputmethod/setting/view/expression/e/a;

    move-result-object v1

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ag;->a:Lcom/iflytek/inputmethod/setting/view/expression/f/ad;

    invoke-static {v2}, Lcom/iflytek/inputmethod/setting/view/expression/f/ad;->b(Lcom/iflytek/inputmethod/setting/view/expression/f/ad;)Lcom/iflytek/inputmethod/setting/view/expression/data/ExpPictureData;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->b(Lcom/iflytek/inputmethod/setting/view/expression/data/ExpPictureData;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 170
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ag;->a:Lcom/iflytek/inputmethod/setting/view/expression/f/ad;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/ad;->c(Lcom/iflytek/inputmethod/setting/view/expression/f/ad;)Lcom/iflytek/inputmethod/setting/view/expression/e/a;

    move-result-object v0

    const-string/jumbo v1, "FT53008"

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->f(Ljava/lang/String;)V

    .line 171
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 172
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ag;->a:Lcom/iflytek/inputmethod/setting/view/expression/f/ad;

    invoke-static {v1}, Lcom/iflytek/inputmethod/setting/view/expression/f/ad;->b(Lcom/iflytek/inputmethod/setting/view/expression/f/ad;)Lcom/iflytek/inputmethod/setting/view/expression/data/ExpPictureData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/setting/view/expression/data/ExpPictureData;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 175
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ag;->a:Lcom/iflytek/inputmethod/setting/view/expression/f/ad;

    invoke-static {v1}, Lcom/iflytek/inputmethod/setting/view/expression/f/ad;->c(Lcom/iflytek/inputmethod/setting/view/expression/f/ad;)Lcom/iflytek/inputmethod/setting/view/expression/e/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->p()Lcom/iflytek/inputmethod/service/main/i;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/service/main/i;->a(Ljava/util/List;)V

    .line 176
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ag;->a:Lcom/iflytek/inputmethod/setting/view/expression/f/ad;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/ad;->d(Lcom/iflytek/inputmethod/setting/view/expression/f/ad;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0d036c

    invoke-static {v0, v1, v4}, Lcom/iflytek/common/util/c/ae;->a(Landroid/content/Context;IZ)V

    .line 177
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ag;->a:Lcom/iflytek/inputmethod/setting/view/expression/f/ad;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/ad;->a(Lcom/iflytek/inputmethod/setting/view/expression/f/ad;)Lcom/iflytek/inputmethod/setting/view/c/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ag;->a:Lcom/iflytek/inputmethod/setting/view/expression/f/ad;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/ad;->a(Lcom/iflytek/inputmethod/setting/view/expression/f/ad;)Lcom/iflytek/inputmethod/setting/view/c/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/iflytek/inputmethod/setting/view/c/a;->a()V

    .line 216
    :cond_0
    :goto_0
    return-void

    .line 181
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ag;->a:Lcom/iflytek/inputmethod/setting/view/expression/f/ad;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/ad;->d(Lcom/iflytek/inputmethod/setting/view/expression/f/ad;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0d0376

    invoke-static {v0, v1, v4}, Lcom/iflytek/common/util/c/ae;->a(Landroid/content/Context;IZ)V

    goto :goto_0

    .line 185
    :cond_2
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ag;->a:Lcom/iflytek/inputmethod/setting/view/expression/f/ad;

    invoke-static {v1}, Lcom/iflytek/inputmethod/setting/view/expression/f/ad;->c(Lcom/iflytek/inputmethod/setting/view/expression/f/ad;)Lcom/iflytek/inputmethod/setting/view/expression/e/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->p()Lcom/iflytek/inputmethod/service/main/i;

    move-result-object v1

    const/16 v2, 0x2036

    invoke-virtual {v1, v2}, Lcom/iflytek/inputmethod/service/main/i;->b(I)Z

    move-result v1

    if-nez v1, :cond_3

    .line 186
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ag;->a:Lcom/iflytek/inputmethod/setting/view/expression/f/ad;

    invoke-static {v1}, Lcom/iflytek/inputmethod/setting/view/expression/f/ad;->e(Lcom/iflytek/inputmethod/setting/view/expression/f/ad;)Lcom/iflytek/inputmethod/setting/view/expression/d/j;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 187
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ag;->a:Lcom/iflytek/inputmethod/setting/view/expression/f/ad;

    invoke-static {v1}, Lcom/iflytek/inputmethod/setting/view/expression/f/ad;->e(Lcom/iflytek/inputmethod/setting/view/expression/f/ad;)Lcom/iflytek/inputmethod/setting/view/expression/d/j;

    move-result-object v1

    invoke-interface {v1}, Lcom/iflytek/inputmethod/setting/view/expression/d/j;->a()V

    .line 191
    :cond_3
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ag;->a:Lcom/iflytek/inputmethod/setting/view/expression/f/ad;

    invoke-static {v1}, Lcom/iflytek/inputmethod/setting/view/expression/f/ad;->c(Lcom/iflytek/inputmethod/setting/view/expression/f/ad;)Lcom/iflytek/inputmethod/setting/view/expression/e/a;

    move-result-object v1

    const-string/jumbo v2, "FT53007"

    invoke-virtual {v1, v2}, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->f(Ljava/lang/String;)V

    .line 194
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ag;->a:Lcom/iflytek/inputmethod/setting/view/expression/f/ad;

    invoke-static {v1}, Lcom/iflytek/inputmethod/setting/view/expression/f/ad;->f(Lcom/iflytek/inputmethod/setting/view/expression/f/ad;)I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_5

    .line 195
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ag;->a:Lcom/iflytek/inputmethod/setting/view/expression/f/ad;

    invoke-static {v1}, Lcom/iflytek/inputmethod/setting/view/expression/f/ad;->b(Lcom/iflytek/inputmethod/setting/view/expression/f/ad;)Lcom/iflytek/inputmethod/setting/view/expression/data/ExpPictureData;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ag;->a:Lcom/iflytek/inputmethod/setting/view/expression/f/ad;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/ad;->b(Lcom/iflytek/inputmethod/setting/view/expression/f/ad;)Lcom/iflytek/inputmethod/setting/view/expression/data/ExpPictureData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/expression/data/ExpPictureData;->i()Ljava/lang/String;

    move-result-object v0

    .line 199
    :cond_4
    :goto_1
    if-eqz v0, :cond_6

    .line 200
    invoke-static {}, Lcom/iflytek/common/lib/image/a;->b()Lcom/iflytek/common/lib/image/b;

    move-result-object v1

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ag;->a:Lcom/iflytek/inputmethod/setting/view/expression/f/ad;

    invoke-static {v2}, Lcom/iflytek/inputmethod/setting/view/expression/f/ad;->d(Lcom/iflytek/inputmethod/setting/view/expression/f/ad;)Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/iflytek/inputmethod/setting/view/expression/f/ah;

    invoke-direct {v3, p0}, Lcom/iflytek/inputmethod/setting/view/expression/f/ah;-><init>(Lcom/iflytek/inputmethod/setting/view/expression/f/ag;)V

    invoke-interface {v1, v2, v0, v3}, Lcom/iflytek/common/lib/image/b;->a(Landroid/content/Context;Ljava/lang/String;Lcom/iflytek/common/lib/image/d;)V

    .line 214
    :goto_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ag;->a:Lcom/iflytek/inputmethod/setting/view/expression/f/ad;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/ad;->g(Lcom/iflytek/inputmethod/setting/view/expression/f/ad;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f0200e1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 197
    :cond_5
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ag;->a:Lcom/iflytek/inputmethod/setting/view/expression/f/ad;

    invoke-static {v1}, Lcom/iflytek/inputmethod/setting/view/expression/f/ad;->b(Lcom/iflytek/inputmethod/setting/view/expression/f/ad;)Lcom/iflytek/inputmethod/setting/view/expression/data/ExpPictureData;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ag;->a:Lcom/iflytek/inputmethod/setting/view/expression/f/ad;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/ad;->b(Lcom/iflytek/inputmethod/setting/view/expression/f/ad;)Lcom/iflytek/inputmethod/setting/view/expression/data/ExpPictureData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/expression/data/ExpPictureData;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 212
    :cond_6
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ag;->a:Lcom/iflytek/inputmethod/setting/view/expression/f/ad;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/ad;->c(Lcom/iflytek/inputmethod/setting/view/expression/f/ad;)Lcom/iflytek/inputmethod/setting/view/expression/e/a;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ag;->a:Lcom/iflytek/inputmethod/setting/view/expression/f/ad;

    invoke-static {v1}, Lcom/iflytek/inputmethod/setting/view/expression/f/ad;->d(Lcom/iflytek/inputmethod/setting/view/expression/f/ad;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ag;->a:Lcom/iflytek/inputmethod/setting/view/expression/f/ad;

    invoke-static {v2}, Lcom/iflytek/inputmethod/setting/view/expression/f/ad;->b(Lcom/iflytek/inputmethod/setting/view/expression/f/ad;)Lcom/iflytek/inputmethod/setting/view/expression/data/ExpPictureData;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->a(Landroid/content/Context;Lcom/iflytek/inputmethod/setting/view/expression/data/ExpPictureData;)Z

    goto :goto_2
.end method
