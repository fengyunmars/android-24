.class public Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData$CustomCandItem;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/iflytek/inputmethod/service/data/module/customcand/c;

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData$CustomCandItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 694
    new-instance v0, Lcom/iflytek/inputmethod/service/data/module/customcand/a;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/service/data/module/customcand/a;-><init>()V

    sput-object v0, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    const-string/jumbo v0, "config"

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData;->a:Ljava/lang/String;

    .line 36
    const-string/jumbo v0, "items"

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData;->b:Ljava/lang/String;

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    const-string/jumbo v0, "config"

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData;->a:Ljava/lang/String;

    .line 36
    const-string/jumbo v0, "items"

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData;->b:Ljava/lang/String;

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData;->c:Ljava/util/List;

    .line 47
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData;->c:Ljava/util/List;

    sget-object v1, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData$CustomCandItem;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 48
    return-void
.end method


# virtual methods
.method public final a(I)Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData$CustomCandItem;
    .locals 1

    .prologue
    .line 105
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    const/4 v0, 0x0

    .line 108
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData$CustomCandItem;

    goto :goto_0
.end method

.method public final a()Lcom/iflytek/inputmethod/service/data/module/customcand/c;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData;->d:Lcom/iflytek/inputmethod/service/data/module/customcand/c;

    return-object v0
.end method

.method public final a(ILcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData$CustomCandItem;)V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData;->c:Ljava/util/List;

    if-nez v0, :cond_0

    .line 99
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData;->c:Ljava/util/List;

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData;->c:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 102
    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/iflytek/inputmethod/service/data/c/l;Lcom/iflytek/inputmethod/service/data/c/bc;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 679
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 692
    :cond_0
    return-void

    .line 682
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData$CustomCandItem;

    .line 683
    invoke-virtual {v0, p2, p3}, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData$CustomCandItem;->a(Lcom/iflytek/inputmethod/service/data/c/l;Lcom/iflytek/inputmethod/service/data/c/bc;)V

    .line 685
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData$CustomCandItem;->i()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 688
    invoke-virtual {v0, p1, p2, v2, p3}, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData$CustomCandItem;->a(Landroid/content/Context;Lcom/iflytek/inputmethod/service/data/c/l;ZLcom/iflytek/inputmethod/service/data/c/bc;)Z

    move-result v1

    .line 689
    if-nez v1, :cond_3

    const/4 v1, 0x1

    :goto_1
    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData$CustomCandItem;->c(Z)V

    goto :goto_0

    :cond_3
    move v1, v2

    goto :goto_1
.end method

.method public final a(Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData;)V
    .locals 10

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 505
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1591
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData;->c:Ljava/util/List;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 1592
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData$CustomCandItem;

    .line 1593
    invoke-virtual {v0, v3}, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData$CustomCandItem;->b(Z)V

    goto :goto_0

    .line 510
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData;->c:Ljava/util/List;

    if-nez v0, :cond_2

    .line 511
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData;->c:Ljava/util/List;

    .line 514
    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 2067
    iget-object v0, p1, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData;->c:Ljava/util/List;

    .line 515
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData$CustomCandItem;

    .line 518
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData$CustomCandItem;

    .line 520
    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData$CustomCandItem;->n()I

    move-result v7

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData$CustomCandItem;->n()I

    move-result v8

    if-ne v7, v8, :cond_4

    .line 521
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData$CustomCandItem;->f()[Lcom/iflytek/inputmethod/service/data/module/k/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData$CustomCandItem;->a([Lcom/iflytek/inputmethod/service/data/module/k/b;)V

    .line 523
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData$CustomCandItem;->h()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData$CustomCandItem;->b(I)V

    .line 525
    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData$CustomCandItem;->e()I

    move-result v2

    if-nez v2, :cond_a

    .line 526
    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData$CustomCandItem;->n()I

    move-result v2

    .line 2554
    sparse-switch v2, :sswitch_data_0

    move v2, v3

    .line 526
    :goto_2
    invoke-virtual {v1, v2}, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData$CustomCandItem;->a(I)V

    move v1, v4

    .line 533
    :goto_3
    if-nez v1, :cond_3

    .line 534
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2556
    :sswitch_0
    const/16 v2, 0xfa0

    goto :goto_2

    .line 2559
    :sswitch_1
    const/16 v2, 0xfa1

    goto :goto_2

    .line 2562
    :sswitch_2
    const/16 v2, 0xfa2

    goto :goto_2

    .line 2565
    :sswitch_3
    const/16 v2, 0xfa3

    goto :goto_2

    .line 2568
    :sswitch_4
    const/16 v2, 0xfa4

    goto :goto_2

    .line 2571
    :sswitch_5
    const/16 v2, 0xfa5

    goto :goto_2

    .line 2574
    :sswitch_6
    const/16 v2, 0xfa6

    goto :goto_2

    .line 2577
    :sswitch_7
    const/16 v2, 0xfa7

    goto :goto_2

    .line 2580
    :sswitch_8
    const/16 v2, 0xfa8

    goto :goto_2

    .line 2583
    :sswitch_9
    const/16 v2, 0xfa9

    goto :goto_2

    .line 537
    :cond_5
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData$CustomCandItem;

    .line 3067
    iget-object v1, p1, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData;->c:Ljava/util/List;

    .line 539
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v2, v3

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData$CustomCandItem;

    .line 540
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData$CustomCandItem;->n()I

    move-result v8

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData$CustomCandItem;->n()I

    move-result v9

    if-ne v8, v9, :cond_9

    .line 541
    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData$CustomCandItem;->f()[Lcom/iflytek/inputmethod/service/data/module/k/b;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData$CustomCandItem;->a([Lcom/iflytek/inputmethod/service/data/module/k/b;)V

    .line 543
    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData$CustomCandItem;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData$CustomCandItem;->b(I)V

    move v1, v4

    :goto_6
    move v2, v1

    .line 545
    goto :goto_5

    .line 547
    :cond_6
    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData$CustomCandItem;->b(Z)V

    goto :goto_4

    .line 550
    :cond_7
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData;->c:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 551
    :cond_8
    return-void

    :cond_9
    move v1, v2

    goto :goto_6

    :cond_a
    move v1, v4

    goto :goto_3

    :cond_b
    move v1, v3

    goto :goto_3

    .line 2554
    :sswitch_data_0
    .sparse-switch
        -0x428 -> :sswitch_1
        -0x419 -> :sswitch_3
        -0x415 -> :sswitch_2
        -0x37 -> :sswitch_9
        -0x22 -> :sswitch_8
        -0x17 -> :sswitch_5
        -0x15 -> :sswitch_7
        -0x14 -> :sswitch_6
        -0x13 -> :sswitch_0
        -0x6 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lcom/iflytek/inputmethod/service/data/module/customcand/c;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData;->d:Lcom/iflytek/inputmethod/service/data/module/customcand/c;

    .line 52
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 657
    new-instance v0, Lorg/json/JSONTokener;

    invoke-direct {v0, p1}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    .line 658
    invoke-virtual {v0}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 660
    const-string/jumbo v1, "config"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 661
    new-instance v2, Lcom/iflytek/inputmethod/service/data/module/customcand/c;

    invoke-direct {v2, v1}, Lcom/iflytek/inputmethod/service/data/module/customcand/c;-><init>(Lorg/json/JSONObject;)V

    iput-object v2, p0, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData;->d:Lcom/iflytek/inputmethod/service/data/module/customcand/c;

    .line 663
    const-string/jumbo v1, "items"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 664
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData;->c:Ljava/util/List;

    .line 665
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 666
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 667
    const/4 v2, 0x0

    .line 669
    :try_start_0
    new-instance v1, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData$CustomCandItem;

    invoke-direct {v1, v4}, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData$CustomCandItem;-><init>(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 672
    :goto_1
    if-eqz v1, :cond_0

    .line 673
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 665
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    move-object v1, v2

    goto :goto_1

    .line 676
    :cond_1
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData$CustomCandItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 59
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData;->c:Ljava/util/List;

    .line 60
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData$CustomCandItem;)Z
    .locals 1

    .prologue
    .line 91
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 92
    :cond_0
    const/4 v0, 0x0

    .line 94
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 63
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final b(I)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 626
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 634
    :goto_0
    return v0

    .line 629
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData$CustomCandItem;

    .line 630
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData$CustomCandItem;->n()I

    move-result v3

    if-ne v3, p1, :cond_1

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData$CustomCandItem;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 631
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 634
    goto :goto_0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData$CustomCandItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData;->c:Ljava/util/List;

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData;->g()Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData$CustomCandItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 71
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 72
    :cond_0
    const/4 v0, 0x0

    .line 87
    :goto_0
    return-object v0

    .line 74
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData;->e:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    .line 75
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData;->e:Ljava/util/ArrayList;

    .line 79
    :goto_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData$CustomCandItem;

    .line 80
    if-eqz v0, :cond_2

    .line 83
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData$CustomCandItem;->i()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData$CustomCandItem;->l()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 84
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 77
    :cond_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_1

    .line 87
    :cond_4
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData;->e:Ljava/util/ArrayList;

    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 710
    const/4 v0, 0x0

    return v0
.end method

.method public final e()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 125
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 134
    :goto_0
    return v0

    .line 129
    :cond_0
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData$CustomCandItem;

    .line 130
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData$CustomCandItem;->i()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData$CustomCandItem;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 131
    add-int/lit8 v1, v1, 0x1

    move v0, v1

    :goto_2
    move v1, v0

    .line 133
    goto :goto_1

    :cond_1
    move v0, v1

    .line 134
    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_2
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 603
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData;
    .locals 4

    .prologue
    .line 610
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 614
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData;->c:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 615
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 616
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData$CustomCandItem;

    .line 617
    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData$CustomCandItem;->p()Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData$CustomCandItem;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 612
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    .line 622
    :cond_0
    :goto_1
    return-object v0

    .line 619
    :cond_1
    iput-object v2, v0, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData;->c:Ljava/util/List;

    goto :goto_1
.end method

.method public final h()Ljava/lang/String;
    .locals 4

    .prologue
    .line 638
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 640
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData;->d:Lcom/iflytek/inputmethod/service/data/module/customcand/c;

    if-eqz v0, :cond_0

    .line 641
    const-string/jumbo v0, "config"

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData;->d:Lcom/iflytek/inputmethod/service/data/module/customcand/c;

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/data/module/customcand/c;->b()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 643
    :cond_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 644
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData;->c:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 645
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData$CustomCandItem;

    .line 646
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData$CustomCandItem;->q()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 651
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    .line 653
    :goto_1
    return-object v0

    .line 649
    :cond_1
    const-string/jumbo v0, "items"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 653
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 715
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData;->c:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 716
    return-void
.end method
