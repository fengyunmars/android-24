.class public Lcom/antutu/benchmark/a/k;
.super Landroid/widget/BaseAdapter;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/antutu/benchmark/modelreflact/HomeFlagModel;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/antutu/benchmark/a/k;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/antutu/benchmark/modelreflact/HomeFlagModel;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/antutu/benchmark/a/k;->a:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/antutu/benchmark/a/k;->b:Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/antutu/benchmark/a/k;->a(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/antutu/benchmark/modelreflact/HomeFlagModel;
    .locals 1

    iget-object v0, p0, Lcom/antutu/benchmark/a/k;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antutu/benchmark/modelreflact/HomeFlagModel;

    return-object v0
.end method

.method public a()V
    .locals 1

    invoke-virtual {p0}, Lcom/antutu/benchmark/a/k;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public a(Lcom/antutu/benchmark/modelreflact/HomeFlagModel;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/antutu/benchmark/a/k;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public a(Lcom/antutu/benchmark/modelreflact/HomeFlagModel;I)V
    .locals 1

    invoke-virtual {p0}, Lcom/antutu/benchmark/a/k;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/antutu/benchmark/modelreflact/HomeFlagModel;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/antutu/benchmark/a/k;->a:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/antutu/benchmark/a/k;->a:Ljava/util/List;

    :goto_0
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antutu/benchmark/modelreflact/HomeFlagModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/antutu/benchmark/modelreflact/HomeFlagModel;->getIsshow()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/antutu/benchmark/a/k;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/antutu/benchmark/a/k;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/antutu/benchmark/a/k;->a:Ljava/util/List;

    new-instance v1, Lcom/antutu/benchmark/a/k$1;

    invoke-direct {v1, p0}, Lcom/antutu/benchmark/a/k$1;-><init>(Lcom/antutu/benchmark/a/k;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method protected b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/antutu/benchmark/modelreflact/HomeFlagModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/antutu/benchmark/a/k;->a:Ljava/util/List;

    return-object v0
.end method

.method public b(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/antutu/benchmark/a/k;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/antutu/benchmark/a/k;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/antutu/benchmark/a/k;->a(I)Lcom/antutu/benchmark/modelreflact/HomeFlagModel;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const/4 v1, 0x0

    const/4 v2, -0x1

    iget-object v0, p0, Lcom/antutu/benchmark/a/k;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antutu/benchmark/modelreflact/HomeFlagModel;

    invoke-virtual {v0}, Lcom/antutu/benchmark/modelreflact/HomeFlagModel;->getLabel()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    new-instance v0, Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/antutu/benchmark/a/k;->b:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    :goto_1
    packed-switch v2, :pswitch_data_0

    new-instance v0, Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :sswitch_0
    const-string v0, "IS_SHOW_YANJI"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v2, v1

    goto :goto_1

    :sswitch_1
    const-string v0, "IS_SHOW_3D_TEST"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :sswitch_2
    const-string v0, "IS_SHOW_PINGLUN"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    goto :goto_1

    :sswitch_3
    const-string v0, "IS_SHOW_BAOGUANG"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x3

    goto :goto_1

    :sswitch_4
    const-string v0, "IS_SHOW_3D_AD"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    goto :goto_1

    :sswitch_5
    const-string v0, "IS_SHOW_HOTNEWS"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x5

    goto :goto_1

    :sswitch_6
    const-string v0, "IS_SHOW_MORE_TEST"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x6

    goto :goto_1

    :sswitch_7
    const-string v0, "IS_SHOW_LONG_TEST"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x7

    goto :goto_1

    :sswitch_8
    const-string v0, "IS_SHOW_JIASU"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x8

    goto :goto_1

    :pswitch_0
    new-instance v0, Lcom/antutu/benchmark/view/j;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/antutu/benchmark/view/j;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/antutu/benchmark/a/k;->b:Ljava/util/Map;

    const-string v2, "IS_SHOW_YANJI"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_1
    new-instance v0, Lcom/antutu/benchmark/view/c;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/antutu/benchmark/view/c;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/antutu/benchmark/a/k;->b:Ljava/util/Map;

    const-string v2, "IS_SHOW_3D_TEST"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_2
    new-instance v0, Lcom/antutu/benchmark/view/d;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/antutu/benchmark/view/d;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/antutu/benchmark/a/k;->b:Ljava/util/Map;

    const-string v2, "IS_SHOW_PINGLUN"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_3
    new-instance v0, Lcom/antutu/benchmark/view/e;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/antutu/benchmark/view/e;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p0}, Lcom/antutu/benchmark/view/e;->setParentAdapter(Lcom/antutu/benchmark/a/k;)V

    iget-object v1, p0, Lcom/antutu/benchmark/a/k;->b:Ljava/util/Map;

    const-string v2, "IS_SHOW_BAOGUANG"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_4
    new-instance v0, Lcom/antutu/benchmark/view/b;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/antutu/benchmark/view/b;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/antutu/benchmark/a/k;->b:Ljava/util/Map;

    const-string v2, "IS_SHOW_3D_AD"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_5
    new-instance v0, Lcom/antutu/benchmark/view/f;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/antutu/benchmark/view/f;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/antutu/benchmark/a/k;->b:Ljava/util/Map;

    const-string v2, "IS_SHOW_HOTNEWS"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_6
    new-instance v0, Lcom/antutu/benchmark/view/i;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/antutu/benchmark/view/i;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/antutu/benchmark/a/k;->b:Ljava/util/Map;

    const-string v2, "IS_SHOW_MORE_TEST"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_7
    new-instance v0, Lcom/antutu/benchmark/view/h;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/antutu/benchmark/view/h;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/antutu/benchmark/a/k;->b:Ljava/util/Map;

    const-string v2, "IS_SHOW_LONG_TEST"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_8
    new-instance v1, Lcom/antutu/benchmark/view/g;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/antutu/benchmark/view/g;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/antutu/benchmark/a/k;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antutu/benchmark/modelreflact/HomeFlagModel;

    invoke-virtual {v0}, Lcom/antutu/benchmark/modelreflact/HomeFlagModel;->getIsshow()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/antutu/benchmark/view/g;->setTemperature(I)V

    iget-object v0, p0, Lcom/antutu/benchmark/a/k;->b:Ljava/util/Map;

    const-string v2, "IS_SHOW_JIASU"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    :cond_3
    move v1, v2

    :goto_2
    packed-switch v1, :pswitch_data_2

    goto/16 :goto_0

    :pswitch_9
    move-object v1, v0

    check-cast v1, Lcom/antutu/benchmark/view/g;

    iget-object v2, p0, Lcom/antutu/benchmark/a/k;->a:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/antutu/benchmark/modelreflact/HomeFlagModel;

    invoke-virtual {v2}, Lcom/antutu/benchmark/modelreflact/HomeFlagModel;->getIsshow()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/antutu/benchmark/view/g;->setTemperature(I)V

    goto/16 :goto_0

    :pswitch_a
    const-string v4, "IS_SHOW_JIASU"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :sswitch_data_0
    .sparse-switch
        -0x7d356f37 -> :sswitch_3
        0x11c88f53 -> :sswitch_1
        0x177022e6 -> :sswitch_2
        0x1b338568 -> :sswitch_7
        0x57a91724 -> :sswitch_4
        0x58ef0b37 -> :sswitch_8
        0x59bef878 -> :sswitch_0
        0x7ad2fe33 -> :sswitch_5
        0x7fa7302f -> :sswitch_6
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x58ef0b37
        :pswitch_a
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_9
    .end packed-switch
.end method
