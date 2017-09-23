.class final Lcom/iflytek/inputmethod/service/data/b/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/iflytek/inputmethod/service/data/b/u;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/service/data/b/u;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 2193
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/b/y;->b:Lcom/iflytek/inputmethod/service/data/b/u;

    iput-object p2, p0, Lcom/iflytek/inputmethod/service/data/b/y;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 2197
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 2198
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/y;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2205
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const-string/jumbo v2, "uuid = ?"

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object v0, v1, v2

    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 2207
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 2208
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/y;->b:Lcom/iflytek/inputmethod/service/data/b/u;

    invoke-static {v1}, Lcom/iflytek/inputmethod/service/data/b/u;->i(Lcom/iflytek/inputmethod/service/data/b/u;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_2

    move v2, v3

    .line 2209
    :goto_1
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/y;->b:Lcom/iflytek/inputmethod/service/data/b/u;

    invoke-static {v1}, Lcom/iflytek/inputmethod/service/data/b/u;->i(Lcom/iflytek/inputmethod/service/data/b/u;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_2

    .line 2210
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/y;->b:Lcom/iflytek/inputmethod/service/data/b/u;

    invoke-static {v1}, Lcom/iflytek/inputmethod/service/data/b/u;->i(Lcom/iflytek/inputmethod/service/data/b/u;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2211
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/y;->b:Lcom/iflytek/inputmethod/service/data/b/u;

    invoke-static {v1}, Lcom/iflytek/inputmethod/service/data/b/u;->i(Lcom/iflytek/inputmethod/service/data/b/u;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/y;->b:Lcom/iflytek/inputmethod/service/data/b/u;

    invoke-static {v1}, Lcom/iflytek/inputmethod/service/data/b/u;->i(Lcom/iflytek/inputmethod/service/data/b/u;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2212
    invoke-static {v1}, Lcom/iflytek/common/util/e/a;->g(Ljava/lang/String;)Z

    .line 2213
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/y;->b:Lcom/iflytek/inputmethod/service/data/b/u;

    invoke-static {v1}, Lcom/iflytek/inputmethod/service/data/b/u;->i(Lcom/iflytek/inputmethod/service/data/b/u;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2209
    :cond_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 2218
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/y;->b:Lcom/iflytek/inputmethod/service/data/b/u;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/data/b/u;->j(Lcom/iflytek/inputmethod/service/data/b/u;)Lcom/iflytek/inputmethod/setting/view/expression/d/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2219
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/y;->b:Lcom/iflytek/inputmethod/service/data/b/u;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/data/b/u;->j(Lcom/iflytek/inputmethod/service/data/b/u;)Lcom/iflytek/inputmethod/setting/view/expression/d/c;

    move-result-object v0

    invoke-interface {v0, v6, v3}, Lcom/iflytek/inputmethod/setting/view/expression/d/c;->onExpPictureDelete(Ljava/util/List;I)V

    goto/16 :goto_0

    .line 2224
    :cond_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/y;->b:Lcom/iflytek/inputmethod/service/data/b/u;

    invoke-static {v0, v4}, Lcom/iflytek/inputmethod/service/data/b/u;->a(Lcom/iflytek/inputmethod/service/data/b/u;Ljava/util/Collection;)Z

    .line 2225
    return-void
.end method
