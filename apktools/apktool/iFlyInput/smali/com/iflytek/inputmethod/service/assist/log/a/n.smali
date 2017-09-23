.class final Lcom/iflytek/inputmethod/service/assist/log/a/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Landroid/content/Context;

.field b:Lcom/iflytek/inputmethod/service/assist/log/a/j;

.field volatile c:Z

.field d:Z

.field e:J

.field f:J

.field g:Ljava/lang/String;

.field h:Ljava/lang/String;

.field i:Ljava/lang/String;

.field j:Ljava/lang/String;

.field k:Ljava/lang/String;

.field l:Ljava/lang/String;

.field m:Ljava/lang/String;

.field n:Ljava/lang/String;

.field o:Ljava/lang/String;

.field p:Ljava/lang/String;

.field q:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/iflytek/inputmethod/service/assist/log/a/i;",
            ">;"
        }
    .end annotation
.end field

.field r:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field s:J

.field t:J

.field u:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/iflytek/inputmethod/service/assist/log/a/c;",
            ">;"
        }
    .end annotation
.end field

.field v:I

.field private w:I

.field private x:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-boolean v1, p0, Lcom/iflytek/inputmethod/service/assist/log/a/n;->d:Z

    .line 47
    iput-wide v2, p0, Lcom/iflytek/inputmethod/service/assist/log/a/n;->e:J

    .line 48
    iput-wide v2, p0, Lcom/iflytek/inputmethod/service/assist/log/a/n;->f:J

    .line 49
    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/a/n;->g:Ljava/lang/String;

    .line 50
    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/a/n;->h:Ljava/lang/String;

    .line 51
    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/a/n;->i:Ljava/lang/String;

    .line 52
    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/a/n;->j:Ljava/lang/String;

    .line 53
    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/a/n;->k:Ljava/lang/String;

    .line 54
    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/a/n;->l:Ljava/lang/String;

    .line 55
    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/a/n;->m:Ljava/lang/String;

    .line 56
    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/a/n;->n:Ljava/lang/String;

    .line 57
    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/a/n;->o:Ljava/lang/String;

    .line 58
    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/a/n;->p:Ljava/lang/String;

    .line 67
    const/16 v0, 0x32

    iput v0, p0, Lcom/iflytek/inputmethod/service/assist/log/a/n;->w:I

    .line 68
    iput-boolean v1, p0, Lcom/iflytek/inputmethod/service/assist/log/a/n;->x:Z

    .line 69
    iput v1, p0, Lcom/iflytek/inputmethod/service/assist/log/a/n;->v:I

    .line 72
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/assist/log/a/n;->a:Landroid/content/Context;

    .line 73
    iput-boolean v1, p0, Lcom/iflytek/inputmethod/service/assist/log/a/n;->c:Z

    .line 74
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 728
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 749
    :cond_0
    return-object p1

    .line 732
    :cond_1
    const-string/jumbo v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 733
    if-eqz v2, :cond_0

    array-length v0, v2

    if-lez v0, :cond_0

    .line 734
    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 735
    const-string/jumbo v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    .line 736
    if-lez v5, :cond_2

    .line 739
    invoke-virtual {v4, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 740
    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 742
    :try_start_0
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 743
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 734
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v4

    goto :goto_1
.end method

.method private static a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/inputmethod/service/assist/log/a/c;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/inputmethod/service/assist/log/a/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 681
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 702
    :cond_0
    :goto_0
    return-object p1

    .line 686
    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 687
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 688
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 689
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 690
    const-string/jumbo v3, "app"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 691
    const-string/jumbo v4, "info"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 692
    if-eqz v2, :cond_2

    .line 693
    invoke-static {v2}, Lcom/iflytek/inputmethod/service/assist/log/a/p;->a(Lorg/json/JSONArray;)Lcom/iflytek/inputmethod/service/assist/log/a/c;

    move-result-object v2

    .line 694
    invoke-virtual {v2, v3}, Lcom/iflytek/inputmethod/service/assist/log/a/c;->a(Ljava/lang/String;)V

    .line 695
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 688
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private static b(Ljava/util/List;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/inputmethod/service/assist/log/a/c;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 653
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 677
    :goto_0
    return-object v0

    .line 658
    :cond_1
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 659
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/log/a/c;

    .line 660
    if-eqz v0, :cond_2

    .line 663
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/log/a/c;->a()Lorg/json/JSONArray;

    move-result-object v4

    .line 664
    if-eqz v4, :cond_2

    .line 665
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 666
    const-string/jumbo v6, "app"

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/log/a/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 667
    const-string/jumbo v0, "info"

    invoke-virtual {v5, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 668
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 677
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    .line 671
    :cond_3
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 672
    const-string/jumbo v0, "CoreDataStorage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "serializeAppUseFlowInfo(), sb is "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 674
    :cond_4
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0
.end method

.method private b(Z)V
    .locals 8

    .prologue
    .line 754
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 756
    const/4 v0, 0x0

    .line 757
    iget-wide v2, p0, Lcom/iflytek/inputmethod/service/assist/log/a/n;->s:J

    const-wide/16 v6, 0x0

    cmp-long v1, v2, v6

    if-lez v1, :cond_1

    .line 758
    iget-wide v0, p0, Lcom/iflytek/inputmethod/service/assist/log/a/n;->s:J

    invoke-static {v0, v1, v4, v5}, Lcom/iflytek/common/util/j/a;->b(JJ)I

    move-result v0

    move v2, v0

    .line 764
    :goto_0
    if-eqz v2, :cond_4

    .line 765
    if-eqz p1, :cond_0

    .line 766
    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/assist/log/a/n;->o()V

    .line 769
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/a/n;->r:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 770
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 771
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 773
    if-lez v2, :cond_2

    .line 775
    ushr-int/2addr v0, v2

    .line 780
    :goto_2
    iget-object v6, p0, Lcom/iflytek/inputmethod/service/assist/log/a/n;->r:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 760
    :cond_1
    iput-wide v4, p0, Lcom/iflytek/inputmethod/service/assist/log/a/n;->s:J

    .line 761
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/log/a/n;->b:Lcom/iflytek/inputmethod/service/assist/log/a/j;

    const/4 v2, 0x7

    iget-wide v6, p0, Lcom/iflytek/inputmethod/service/assist/log/a/n;->s:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/iflytek/inputmethod/service/assist/log/a/j;->a(ILjava/lang/String;)V

    move v2, v0

    goto :goto_0

    .line 777
    :cond_2
    neg-int v6, v2

    shl-int/2addr v0, v6

    goto :goto_2

    .line 783
    :cond_3
    iput-wide v4, p0, Lcom/iflytek/inputmethod/service/assist/log/a/n;->s:J

    .line 785
    :cond_4
    return-void
.end method

.method private declared-synchronized c(J)V
    .locals 9

    .prologue
    .line 439
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 440
    const-string/jumbo v2, "CoreDataStorage"

    const-string/jumbo v3, "deleteUseFlowInfoBeforeTime()"

    invoke-static {v2, v3}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    :cond_0
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/assist/log/a/n;->u:Ljava/util/LinkedList;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/assist/log/a/n;->u:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 443
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 444
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/assist/log/a/n;->u:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/iflytek/inputmethod/service/assist/log/a/c;

    .line 445
    if-eqz v2, :cond_1

    .line 4100
    iget-object v3, v2, Lcom/iflytek/inputmethod/service/assist/log/a/c;->a:Ljava/util/List;

    .line 449
    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1

    .line 450
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/iflytek/inputmethod/service/assist/log/a/d;

    invoke-virtual {v3}, Lcom/iflytek/inputmethod/service/assist/log/a/d;->c()J

    move-result-wide v6

    cmp-long v3, v6, p1

    if-lez v3, :cond_1

    .line 451
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 439
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    .line 455
    :cond_2
    :try_start_1
    move-object v0, v4

    check-cast v0, Ljava/util/LinkedList;

    move-object v2, v0

    iput-object v2, p0, Lcom/iflytek/inputmethod/service/assist/log/a/n;->u:Ljava/util/LinkedList;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 457
    :cond_3
    monitor-exit p0

    return-void
.end method

.method private static d(Ljava/lang/String;)Lcom/iflytek/inputmethod/service/assist/log/a/s;
    .locals 14

    .prologue
    .line 193
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 194
    const/4 v0, 0x0

    .line 218
    :goto_0
    return-object v0

    .line 197
    :cond_0
    const-string/jumbo v0, ";"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 198
    if-eqz v6, :cond_10

    array-length v0, v6

    if-lez v0, :cond_10

    .line 199
    new-instance v2, Lcom/iflytek/inputmethod/service/assist/log/a/s;

    invoke-direct {v2}, Lcom/iflytek/inputmethod/service/assist/log/a/s;-><init>()V

    .line 200
    array-length v7, v6

    const/4 v0, 0x0

    move v5, v0

    :goto_1
    if-ge v5, v7, :cond_f

    aget-object v0, v6, v5

    .line 201
    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 202
    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    .line 203
    const/4 v1, 0x0

    aget-object v1, v0, v1

    .line 204
    const/4 v3, 0x1

    aget-object v0, v0, v3

    .line 205
    const-string/jumbo v3, "app"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 206
    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/iflytek/inputmethod/service/assist/log/a/s;->a([Ljava/lang/String;)V

    .line 200
    :cond_1
    :goto_2
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_1

    .line 207
    :cond_2
    const-string/jumbo v3, "act"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 208
    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/iflytek/inputmethod/service/assist/log/a/s;->b([Ljava/lang/String;)V

    goto :goto_2

    .line 209
    :cond_3
    const-string/jumbo v3, "edit"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1222
    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 1223
    if-eqz v8, :cond_e

    array-length v0, v8

    if-lez v0, :cond_e

    .line 1224
    array-length v9, v8

    .line 1225
    new-array v1, v9, [I

    .line 1226
    const/4 v0, 0x0

    move v4, v0

    :goto_3
    if-ge v4, v9, :cond_d

    .line 1227
    aget-object v0, v8, v4

    const-string/jumbo v3, "\\|"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    .line 1228
    if-eqz v10, :cond_c

    array-length v0, v10

    if-eqz v0, :cond_c

    .line 1232
    array-length v11, v10

    const/4 v0, 0x0

    move v3, v0

    :goto_4
    if-ge v3, v11, :cond_c

    aget-object v0, v10, v3

    .line 1233
    aget v12, v1, v4

    .line 2033
    const-string/jumbo v13, "text"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_4

    .line 2034
    const/4 v0, 0x1

    .line 1233
    :goto_5
    or-int/2addr v0, v12

    aput v0, v1, v4

    .line 1232
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_4

    .line 2035
    :cond_4
    const-string/jumbo v13, "url"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_5

    .line 2036
    const/4 v0, 0x2

    goto :goto_5

    .line 2037
    :cond_5
    const-string/jumbo v13, "normal"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_6

    .line 2038
    const/16 v0, 0x10

    goto :goto_5

    .line 2039
    :cond_6
    const-string/jumbo v13, "go"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_7

    .line 2040
    const/16 v0, 0x20

    goto :goto_5

    .line 2041
    :cond_7
    const-string/jumbo v13, "search"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_8

    .line 2042
    const/16 v0, 0x40

    goto :goto_5

    .line 2043
    :cond_8
    const-string/jumbo v13, "send"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_9

    .line 2044
    const/16 v0, 0x80

    goto :goto_5

    .line 2045
    :cond_9
    const-string/jumbo v13, "done"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_a

    .line 2046
    const/16 v0, 0x100

    goto :goto_5

    .line 2047
    :cond_a
    const-string/jumbo v13, "next"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2048
    const/16 v0, 0x200

    goto :goto_5

    .line 2050
    :cond_b
    const/4 v0, 0x0

    goto :goto_5

    .line 1226
    :cond_c
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto/16 :goto_3

    :cond_d
    move-object v0, v1

    .line 210
    :goto_6
    invoke-virtual {v2, v0}, Lcom/iflytek/inputmethod/service/assist/log/a/s;->a([I)V

    goto/16 :goto_2

    .line 1238
    :cond_e
    const/4 v0, 0x0

    goto :goto_6

    :cond_f
    move-object v0, v2

    .line 215
    goto/16 :goto_0

    .line 218
    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method private static e(Ljava/lang/String;)Lcom/iflytek/inputmethod/service/assist/log/a/f;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 242
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 265
    :cond_0
    return-object v0

    .line 246
    :cond_1
    const-string/jumbo v1, ";"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 247
    if-eqz v3, :cond_0

    array-length v1, v3

    if-lez v1, :cond_0

    .line 248
    new-instance v0, Lcom/iflytek/inputmethod/service/assist/log/a/f;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/service/assist/log/a/f;-><init>()V

    .line 249
    array-length v4, v3

    move v1, v2

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v5, v3, v1

    .line 250
    const-string/jumbo v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 251
    if-eqz v5, :cond_2

    array-length v6, v5

    const/4 v7, 0x2

    if-ne v6, v7, :cond_2

    .line 252
    aget-object v6, v5, v2

    .line 253
    const/4 v7, 0x1

    aget-object v5, v5, v7

    .line 255
    const-string/jumbo v7, "excl"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 256
    const-string/jumbo v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/iflytek/inputmethod/service/assist/log/a/f;->b([Ljava/lang/String;)V

    .line 249
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 257
    :cond_3
    const-string/jumbo v7, "incl"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 258
    const-string/jumbo v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/iflytek/inputmethod/service/assist/log/a/f;->a([Ljava/lang/String;)V

    goto :goto_1
.end method

.method private static f(Ljava/lang/String;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/inputmethod/service/assist/log/a/b;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 269
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 295
    :cond_0
    return-object v0

    .line 273
    :cond_1
    const-string/jumbo v1, ";"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 274
    if-eqz v3, :cond_0

    array-length v1, v3

    if-lez v1, :cond_0

    .line 275
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 276
    array-length v4, v3

    move v1, v2

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v5, v3, v1

    .line 277
    const-string/jumbo v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 278
    if-eqz v5, :cond_2

    array-length v6, v5

    if-ne v6, v9, :cond_2

    .line 279
    aget-object v6, v5, v2

    .line 280
    aget-object v5, v5, v8

    .line 282
    new-instance v7, Lcom/iflytek/inputmethod/service/assist/log/a/b;

    invoke-direct {v7}, Lcom/iflytek/inputmethod/service/assist/log/a/b;-><init>()V

    .line 3022
    iput-object v6, v7, Lcom/iflytek/inputmethod/service/assist/log/a/b;->a:Ljava/lang/String;

    .line 284
    const-string/jumbo v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 285
    if-eqz v5, :cond_2

    array-length v6, v5

    if-ne v6, v9, :cond_2

    .line 286
    aget-object v6, v5, v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 3030
    iput v6, v7, Lcom/iflytek/inputmethod/service/assist/log/a/b;->b:I

    .line 287
    aget-object v5, v5, v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 3038
    iput v5, v7, Lcom/iflytek/inputmethod/service/assist/log/a/b;->c:I

    .line 288
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 276
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private n()V
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 643
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 644
    const-string/jumbo v1, "CoreDataStorage"

    const-string/jumbo v2, "saveAppUseFlowInfoToDb()"

    invoke-static {v1, v2}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 646
    :cond_0
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/log/a/n;->u:Ljava/util/LinkedList;

    invoke-static {v1}, Lcom/iflytek/inputmethod/service/assist/log/a/n;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    .line 647
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 648
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/assist/log/a/n;->b:Lcom/iflytek/inputmethod/service/assist/log/a/j;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 5363
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 5368
    :try_start_0
    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/assist/log/a/j;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 5369
    :try_start_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 5371
    const/16 v3, 0x3ed

    const-wide/16 v6, -0x1

    invoke-virtual {v2, v3, v6, v7}, Lcom/iflytek/inputmethod/service/assist/log/a/j;->a(IJ)V

    .line 5373
    invoke-static {v1, v4, v5}, Lcom/iflytek/inputmethod/service/assist/log/a/p;->a(Ljava/lang/String;J)[B

    move-result-object v1

    .line 5374
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 5375
    const-string/jumbo v3, "type"

    const/16 v6, 0x3ed

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 5376
    const-string/jumbo v3, "content"

    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 5377
    const-string/jumbo v1, "time"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 5378
    const-string/jumbo v1, "data"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 5379
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5382
    if-eqz v0, :cond_1

    .line 5384
    :try_start_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 5386
    :cond_1
    :goto_0
    return-void

    .line 5382
    :catch_0
    move-exception v1

    if-eqz v0, :cond_1

    .line 5384
    :try_start_3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 5386
    :catch_1
    move-exception v0

    goto :goto_0

    .line 5382
    :catchall_0
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    :goto_1
    if-eqz v1, :cond_2

    .line 5384
    :try_start_4
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 5386
    :cond_2
    :goto_2
    throw v0

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v1

    goto :goto_2

    .line 5382
    :catchall_1
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    goto :goto_1
.end method

.method private o()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 706
    iget-object v3, p0, Lcom/iflytek/inputmethod/service/assist/log/a/n;->b:Lcom/iflytek/inputmethod/service/assist/log/a/j;

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/a/n;->r:Ljava/util/HashMap;

    .line 5711
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    move-object v0, v2

    .line 706
    :goto_0
    iget-wide v4, p0, Lcom/iflytek/inputmethod/service/assist/log/a/n;->s:J

    .line 6329
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6334
    :try_start_0
    invoke-virtual {v3}, Lcom/iflytek/inputmethod/service/assist/log/a/j;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 6335
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 6337
    const/16 v1, 0x3ec

    const-wide/16 v6, -0x1

    invoke-virtual {v3, v1, v6, v7}, Lcom/iflytek/inputmethod/service/assist/log/a/j;->a(IJ)V

    .line 6339
    invoke-static {v0, v4, v5}, Lcom/iflytek/inputmethod/service/assist/log/a/p;->a(Ljava/lang/String;J)[B

    move-result-object v0

    .line 6340
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 6341
    const-string/jumbo v3, "type"

    const/16 v6, 0x3ec

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 6342
    const-string/jumbo v3, "content"

    invoke-virtual {v1, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 6343
    const-string/jumbo v0, "time"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 6344
    const-string/jumbo v0, "data"

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 6345
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6348
    if-eqz v2, :cond_1

    .line 6350
    :try_start_1
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 707
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/a/n;->b:Lcom/iflytek/inputmethod/service/assist/log/a/j;

    const/4 v1, 0x7

    iget-wide v2, p0, Lcom/iflytek/inputmethod/service/assist/log/a/n;->s:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/inputmethod/service/assist/log/a/j;->a(ILjava/lang/String;)V

    .line 708
    return-void

    .line 5715
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 5716
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 5717
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5718
    const-string/jumbo v1, ":"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5719
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 5720
    const-string/jumbo v0, ","

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 5722
    :cond_3
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    .line 5723
    add-int/lit8 v1, v0, -0x1

    invoke-virtual {v4, v1, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 5724
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 6348
    :catch_0
    move-exception v0

    if-eqz v2, :cond_1

    .line 6350
    :try_start_2
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 6352
    :catch_1
    move-exception v0

    goto :goto_1

    .line 6348
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_4

    .line 6350
    :try_start_3
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 6352
    :cond_4
    :goto_3
    throw v0

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v1

    goto :goto_3
.end method


# virtual methods
.method public final declared-synchronized a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 299
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/a/n;->g:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(I)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 372
    monitor-enter p0

    :try_start_0
    iget-boolean v2, p0, Lcom/iflytek/inputmethod/service/assist/log/a/n;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    .line 432
    :goto_0
    monitor-exit p0

    return-void

    .line 375
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 376
    const-string/jumbo v2, "CoreDataStorage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "setStop(), stop is "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    :cond_1
    if-eqz p1, :cond_7

    :goto_1
    iput-boolean v0, p0, Lcom/iflytek/inputmethod/service/assist/log/a/n;->d:Z

    .line 380
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/assist/log/a/n;->d:Z

    if-nez v0, :cond_8

    .line 382
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/a/n;->b:Lcom/iflytek/inputmethod/service/assist/log/a/j;

    const/16 v1, 0x3e9

    iget-wide v2, p0, Lcom/iflytek/inputmethod/service/assist/log/a/n;->f:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/iflytek/inputmethod/service/assist/log/a/j;->a(IJ)V

    .line 383
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/a/n;->b:Lcom/iflytek/inputmethod/service/assist/log/a/j;

    const/16 v1, 0x3ed

    iget-wide v2, p0, Lcom/iflytek/inputmethod/service/assist/log/a/n;->f:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/iflytek/inputmethod/service/assist/log/a/j;->a(IJ)V

    .line 384
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/service/assist/log/a/n;->x:Z

    .line 387
    iget-wide v0, p0, Lcom/iflytek/inputmethod/service/assist/log/a/n;->f:J

    invoke-direct {p0, v0, v1}, Lcom/iflytek/inputmethod/service/assist/log/a/n;->c(J)V

    .line 390
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/a/n;->b:Lcom/iflytek/inputmethod/service/assist/log/a/j;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "1002"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/assist/log/a/j;->a([Ljava/lang/String;)V

    .line 391
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/a/n;->b:Lcom/iflytek/inputmethod/service/assist/log/a/j;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "1003"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/assist/log/a/j;->a([Ljava/lang/String;)V

    .line 392
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/a/n;->b:Lcom/iflytek/inputmethod/service/assist/log/a/j;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "1004"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/assist/log/a/j;->a([Ljava/lang/String;)V

    .line 393
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/a/n;->b:Lcom/iflytek/inputmethod/service/assist/log/a/j;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "1006"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/assist/log/a/j;->a([Ljava/lang/String;)V

    .line 394
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/a/n;->q:Landroid/util/SparseArray;

    if-eqz v0, :cond_2

    .line 395
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/a/n;->q:Landroid/util/SparseArray;

    const/16 v1, 0x3ea

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 396
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/a/n;->q:Landroid/util/SparseArray;

    const/16 v1, 0x3eb

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 397
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/a/n;->q:Landroid/util/SparseArray;

    const/16 v1, 0x3ec

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 398
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/a/n;->q:Landroid/util/SparseArray;

    const/16 v1, 0x3ee

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 405
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/a/n;->b:Lcom/iflytek/inputmethod/service/assist/log/a/j;

    const/4 v1, 0x5

    iget-wide v2, p0, Lcom/iflytek/inputmethod/service/assist/log/a/n;->f:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/inputmethod/service/assist/log/a/j;->a(ILjava/lang/String;)V

    .line 407
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/a/n;->h:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/a/n;->h:Ljava/lang/String;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/log/a/n;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 408
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/a/n;->b:Lcom/iflytek/inputmethod/service/assist/log/a/j;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/assist/log/a/n;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/inputmethod/service/assist/log/a/j;->a(ILjava/lang/String;)V

    .line 409
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/a/n;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/a/n;->g:Ljava/lang/String;

    .line 410
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/a/n;->h:Ljava/lang/String;

    .line 413
    :cond_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/a/n;->n:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/a/n;->n:Ljava/lang/String;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/log/a/n;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 414
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/a/n;->b:Lcom/iflytek/inputmethod/service/assist/log/a/j;

    const/16 v1, 0x9

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/assist/log/a/n;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/inputmethod/service/assist/log/a/j;->a(ILjava/lang/String;)V

    .line 415
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/a/n;->n:Ljava/lang/String;

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/a/n;->k:Ljava/lang/String;

    .line 416
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/a/n;->n:Ljava/lang/String;

    .line 419
    :cond_4
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/a/n;->o:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/a/n;->o:Ljava/lang/String;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/log/a/n;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 420
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/a/n;->b:Lcom/iflytek/inputmethod/service/assist/log/a/j;

    const/16 v1, 0xa

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/assist/log/a/n;->o:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/inputmethod/service/assist/log/a/j;->a(ILjava/lang/String;)V

    .line 421
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/a/n;->o:Ljava/lang/String;

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/a/n;->l:Ljava/lang/String;

    .line 422
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/a/n;->o:Ljava/lang/String;

    .line 425
    :cond_5
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/a/n;->p:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/a/n;->p:Ljava/lang/String;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/log/a/n;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 426
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/a/n;->b:Lcom/iflytek/inputmethod/service/assist/log/a/j;

    const/16 v1, 0xb

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/assist/log/a/n;->p:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/inputmethod/service/assist/log/a/j;->a(ILjava/lang/String;)V

    .line 427
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/a/n;->p:Ljava/lang/String;

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/a/n;->m:Ljava/lang/String;

    .line 428
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/a/n;->p:Ljava/lang/String;

    .line 431
    :cond_6
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/a/n;->b:Lcom/iflytek/inputmethod/service/assist/log/a/j;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/log/a/j;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 372
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_7
    move v0, v1

    .line 378
    goto/16 :goto_1

    .line 402
    :cond_8
    :try_start_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/a/n;->b:Lcom/iflytek/inputmethod/service/assist/log/a/j;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3522
    :try_start_3
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/log/a/j;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 3523
    const-string/jumbo v1, "config"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 3524
    const-string/jumbo v1, "data"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 3526
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 3527
    const-string/jumbo v0, "CoreDataDB"

    const-string/jumbo v1, "stop, delete Config And Log"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 403
    :cond_9
    :goto_3
    const/4 v0, 0x0

    :try_start_4
    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/a/n;->q:Landroid/util/SparseArray;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_2

    :catch_0
    move-exception v0

    goto :goto_3
.end method

.method public final declared-synchronized a(J)V
    .locals 1

    .prologue
    .line 340
    monitor-enter p0

    :try_start_0
    iput-wide p1, p0, Lcom/iflytek/inputmethod/service/assist/log/a/n;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 341
    monitor-exit p0

    return-void

    .line 340
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/iflytek/inputmethod/service/assist/blc/entity/ag;)V
    .locals 18

    .prologue
    .line 471
    monitor-enter p0

    :try_start_0
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/iflytek/inputmethod/service/assist/log/a/n;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    .line 551
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 475
    :cond_1
    if-eqz p1, :cond_0

    .line 479
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/ag;->a()Ljava/util/ArrayList;

    move-result-object v3

    .line 480
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 485
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflytek/inputmethod/service/assist/log/a/n;->q:Landroid/util/SparseArray;

    if-nez v2, :cond_5

    .line 486
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 487
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/iflytek/inputmethod/service/assist/log/a/n;->q:Landroid/util/SparseArray;

    move-object v10, v2

    .line 493
    :goto_1
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 494
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_2
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/iflytek/inputmethod/service/assist/blc/entity/ah;

    .line 495
    iget-object v3, v2, Lcom/iflytek/inputmethod/service/assist/blc/entity/ah;->a:Ljava/lang/String;

    .line 5044
    const-string/jumbo v4, "inputlog"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 5045
    const/16 v3, 0x3e9

    .line 496
    :goto_3
    if-eqz v3, :cond_2

    .line 499
    new-instance v13, Lcom/iflytek/inputmethod/service/assist/log/a/k;

    invoke-direct {v13}, Lcom/iflytek/inputmethod/service/assist/log/a/k;-><init>()V

    .line 500
    iput v3, v13, Lcom/iflytek/inputmethod/service/assist/log/a/k;->a:I

    .line 502
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 504
    iget-wide v4, v2, Lcom/iflytek/inputmethod/service/assist/blc/entity/ah;->e:J

    cmp-long v4, v8, v4

    if-lez v4, :cond_c

    move-wide v6, v8

    .line 510
    :goto_4
    const-wide/16 v4, 0x0

    .line 511
    iget v14, v2, Lcom/iflytek/inputmethod/service/assist/blc/entity/ah;->d:I

    if-lez v14, :cond_3

    .line 512
    iget v4, v2, Lcom/iflytek/inputmethod/service/assist/blc/entity/ah;->d:I

    int-to-long v4, v4

    const-wide/32 v14, 0x5265c00

    mul-long/2addr v4, v14

    add-long/2addr v4, v6

    .line 515
    :cond_3
    iget-wide v14, v2, Lcom/iflytek/inputmethod/service/assist/blc/entity/ah;->f:J

    const-wide/16 v16, 0x0

    cmp-long v14, v14, v16

    if-lez v14, :cond_d

    const-wide/16 v14, 0x0

    cmp-long v14, v4, v14

    if-lez v14, :cond_d

    .line 516
    iget-wide v14, v2, Lcom/iflytek/inputmethod/service/assist/blc/entity/ah;->f:J

    invoke-static {v14, v15, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    .line 526
    :cond_4
    :goto_5
    iput-wide v6, v13, Lcom/iflytek/inputmethod/service/assist/log/a/k;->e:J

    .line 527
    iput-wide v4, v13, Lcom/iflytek/inputmethod/service/assist/log/a/k;->f:J

    .line 528
    iget v14, v2, Lcom/iflytek/inputmethod/service/assist/blc/entity/ah;->g:I

    iput v14, v13, Lcom/iflytek/inputmethod/service/assist/log/a/k;->g:I

    .line 529
    iput-wide v8, v13, Lcom/iflytek/inputmethod/service/assist/log/a/k;->h:J

    .line 530
    iget-object v14, v2, Lcom/iflytek/inputmethod/service/assist/blc/entity/ah;->b:Ljava/lang/String;

    invoke-static {v14, v8, v9}, Lcom/iflytek/inputmethod/service/assist/log/a/p;->a(Ljava/lang/String;J)[B

    move-result-object v14

    iput-object v14, v13, Lcom/iflytek/inputmethod/service/assist/log/a/k;->b:[B

    .line 531
    iget-object v14, v2, Lcom/iflytek/inputmethod/service/assist/blc/entity/ah;->c:Ljava/lang/String;

    invoke-static {v14, v8, v9}, Lcom/iflytek/inputmethod/service/assist/log/a/p;->a(Ljava/lang/String;J)[B

    move-result-object v14

    iput-object v14, v13, Lcom/iflytek/inputmethod/service/assist/log/a/k;->c:[B

    .line 532
    iget-object v14, v2, Lcom/iflytek/inputmethod/service/assist/blc/entity/ah;->h:Ljava/lang/String;

    invoke-static {v14, v8, v9}, Lcom/iflytek/inputmethod/service/assist/log/a/p;->a(Ljava/lang/String;J)[B

    move-result-object v8

    iput-object v8, v13, Lcom/iflytek/inputmethod/service/assist/log/a/k;->d:[B

    .line 533
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 535
    new-instance v8, Lcom/iflytek/inputmethod/service/assist/log/a/i;

    invoke-direct {v8}, Lcom/iflytek/inputmethod/service/assist/log/a/i;-><init>()V

    .line 536
    iput-wide v6, v8, Lcom/iflytek/inputmethod/service/assist/log/a/i;->d:J

    .line 537
    iput-wide v4, v8, Lcom/iflytek/inputmethod/service/assist/log/a/i;->e:J

    .line 538
    iget v4, v2, Lcom/iflytek/inputmethod/service/assist/blc/entity/ah;->g:I

    iput v4, v8, Lcom/iflytek/inputmethod/service/assist/log/a/i;->f:I

    .line 539
    iput v3, v8, Lcom/iflytek/inputmethod/service/assist/log/a/i;->a:I

    .line 540
    iget-object v4, v2, Lcom/iflytek/inputmethod/service/assist/blc/entity/ah;->b:Ljava/lang/String;

    invoke-static {v4}, Lcom/iflytek/inputmethod/service/assist/log/a/n;->d(Ljava/lang/String;)Lcom/iflytek/inputmethod/service/assist/log/a/s;

    move-result-object v4

    iput-object v4, v8, Lcom/iflytek/inputmethod/service/assist/log/a/i;->b:Lcom/iflytek/inputmethod/service/assist/log/a/s;

    .line 541
    iget-object v4, v2, Lcom/iflytek/inputmethod/service/assist/blc/entity/ah;->c:Ljava/lang/String;

    invoke-static {v4}, Lcom/iflytek/inputmethod/service/assist/log/a/n;->e(Ljava/lang/String;)Lcom/iflytek/inputmethod/service/assist/log/a/f;

    move-result-object v4

    iput-object v4, v8, Lcom/iflytek/inputmethod/service/assist/log/a/i;->c:Lcom/iflytek/inputmethod/service/assist/log/a/f;

    .line 542
    iget-object v2, v2, Lcom/iflytek/inputmethod/service/assist/blc/entity/ah;->h:Ljava/lang/String;

    invoke-static {v2}, Lcom/iflytek/inputmethod/service/assist/log/a/n;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v8, Lcom/iflytek/inputmethod/service/assist/log/a/i;->g:Ljava/util/List;

    .line 543
    invoke-virtual {v10, v3, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_2

    .line 471
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    .line 489
    :cond_5
    :try_start_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflytek/inputmethod/service/assist/log/a/n;->q:Landroid/util/SparseArray;

    .line 490
    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    move-object v10, v2

    goto/16 :goto_1

    .line 5046
    :cond_6
    const-string/jumbo v4, "appinfo"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 5047
    const/16 v3, 0x3ea

    goto/16 :goto_3

    .line 5048
    :cond_7
    const-string/jumbo v4, "imestate"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 5049
    const/16 v3, 0x3eb

    goto/16 :goto_3

    .line 5050
    :cond_8
    const-string/jumbo v4, "appuseinfo"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 5051
    const/16 v3, 0x3ec

    goto/16 :goto_3

    .line 5052
    :cond_9
    const-string/jumbo v4, "appuseflow"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 5053
    const/16 v3, 0x3ed

    goto/16 :goto_3

    .line 5054
    :cond_a
    const-string/jumbo v4, "contactinfo"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 5055
    const/16 v3, 0x3ee

    goto/16 :goto_3

    .line 5057
    :cond_b
    const/4 v3, 0x0

    goto/16 :goto_3

    .line 507
    :cond_c
    iget-wide v4, v2, Lcom/iflytek/inputmethod/service/assist/blc/entity/ah;->e:J

    move-wide v6, v4

    goto/16 :goto_4

    .line 517
    :cond_d
    iget-wide v14, v2, Lcom/iflytek/inputmethod/service/assist/blc/entity/ah;->f:J

    const-wide/16 v16, 0x0

    cmp-long v14, v14, v16

    if-lez v14, :cond_e

    .line 518
    iget-wide v4, v2, Lcom/iflytek/inputmethod/service/assist/blc/entity/ah;->f:J

    goto/16 :goto_5

    .line 519
    :cond_e
    const-wide/16 v14, 0x0

    cmp-long v14, v4, v14

    if-gtz v14, :cond_4

    .line 523
    const-wide v4, 0x7fffffffffffffffL

    goto/16 :goto_5

    .line 545
    :cond_f
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflytek/inputmethod/service/assist/log/a/n;->b:Lcom/iflytek/inputmethod/service/assist/log/a/j;

    invoke-virtual {v2, v11}, Lcom/iflytek/inputmethod/service/assist/log/a/j;->a(Ljava/util/List;)V

    .line 546
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflytek/inputmethod/service/assist/log/a/n;->b:Lcom/iflytek/inputmethod/service/assist/log/a/j;

    const/4 v3, 0x4

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/iflytek/inputmethod/service/assist/log/a/n;->e:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/iflytek/inputmethod/service/assist/log/a/j;->a(ILjava/lang/String;)V

    .line 547
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflytek/inputmethod/service/assist/log/a/n;->b:Lcom/iflytek/inputmethod/service/assist/log/a/j;

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/assist/log/a/j;->close()V

    .line 548
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 549
    const-string/jumbo v2, "CoreDataStorage"

    const-string/jumbo v3, "save config data to db end!"

    invoke-static {v2, v3}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0
.end method

.method public final declared-synchronized a(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 84
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/assist/log/a/n;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 170
    :goto_0
    monitor-exit p0

    return-void

    .line 87
    :cond_0
    :try_start_1
    new-instance v0, Lcom/iflytek/inputmethod/service/assist/log/a/j;

    iget-object v3, p0, Lcom/iflytek/inputmethod/service/assist/log/a/n;->a:Landroid/content/Context;

    invoke-direct {v0, v3}, Lcom/iflytek/inputmethod/service/assist/log/a/j;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/a/n;->b:Lcom/iflytek/inputmethod/service/assist/log/a/j;

    .line 88
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/a/n;->b:Lcom/iflytek/inputmethod/service/assist/log/a/j;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/log/a/j;->a()Landroid/util/SparseArray;

    move-result-object v3

    .line 89
    if-eqz v3, :cond_3

    .line 90
    const/4 v0, 0x4

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 91
    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/log/a/p;->b(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/iflytek/inputmethod/service/assist/log/a/n;->e:J

    .line 92
    const/4 v0, 0x5

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 93
    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/log/a/p;->b(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/iflytek/inputmethod/service/assist/log/a/n;->f:J

    .line 94
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/a/n;->g:Ljava/lang/String;

    .line 95
    const/4 v0, 0x3

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/a/n;->i:Ljava/lang/String;

    .line 96
    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/a/n;->j:Ljava/lang/String;

    .line 97
    const/16 v0, 0x9

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/a/n;->k:Ljava/lang/String;

    .line 98
    const/16 v0, 0xa

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/a/n;->l:Ljava/lang/String;

    .line 99
    const/16 v0, 0xb

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/a/n;->m:Ljava/lang/String;

    .line 101
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/a/n;->i:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 102
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/assist/log/a/n;->i:Ljava/lang/String;

    .line 103
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/a/n;->b:Lcom/iflytek/inputmethod/service/assist/log/a/j;

    const/4 v4, 0x3

    invoke-virtual {v0, v4, p1}, Lcom/iflytek/inputmethod/service/assist/log/a/j;->a(ILjava/lang/String;)V

    .line 106
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/a/n;->j:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 107
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/a/n;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/iflytek/inputmethod/service/assist/log/a/n;->a:Landroid/content/Context;

    invoke-static {v0, v4}, Lcom/iflytek/common/util/i/o;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/a/n;->j:Ljava/lang/String;

    .line 108
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/a/n;->b:Lcom/iflytek/inputmethod/service/assist/log/a/j;

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/iflytek/inputmethod/service/assist/log/a/n;->j:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Lcom/iflytek/inputmethod/service/assist/log/a/j;->a(ILjava/lang/String;)V

    .line 111
    :cond_2
    const/4 v0, 0x6

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 112
    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/log/a/p;->c(Ljava/lang/String;)I

    move-result v0

    .line 113
    if-eqz v0, :cond_5

    move v0, v2

    :goto_1
    iput-boolean v0, p0, Lcom/iflytek/inputmethod/service/assist/log/a/n;->d:Z

    .line 115
    const/4 v0, 0x7

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 116
    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/log/a/p;->b(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/iflytek/inputmethod/service/assist/log/a/n;->s:J

    .line 117
    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 118
    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/log/a/p;->b(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/iflytek/inputmethod/service/assist/log/a/n;->t:J

    .line 121
    :cond_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/a/n;->b:Lcom/iflytek/inputmethod/service/assist/log/a/j;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/log/a/j;->b()Landroid/util/SparseArray;

    move-result-object v3

    .line 122
    if-eqz v3, :cond_7

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 123
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/a/n;->q:Landroid/util/SparseArray;

    .line 124
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v4

    move v2, v1

    .line 125
    :goto_2
    if-ge v2, v4, :cond_7

    .line 126
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/log/a/k;

    .line 1173
    if-nez v0, :cond_6

    .line 1174
    const/4 v0, 0x0

    .line 128
    :goto_3
    if-eqz v0, :cond_4

    .line 129
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    .line 130
    iget-object v5, p0, Lcom/iflytek/inputmethod/service/assist/log/a/n;->q:Landroid/util/SparseArray;

    invoke-virtual {v5, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 125
    :cond_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_5
    move v0, v1

    .line 113
    goto :goto_1

    .line 1177
    :cond_6
    new-instance v1, Lcom/iflytek/inputmethod/service/assist/log/a/i;

    invoke-direct {v1}, Lcom/iflytek/inputmethod/service/assist/log/a/i;-><init>()V

    .line 1178
    iget-wide v6, v0, Lcom/iflytek/inputmethod/service/assist/log/a/k;->e:J

    iput-wide v6, v1, Lcom/iflytek/inputmethod/service/assist/log/a/i;->d:J

    .line 1179
    iget-wide v6, v0, Lcom/iflytek/inputmethod/service/assist/log/a/k;->f:J

    iput-wide v6, v1, Lcom/iflytek/inputmethod/service/assist/log/a/i;->e:J

    .line 1180
    iget v5, v0, Lcom/iflytek/inputmethod/service/assist/log/a/k;->a:I

    iput v5, v1, Lcom/iflytek/inputmethod/service/assist/log/a/i;->a:I

    .line 1181
    iget v5, v0, Lcom/iflytek/inputmethod/service/assist/log/a/k;->g:I

    iput v5, v1, Lcom/iflytek/inputmethod/service/assist/log/a/i;->f:I

    .line 1182
    iget-object v5, v0, Lcom/iflytek/inputmethod/service/assist/log/a/k;->b:[B

    iget-wide v6, v0, Lcom/iflytek/inputmethod/service/assist/log/a/k;->h:J

    invoke-static {v5, v6, v7}, Lcom/iflytek/inputmethod/service/assist/log/a/p;->a([BJ)Ljava/lang/String;

    move-result-object v5

    .line 1183
    invoke-static {v5}, Lcom/iflytek/inputmethod/service/assist/log/a/n;->d(Ljava/lang/String;)Lcom/iflytek/inputmethod/service/assist/log/a/s;

    move-result-object v5

    iput-object v5, v1, Lcom/iflytek/inputmethod/service/assist/log/a/i;->b:Lcom/iflytek/inputmethod/service/assist/log/a/s;

    .line 1184
    iget-object v5, v0, Lcom/iflytek/inputmethod/service/assist/log/a/k;->c:[B

    iget-wide v6, v0, Lcom/iflytek/inputmethod/service/assist/log/a/k;->h:J

    invoke-static {v5, v6, v7}, Lcom/iflytek/inputmethod/service/assist/log/a/p;->a([BJ)Ljava/lang/String;

    move-result-object v5

    .line 1185
    invoke-static {v5}, Lcom/iflytek/inputmethod/service/assist/log/a/n;->e(Ljava/lang/String;)Lcom/iflytek/inputmethod/service/assist/log/a/f;

    move-result-object v5

    iput-object v5, v1, Lcom/iflytek/inputmethod/service/assist/log/a/i;->c:Lcom/iflytek/inputmethod/service/assist/log/a/f;

    .line 1186
    iget-object v5, v0, Lcom/iflytek/inputmethod/service/assist/log/a/k;->d:[B

    iget-wide v6, v0, Lcom/iflytek/inputmethod/service/assist/log/a/k;->h:J

    invoke-static {v5, v6, v7}, Lcom/iflytek/inputmethod/service/assist/log/a/p;->a([BJ)Ljava/lang/String;

    move-result-object v0

    .line 1187
    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/log/a/n;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lcom/iflytek/inputmethod/service/assist/log/a/i;->g:Ljava/util/List;

    move-object v0, v1

    .line 1189
    goto :goto_3

    .line 135
    :cond_7
    iget-wide v0, p0, Lcom/iflytek/inputmethod/service/assist/log/a/n;->t:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_8

    .line 136
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iflytek/inputmethod/service/assist/log/a/n;->t:J

    .line 137
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/a/n;->b:Lcom/iflytek/inputmethod/service/assist/log/a/j;

    const/16 v1, 0x8

    iget-wide v2, p0, Lcom/iflytek/inputmethod/service/assist/log/a/n;->t:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/inputmethod/service/assist/log/a/j;->a(ILjava/lang/String;)V

    .line 140
    :cond_8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/a/n;->r:Ljava/util/HashMap;

    .line 141
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/a/n;->b:Lcom/iflytek/inputmethod/service/assist/log/a/j;

    const/16 v1, 0x3ec

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/assist/log/a/j;->a(I)Ljava/util/ArrayList;

    move-result-object v0

    .line 142
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    .line 143
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/log/a/l;

    .line 144
    iget-object v1, v0, Lcom/iflytek/inputmethod/service/assist/log/a/l;->c:[B

    iget-wide v2, v0, Lcom/iflytek/inputmethod/service/assist/log/a/l;->b:J

    invoke-static {v1, v2, v3}, Lcom/iflytek/inputmethod/service/assist/log/a/p;->a([BJ)Ljava/lang/String;

    move-result-object v0

    .line 145
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 146
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/log/a/n;->r:Ljava/util/HashMap;

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/service/assist/log/a/n;->a(Ljava/lang/String;Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/a/n;->r:Ljava/util/HashMap;

    .line 149
    :cond_9
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/service/assist/log/a/n;->b(Z)V

    .line 153
    :cond_a
    const/4 v0, 0x0

    iput v0, p0, Lcom/iflytek/inputmethod/service/assist/log/a/n;->v:I

    .line 154
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/service/assist/log/a/n;->x:Z

    .line 155
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/a/n;->u:Ljava/util/LinkedList;

    .line 156
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/a/n;->b:Lcom/iflytek/inputmethod/service/assist/log/a/j;

    const/16 v1, 0x3ed

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/assist/log/a/j;->a(I)Ljava/util/ArrayList;

    move-result-object v0

    .line 157
    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_c

    .line 158
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/log/a/l;

    .line 159
    iget-object v1, v0, Lcom/iflytek/inputmethod/service/assist/log/a/l;->c:[B

    iget-wide v2, v0, Lcom/iflytek/inputmethod/service/assist/log/a/l;->b:J

    invoke-static {v1, v2, v3}, Lcom/iflytek/inputmethod/service/assist/log/a/p;->a([BJ)Ljava/lang/String;

    move-result-object v0

    .line 160
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 161
    const-string/jumbo v1, "CoreDataStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "init(), appUseFlowInfo is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    :cond_b
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 164
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/log/a/n;->u:Ljava/util/LinkedList;

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/service/assist/log/a/n;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/a/n;->u:Ljava/util/LinkedList;

    .line 168
    :cond_c
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/a/n;->b:Lcom/iflytek/inputmethod/service/assist/log/a/j;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/log/a/j;->close()V

    .line 169
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/service/assist/log/a/n;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 84
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/inputmethod/service/assist/log/a/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 604
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 605
    const-string/jumbo v0, "CoreDataStorage"

    const-string/jumbo v1, "saveAppUseFlowData()"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 607
    :cond_0
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/assist/log/a/n;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    .line 640
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    .line 611
    :cond_2
    if-eqz p1, :cond_1

    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 615
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/log/a/c;

    .line 616
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/assist/log/a/n;->u:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    iget v3, p0, Lcom/iflytek/inputmethod/service/assist/log/a/n;->w:I

    if-lt v2, v3, :cond_3

    .line 617
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/assist/log/a/n;->u:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 619
    :cond_3
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/assist/log/a/n;->u:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    .line 620
    iget v0, p0, Lcom/iflytek/inputmethod/service/assist/log/a/n;->v:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/iflytek/inputmethod/service/assist/log/a/n;->v:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 604
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 625
    :cond_4
    :try_start_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/a/n;->u:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    iget v1, p0, Lcom/iflytek/inputmethod/service/assist/log/a/n;->w:I

    if-lt v0, v1, :cond_6

    .line 626
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 627
    const-string/jumbo v0, "CoreDataStorage"

    const-string/jumbo v1, "saveAppUseFlowData(), app use flow data is full!"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 629
    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/service/assist/log/a/n;->x:Z

    .line 630
    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/assist/log/a/n;->n()V

    .line 631
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/a/n;->u:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    goto :goto_0

    .line 635
    :cond_6
    iget v0, p0, Lcom/iflytek/inputmethod/service/assist/log/a/n;->v:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_1

    .line 637
    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/assist/log/a/n;->n()V

    .line 638
    const/4 v0, 0x0

    iput v0, p0, Lcom/iflytek/inputmethod/service/assist/log/a/n;->v:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public final declared-synchronized a(Z)V
    .locals 4

    .prologue
    .line 841
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/assist/log/a/n;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 850
    :goto_0
    monitor-exit p0

    return-void

    .line 845
    :cond_0
    if-eqz p1, :cond_1

    .line 846
    :try_start_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/a/n;->b:Lcom/iflytek/inputmethod/service/assist/log/a/j;

    const/4 v1, 0x4

    iget-wide v2, p0, Lcom/iflytek/inputmethod/service/assist/log/a/n;->e:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/inputmethod/service/assist/log/a/j;->a(ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 841
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 848
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/a/n;->b:Lcom/iflytek/inputmethod/service/assist/log/a/j;

    const/4 v1, 0x5

    iget-wide v2, p0, Lcom/iflytek/inputmethod/service/assist/log/a/n;->f:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/inputmethod/service/assist/log/a/j;->a(ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 561
    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lcom/iflytek/inputmethod/service/assist/log/a/n;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    .line 589
    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    .line 565
    :cond_1
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v2

    .line 566
    const/4 v1, 0x0

    .line 568
    :try_start_2
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 569
    const-string/jumbo v5, "app"

    invoke-virtual {v4, v5, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 570
    const-string/jumbo v5, "cont"

    invoke-virtual {v4, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 571
    const-string/jumbo v5, "time"

    invoke-virtual {v4, v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 572
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v1

    .line 575
    :goto_1
    if-eqz v1, :cond_0

    .line 579
    :try_start_3
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 580
    const-string/jumbo v4, "CoreDataStorage"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "save log : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 583
    :cond_2
    new-instance v4, Lcom/iflytek/inputmethod/service/assist/log/a/l;

    invoke-direct {v4}, Lcom/iflytek/inputmethod/service/assist/log/a/l;-><init>()V

    .line 584
    invoke-static {v1, v2, v3}, Lcom/iflytek/inputmethod/service/assist/log/a/p;->a(Ljava/lang/String;J)[B

    move-result-object v1

    iput-object v1, v4, Lcom/iflytek/inputmethod/service/assist/log/a/l;->c:[B

    .line 585
    iput-wide v2, v4, Lcom/iflytek/inputmethod/service/assist/log/a/l;->b:J

    .line 586
    const/16 v1, 0x3e9

    iput v1, v4, Lcom/iflytek/inputmethod/service/assist/log/a/l;->a:I

    .line 587
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/log/a/n;->b:Lcom/iflytek/inputmethod/service/assist/log/a/j;

    invoke-virtual {v1, v4}, Lcom/iflytek/inputmethod/service/assist/log/a/j;->a(Lcom/iflytek/inputmethod/service/assist/log/a/l;)I

    move-result v1

    .line 588
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/assist/log/a/n;->b:Lcom/iflytek/inputmethod/service/assist/log/a/j;

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/assist/log/a/j;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 589
    const/16 v2, 0x64

    if-le v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 561
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_0
    move-exception v4

    goto :goto_1
.end method

.method public final declared-synchronized b(I)Lcom/iflytek/inputmethod/service/assist/log/a/i;
    .locals 1

    .prologue
    .line 460
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/a/n;->q:Landroid/util/SparseArray;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 461
    const/4 v0, 0x0

    .line 463
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/a/n;->q:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/log/a/i;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 460
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 307
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/a/n;->j:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(J)V
    .locals 1

    .prologue
    .line 348
    monitor-enter p0

    :try_start_0
    iput-wide p1, p0, Lcom/iflytek/inputmethod/service/assist/log/a/n;->f:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 349
    monitor-exit p0

    return-void

    .line 348
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 303
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/assist/log/a/n;->h:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 304
    monitor-exit p0

    return-void

    .line 303
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 311
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/a/n;->i:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 793
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/assist/log/a/n;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 811
    :goto_0
    monitor-exit p0

    return-void

    .line 797
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/service/assist/log/a/n;->b(Z)V

    .line 799
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/a/n;->r:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 800
    const/4 v1, 0x0

    .line 801
    if-eqz v0, :cond_2

    .line 802
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 804
    :goto_1
    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    .line 806
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 807
    const-string/jumbo v1, "CoreDataStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "update app use, app : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", use : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 810
    :cond_1
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/log/a/n;->r:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 793
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public final declared-synchronized d()V
    .locals 1

    .prologue
    .line 315
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/assist/log/a/n;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 333
    :goto_0
    monitor-exit p0

    return-void

    .line 319
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/a/n;->b:Lcom/iflytek/inputmethod/service/assist/log/a/j;

    if-eqz v0, :cond_1

    .line 320
    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/assist/log/a/n;->o()V

    .line 321
    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/assist/log/a/n;->n()V

    .line 323
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/a/n;->b:Lcom/iflytek/inputmethod/service/assist/log/a/j;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/log/a/j;->close()V

    .line 324
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/a/n;->b:Lcom/iflytek/inputmethod/service/assist/log/a/j;

    .line 327
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/a/n;->q:Landroid/util/SparseArray;

    if-eqz v0, :cond_2

    .line 328
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/a/n;->q:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 329
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/a/n;->q:Landroid/util/SparseArray;

    .line 332
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/service/assist/log/a/n;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 315
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()J
    .locals 2

    .prologue
    .line 336
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/iflytek/inputmethod/service/assist/log/a/n;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f()J
    .locals 2

    .prologue
    .line 344
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/iflytek/inputmethod/service/assist/log/a/n;->f:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g()J
    .locals 2

    .prologue
    .line 352
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/iflytek/inputmethod/service/assist/log/a/n;->s:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized h()J
    .locals 2

    .prologue
    .line 356
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/iflytek/inputmethod/service/assist/log/a/n;->t:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized i()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 360
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/a/n;->r:Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized j()Z
    .locals 1

    .prologue
    .line 368
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/assist/log/a/n;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized k()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray",
            "<",
            "Lcom/iflytek/inputmethod/service/assist/log/a/i;",
            ">;"
        }
    .end annotation

    .prologue
    .line 467
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/a/n;->q:Landroid/util/SparseArray;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized l()Z
    .locals 1

    .prologue
    .line 597
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/assist/log/a/n;->c:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/assist/log/a/n;->x:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 598
    const/4 v0, 0x1

    .line 600
    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 597
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized m()Landroid/util/SparseArray;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 814
    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lcom/iflytek/inputmethod/service/assist/log/a/n;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    .line 837
    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    .line 818
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/log/a/n;->b:Lcom/iflytek/inputmethod/service/assist/log/a/j;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/assist/log/a/j;->c()Landroid/util/SparseArray;

    move-result-object v3

    .line 819
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-eqz v1, :cond_0

    .line 823
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 824
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v4

    .line 825
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v4, :cond_4

    .line 826
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 827
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    .line 828
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 829
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/log/a/l;

    .line 830
    iget-object v8, v0, Lcom/iflytek/inputmethod/service/assist/log/a/l;->c:[B

    iget-wide v10, v0, Lcom/iflytek/inputmethod/service/assist/log/a/l;->b:J

    invoke-static {v8, v10, v11}, Lcom/iflytek/inputmethod/service/assist/log/a/p;->a([BJ)Ljava/lang/String;

    move-result-object v0

    .line 831
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 832
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 814
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 835
    :cond_3
    :try_start_2
    invoke-virtual {v1, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 825
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_4
    move-object v0, v1

    .line 837
    goto :goto_0
.end method
