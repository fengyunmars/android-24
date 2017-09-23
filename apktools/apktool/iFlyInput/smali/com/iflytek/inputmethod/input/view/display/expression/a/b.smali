.class final Lcom/iflytek/inputmethod/input/view/display/expression/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/a/a;


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/input/view/display/expression/a/a;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/input/view/display/expression/a/a;)V
    .locals 0

    .prologue
    .line 252
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/a/b;->a:Lcom/iflytek/inputmethod/input/view/display/expression/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 290
    const/16 v0, 0xc

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/input/view/display/d/x;->a(II)Lcom/iflytek/inputmethod/input/view/display/d/x;

    move-result-object v0

    .line 291
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/a/b;->a:Lcom/iflytek/inputmethod/input/view/display/expression/a/a;

    invoke-static {v1}, Lcom/iflytek/inputmethod/input/view/display/expression/a/a;->d(Lcom/iflytek/inputmethod/input/view/display/expression/a/a;)Lcom/iflytek/inputmethod/input/process/ab;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/iflytek/inputmethod/input/process/ab;->c(Lcom/iflytek/inputmethod/input/view/display/d/x;)Z

    .line 292
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/d/x;->a()V

    .line 293
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 255
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/a/b;->a:Lcom/iflytek/inputmethod/input/view/display/expression/a/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/expression/a/a;->a(Lcom/iflytek/inputmethod/input/view/display/expression/a/a;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 273
    :cond_0
    :goto_0
    return-void

    .line 258
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/a/b;->a:Lcom/iflytek/inputmethod/input/view/display/expression/a/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/expression/a/a;->b(Lcom/iflytek/inputmethod/input/view/display/expression/a/a;)Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/p;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/a/b;->a:Lcom/iflytek/inputmethod/input/view/display/expression/a/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/expression/a/a;->b(Lcom/iflytek/inputmethod/input/view/display/expression/a/a;)Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/p;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 262
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/a/b;->a:Lcom/iflytek/inputmethod/input/view/display/expression/a/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/expression/a/a;->b(Lcom/iflytek/inputmethod/input/view/display/expression/a/a;)Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/p;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/l/b;

    .line 270
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/l/b;->c()B

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/a/b;->a:Lcom/iflytek/inputmethod/input/view/display/expression/a/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/expression/a/a;->c(Lcom/iflytek/inputmethod/input/view/display/expression/a/a;)Lcom/iflytek/inputmethod/service/data/b/bq;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 271
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/a/b;->a:Lcom/iflytek/inputmethod/input/view/display/expression/a/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/expression/a/a;->c(Lcom/iflytek/inputmethod/input/view/display/expression/a/a;)Lcom/iflytek/inputmethod/service/data/b/bq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/bq;->aF()V

    goto :goto_0
.end method

.method public final a(Lcom/iflytek/inputmethod/service/data/module/l/b;Lcom/iflytek/inputmethod/service/data/module/l/c;)V
    .locals 4

    .prologue
    .line 298
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/a/b;->a:Lcom/iflytek/inputmethod/input/view/display/expression/a/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/inputmethod/input/view/display/expression/a/a;->a(ILjava/lang/String;)V

    .line 300
    const/16 v1, 0xb

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/a/b;->a:Lcom/iflytek/inputmethod/input/view/display/expression/a/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/expression/a/a;->e(Lcom/iflytek/inputmethod/input/view/display/expression/a/a;)I

    move-result v0

    sget v2, Lcom/iflytek/inputmethod/input/view/display/expression/c;->c:I

    if-ne v0, v2, :cond_0

    const/16 v0, 0x9

    :goto_0
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/data/module/l/b;->c()B

    move-result v2

    invoke-static {v1, v0, v2, p2}, Lcom/iflytek/inputmethod/input/view/display/d/x;->a(IIILjava/lang/Object;)Lcom/iflytek/inputmethod/input/view/display/d/x;

    move-result-object v0

    .line 302
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/a/b;->a:Lcom/iflytek/inputmethod/input/view/display/expression/a/a;

    invoke-static {v1}, Lcom/iflytek/inputmethod/input/view/display/expression/a/a;->d(Lcom/iflytek/inputmethod/input/view/display/expression/a/a;)Lcom/iflytek/inputmethod/input/process/ab;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/iflytek/inputmethod/input/process/ab;->c(Lcom/iflytek/inputmethod/input/view/display/d/x;)Z

    .line 303
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/d/x;->a()V

    .line 305
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/a/b;->a:Lcom/iflytek/inputmethod/input/view/display/expression/a/a;

    const-string/jumbo v2, "FT36003"

    const-string/jumbo v3, "d_class"

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/a/b;->a:Lcom/iflytek/inputmethod/input/view/display/expression/a/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/expression/a/a;->f(Lcom/iflytek/inputmethod/input/view/display/expression/a/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "6"

    :goto_1
    invoke-virtual {v1, v2, v3, v0}, Lcom/iflytek/inputmethod/input/view/display/expression/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/a/b;->a:Lcom/iflytek/inputmethod/input/view/display/expression/a/a;

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/data/module/l/b;->c()B

    move-result v1

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/input/view/display/expression/a/a;->a(Lcom/iflytek/inputmethod/input/view/display/expression/a/a;I)V

    .line 309
    return-void

    .line 300
    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 305
    :cond_1
    const-string/jumbo v0, "2"

    goto :goto_1
.end method

.method public final a(Lcom/iflytek/inputmethod/service/data/module/l/c;)V
    .locals 3

    .prologue
    .line 282
    const/16 v0, 0xc

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p1}, Lcom/iflytek/inputmethod/input/view/display/d/x;->a(IIILjava/lang/Object;)Lcom/iflytek/inputmethod/input/view/display/d/x;

    move-result-object v0

    .line 283
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/a/b;->a:Lcom/iflytek/inputmethod/input/view/display/expression/a/a;

    invoke-static {v1}, Lcom/iflytek/inputmethod/input/view/display/expression/a/a;->d(Lcom/iflytek/inputmethod/input/view/display/expression/a/a;)Lcom/iflytek/inputmethod/input/process/ab;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/iflytek/inputmethod/input/process/ab;->c(Lcom/iflytek/inputmethod/input/view/display/d/x;)Z

    .line 284
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/d/x;->a()V

    .line 285
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 330
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/a/b;->a:Lcom/iflytek/inputmethod/input/view/display/expression/a/a;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/input/view/display/expression/a/a;->a(Ljava/lang/String;)V

    .line 331
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 317
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/a/b;->a:Lcom/iflytek/inputmethod/input/view/display/expression/a/a;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/expression/a/a;->c()V

    .line 318
    return-void
.end method
