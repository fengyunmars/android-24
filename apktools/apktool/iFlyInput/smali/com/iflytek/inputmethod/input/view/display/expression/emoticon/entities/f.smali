.class final Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/entities/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/share/f;


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/entities/e;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/entities/e;)V
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/entities/f;->a:Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/entities/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/iflytek/inputmethod/share/a;)V
    .locals 10

    .prologue
    const/4 v7, 0x0

    const/4 v9, 0x0

    .line 185
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/entities/f;->a:Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/entities/e;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/entities/e;->a(Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/entities/e;)Landroid/widget/PopupWindow;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/entities/f;->a:Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/entities/e;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/entities/e;->a(Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/entities/e;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 218
    :cond_0
    :goto_0
    return-void

    .line 190
    :cond_1
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/share/a;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/entities/f;->a:Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/entities/e;

    invoke-static {v1}, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/entities/e;->b(Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/entities/e;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0d04df

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 191
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/entities/f;->a:Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/entities/e;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/entities/e;->d(Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/entities/e;)Lcom/iflytek/inputmethod/setting/view/d;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/entities/f;->a:Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/entities/e;

    invoke-static {v1}, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/entities/e;->c(Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/entities/e;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/view/d;->a(Ljava/util/List;)V

    goto :goto_0

    .line 196
    :cond_2
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/share/a;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/entities/f;->a:Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/entities/e;

    invoke-static {v1}, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/entities/e;->b(Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/entities/e;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0d04dd

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 198
    const/16 v0, 0xb

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/entities/f;->a:Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/entities/e;

    invoke-static {v2}, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/entities/e;->e(Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/entities/e;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v9, v2}, Lcom/iflytek/inputmethod/input/view/display/d/x;->a(IIILjava/lang/Object;)Lcom/iflytek/inputmethod/input/view/display/d/x;

    move-result-object v0

    .line 199
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/entities/f;->a:Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/entities/e;

    invoke-static {v1}, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/entities/e;->f(Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/entities/e;)Lcom/iflytek/inputmethod/input/process/ab;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/iflytek/inputmethod/input/process/ab;->c(Lcom/iflytek/inputmethod/input/view/display/d/x;)Z

    .line 200
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/d/x;->a()V

    goto :goto_0

    .line 205
    :cond_3
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/share/a;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/entities/f;->a:Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/entities/e;

    invoke-static {v1}, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/entities/e;->b(Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/entities/e;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0d0469

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 206
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/entities/f;->a:Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/entities/e;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/entities/e;->b(Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/entities/e;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/share/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/share/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/share/a;->e()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/entities/f;->a:Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/entities/e;

    invoke-static {v4}, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/entities/e;->g(Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/entities/e;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/entities/f;->a:Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/entities/e;

    invoke-static {v5}, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/entities/e;->h(Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/entities/e;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/entities/f;->a:Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/entities/e;

    invoke-static {v6}, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/entities/e;->i(Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/entities/e;)Ljava/lang/String;

    move-result-object v6

    .line 210
    :cond_4
    :goto_1
    invoke-static/range {v0 .. v7}, Lcom/iflytek/inputmethod/share/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    const/16 v0, 0xc

    const/16 v1, 0x8

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/share/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v9, v2}, Lcom/iflytek/inputmethod/input/view/display/d/x;->a(IIILjava/lang/Object;)Lcom/iflytek/inputmethod/input/view/display/d/x;

    move-result-object v0

    .line 216
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/entities/f;->a:Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/entities/e;

    invoke-static {v1}, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/entities/e;->f(Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/entities/e;)Lcom/iflytek/inputmethod/input/process/ab;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/iflytek/inputmethod/input/process/ab;->c(Lcom/iflytek/inputmethod/input/view/display/d/x;)Z

    .line 217
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/d/x;->a()V

    goto/16 :goto_0

    .line 209
    :cond_5
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/entities/f;->a:Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/entities/e;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/entities/e;->j(Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/entities/e;)Lcom/iflytek/inputmethod/input/c/a/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/c/a/j;->j()Lcom/iflytek/inputmethod/input/c/a/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/c/a/e;->e()Landroid/net/Uri;

    move-result-object v8

    .line 210
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/entities/f;->a:Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/entities/e;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/entities/e;->b(Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/entities/e;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/share/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/share/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/share/a;->e()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/entities/f;->a:Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/entities/e;

    invoke-static {v4}, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/entities/e;->g(Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/entities/e;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/entities/f;->a:Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/entities/e;

    invoke-static {v5}, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/entities/e;->k(Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/entities/e;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/entities/f;->a:Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/entities/e;

    invoke-static {v6}, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/entities/e;->i(Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/entities/e;)Ljava/lang/String;

    move-result-object v6

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v7

    goto :goto_1
.end method
