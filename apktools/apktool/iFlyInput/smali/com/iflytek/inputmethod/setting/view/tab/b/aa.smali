.class public final Lcom/iflytek/inputmethod/setting/view/tab/b/aa;
.super Lcom/iflytek/inputmethod/e/e;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/service/assist/blc/b/f;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

.field private d:Lcom/iflytek/inputmethod/service/assist/download/b/b;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field private g:Landroid/util/SparseBooleanArray;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/inputmethod/service/assist/blc/entity/ao;",
            ">;"
        }
    .end annotation
.end field

.field private i:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private j:Landroid/os/Handler;

.field private k:Lcom/iflytek/inputmethod/service/main/i;

.field private l:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

.field private m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iflytek/inputmethod/setting/view/tab/b/af;",
            ">;"
        }
    .end annotation
.end field

.field private n:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/iflytek/inputmethod/setting/view/tab/b/ag;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lcom/iflytek/inputmethod/setting/view/tab/b/ae;

.field private p:Z

.field private q:Z

.field private r:Lcom/iflytek/inputmethod/service/assist/download/x;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 148
    invoke-direct {p0}, Lcom/iflytek/inputmethod/e/e;-><init>()V

    .line 1032
    new-instance v0, Lcom/iflytek/inputmethod/setting/view/tab/b/ac;

    invoke-direct {v0, p0}, Lcom/iflytek/inputmethod/setting/view/tab/b/ac;-><init>(Lcom/iflytek/inputmethod/setting/view/tab/b/aa;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/aa;->r:Lcom/iflytek/inputmethod/service/assist/download/x;

    .line 150
    return-void
.end method

.method private a(II)V
    .locals 2

    .prologue
    .line 266
    sget v0, Lcom/iflytek/inputmethod/service/assist/blc/entity/ao;->a:I

    if-ne p1, v0, :cond_0

    .line 267
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/aa;->o:Lcom/iflytek/inputmethod/setting/view/tab/b/ae;

    if-eqz v0, :cond_0

    .line 268
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/aa;->o:Lcom/iflytek/inputmethod/setting/view/tab/b/ae;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/setting/view/tab/b/ae;->d()V

    .line 271
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/aa;->n:Landroid/util/SparseArray;

    if-nez v0, :cond_2

    .line 272
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 273
    const-string/jumbo v0, "SettingDictDataManager"

    const-string/jumbo v1, "notifyNetDataLoaded + mNetDataChangeListeners == null"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    :cond_1
    :goto_0
    return-void

    .line 277
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/aa;->n:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/setting/view/tab/b/ag;

    .line 278
    if-eqz v0, :cond_1

    .line 279
    invoke-interface {v0, p2}, Lcom/iflytek/inputmethod/setting/view/tab/b/ag;->a(I)V

    goto :goto_0
.end method

.method private a(ILcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;)V
    .locals 2

    .prologue
    .line 236
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/aa;->m:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 237
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 238
    const-string/jumbo v0, "SettingDictDataManager"

    const-string/jumbo v1, "notifyNetDataLoaded + mNetDataChangeListeners == null"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    :cond_0
    return-void

    .line 242
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/aa;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/setting/view/tab/b/af;

    .line 243
    invoke-interface {v0, p1, p2}, Lcom/iflytek/inputmethod/setting/view/tab/b/af;->a(ILcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/setting/view/tab/b/aa;)V
    .locals 13

    .prologue
    const/4 v11, 0x0

    const/4 v12, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 46
    .line 1704
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/aa;->p:Z

    if-nez v0, :cond_e

    .line 1707
    iput-boolean v3, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/aa;->p:Z

    .line 1709
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/aa;->k:Lcom/iflytek/inputmethod/service/main/i;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/main/i;->k()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 1710
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 1711
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;

    .line 1712
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;->j()Ljava/lang/String;

    move-result-object v5

    .line 1782
    if-eqz v5, :cond_3

    .line 1786
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1787
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v3

    .line 1713
    :goto_1
    if-nez v1, :cond_0

    .line 1714
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/aa;->k:Lcom/iflytek/inputmethod/service/main/i;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/service/main/i;->a(Ljava/lang/String;)Z

    goto :goto_0

    .line 1791
    :cond_1
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/aa;->b:Landroid/content/Context;

    const-string/jumbo v6, "dict"

    invoke-static {v1, v6, v11, v3}, Lcom/iflytek/inputmethod/setting/view/tab/b/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v6

    .line 1793
    if-eqz v6, :cond_3

    .line 1794
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "dict"

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 1795
    array-length v8, v6

    move v1, v2

    :goto_2
    if-ge v1, v8, :cond_3

    aget-object v9, v6, v1

    .line 1796
    if-eqz v9, :cond_2

    .line 1797
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    move v1, v3

    .line 1798
    goto :goto_1

    .line 1795
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    move v1, v2

    .line 1804
    goto :goto_1

    .line 1718
    :cond_4
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 1720
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/aa;->b:Landroid/content/Context;

    const-string/jumbo v1, "dict"

    invoke-static {v0, v1, v11, v3}, Lcom/iflytek/inputmethod/setting/view/tab/b/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v5

    .line 1722
    if-eqz v5, :cond_8

    .line 1723
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "dict"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1724
    array-length v7, v5

    move v1, v2

    :goto_3
    if-ge v1, v7, :cond_8

    aget-object v0, v5, v1

    .line 1725
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1726
    iget-object v8, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/aa;->k:Lcom/iflytek/inputmethod/service/main/i;

    invoke-virtual {v8, v0, v3}, Lcom/iflytek/inputmethod/service/main/i;->b(Ljava/lang/String;Z)Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;

    move-result-object v8

    .line 1728
    if-eqz v8, :cond_6

    .line 1731
    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1732
    invoke-virtual {v9}, Ljava/io/File;->lastModified()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;->c(Ljava/lang/String;)V

    .line 1733
    invoke-virtual {v8}, Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1734
    invoke-virtual {v8}, Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;->d()I

    move-result v9

    invoke-virtual {v8}, Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;->d()I

    move-result v0

    if-le v9, v0, :cond_5

    .line 1735
    invoke-virtual {v8}, Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1736
    invoke-virtual {v8}, Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1741
    :cond_5
    :goto_4
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/aa;->j:Landroid/os/Handler;

    iget-object v9, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/aa;->j:Landroid/os/Handler;

    invoke-virtual {v9, v12, v8}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1724
    :cond_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 1739
    :cond_7
    invoke-virtual {v8}, Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 1747
    :cond_8
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/aa;->b:Landroid/content/Context;

    const-string/jumbo v1, "dicts"

    const-string/jumbo v5, ".bin"

    const/4 v6, 0x4

    invoke-static {v0, v1, v5, v6}, Lcom/iflytek/inputmethod/setting/view/tab/b/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v5

    .line 1749
    if-eqz v5, :cond_c

    .line 1750
    array-length v6, v5

    move v1, v2

    :goto_5
    if-ge v1, v6, :cond_c

    aget-object v0, v5, v1

    .line 1751
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lcom/iflytek/inputmethod/setting/view/tab/b/a;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1752
    iget-object v7, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/aa;->k:Lcom/iflytek/inputmethod/service/main/i;

    invoke-virtual {v7, v0, v2}, Lcom/iflytek/inputmethod/service/main/i;->b(Ljava/lang/String;Z)Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;

    move-result-object v7

    .line 1754
    if-eqz v7, :cond_a

    .line 1757
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1758
    invoke-virtual {v8}, Ljava/io/File;->lastModified()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;->c(Ljava/lang/String;)V

    .line 1759
    invoke-virtual {v7}, Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1760
    invoke-virtual {v7}, Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;->d()I

    move-result v8

    invoke-virtual {v7}, Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;->d()I

    move-result v0

    if-le v8, v0, :cond_9

    .line 1761
    invoke-virtual {v7}, Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1762
    invoke-virtual {v7}, Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1767
    :cond_9
    :goto_6
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/aa;->j:Landroid/os/Handler;

    iget-object v8, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/aa;->j:Landroid/os/Handler;

    invoke-virtual {v8, v12, v7}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1750
    :cond_a
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    .line 1765
    :cond_b
    invoke-virtual {v7}, Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 1770
    :cond_c
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1771
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    .line 1772
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 1773
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1774
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1775
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 1778
    :cond_d
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/aa;->j:Landroid/os/Handler;

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/aa;->j:Landroid/os/Handler;

    invoke-virtual {v2, v3, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 46
    :cond_e
    return-void
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/setting/view/tab/b/aa;Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;)V
    .locals 2

    .prologue
    .line 46
    .line 4212
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/aa;->m:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 4213
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4214
    const-string/jumbo v0, "SettingDictDataManager"

    const-string/jumbo v1, "notifyNetDataLoaded + mNetDataChangeListeners == null"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4216
    :cond_0
    return-void

    .line 4218
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/aa;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/setting/view/tab/b/af;

    .line 4219
    invoke-interface {v0, p1}, Lcom/iflytek/inputmethod/setting/view/tab/b/af;->a(Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/setting/view/tab/b/aa;Lcom/iflytek/inputmethod/setting/view/tab/b/ad;)V
    .locals 12

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x4

    const/4 v1, 0x3

    const/4 v4, 0x0

    .line 46
    .line 4511
    iget v6, p1, Lcom/iflytek/inputmethod/setting/view/tab/b/ad;->a:I

    .line 4512
    iget-wide v8, p1, Lcom/iflytek/inputmethod/setting/view/tab/b/ad;->c:J

    .line 5490
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/aa;->i:Landroid/util/SparseArray;

    if-eqz v0, :cond_2

    .line 5494
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/aa;->i:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v7

    move v5, v4

    .line 5496
    :goto_0
    if-ge v5, v7, :cond_2

    .line 5497
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/aa;->i:Landroid/util/SparseArray;

    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 5498
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v0, v10, v8

    if-nez v0, :cond_1

    .line 5499
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/aa;->i:Landroid/util/SparseArray;

    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    move v5, v0

    .line 4513
    :goto_1
    if-ne v5, v3, :cond_3

    .line 4514
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4515
    const-string/jumbo v0, "SettingDictDataManager"

    const-string/jumbo v1, "handleGetMoreDictsResult category == -1"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4590
    :cond_0
    :goto_2
    return-void

    .line 5496
    :cond_1
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_0

    :cond_2
    move v5, v3

    .line 5502
    goto :goto_1

    .line 4520
    :cond_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/aa;->i:Landroid/util/SparseArray;

    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->remove(I)V

    .line 4521
    if-nez v6, :cond_11

    .line 4522
    iget-object v0, p1, Lcom/iflytek/inputmethod/setting/view/tab/b/ad;->b:Lcom/iflytek/inputmethod/service/assist/blc/entity/k;

    if-nez v0, :cond_5

    .line 4524
    invoke-direct {p0, v5}, Lcom/iflytek/inputmethod/setting/view/tab/b/aa;->g(I)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 4529
    :goto_3
    invoke-direct {p0, v5, v0}, Lcom/iflytek/inputmethod/setting/view/tab/b/aa;->a(II)V

    goto :goto_2

    :cond_4
    move v0, v2

    .line 4527
    goto :goto_3

    .line 4531
    :cond_5
    iget-object v0, p1, Lcom/iflytek/inputmethod/setting/view/tab/b/ad;->b:Lcom/iflytek/inputmethod/service/assist/blc/entity/k;

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/blc/entity/aq;

    .line 4532
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/aq;->b()Ljava/util/ArrayList;

    move-result-object v6

    .line 4533
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/aq;->c()Ljava/util/ArrayList;

    move-result-object v3

    .line 4535
    if-eqz v3, :cond_7

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_7

    .line 4536
    iget-object v7, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/aa;->h:Ljava/util/List;

    if-nez v7, :cond_6

    .line 4537
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/aa;->h:Ljava/util/List;

    .line 4539
    :cond_6
    iput-object v3, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/aa;->h:Ljava/util/List;

    .line 4540
    new-instance v3, Lcom/iflytek/inputmethod/service/assist/blc/entity/ao;

    invoke-direct {v3}, Lcom/iflytek/inputmethod/service/assist/blc/entity/ao;-><init>()V

    .line 4541
    invoke-virtual {v3, v4}, Lcom/iflytek/inputmethod/service/assist/blc/entity/ao;->a(I)V

    .line 4542
    iget-object v7, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/aa;->b:Landroid/content/Context;

    const v8, 0x7f0d004a

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/iflytek/inputmethod/service/assist/blc/entity/ao;->a(Ljava/lang/String;)V

    .line 4543
    iget-object v7, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/aa;->b:Landroid/content/Context;

    const v8, 0x7f0d004b

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/iflytek/inputmethod/service/assist/blc/entity/ao;->b(Ljava/lang/String;)V

    .line 4544
    iget-object v7, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/aa;->h:Ljava/util/List;

    invoke-interface {v7, v4, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 4547
    :cond_7
    if-eqz v6, :cond_8

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 4549
    :cond_8
    invoke-direct {p0, v5}, Lcom/iflytek/inputmethod/setting/view/tab/b/aa;->g(I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 4554
    :goto_4
    invoke-direct {p0, v5, v1}, Lcom/iflytek/inputmethod/setting/view/tab/b/aa;->a(II)V

    goto :goto_2

    :cond_9
    move v1, v2

    .line 4552
    goto :goto_4

    .line 4558
    :cond_a
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/aa;->f:Landroid/util/SparseArray;

    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 4560
    if-nez v1, :cond_13

    .line 4561
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v3, v1

    .line 4564
    :goto_5
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetworkClassDictInfoItem;

    .line 4565
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/aa;->e:Ljava/util/List;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/aa;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_c

    .line 4566
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/aa;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;

    .line 4567
    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetworkClassDictInfoItem;->c()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    .line 4568
    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetworkClassDictInfoItem;->d()I

    move-result v7

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;->d()I

    move-result v8

    if-le v7, v8, :cond_d

    .line 4569
    const/16 v2, 0x21

    invoke-virtual {v1, v2}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetworkClassDictInfoItem;->d(I)V

    .line 4577
    :cond_c
    :goto_7
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 4571
    :cond_d
    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;->l()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetworkClassDictInfoItem;->d(I)V

    goto :goto_7

    .line 4580
    :cond_e
    if-nez v3, :cond_f

    move v1, v4

    .line 4582
    :goto_8
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/aq;->a()I

    move-result v0

    if-gt v0, v1, :cond_10

    .line 4583
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/aa;->g:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, v5, v4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 4588
    :goto_9
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/aa;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4589
    invoke-direct {p0, v5}, Lcom/iflytek/inputmethod/setting/view/tab/b/aa;->f(I)V

    goto/16 :goto_2

    .line 4580
    :cond_f
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_8

    .line 4585
    :cond_10
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/aa;->g:Landroid/util/SparseBooleanArray;

    const/4 v1, 0x1

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_9

    .line 4593
    :cond_11
    invoke-direct {p0, v5}, Lcom/iflytek/inputmethod/setting/view/tab/b/aa;->g(I)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 4598
    :goto_a
    invoke-direct {p0, v5, v1}, Lcom/iflytek/inputmethod/setting/view/tab/b/aa;->a(II)V

    goto/16 :goto_2

    :cond_12
    move v1, v2

    .line 4596
    goto :goto_a

    :cond_13
    move-object v3, v1

    goto/16 :goto_5
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/setting/view/tab/b/aa;Ljava/lang/String;Z)V
    .locals 11

    .prologue
    .line 46
    .line 5945
    const/4 v1, 0x0

    .line 5946
    if-nez p2, :cond_2

    .line 5948
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/aa;->k:Lcom/iflytek/inputmethod/service/main/i;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/main/i;->k()Ljava/util/List;

    move-result-object v0

    .line 5949
    if-eqz v0, :cond_1

    .line 5950
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;

    .line 5951
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v6, v0

    .line 5960
    :goto_0
    if-eqz v6, :cond_8

    .line 5963
    const/4 v4, 0x0

    .line 5964
    const/4 v3, -0x1

    .line 5965
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/aa;->f:Landroid/util/SparseArray;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/aa;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-eqz v0, :cond_5

    .line 5966
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/aa;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v7

    .line 5967
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v7, :cond_5

    .line 5968
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/aa;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 5969
    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_c

    .line 5972
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v5, v1

    :goto_2
    if-ltz v5, :cond_c

    .line 5973
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;

    .line 5974
    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;->l()I

    move-result v8

    .line 5975
    and-int/lit16 v9, v8, 0xf0

    const/16 v10, 0xf0

    if-eq v9, v10, :cond_c

    .line 5979
    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;->c()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6}, Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;->c()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 5980
    const/16 v0, 0x21

    if-ne v8, v0, :cond_3

    .line 5981
    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;->d()I

    move-result v0

    invoke-virtual {v6}, Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;->d()I

    move-result v5

    if-gt v0, v5, :cond_c

    .line 5982
    invoke-virtual {v6}, Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;->l()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;->d(I)V

    .line 5983
    const/4 v0, 0x1

    move v1, v0

    move v0, v2

    .line 5967
    :goto_3
    add-int/lit8 v2, v2, 0x1

    move v3, v0

    move v4, v1

    goto :goto_1

    :cond_1
    move-object v6, v1

    .line 5957
    goto :goto_0

    .line 5958
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/aa;->k:Lcom/iflytek/inputmethod/service/main/i;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/iflytek/inputmethod/service/main/i;->b(Ljava/lang/String;Z)Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;

    move-result-object v0

    move-object v6, v0

    goto :goto_0

    .line 5986
    :cond_3
    const/16 v0, 0x20

    if-ne v8, v0, :cond_c

    .line 5987
    invoke-virtual {v6}, Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;->l()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;->d(I)V

    .line 5988
    const/4 v0, 0x1

    move v1, v0

    move v0, v2

    .line 5989
    goto :goto_3

    .line 5972
    :cond_4
    add-int/lit8 v1, v5, -0x1

    move v5, v1

    goto :goto_2

    .line 5997
    :cond_5
    if-eqz v4, :cond_6

    .line 5998
    invoke-direct {p0, v3}, Lcom/iflytek/inputmethod/setting/view/tab/b/aa;->f(I)V

    .line 6000
    :cond_6
    const/4 v2, -0x1

    .line 6002
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/aa;->e:Ljava/util/List;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/aa;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 6003
    const/4 v3, 0x0

    .line 6004
    const/4 v0, 0x0

    move v1, v0

    :goto_4
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/aa;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_a

    .line 6005
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/aa;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;

    .line 6006
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6}, Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 6007
    const/4 v3, 0x1

    .line 6008
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;->d()I

    move-result v0

    invoke-virtual {v6}, Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;->d()I

    move-result v4

    if-ge v0, v4, :cond_a

    .line 6009
    const/4 v2, 0x2

    .line 6010
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6011
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;->c(Ljava/lang/String;)V

    .line 6012
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/aa;->e:Ljava/util/List;

    invoke-interface {v0, v1, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move v1, v3

    move v0, v2

    .line 6018
    :goto_5
    if-nez v1, :cond_7

    .line 6019
    const/4 v0, 0x1

    .line 6020
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6021
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;->c(Ljava/lang/String;)V

    .line 6022
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/aa;->e:Ljava/util/List;

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6026
    :cond_7
    :goto_6
    const/4 v1, -0x1

    if-eq v0, v1, :cond_8

    .line 6027
    invoke-direct {p0, v0, v6}, Lcom/iflytek/inputmethod/setting/view/tab/b/aa;->a(ILcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;)V

    .line 46
    :cond_8
    return-void

    .line 6004
    :cond_9
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    :cond_a
    move v1, v3

    move v0, v2

    goto :goto_5

    :cond_b
    move v0, v2

    goto :goto_6

    :cond_c
    move v0, v3

    move v1, v4

    goto/16 :goto_3
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/setting/view/tab/b/aa;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 46
    .line 2699
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/aa;->e:Ljava/util/List;

    .line 2700
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/tab/b/aa;->i()V

    .line 46
    return-void
.end method

.method public static a(Ljava/util/List;Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;",
            ">;",
            "Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;",
            ")V"
        }
    .end annotation

    .prologue
    .line 603
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    .line 616
    :cond_0
    :goto_0
    return-void

    .line 606
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;

    .line 607
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 608
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;->d()I

    move-result v1

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;->d()I

    move-result v2

    if-le v1, v2, :cond_3

    .line 609
    const/16 v1, 0x21

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;->d(I)V

    goto :goto_0

    .line 611
    :cond_3
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;->l()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;->d(I)V

    goto :goto_0
.end method

.method private b(II)V
    .locals 6

    .prologue
    const/4 v1, 0x5

    const/4 v3, 0x0

    .line 381
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/aa;->q:Z

    if-eqz v0, :cond_1

    .line 415
    :cond_0
    :goto_0
    return-void

    .line 384
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/aa;->l:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    if-nez v0, :cond_2

    .line 385
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 386
    const-string/jumbo v0, "SettingDictDataManager"

    const-string/jumbo v1, "loadNetDictDatamAssistService == null"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 391
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/aa;->c:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    if-nez v0, :cond_3

    .line 392
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/aa;->l:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->j()Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/aa;->c:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    .line 393
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/aa;->c:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    if-eqz v0, :cond_0

    .line 394
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/aa;->c:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    invoke-interface {v0, p0}, Lcom/iflytek/inputmethod/service/assist/blc/b/a;->a(Lcom/iflytek/inputmethod/service/assist/blc/b/f;)V

    .line 402
    :cond_3
    sget v0, Lcom/iflytek/inputmethod/service/assist/blc/entity/ao;->a:I

    if-eq p1, v0, :cond_5

    .line 403
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/aa;->c:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    move-object v5, v3

    invoke-interface/range {v0 .. v5}, Lcom/iflytek/inputmethod/service/assist/blc/b/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    .line 411
    :goto_1
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/aa;->i:Landroid/util/SparseArray;

    if-nez v2, :cond_4

    .line 412
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    iput-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/aa;->i:Landroid/util/SparseArray;

    .line 414
    :cond_4
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/aa;->i:Landroid/util/SparseArray;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 406
    :cond_5
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/aa;->c:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    move-object v4, v3

    move-object v5, v3

    invoke-interface/range {v0 .. v5}, Lcom/iflytek/inputmethod/service/assist/blc/b/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    .line 408
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/aa;->q:Z

    goto :goto_1
.end method

.method private c(Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;)V
    .locals 6

    .prologue
    .line 470
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;->c()Ljava/lang/String;

    move-result-object v2

    .line 472
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/aa;->f:Landroid/util/SparseArray;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/aa;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-eqz v0, :cond_2

    .line 473
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/aa;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v3

    .line 474
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_2

    .line 475
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/aa;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 476
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    .line 477
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;

    .line 478
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 480
    const/16 v4, 0x20

    invoke-virtual {v0, v4}, Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;->d(I)V

    .line 474
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 487
    :cond_2
    return-void
.end method

.method private f(I)V
    .locals 2

    .prologue
    .line 248
    sget v0, Lcom/iflytek/inputmethod/service/assist/blc/entity/ao;->a:I

    if-ne p1, v0, :cond_0

    .line 249
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/aa;->o:Lcom/iflytek/inputmethod/setting/view/tab/b/ae;

    if-eqz v0, :cond_0

    .line 250
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/aa;->o:Lcom/iflytek/inputmethod/setting/view/tab/b/ae;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/aa;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/setting/view/tab/b/ae;->a(Ljava/util/List;)V

    .line 253
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/aa;->n:Landroid/util/SparseArray;

    if-nez v0, :cond_2

    .line 254
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 255
    const-string/jumbo v0, "SettingDictDataManager"

    const-string/jumbo v1, "notifyNetDataLoaded + mNetDataChangeListeners == null"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    :cond_1
    :goto_0
    return-void

    .line 259
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/aa;->n:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/setting/view/tab/b/ag;

    .line 260
    if-eqz v0, :cond_1

    .line 261
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/aa;->f:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/setting/view/tab/b/ag;->a(Ljava/util/List;)V

    goto :goto_0
.end method

.method private g(I)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 639
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/aa;->f:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    move v0, v1

    .line 646
    :goto_0
    return v0

    .line 642
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/aa;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 643
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move v0, v1

    .line 644
    goto :goto_0

    .line 646
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private i()V
    .locals 3

    .prologue
    .line 224
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/aa;->m:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 225
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 226
    const-string/jumbo v0, "SettingDictDataManager"

    const-string/jumbo v1, "notifyNetDataLoaded + mNetDataChangeListeners == null"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    :cond_0
    return-void

    .line 230
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/aa;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/setting/view/tab/b/af;

    .line 231
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/aa;->e:Ljava/util/List;

    invoke-interface {v0, v2}, Lcom/iflytek/inputmethod/setting/view/tab/b/af;->b(Ljava/util/List;)V

    goto :goto_0
.end method


# virtual methods
.method public final J_()V
    .locals 0

    .prologue
    .line 155
    return-void
.end method

.method public final L_()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 651
    .line 1366
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/aa;->i:Landroid/util/SparseArray;

    if-eqz v0, :cond_2

    .line 1369
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/aa;->i:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    .line 1371
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 1372
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/aa;->i:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 1373
    if-eqz v0, :cond_0

    .line 1374
    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/aa;->c:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v3, v4, v5}, Lcom/iflytek/inputmethod/service/assist/blc/b/a;->a(J)V

    .line 1371
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1377
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/aa;->i:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 652
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/aa;->j:Landroid/os/Handler;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 653
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/aa;->d:Lcom/iflytek/inputmethod/service/assist/download/b/b;

    if-eqz v0, :cond_3

    .line 654
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/aa;->d:Lcom/iflytek/inputmethod/service/assist/download/b/b;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/aa;->r:Lcom/iflytek/inputmethod/service/assist/download/x;

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/service/assist/download/b/b;->a(Lcom/iflytek/inputmethod/service/assist/download/x;)V

    .line 655
    iput-object v6, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/aa;->d:Lcom/iflytek/inputmethod/service/assist/download/b/b;

    .line 657
    :cond_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/aa;->e:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 658
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/aa;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 659
    iput-object v6, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/aa;->e:Ljava/util/List;

    .line 661
    :cond_4
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/aa;->f:Landroid/util/SparseArray;

    if-eqz v0, :cond_5

    .line 662
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/aa;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 663
    iput-object v6, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/aa;->f:Landroid/util/SparseArray;

    .line 665
    :cond_5
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/aa;->g:Landroid/util/SparseBooleanArray;

    if-eqz v0, :cond_6

    .line 666
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/aa;->g:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 667
    iput-object v6, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/aa;->g:Landroid/util/SparseBooleanArray;

    .line 669
    :cond_6
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/aa;->h:Ljava/util/List;

    if-eqz v0, :cond_7

    .line 670
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/aa;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 671
    iput-object v6, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/aa;->h:Ljava/util/List;

    .line 673
    :cond_7
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/aa;->i:Landroid/util/SparseArray;

    if-eqz v0, :cond_8

    .line 674
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/aa;->i:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 675
    iput-object v6, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/aa;->i:Landroid/util/SparseArray;

    .line 678
    :cond_8
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/aa;->n:Landroid/util/SparseArray;

    if-eqz v0, :cond_9

    .line 679
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/aa;->n:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 680
    iput-object v6, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/aa;->n:Landroid/util/SparseArray;

    .line 683
    :cond_9
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/aa;->m:Ljava/util/ArrayList;

    if-eqz v0, :cond_a

    .line 684
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/aa;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 685
    iput-object v6, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/aa;->m:Ljava/util/ArrayList;

    .line 687
    :cond_a
    iput-object v6, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/aa;->o:Lcom/iflytek/inputmethod/setting/view/tab/b/ae;

    .line 688
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/aa;->c:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    if-eqz v0, :cond_b

    .line 689
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/aa;->c:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/assist/blc/b/a;->a()V

    .line 690
    iput-object v6, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/aa;->c:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    .line 692
    :cond_b
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/aa;->n:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/aa;->n:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 209
    :cond_0
    return-void
.end method

.method public final a(ILcom/iflytek/inputmethod/service/assist/blc/entity/k;JI)V
    .locals 5

    .prologue
    .line 847
    new-instance v0, Lcom/iflytek/inputmethod/setting/view/tab/b/ad;

    invoke-direct {v0, p0}, Lcom/iflytek/inputmethod/setting/view/tab/b/ad;-><init>(Lcom/iflytek/inputmethod/setting/view/tab/b/aa;)V

    .line 848
    iput p1, v0, Lcom/iflytek/inputmethod/setting/view/tab/b/ad;->a:I

    .line 849
    iput-object p2, v0, Lcom/iflytek/inputmethod/setting/view/tab/b/ad;->b:Lcom/iflytek/inputmethod/service/assist/blc/entity/k;

    .line 850
    iput-wide p3, v0, Lcom/iflytek/inputmethod/setting/view/tab/b/ad;->c:J

    .line 851
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/aa;->j:Landroid/os/Handler;

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/aa;->j:Landroid/os/Handler;

    const/4 v3, 0x2

    invoke-virtual {v2, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 852
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/aa;->q:Z

    .line 853
    return-void
.end method

.method public final a(ILcom/iflytek/inputmethod/setting/view/tab/b/ag;)V
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/aa;->n:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    .line 188
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/aa;->n:Landroid/util/SparseArray;

    .line 191
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/aa;->n:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 193
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/service/assist/external/impl/g;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/aa;->l:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    .line 171
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/service/main/i;)V
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/aa;->k:Lcom/iflytek/inputmethod/service/main/i;

    .line 167
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;)V
    .locals 7

    .prologue
    const/4 v1, 0x2

    .line 431
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/aa;->d:Lcom/iflytek/inputmethod/service/assist/download/b/b;

    if-nez v0, :cond_0

    .line 432
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/aa;->l:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->k()Lcom/iflytek/inputmethod/service/assist/download/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/aa;->d:Lcom/iflytek/inputmethod/service/assist/download/b/b;

    .line 434
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/aa;->d:Lcom/iflytek/inputmethod/service/assist/download/b/b;

    if-nez v0, :cond_1

    .line 442
    :goto_0
    return-void

    .line 437
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/aa;->d:Lcom/iflytek/inputmethod/service/assist/download/b/b;

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/aa;->r:Lcom/iflytek/inputmethod/service/assist/download/x;

    invoke-interface {v0, v1, v2}, Lcom/iflytek/inputmethod/service/assist/download/b/b;->a(ILcom/iflytek/inputmethod/service/assist/download/x;)V

    move-object v0, p1

    .line 438
    check-cast v0, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetworkClassDictInfoItem;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetworkClassDictInfoItem;->a()Ljava/lang/String;

    move-result-object v4

    .line 439
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;->g()Ljava/lang/String;

    move-result-object v2

    .line 440
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/aa;->d:Lcom/iflytek/inputmethod/service/assist/download/b/b;

    const/4 v3, 0x0

    invoke-static {}, Lcom/iflytek/inputmethod/service/assist/download/aa;->a()Ljava/lang/String;

    move-result-object v5

    const v6, 0x4000b

    invoke-interface/range {v0 .. v6}, Lcom/iflytek/inputmethod/service/assist/download/b/b;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public final a(Lcom/iflytek/inputmethod/setting/view/tab/b/ae;)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/aa;->o:Lcom/iflytek/inputmethod/setting/view/tab/b/ae;

    .line 175
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/setting/view/tab/b/af;)V
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/aa;->m:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 179
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/aa;->m:Ljava/util/ArrayList;

    .line 181
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/aa;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 182
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/aa;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    :cond_1
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 619
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 636
    :cond_0
    return-void

    .line 622
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;

    .line 623
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/aa;->e:Ljava/util/List;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/aa;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 624
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/aa;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;

    .line 625
    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 626
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;->d()I

    move-result v3

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;->d()I

    move-result v4

    if-le v3, v4, :cond_4

    .line 627
    const/16 v1, 0x21

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;->d(I)V

    goto :goto_0

    .line 629
    :cond_4
    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;->l()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;->d(I)V

    goto :goto_0
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 285
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/aa;->f:Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    .line 287
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/aa;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 288
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 289
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/aa;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/iflytek/common/util/i/l;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 291
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/setting/view/tab/b/aa;->g(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 292
    const/4 v0, 0x1

    .line 296
    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/iflytek/inputmethod/setting/view/tab/b/aa;->a(II)V

    .line 309
    :cond_1
    :goto_1
    return-void

    .line 294
    :cond_2
    const/4 v0, 0x2

    goto :goto_0

    .line 302
    :cond_3
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/iflytek/inputmethod/setting/view/tab/b/aa;->b(II)V

    goto :goto_1

    .line 306
    :cond_4
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/setting/view/tab/b/aa;->f(I)V

    goto :goto_1
.end method

.method protected final b(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 159
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/aa;->b:Landroid/content/Context;

    .line 160
    new-instance v0, Lcom/iflytek/inputmethod/setting/view/tab/b/ah;

    invoke-direct {v0, p0}, Lcom/iflytek/inputmethod/setting/view/tab/b/ah;-><init>(Lcom/iflytek/inputmethod/setting/view/tab/b/aa;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/aa;->j:Landroid/os/Handler;

    .line 161
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/aa;->f:Landroid/util/SparseArray;

    .line 162
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/aa;->g:Landroid/util/SparseBooleanArray;

    .line 163
    return-void
.end method

.method public final b(Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;)V
    .locals 4

    .prologue
    .line 445
    if-nez p1, :cond_0

    .line 464
    :goto_0
    return-void

    .line 448
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/aa;->k:Lcom/iflytek/inputmethod/service/main/i;

    invoke-static {p1, v0}, Lcom/iflytek/inputmethod/setting/view/tab/b/e;->a(Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;Lcom/iflytek/inputmethod/service/main/i;)V

    .line 449
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;->j()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 450
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 451
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 453
    :cond_1
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/setting/view/tab/b/aa;->c(Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;)V

    .line 455
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/aa;->e:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/aa;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 456
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/aa;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;

    .line 457
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 458
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/aa;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 463
    :cond_3
    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lcom/iflytek/inputmethod/setting/view/tab/b/aa;->a(ILcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;)V

    goto :goto_0
.end method

.method public final b(Lcom/iflytek/inputmethod/setting/view/tab/b/af;)V
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/aa;->m:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/aa;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 203
    :cond_0
    return-void
.end method

.method public final c(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 312
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/aa;->i:Landroid/util/SparseArray;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/aa;->i:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 321
    :cond_0
    :goto_0
    return v0

    .line 316
    :cond_1
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/aa;->g:Landroid/util/SparseBooleanArray;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/aa;->g:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 317
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/aa;->g:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    goto :goto_0
.end method

.method public final d(I)V
    .locals 3

    .prologue
    .line 325
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/aa;->i:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/aa;->i:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 349
    :goto_0
    return-void

    .line 329
    :cond_0
    invoke-virtual {p0, p1}, Lcom/iflytek/inputmethod/setting/view/tab/b/aa;->c(I)Z

    move-result v0

    .line 330
    if-eqz v0, :cond_2

    .line 331
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/aa;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/iflytek/common/util/i/l;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 332
    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lcom/iflytek/inputmethod/setting/view/tab/b/aa;->a(II)V

    goto :goto_0

    .line 335
    :cond_1
    const/4 v1, 0x0

    .line 336
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/aa;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 337
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 338
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetworkClassDictInfoItem;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetworkClassDictInfoItem;->b()I

    move-result v0

    .line 343
    :goto_1
    invoke-direct {p0, p1, v0}, Lcom/iflytek/inputmethod/setting/view/tab/b/aa;->b(II)V

    goto :goto_0

    .line 347
    :cond_2
    const/4 v0, 0x5

    invoke-direct {p0, p1, v0}, Lcom/iflytek/inputmethod/setting/view/tab/b/aa;->a(II)V

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public final e(I)V
    .locals 4

    .prologue
    .line 353
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/aa;->i:Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    .line 355
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/aa;->i:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 356
    if-eqz v0, :cond_1

    .line 357
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/aa;->c:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    if-eqz v1, :cond_0

    .line 358
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/aa;->c:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lcom/iflytek/inputmethod/service/assist/blc/b/a;->a(J)V

    .line 360
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/aa;->i:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 363
    :cond_1
    return-void
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 196
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/aa;->o:Lcom/iflytek/inputmethod/setting/view/tab/b/ae;

    .line 197
    return-void
.end method

.method public final h()V
    .locals 2

    .prologue
    .line 418
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/aa;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/aa;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 419
    :cond_0
    new-instance v0, Lcom/iflytek/inputmethod/setting/view/tab/b/ab;

    invoke-direct {v0, p0}, Lcom/iflytek/inputmethod/setting/view/tab/b/ab;-><init>(Lcom/iflytek/inputmethod/setting/view/tab/b/aa;)V

    sget-object v1, Lcom/iflytek/common/a/d/a/c;->h:Lcom/iflytek/common/a/d/a/c;

    invoke-static {v0, v1}, Lcom/iflytek/common/a/d/a;->a(Ljava/lang/Runnable;Lcom/iflytek/common/a/d/a/c;)V

    .line 428
    :goto_0
    return-void

    .line 426
    :cond_1
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/tab/b/aa;->i()V

    goto :goto_0
.end method
