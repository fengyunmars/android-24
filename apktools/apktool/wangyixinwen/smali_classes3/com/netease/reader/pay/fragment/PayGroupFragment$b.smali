.class Lcom/netease/reader/pay/fragment/PayGroupFragment$b;
.super Lcom/a/a/a/a/b;
.source "PayGroupFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/reader/pay/fragment/PayGroupFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/a/a/a/a/b",
        "<",
        "Ljava/lang/Integer;",
        "Lcom/a/a/a/a/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lcom/netease/reader/pay/fragment/PayGroupFragment;

.field private g:Ljava/lang/String;

.field private h:I


# direct methods
.method public constructor <init>(Lcom/netease/reader/pay/fragment/PayGroupFragment;Ljava/util/List;Ljava/lang/String;I)V
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
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 250
    iput-object p1, p0, Lcom/netease/reader/pay/fragment/PayGroupFragment$b;->f:Lcom/netease/reader/pay/fragment/PayGroupFragment;

    .line 251
    sget v0, Lcom/netease/reader/b$e;->reader_sdk_view_reader_pay_group_item:I

    invoke-direct {p0, v0, p2}, Lcom/a/a/a/a/b;-><init>(ILjava/util/List;)V

    .line 252
    iput-object p3, p0, Lcom/netease/reader/pay/fragment/PayGroupFragment$b;->g:Ljava/lang/String;

    .line 253
    iput p4, p0, Lcom/netease/reader/pay/fragment/PayGroupFragment$b;->h:I

    .line 254
    return-void
.end method


# virtual methods
.method protected a(Lcom/a/a/a/a/c;Ljava/lang/Integer;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 258
    sget v3, Lcom/netease/reader/b$d;->tv_title:I

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v4, p0, Lcom/netease/reader/pay/fragment/PayGroupFragment$b;->h:I

    if-ne v0, v4, :cond_0

    iget-object v0, p0, Lcom/netease/reader/pay/fragment/PayGroupFragment$b;->f:Lcom/netease/reader/pay/fragment/PayGroupFragment;

    sget v4, Lcom/netease/reader/b$f;->reader_sdk_buy_select_title_all:I

    invoke-virtual {v0, v4}, Lcom/netease/reader/pay/fragment/PayGroupFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v3, v0}, Lcom/a/a/a/a/c;->a(ILjava/lang/CharSequence;)Lcom/a/a/a/a/c;

    .line 260
    sget v3, Lcom/netease/reader/b$d;->tv_desc:I

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v4, p0, Lcom/netease/reader/pay/fragment/PayGroupFragment$b;->h:I

    if-eq v0, v4, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {p1, v3, v0}, Lcom/a/a/a/a/c;->a(IZ)Lcom/a/a/a/a/c;

    .line 261
    sget v0, Lcom/netease/reader/b$d;->tv_desc:I

    iget-object v3, p0, Lcom/netease/reader/pay/fragment/PayGroupFragment$b;->f:Lcom/netease/reader/pay/fragment/PayGroupFragment;

    sget v4, Lcom/netease/reader/b$f;->reader_sdk_buy_select_desc:I

    new-array v5, v1, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/netease/reader/pay/fragment/PayGroupFragment$b;->g:Ljava/lang/String;

    aput-object v6, v5, v2

    invoke-virtual {v3, v4, v5}, Lcom/netease/reader/pay/fragment/PayGroupFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Lcom/a/a/a/a/c;->a(ILjava/lang/CharSequence;)Lcom/a/a/a/a/c;

    .line 262
    iget-object v3, p1, Lcom/a/a/a/a/c;->a:Landroid/view/View;

    iget-object v0, p0, Lcom/netease/reader/pay/fragment/PayGroupFragment$b;->f:Lcom/netease/reader/pay/fragment/PayGroupFragment;

    invoke-static {v0}, Lcom/netease/reader/pay/fragment/PayGroupFragment;->a(Lcom/netease/reader/pay/fragment/PayGroupFragment;)I

    move-result v0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v0, v4, :cond_2

    move v0, v1

    :goto_2
    invoke-virtual {v3, v0}, Landroid/view/View;->setSelected(Z)V

    .line 263
    sget v0, Lcom/netease/reader/b$d;->iv_select:I

    iget-object v3, p0, Lcom/netease/reader/pay/fragment/PayGroupFragment$b;->f:Lcom/netease/reader/pay/fragment/PayGroupFragment;

    invoke-static {v3}, Lcom/netease/reader/pay/fragment/PayGroupFragment;->a(Lcom/netease/reader/pay/fragment/PayGroupFragment;)I

    move-result v3

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v3, v4, :cond_3

    :goto_3
    invoke-virtual {p1, v0, v1}, Lcom/a/a/a/a/c;->a(IZ)Lcom/a/a/a/a/c;

    .line 264
    iget-object v0, p1, Lcom/a/a/a/a/c;->a:Landroid/view/View;

    new-instance v1, Lcom/netease/reader/pay/fragment/PayGroupFragment$b$1;

    invoke-direct {v1, p0, p2}, Lcom/netease/reader/pay/fragment/PayGroupFragment$b$1;-><init>(Lcom/netease/reader/pay/fragment/PayGroupFragment$b;Ljava/lang/Integer;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 272
    return-void

    .line 258
    :cond_0
    iget-object v0, p0, Lcom/netease/reader/pay/fragment/PayGroupFragment$b;->f:Lcom/netease/reader/pay/fragment/PayGroupFragment;

    sget v4, Lcom/netease/reader/b$f;->reader_sdk_buy_select_title:I

    new-array v5, v1, [Ljava/lang/Object;

    .line 259
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-virtual {v0, v4, v5}, Lcom/netease/reader/pay/fragment/PayGroupFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move v0, v2

    .line 260
    goto :goto_1

    :cond_2
    move v0, v2

    .line 262
    goto :goto_2

    :cond_3
    move v1, v2

    .line 263
    goto :goto_3
.end method

.method protected bridge synthetic a(Lcom/a/a/a/a/c;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 246
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lcom/netease/reader/pay/fragment/PayGroupFragment$b;->a(Lcom/a/a/a/a/c;Ljava/lang/Integer;)V

    return-void
.end method
