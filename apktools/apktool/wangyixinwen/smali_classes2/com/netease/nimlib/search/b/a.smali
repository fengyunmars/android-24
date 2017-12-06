.class public final Lcom/netease/nimlib/search/b/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/nimlib/search/b/a$a;
    }
.end annotation


# instance fields
.field private a:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Lcom/netease/nimlib/search/b/a;->a()V

    return-void
.end method

.method private a()V
    .locals 6

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/netease/nimlib/search/b/a;->a:[I

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/16 v0, 0x80

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/netease/nimlib/search/b/a;->a:[I

    move v0, v1

    :goto_1
    const/16 v2, 0x20

    if-gt v0, v2, :cond_1

    iget-object v2, p0, Lcom/netease/nimlib/search/b/a;->a:[I

    aput v5, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    const/16 v0, 0x21

    :goto_2
    const/16 v2, 0x2f

    if-gt v0, v2, :cond_2

    iget-object v2, p0, Lcom/netease/nimlib/search/b/a;->a:[I

    aput v4, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/netease/nimlib/search/b/a;->a:[I

    const/16 v2, 0x27

    aput v1, v0, v2

    const/16 v0, 0x30

    :goto_3
    const/16 v2, 0x39

    if-gt v0, v2, :cond_3

    iget-object v2, p0, Lcom/netease/nimlib/search/b/a;->a:[I

    const/4 v3, 0x2

    aput v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    const/16 v0, 0x3a

    :goto_4
    const/16 v2, 0x40

    if-gt v0, v2, :cond_4

    iget-object v2, p0, Lcom/netease/nimlib/search/b/a;->a:[I

    aput v4, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_4
    const/16 v0, 0x41

    :goto_5
    const/16 v2, 0x5a

    if-gt v0, v2, :cond_5

    iget-object v2, p0, Lcom/netease/nimlib/search/b/a;->a:[I

    aput v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_5
    const/16 v0, 0x5b

    :goto_6
    const/16 v2, 0x60

    if-gt v0, v2, :cond_6

    iget-object v2, p0, Lcom/netease/nimlib/search/b/a;->a:[I

    aput v4, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_6
    const/16 v0, 0x61

    :goto_7
    const/16 v2, 0x7a

    if-gt v0, v2, :cond_7

    iget-object v2, p0, Lcom/netease/nimlib/search/b/a;->a:[I

    aput v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_7
    const/16 v0, 0x7b

    :goto_8
    const/16 v1, 0x7e

    if-gt v0, v1, :cond_8

    iget-object v1, p0, Lcom/netease/nimlib/search/b/a;->a:[I

    aput v4, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_8
    iget-object v0, p0, Lcom/netease/nimlib/search/b/a;->a:[I

    const/16 v1, 0x7f

    aput v5, v0, v1

    goto :goto_0
.end method


# virtual methods
.method final a(C)I
    .locals 1

    const/16 v0, 0x80

    if-lt p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/netease/nimlib/search/b/a;->a:[I

    aget v0, v0, p1

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Z)Ljava/util/ArrayList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v6, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v7, -0x1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v8

    move v2, v6

    :cond_2
    :goto_0
    if-ge v2, v8, :cond_0

    move v3, v7

    move v1, v7

    :goto_1
    if-ge v2, v8, :cond_5

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v10, 0x80

    if-ge v9, v10, :cond_a

    iget-object v10, p0, Lcom/netease/nimlib/search/b/a;->a:[I

    aget v9, v10, v9

    if-nez v9, :cond_4

    if-ne v1, v7, :cond_3

    move v3, v6

    move v1, v2

    :cond_3
    if-eq v3, v4, :cond_5

    if-eq v3, v5, :cond_5

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    if-ne v9, v5, :cond_8

    if-eqz p2, :cond_6

    if-ne v1, v7, :cond_5

    add-int/lit8 v1, v2, 0x1

    move v11, v2

    move v2, v1

    move v1, v11

    :cond_5
    :goto_2
    if-eq v1, v7, :cond_2

    new-instance v3, Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    if-ne v1, v7, :cond_7

    move v3, v5

    move v1, v2

    :cond_7
    if-eqz v3, :cond_5

    if-eq v3, v4, :cond_5

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_8
    const/4 v10, 0x3

    if-ne v9, v10, :cond_9

    if-ne v1, v7, :cond_5

    add-int/lit8 v1, v2, 0x1

    move v11, v2

    move v2, v1

    move v1, v11

    goto :goto_2

    :cond_9
    if-ne v1, v7, :cond_5

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_a
    if-eqz p2, :cond_b

    if-ne v1, v7, :cond_5

    add-int/lit8 v1, v2, 0x1

    move v11, v2

    move v2, v1

    move v1, v11

    goto :goto_2

    :cond_b
    if-ne v1, v7, :cond_c

    move v3, v4

    move v1, v2

    :cond_c
    if-eqz v3, :cond_5

    if-eq v3, v5, :cond_5

    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1, v2}, Lcom/netease/nimlib/search/b/a;->a(Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {p0, v1}, Lcom/netease/nimlib/search/b/a;->a(C)I

    move-result v1

    new-instance v6, Landroid/util/Pair;

    if-eq v1, v3, :cond_0

    const/4 v7, 0x2

    if-ne v1, v7, :cond_1

    :cond_0
    move v1, v3

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v6, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1

    :cond_2
    return-object v4
.end method
