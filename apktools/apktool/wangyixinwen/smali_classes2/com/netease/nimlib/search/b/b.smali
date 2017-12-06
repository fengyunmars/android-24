.class public final Lcom/netease/nimlib/search/b/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/nimlib/search/b/b$b;,
        Lcom/netease/nimlib/search/b/b$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/netease/nimlib/search/b/b$a;",
            ">;"
        }
    .end annotation

    const/4 v2, -0x1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v3

    :goto_0
    return-object v0

    :cond_1
    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/netease/nimlib/search/b/a$a;->a:Lcom/netease/nimlib/search/b/a;

    invoke-virtual {v1, v0, p2}, Lcom/netease/nimlib/search/b/a;->a(Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lcom/netease/nimlib/search/b/a$a;->a:Lcom/netease/nimlib/search/b/a;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {v1, v6}, Lcom/netease/nimlib/search/b/a;->a(C)I

    move-result v6

    move v1, v2

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v4, v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    if-eq v1, v2, :cond_2

    if-nez v6, :cond_4

    if-lez v1, :cond_4

    sget-object v7, Lcom/netease/nimlib/search/b/a$a;->a:Lcom/netease/nimlib/search/b/a;

    add-int/lit8 v8, v1, -0x1

    invoke-virtual {v4, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-virtual {v7, v8}, Lcom/netease/nimlib/search/b/a;->a(C)I

    move-result v7

    if-eq v6, v7, :cond_3

    :cond_4
    new-instance v7, Lcom/netease/nimlib/search/b/b$a;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v8, v1

    add-int/lit8 v8, v8, -0x1

    invoke-direct {v7, v1, v8}, Lcom/netease/nimlib/search/b/b$a;-><init>(II)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-static {v3}, Lcom/netease/nimlib/search/b/b;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/netease/nimlib/search/b/b$a;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/netease/nimlib/search/b/b$a;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v3, 0x1

    new-instance v6, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/search/b/b$a;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/nimlib/search/b/b$a;

    iget v2, v0, Lcom/netease/nimlib/search/b/b$a;->a:I

    iget v5, v1, Lcom/netease/nimlib/search/b/b$a;->a:I

    if-gt v2, v5, :cond_2

    move-object v5, v0

    :goto_1
    if-ne v5, v0, :cond_3

    move-object v2, v1

    :goto_2
    iget v5, v5, Lcom/netease/nimlib/search/b/b$a;->b:I

    iget v2, v2, Lcom/netease/nimlib/search/b/b$a;->a:I

    if-lt v5, v2, :cond_4

    move v2, v3

    :goto_3
    if-eqz v2, :cond_1

    iget v2, v0, Lcom/netease/nimlib/search/b/b$a;->a:I

    iget v5, v1, Lcom/netease/nimlib/search/b/b$a;->a:I

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v1, Lcom/netease/nimlib/search/b/b$a;->a:I

    iget v2, v0, Lcom/netease/nimlib/search/b/b$a;->b:I

    iget v5, v1, Lcom/netease/nimlib/search/b/b$a;->b:I

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v1, Lcom/netease/nimlib/search/b/b$a;->b:I

    move v1, v3

    :goto_4
    if-nez v1, :cond_0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object v5, v1

    goto :goto_1

    :cond_3
    move-object v2, v0

    goto :goto_2

    :cond_4
    move v2, v4

    goto :goto_3

    :cond_5
    new-instance v0, Lcom/netease/nimlib/search/b/b$a$a;

    invoke-direct {v0}, Lcom/netease/nimlib/search/b/b$a$a;-><init>()V

    invoke-static {v6, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v0, v3, :cond_7

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_6
    return-object v5

    :cond_7
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/search/b/b$a;

    move v2, v3

    :goto_5
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_6

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/nimlib/search/b/b$a;

    iget v3, v0, Lcom/netease/nimlib/search/b/b$a;->b:I

    add-int/lit8 v3, v3, 0x1

    iget v4, v1, Lcom/netease/nimlib/search/b/b$a;->a:I

    if-ne v3, v4, :cond_9

    iget v1, v1, Lcom/netease/nimlib/search/b/b$a;->b:I

    iput v1, v0, Lcom/netease/nimlib/search/b/b$a;->b:I

    :goto_6
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v2, v1, :cond_8

    new-instance v1, Lcom/netease/nimlib/search/b/b$a;

    iget v3, v0, Lcom/netease/nimlib/search/b/b$a;->a:I

    iget v4, v0, Lcom/netease/nimlib/search/b/b$a;->b:I

    invoke-direct {v1, v3, v4}, Lcom/netease/nimlib/search/b/b$a;-><init>(II)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_5

    :cond_9
    new-instance v3, Lcom/netease/nimlib/search/b/b$a;

    iget v4, v0, Lcom/netease/nimlib/search/b/b$a;->a:I

    iget v7, v0, Lcom/netease/nimlib/search/b/b$a;->b:I

    invoke-direct {v3, v4, v7}, Lcom/netease/nimlib/search/b/b$a;-><init>(II)V

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v3, v1, Lcom/netease/nimlib/search/b/b$a;->a:I

    iput v3, v0, Lcom/netease/nimlib/search/b/b$a;->a:I

    iget v1, v1, Lcom/netease/nimlib/search/b/b$a;->b:I

    iput v1, v0, Lcom/netease/nimlib/search/b/b$a;->b:I

    goto :goto_6

    :cond_a
    move v1, v4

    goto :goto_4
.end method
