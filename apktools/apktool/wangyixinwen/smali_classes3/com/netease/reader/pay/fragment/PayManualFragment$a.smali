.class Lcom/netease/reader/pay/fragment/PayManualFragment$a;
.super Lcom/a/a/a/a/b;
.source "PayManualFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/reader/pay/fragment/PayManualFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/a/a/a/a/b",
        "<",
        "Lcom/netease/reader/service/d/a;",
        "Lcom/a/a/a/a/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lcom/netease/reader/pay/fragment/PayManualFragment;


# direct methods
.method public constructor <init>(Lcom/netease/reader/pay/fragment/PayManualFragment;Ljava/util/List;)V
    .locals 1
    .param p2    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/reader/service/d/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 143
    iput-object p1, p0, Lcom/netease/reader/pay/fragment/PayManualFragment$a;->f:Lcom/netease/reader/pay/fragment/PayManualFragment;

    .line 144
    sget v0, Lcom/netease/reader/b$e;->reader_sdk_view_reader_pay_select_item:I

    invoke-direct {p0, v0, p2}, Lcom/a/a/a/a/b;-><init>(ILjava/util/List;)V

    .line 145
    return-void
.end method

.method private a(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 197
    iget-object v0, p0, Lcom/netease/reader/pay/fragment/PayManualFragment$a;->f:Lcom/netease/reader/pay/fragment/PayManualFragment;

    invoke-static {v0}, Lcom/netease/reader/pay/fragment/PayManualFragment;->a(Lcom/netease/reader/pay/fragment/PayManualFragment;)Lcom/netease/reader/service/d/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/reader/service/d/g;->e()Ljava/util/Map;

    move-result-object v0

    .line 198
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 199
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 200
    invoke-virtual {p0}, Lcom/netease/reader/pay/fragment/PayManualFragment$a;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 201
    iget-object v1, p0, Lcom/netease/reader/pay/fragment/PayManualFragment$a;->f:Lcom/netease/reader/pay/fragment/PayManualFragment;

    invoke-static {v1}, Lcom/netease/reader/pay/fragment/PayManualFragment;->b(Lcom/netease/reader/pay/fragment/PayManualFragment;)Lcom/netease/reader/pay/fragment/PayManualFragment$a;

    move-result-object v1

    add-int/lit8 v2, p1, 0x1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Lcom/netease/reader/pay/fragment/PayManualFragment$a;->notifyItemRangeRemoved(II)V

    .line 203
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/netease/reader/pay/fragment/PayManualFragment$a;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 141
    invoke-direct {p0, p1, p2}, Lcom/netease/reader/pay/fragment/PayManualFragment$a;->b(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/netease/reader/pay/fragment/PayManualFragment$a;Lcom/a/a/a/a/c;Lcom/netease/reader/service/d/a;)V
    .locals 0

    .prologue
    .line 141
    invoke-direct {p0, p1, p2}, Lcom/netease/reader/pay/fragment/PayManualFragment$a;->b(Lcom/a/a/a/a/c;Lcom/netease/reader/service/d/a;)V

    return-void
.end method

.method private b(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 206
    iget-object v0, p0, Lcom/netease/reader/pay/fragment/PayManualFragment$a;->f:Lcom/netease/reader/pay/fragment/PayManualFragment;

    invoke-static {v0}, Lcom/netease/reader/pay/fragment/PayManualFragment;->a(Lcom/netease/reader/pay/fragment/PayManualFragment;)Lcom/netease/reader/service/d/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/reader/service/d/g;->e()Ljava/util/Map;

    move-result-object v0

    .line 207
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 208
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 209
    invoke-virtual {p0}, Lcom/netease/reader/pay/fragment/PayManualFragment$a;->e()Ljava/util/List;

    move-result-object v1

    add-int/lit8 v2, p1, 0x1

    invoke-interface {v1, v2, v0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 210
    iget-object v1, p0, Lcom/netease/reader/pay/fragment/PayManualFragment$a;->f:Lcom/netease/reader/pay/fragment/PayManualFragment;

    invoke-static {v1}, Lcom/netease/reader/pay/fragment/PayManualFragment;->b(Lcom/netease/reader/pay/fragment/PayManualFragment;)Lcom/netease/reader/pay/fragment/PayManualFragment$a;

    move-result-object v1

    add-int/lit8 v2, p1, 0x1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Lcom/netease/reader/pay/fragment/PayManualFragment$a;->notifyItemRangeInserted(II)V

    .line 212
    :cond_0
    return-void
.end method

.method private b(Lcom/a/a/a/a/c;Lcom/netease/reader/service/d/a;)V
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 215
    invoke-virtual {p2}, Lcom/netease/reader/service/d/a;->r()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    :goto_0
    invoke-virtual {p2, v0}, Lcom/netease/reader/service/d/a;->a(Z)V

    .line 216
    iget-object v0, p1, Lcom/a/a/a/a/c;->a:Landroid/view/View;

    invoke-virtual {p2}, Lcom/netease/reader/service/d/a;->r()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 218
    invoke-virtual {p2}, Lcom/netease/reader/service/d/a;->s()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 219
    invoke-virtual {p2}, Lcom/netease/reader/service/d/a;->q()I

    move-result v0

    if-lez v0, :cond_1

    move v4, v2

    .line 220
    :goto_1
    iget-object v0, p0, Lcom/netease/reader/pay/fragment/PayManualFragment$a;->f:Lcom/netease/reader/pay/fragment/PayManualFragment;

    invoke-static {v0}, Lcom/netease/reader/pay/fragment/PayManualFragment;->a(Lcom/netease/reader/pay/fragment/PayManualFragment;)Lcom/netease/reader/service/d/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/reader/service/d/g;->e()Ljava/util/Map;

    move-result-object v0

    .line 221
    invoke-virtual {p2}, Lcom/netease/reader/service/d/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 222
    iget-object v1, p0, Lcom/netease/reader/pay/fragment/PayManualFragment$a;->f:Lcom/netease/reader/pay/fragment/PayManualFragment;

    invoke-static {v1}, Lcom/netease/reader/pay/fragment/PayManualFragment;->a(Lcom/netease/reader/pay/fragment/PayManualFragment;)Lcom/netease/reader/service/d/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/reader/service/d/g;->f()Ljava/util/Map;

    move-result-object v1

    .line 223
    invoke-virtual {p2}, Lcom/netease/reader/service/d/a;->c()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 224
    invoke-virtual {p2}, Lcom/netease/reader/service/d/a;->r()Z

    move-result v6

    .line 225
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v5, v4

    move v4, v1

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/reader/service/d/a;

    .line 226
    invoke-virtual {v1}, Lcom/netease/reader/service/d/a;->r()Z

    move-result v8

    if-ne v8, v6, :cond_2

    .line 227
    invoke-virtual {v1}, Lcom/netease/reader/service/d/a;->q()I

    move-result v1

    sub-int v1, v4, v1

    move v4, v5

    :goto_3
    move v5, v4

    move v4, v1

    .line 233
    goto :goto_2

    :cond_0
    move v0, v3

    .line 215
    goto :goto_0

    :cond_1
    move v4, v3

    .line 219
    goto :goto_1

    .line 230
    :cond_2
    invoke-virtual {v1, v6}, Lcom/netease/reader/service/d/a;->a(Z)V

    .line 231
    add-int/lit8 v5, v5, 0x1

    move v1, v4

    move v4, v5

    goto :goto_3

    .line 235
    :cond_3
    invoke-virtual {p1}, Lcom/a/a/a/a/c;->getLayoutPosition()I

    move-result v1

    .line 236
    iget-object v7, p0, Lcom/netease/reader/pay/fragment/PayManualFragment$a;->f:Lcom/netease/reader/pay/fragment/PayManualFragment;

    invoke-static {v7}, Lcom/netease/reader/pay/fragment/PayManualFragment;->b(Lcom/netease/reader/pay/fragment/PayManualFragment;)Lcom/netease/reader/pay/fragment/PayManualFragment$a;

    move-result-object v7

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v7, v1, v0}, Lcom/netease/reader/pay/fragment/PayManualFragment$a;->notifyItemRangeChanged(II)V

    .line 238
    iget-object v7, p0, Lcom/netease/reader/pay/fragment/PayManualFragment$a;->f:Lcom/netease/reader/pay/fragment/PayManualFragment;

    if-eqz v6, :cond_4

    iget-object v0, p0, Lcom/netease/reader/pay/fragment/PayManualFragment$a;->f:Lcom/netease/reader/pay/fragment/PayManualFragment;

    invoke-static {v0}, Lcom/netease/reader/pay/fragment/PayManualFragment;->c(Lcom/netease/reader/pay/fragment/PayManualFragment;)J

    move-result-wide v0

    int-to-long v8, v4

    add-long/2addr v0, v8

    :goto_4
    invoke-static {v7, v0, v1}, Lcom/netease/reader/pay/fragment/PayManualFragment;->a(Lcom/netease/reader/pay/fragment/PayManualFragment;J)J

    .line 240
    iget-object v1, p0, Lcom/netease/reader/pay/fragment/PayManualFragment$a;->f:Lcom/netease/reader/pay/fragment/PayManualFragment;

    if-eqz v6, :cond_5

    iget-object v0, p0, Lcom/netease/reader/pay/fragment/PayManualFragment$a;->f:Lcom/netease/reader/pay/fragment/PayManualFragment;

    invoke-static {v0}, Lcom/netease/reader/pay/fragment/PayManualFragment;->d(Lcom/netease/reader/pay/fragment/PayManualFragment;)I

    move-result v0

    add-int/2addr v0, v5

    :goto_5
    invoke-static {v1, v0}, Lcom/netease/reader/pay/fragment/PayManualFragment;->a(Lcom/netease/reader/pay/fragment/PayManualFragment;I)I

    .line 247
    :goto_6
    iget-object v0, p0, Lcom/netease/reader/pay/fragment/PayManualFragment$a;->f:Lcom/netease/reader/pay/fragment/PayManualFragment;

    invoke-static {v0}, Lcom/netease/reader/pay/fragment/PayManualFragment;->e(Lcom/netease/reader/pay/fragment/PayManualFragment;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/reader/pay/fragment/PayManualFragment$a;->f:Lcom/netease/reader/pay/fragment/PayManualFragment;

    invoke-static {v1}, Lcom/netease/reader/pay/fragment/PayManualFragment;->d(Lcom/netease/reader/pay/fragment/PayManualFragment;)I

    move-result v1

    invoke-virtual {p0}, Lcom/netease/reader/pay/fragment/PayManualFragment$a;->getItemCount()I

    move-result v4

    if-ne v1, v4, :cond_9

    :goto_7
    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 248
    iget-object v0, p0, Lcom/netease/reader/pay/fragment/PayManualFragment$a;->f:Lcom/netease/reader/pay/fragment/PayManualFragment;

    invoke-static {v0}, Lcom/netease/reader/pay/fragment/PayManualFragment;->f(Lcom/netease/reader/pay/fragment/PayManualFragment;)V

    .line 249
    invoke-static {}, Lcom/netease/reader/b/m;->af()V

    .line 250
    return-void

    .line 238
    :cond_4
    iget-object v0, p0, Lcom/netease/reader/pay/fragment/PayManualFragment$a;->f:Lcom/netease/reader/pay/fragment/PayManualFragment;

    .line 239
    invoke-static {v0}, Lcom/netease/reader/pay/fragment/PayManualFragment;->c(Lcom/netease/reader/pay/fragment/PayManualFragment;)J

    move-result-wide v0

    int-to-long v8, v4

    sub-long/2addr v0, v8

    goto :goto_4

    .line 240
    :cond_5
    iget-object v0, p0, Lcom/netease/reader/pay/fragment/PayManualFragment$a;->f:Lcom/netease/reader/pay/fragment/PayManualFragment;

    invoke-static {v0}, Lcom/netease/reader/pay/fragment/PayManualFragment;->d(Lcom/netease/reader/pay/fragment/PayManualFragment;)I

    move-result v0

    sub-int/2addr v0, v5

    goto :goto_5

    .line 243
    :cond_6
    iget-object v4, p0, Lcom/netease/reader/pay/fragment/PayManualFragment$a;->f:Lcom/netease/reader/pay/fragment/PayManualFragment;

    invoke-virtual {p2}, Lcom/netease/reader/service/d/a;->r()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/netease/reader/pay/fragment/PayManualFragment$a;->f:Lcom/netease/reader/pay/fragment/PayManualFragment;

    invoke-static {v0}, Lcom/netease/reader/pay/fragment/PayManualFragment;->c(Lcom/netease/reader/pay/fragment/PayManualFragment;)J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/netease/reader/service/d/a;->q()I

    move-result v5

    int-to-long v6, v5

    add-long/2addr v0, v6

    :goto_8
    invoke-static {v4, v0, v1}, Lcom/netease/reader/pay/fragment/PayManualFragment;->a(Lcom/netease/reader/pay/fragment/PayManualFragment;J)J

    .line 245
    iget-object v1, p0, Lcom/netease/reader/pay/fragment/PayManualFragment$a;->f:Lcom/netease/reader/pay/fragment/PayManualFragment;

    invoke-virtual {p2}, Lcom/netease/reader/service/d/a;->r()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/netease/reader/pay/fragment/PayManualFragment$a;->f:Lcom/netease/reader/pay/fragment/PayManualFragment;

    invoke-static {v0}, Lcom/netease/reader/pay/fragment/PayManualFragment;->d(Lcom/netease/reader/pay/fragment/PayManualFragment;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :goto_9
    invoke-static {v1, v0}, Lcom/netease/reader/pay/fragment/PayManualFragment;->a(Lcom/netease/reader/pay/fragment/PayManualFragment;I)I

    goto :goto_6

    .line 243
    :cond_7
    iget-object v0, p0, Lcom/netease/reader/pay/fragment/PayManualFragment$a;->f:Lcom/netease/reader/pay/fragment/PayManualFragment;

    .line 244
    invoke-static {v0}, Lcom/netease/reader/pay/fragment/PayManualFragment;->c(Lcom/netease/reader/pay/fragment/PayManualFragment;)J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/netease/reader/service/d/a;->q()I

    move-result v5

    int-to-long v6, v5

    sub-long/2addr v0, v6

    goto :goto_8

    .line 245
    :cond_8
    iget-object v0, p0, Lcom/netease/reader/pay/fragment/PayManualFragment$a;->f:Lcom/netease/reader/pay/fragment/PayManualFragment;

    invoke-static {v0}, Lcom/netease/reader/pay/fragment/PayManualFragment;->d(Lcom/netease/reader/pay/fragment/PayManualFragment;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_9

    :cond_9
    move v2, v3

    .line 247
    goto :goto_7
.end method

.method static synthetic b(Lcom/netease/reader/pay/fragment/PayManualFragment$a;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 141
    invoke-direct {p0, p1, p2}, Lcom/netease/reader/pay/fragment/PayManualFragment$a;->a(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/a/a/a/a/c;Lcom/netease/reader/service/d/a;)V
    .locals 6

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x0

    const/16 v3, 0x8

    .line 149
    iget-object v0, p1, Lcom/a/a/a/a/c;->a:Landroid/view/View;

    invoke-virtual {p2}, Lcom/netease/reader/service/d/a;->r()Z

    move-result v4

    invoke-virtual {v0, v4}, Landroid/view/View;->setSelected(Z)V

    .line 150
    sget v0, Lcom/netease/reader/b$d;->iv_expand:I

    invoke-virtual {p1, v0}, Lcom/a/a/a/a/c;->a(I)Landroid/view/View;

    move-result-object v4

    .line 151
    invoke-virtual {p2}, Lcom/netease/reader/service/d/a;->s()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 153
    invoke-virtual {p2}, Lcom/netease/reader/service/d/a;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    invoke-virtual {p2}, Lcom/netease/reader/service/d/a;->u()Z

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setActivated(Z)V

    .line 155
    invoke-virtual {p2}, Lcom/netease/reader/service/d/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 157
    :cond_0
    sget v0, Lcom/netease/reader/b$d;->v_placeholder:I

    invoke-virtual {p1, v0}, Lcom/a/a/a/a/c;->a(I)Landroid/view/View;

    move-result-object v0

    .line 158
    invoke-virtual {p2}, Lcom/netease/reader/service/d/a;->s()Z

    move-result v5

    if-eqz v5, :cond_6

    :cond_1
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 161
    sget v0, Lcom/netease/reader/b$d;->tv_title:I

    invoke-virtual {p2}, Lcom/netease/reader/service/d/a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/a/a/a/a/c;->a(ILjava/lang/CharSequence;)Lcom/a/a/a/a/c;

    .line 162
    sget v0, Lcom/netease/reader/b$d;->tv_desc:I

    invoke-virtual {p2}, Lcom/netease/reader/service/d/a;->q()I

    move-result v2

    if-lez v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-virtual {p1, v0, v1}, Lcom/a/a/a/a/c;->a(IZ)Lcom/a/a/a/a/c;

    .line 163
    invoke-virtual {p2}, Lcom/netease/reader/service/d/a;->q()I

    move-result v0

    if-lez v0, :cond_3

    .line 164
    sget v0, Lcom/netease/reader/b$d;->tv_desc:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/netease/reader/service/d/a;->q()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/netease/reader/service/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/a/a/a/a/c;->a(ILjava/lang/CharSequence;)Lcom/a/a/a/a/c;

    .line 166
    :cond_3
    sget v0, Lcom/netease/reader/b$d;->iv_select:I

    invoke-virtual {p1, v0}, Lcom/a/a/a/a/c;->a(I)Landroid/view/View;

    move-result-object v0

    .line 167
    new-instance v1, Lcom/netease/reader/pay/fragment/PayManualFragment$a$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/netease/reader/pay/fragment/PayManualFragment$a$1;-><init>(Lcom/netease/reader/pay/fragment/PayManualFragment$a;Lcom/a/a/a/a/c;Lcom/netease/reader/service/d/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    iget-object v0, p1, Lcom/a/a/a/a/c;->a:Landroid/view/View;

    new-instance v1, Lcom/netease/reader/pay/fragment/PayManualFragment$a$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/netease/reader/pay/fragment/PayManualFragment$a$2;-><init>(Lcom/netease/reader/pay/fragment/PayManualFragment$a;Lcom/a/a/a/a/c;Lcom/netease/reader/service/d/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    new-instance v0, Lcom/netease/reader/pay/fragment/PayManualFragment$a$3;

    invoke-direct {v0, p0, p1, v4}, Lcom/netease/reader/pay/fragment/PayManualFragment$a$3;-><init>(Lcom/netease/reader/pay/fragment/PayManualFragment$a;Lcom/a/a/a/a/c;Landroid/view/View;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 194
    return-void

    .line 152
    :cond_4
    invoke-virtual {p2}, Lcom/netease/reader/service/d/a;->t()Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v2

    goto/16 :goto_0

    :cond_5
    move v0, v3

    goto/16 :goto_0

    .line 159
    :cond_6
    invoke-virtual {p2}, Lcom/netease/reader/service/d/a;->t()Z

    move-result v5

    if-nez v5, :cond_1

    move v3, v2

    goto :goto_1
.end method

.method protected bridge synthetic a(Lcom/a/a/a/a/c;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 141
    check-cast p2, Lcom/netease/reader/service/d/a;

    invoke-virtual {p0, p1, p2}, Lcom/netease/reader/pay/fragment/PayManualFragment$a;->a(Lcom/a/a/a/a/c;Lcom/netease/reader/service/d/a;)V

    return-void
.end method
