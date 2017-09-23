.class final Lcom/iflytek/inputmethod/service/data/b/au;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/iflytek/inputmethod/service/data/c/bl;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/iflytek/inputmethod/service/data/b/as;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/service/data/b/as;ZLcom/iflytek/inputmethod/service/data/c/bl;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/b/au;->d:Lcom/iflytek/inputmethod/service/data/b/as;

    iput-boolean p2, p0, Lcom/iflytek/inputmethod/service/data/b/au;->a:Z

    iput-object p3, p0, Lcom/iflytek/inputmethod/service/data/b/au;->b:Lcom/iflytek/inputmethod/service/data/c/bl;

    iput-object p4, p0, Lcom/iflytek/inputmethod/service/data/b/au;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 163
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/au;->d:Lcom/iflytek/inputmethod/service/data/b/as;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/data/b/as;->a(Lcom/iflytek/inputmethod/service/data/b/as;)I

    move-result v0

    sget v1, Lcom/iflytek/inputmethod/service/data/b/aw;->a:I

    if-ne v0, v1, :cond_3

    .line 164
    new-instance v3, Lcom/iflytek/inputmethod/service/data/module/emoji/g;

    invoke-direct {v3}, Lcom/iflytek/inputmethod/service/data/module/emoji/g;-><init>()V

    .line 165
    invoke-static {}, Lcom/iflytek/inputmethod/service/data/b/as;->g()[I

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/iflytek/inputmethod/service/data/module/emoji/g;->a([I)V

    .line 166
    invoke-static {}, Lcom/iflytek/inputmethod/service/data/b/as;->h()[I

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/iflytek/inputmethod/service/data/module/emoji/g;->b([I)V

    .line 167
    const-string/jumbo v0, "3E6B0886-5910-4F43-BF3B-8A704C1623E0"

    invoke-virtual {v3, v0}, Lcom/iflytek/inputmethod/service/data/module/emoji/g;->a(Ljava/lang/String;)V

    .line 168
    invoke-virtual {v3, v4}, Lcom/iflytek/inputmethod/service/data/module/emoji/g;->b(Z)V

    .line 169
    invoke-virtual {v3, v4}, Lcom/iflytek/inputmethod/service/data/module/emoji/g;->a(Z)V

    .line 171
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/au;->d:Lcom/iflytek/inputmethod/service/data/b/as;

    iget-object v0, v0, Lcom/iflytek/inputmethod/service/data/b/as;->d:Lcom/iflytek/inputmethod/service/data/b/a/k;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/a/k;->b()Ljava/util/List;

    move-result-object v4

    .line 172
    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 173
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    .line 174
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 175
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/e/a;

    .line 177
    new-instance v6, Lcom/iflytek/inputmethod/service/data/module/emoji/h;

    invoke-direct {v6}, Lcom/iflytek/inputmethod/service/data/module/emoji/h;-><init>()V

    .line 179
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/e/a;->i()Z

    move-result v7

    invoke-virtual {v6, v7}, Lcom/iflytek/inputmethod/service/data/module/emoji/h;->c(Z)V

    .line 180
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/e/a;->j()Z

    move-result v7

    invoke-virtual {v6, v7}, Lcom/iflytek/inputmethod/service/data/module/emoji/h;->a(Z)V

    .line 181
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/e/a;->g()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/iflytek/inputmethod/service/data/module/emoji/h;->b(Ljava/lang/String;)V

    .line 182
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/e/a;->h()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/iflytek/inputmethod/service/data/module/emoji/h;->a(Ljava/lang/String;)V

    .line 183
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/e/a;->f()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/iflytek/inputmethod/service/data/module/emoji/h;->g(Ljava/lang/String;)V

    .line 184
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/e/a;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/iflytek/inputmethod/service/data/module/emoji/h;->e(Ljava/lang/String;)V

    .line 185
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/e/a;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/iflytek/inputmethod/service/data/module/emoji/h;->d(Ljava/lang/String;)V

    .line 186
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/e/a;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/iflytek/inputmethod/service/data/module/emoji/h;->c(Ljava/lang/String;)V

    .line 187
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/e/a;->e()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/iflytek/inputmethod/service/data/module/emoji/h;->f(Ljava/lang/String;)V

    .line 188
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/e/a;->l()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/iflytek/inputmethod/service/data/module/emoji/h;->i(Ljava/lang/String;)V

    .line 189
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/e/a;->o()I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/iflytek/inputmethod/service/data/module/emoji/h;->b(I)V

    .line 190
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 192
    :cond_0
    invoke-virtual {v3, v5}, Lcom/iflytek/inputmethod/service/data/module/emoji/g;->b(Ljava/util/ArrayList;)V

    .line 193
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/e/a;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/e/a;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/data/b/as;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/iflytek/inputmethod/service/data/module/emoji/g;->a(Ljava/util/ArrayList;)V

    .line 196
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/au;->d:Lcom/iflytek/inputmethod/service/data/b/as;

    iget-boolean v1, p0, Lcom/iflytek/inputmethod/service/data/b/au;->a:Z

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/data/b/au;->b:Lcom/iflytek/inputmethod/service/data/c/bl;

    invoke-static {v0, v3, v1, v2}, Lcom/iflytek/inputmethod/service/data/b/as;->a(Lcom/iflytek/inputmethod/service/data/b/as;Lcom/iflytek/inputmethod/service/data/module/emoji/g;ZLcom/iflytek/inputmethod/service/data/c/bl;)V

    .line 239
    :cond_2
    :goto_1
    return-void

    .line 197
    :cond_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/au;->d:Lcom/iflytek/inputmethod/service/data/b/as;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/data/b/as;->a(Lcom/iflytek/inputmethod/service/data/b/as;)I

    move-result v0

    sget v1, Lcom/iflytek/inputmethod/service/data/b/aw;->b:I

    if-ne v0, v1, :cond_2

    .line 198
    new-instance v3, Lcom/iflytek/inputmethod/service/data/module/emoji/g;

    invoke-direct {v3}, Lcom/iflytek/inputmethod/service/data/module/emoji/g;-><init>()V

    .line 199
    invoke-static {}, Lcom/iflytek/inputmethod/service/data/b/as;->i()[I

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/iflytek/inputmethod/service/data/module/emoji/g;->a([I)V

    .line 200
    invoke-static {}, Lcom/iflytek/inputmethod/service/data/b/as;->k()[I

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/iflytek/inputmethod/service/data/module/emoji/g;->b([I)V

    .line 201
    const-string/jumbo v0, "E4BCD583-4520-45D7-94B0-89CB620A37BF"

    invoke-virtual {v3, v0}, Lcom/iflytek/inputmethod/service/data/module/emoji/g;->a(Ljava/lang/String;)V

    .line 202
    invoke-virtual {v3, v2}, Lcom/iflytek/inputmethod/service/data/module/emoji/g;->b(Z)V

    .line 204
    const-string/jumbo v0, "com.tencent.mobileqq"

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/au;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 205
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/au;->d:Lcom/iflytek/inputmethod/service/data/b/as;

    sget v1, Lcom/iflytek/inputmethod/service/data/b/ax;->a:I

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/service/data/b/as;->a(Lcom/iflytek/inputmethod/service/data/b/as;I)I

    .line 212
    :goto_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/au;->d:Lcom/iflytek/inputmethod/service/data/b/as;

    iget-object v0, v0, Lcom/iflytek/inputmethod/service/data/b/as;->e:Lcom/iflytek/inputmethod/service/data/b/a/p;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/a/p;->b()Ljava/util/List;

    move-result-object v4

    .line 213
    if-eqz v4, :cond_7

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 214
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    .line 215
    :goto_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 216
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/e/e;

    .line 218
    new-instance v6, Lcom/iflytek/inputmethod/service/data/module/emoji/h;

    invoke-direct {v6}, Lcom/iflytek/inputmethod/service/data/module/emoji/h;-><init>()V

    .line 220
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/e/e;->i()Z

    move-result v7

    invoke-virtual {v6, v7}, Lcom/iflytek/inputmethod/service/data/module/emoji/h;->c(Z)V

    .line 221
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/e/e;->j()Z

    move-result v7

    invoke-virtual {v6, v7}, Lcom/iflytek/inputmethod/service/data/module/emoji/h;->a(Z)V

    .line 222
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/e/e;->g()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/iflytek/inputmethod/service/data/module/emoji/h;->b(Ljava/lang/String;)V

    .line 223
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/e/e;->h()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/iflytek/inputmethod/service/data/module/emoji/h;->a(Ljava/lang/String;)V

    .line 224
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/e/e;->f()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/iflytek/inputmethod/service/data/module/emoji/h;->g(Ljava/lang/String;)V

    .line 225
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/e/e;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/iflytek/inputmethod/service/data/module/emoji/h;->e(Ljava/lang/String;)V

    .line 226
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/e/e;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/iflytek/inputmethod/service/data/module/emoji/h;->d(Ljava/lang/String;)V

    .line 227
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/e/e;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/iflytek/inputmethod/service/data/module/emoji/h;->c(Ljava/lang/String;)V

    .line 228
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/e/e;->e()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/iflytek/inputmethod/service/data/module/emoji/h;->f(Ljava/lang/String;)V

    .line 229
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/e/e;->l()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/iflytek/inputmethod/service/data/module/emoji/h;->i(Ljava/lang/String;)V

    .line 230
    iget-object v7, p0, Lcom/iflytek/inputmethod/service/data/b/au;->d:Lcom/iflytek/inputmethod/service/data/b/as;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/e/e;->o()I

    move-result v0

    invoke-static {v7, v0}, Lcom/iflytek/inputmethod/service/data/b/as;->b(Lcom/iflytek/inputmethod/service/data/b/as;I)I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/iflytek/inputmethod/service/data/module/emoji/h;->b(I)V

    .line 231
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 206
    :cond_4
    const-string/jumbo v0, "com.tencent.mm"

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/au;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 207
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/au;->d:Lcom/iflytek/inputmethod/service/data/b/as;

    sget v1, Lcom/iflytek/inputmethod/service/data/b/ax;->b:I

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/service/data/b/as;->a(Lcom/iflytek/inputmethod/service/data/b/as;I)I

    goto/16 :goto_2

    .line 209
    :cond_5
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/au;->d:Lcom/iflytek/inputmethod/service/data/b/as;

    sget v1, Lcom/iflytek/inputmethod/service/data/b/ax;->c:I

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/service/data/b/as;->a(Lcom/iflytek/inputmethod/service/data/b/as;I)I

    goto/16 :goto_2

    .line 233
    :cond_6
    invoke-virtual {v3, v5}, Lcom/iflytek/inputmethod/service/data/module/emoji/g;->b(Ljava/util/ArrayList;)V

    .line 234
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/e/e;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/e/e;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/data/b/as;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/iflytek/inputmethod/service/data/module/emoji/g;->a(Ljava/util/ArrayList;)V

    .line 237
    :cond_7
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/au;->d:Lcom/iflytek/inputmethod/service/data/b/as;

    iget-boolean v1, p0, Lcom/iflytek/inputmethod/service/data/b/au;->a:Z

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/data/b/au;->b:Lcom/iflytek/inputmethod/service/data/c/bl;

    invoke-static {v0, v3, v1, v2}, Lcom/iflytek/inputmethod/service/data/b/as;->a(Lcom/iflytek/inputmethod/service/data/b/as;Lcom/iflytek/inputmethod/service/data/module/emoji/g;ZLcom/iflytek/inputmethod/service/data/c/bl;)V

    goto/16 :goto_1
.end method
