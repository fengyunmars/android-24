.class final Lcom/iflytek/inputmethod/service/data/b/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Lcom/iflytek/inputmethod/service/data/b/u;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/service/data/b/u;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 841
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/b/ab;->c:Lcom/iflytek/inputmethod/service/data/b/u;

    iput-object p2, p0, Lcom/iflytek/inputmethod/service/data/b/ab;->a:Ljava/lang/String;

    iput p3, p0, Lcom/iflytek/inputmethod/service/data/b/ab;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .prologue
    const/4 v12, 0x2

    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 844
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/ab;->c:Lcom/iflytek/inputmethod/service/data/b/u;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/data/b/u;->b(Lcom/iflytek/inputmethod/service/data/b/u;)I

    .line 846
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/ab;->c:Lcom/iflytek/inputmethod/service/data/b/u;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/data/b/u;->c(Lcom/iflytek/inputmethod/service/data/b/u;)Ljava/util/List;

    move-result-object v7

    .line 847
    if-eqz v7, :cond_0

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 850
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/ab;->c:Lcom/iflytek/inputmethod/service/data/b/u;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/ab;->a:Ljava/lang/String;

    iget v2, p0, Lcom/iflytek/inputmethod/service/data/b/ab;->b:I

    invoke-static {v0, v1, v2}, Lcom/iflytek/inputmethod/service/data/b/u;->a(Lcom/iflytek/inputmethod/service/data/b/u;Ljava/lang/String;I)Z

    move-result v0

    .line 852
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/ab;->c:Lcom/iflytek/inputmethod/service/data/b/u;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/data/b/u;->d(Lcom/iflytek/inputmethod/service/data/b/u;)Lcom/iflytek/inputmethod/input/c/a/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 853
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/ab;->c:Lcom/iflytek/inputmethod/service/data/b/u;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/data/b/u;->d(Lcom/iflytek/inputmethod/service/data/b/u;)Lcom/iflytek/inputmethod/input/c/a/a;

    move-result-object v0

    const-string/jumbo v1, "lose of database"

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/input/c/a/a;->a(Ljava/lang/String;)V

    .line 907
    :cond_1
    :goto_0
    return-void

    .line 859
    :cond_2
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 861
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v1, v2

    move v3, v2

    move v4, v2

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;

    .line 863
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->u()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v10, "ae298850-5704-11e3-949a-0800200c9a66"

    invoke-virtual {v5, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 864
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->v()F

    move-result v5

    const/high16 v10, 0x40000000    # 2.0f

    cmpg-float v5, v5, v10

    if-lez v5, :cond_3

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->v()F

    move-result v5

    const/high16 v10, 0x40400000    # 3.0f

    cmpl-float v5, v5, v10

    if-gtz v5, :cond_3

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/data/b/u;->b(Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 865
    :cond_3
    iget-object v5, p0, Lcom/iflytek/inputmethod/service/data/b/ab;->c:Lcom/iflytek/inputmethod/service/data/b/u;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->u()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/iflytek/inputmethod/service/data/b/u;->a(Lcom/iflytek/inputmethod/service/data/b/u;Ljava/lang/String;)Z

    goto :goto_1

    :cond_4
    move v3, v6

    .line 878
    :goto_2
    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->a(Z)V

    .line 879
    iget-object v5, p0, Lcom/iflytek/inputmethod/service/data/b/ab;->a:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->a(Ljava/lang/String;)V

    .line 880
    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->d(Z)V

    .line 881
    add-int/lit8 v5, v4, 0x1

    neg-int v4, v4

    int-to-long v10, v4

    invoke-virtual {v0, v10, v11}, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->b(J)V

    .line 882
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v4, v5

    .line 884
    goto :goto_1

    .line 871
    :cond_5
    invoke-static {v0}, Lcom/iflytek/inputmethod/service/data/b/u;->b(Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 872
    iget-object v5, p0, Lcom/iflytek/inputmethod/service/data/b/ab;->c:Lcom/iflytek/inputmethod/service/data/b/u;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->u()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/iflytek/inputmethod/service/data/b/u;->a(Lcom/iflytek/inputmethod/service/data/b/u;Ljava/lang/String;)Z

    goto :goto_1

    .line 875
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 886
    :cond_7
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-eq v4, v0, :cond_8

    .line 887
    invoke-static {}, Lcom/iflytek/common/util/i/u;->a()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/ab;->c:Lcom/iflytek/inputmethod/service/data/b/u;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/data/b/u;->d(Lcom/iflytek/inputmethod/service/data/b/u;)Lcom/iflytek/inputmethod/input/c/a/a;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 888
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/ab;->c:Lcom/iflytek/inputmethod/service/data/b/u;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/data/b/u;->d(Lcom/iflytek/inputmethod/service/data/b/u;)Lcom/iflytek/inputmethod/input/c/a/a;

    move-result-object v0

    const-string/jumbo v5, "sdcard not mount when load expression!!"

    invoke-interface {v0, v5}, Lcom/iflytek/inputmethod/input/c/a/a;->a(Ljava/lang/String;)V

    .line 893
    :cond_8
    if-nez v3, :cond_9

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/ab;->c:Lcom/iflytek/inputmethod/service/data/b/u;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/data/b/u;->e(Lcom/iflytek/inputmethod/service/data/b/u;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/ab;->c:Lcom/iflytek/inputmethod/service/data/b/u;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/u;->f()Z

    .line 896
    :cond_9
    if-eqz v4, :cond_a

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/ab;->c:Lcom/iflytek/inputmethod/service/data/b/u;

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/service/data/b/u;->a(Lcom/iflytek/inputmethod/service/data/b/u;I)Z

    move-result v0

    if-nez v0, :cond_b

    .line 897
    :cond_a
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/ab;->c:Lcom/iflytek/inputmethod/service/data/b/u;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/ab;->a:Ljava/lang/String;

    iget v2, p0, Lcom/iflytek/inputmethod/service/data/b/ab;->b:I

    invoke-static {v0, v1, v2}, Lcom/iflytek/inputmethod/service/data/b/u;->a(Lcom/iflytek/inputmethod/service/data/b/u;Ljava/lang/String;I)Z

    .line 905
    :goto_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/ab;->c:Lcom/iflytek/inputmethod/service/data/b/u;

    const/4 v1, 0x3

    invoke-static {v0, v12, v1}, Lcom/iflytek/inputmethod/service/data/b/u;->a(Lcom/iflytek/inputmethod/service/data/b/u;II)V

    goto/16 :goto_0

    .line 901
    :cond_b
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/ab;->c:Lcom/iflytek/inputmethod/service/data/b/u;

    iget v1, p0, Lcom/iflytek/inputmethod/service/data/b/ab;->b:I

    invoke-static {v0, v8, v1}, Lcom/iflytek/inputmethod/service/data/b/u;->a(Lcom/iflytek/inputmethod/service/data/b/u;Ljava/util/List;I)V

    .line 902
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/ab;->c:Lcom/iflytek/inputmethod/service/data/b/u;

    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/service/data/b/u;->a(Z)V

    .line 903
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/ab;->c:Lcom/iflytek/inputmethod/service/data/b/u;

    invoke-static {v0, v6, v12}, Lcom/iflytek/inputmethod/service/data/b/u;->a(Lcom/iflytek/inputmethod/service/data/b/u;II)V

    goto :goto_3
.end method
