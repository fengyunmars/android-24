.class public Lcom/netease/reader/store/a/a;
.super Lcom/a/a/a/a/a;
.source "BookListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/a/a/a/a/a",
        "<",
        "Lcom/netease/reader/service/d/n;",
        "Lcom/a/a/a/a/c;",
        ">;"
    }
.end annotation


# instance fields
.field private f:I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/reader/service/d/n;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 33
    invoke-direct {p0, p1}, Lcom/a/a/a/a/a;-><init>(Ljava/util/List;)V

    .line 30
    iput v2, p0, Lcom/netease/reader/store/a/a;->f:I

    .line 34
    const/4 v0, 0x2

    sget v1, Lcom/netease/reader/b$e;->reader_sdk_view_reader_store_book_list_item:I

    invoke-virtual {p0, v0, v1}, Lcom/netease/reader/store/a/a;->a(II)V

    .line 35
    sget v0, Lcom/netease/reader/b$e;->reader_sdk_view_reader_store_book_list_label:I

    invoke-virtual {p0, v2, v0}, Lcom/netease/reader/store/a/a;->a(II)V

    .line 36
    const/4 v0, 0x3

    sget v1, Lcom/netease/reader/b$e;->reader_sdk_view_reader_store_book_list_title:I

    invoke-virtual {p0, v0, v1}, Lcom/netease/reader/store/a/a;->a(II)V

    .line 37
    return-void
.end method

.method private a(Lcom/netease/reader/service/d/n;)I
    .locals 2

    .prologue
    .line 105
    iget v0, p0, Lcom/netease/reader/store/a/a;->f:I

    packed-switch v0, :pswitch_data_0

    .line 120
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 107
    :pswitch_0
    const/16 v0, 0x69

    goto :goto_0

    .line 109
    :pswitch_1
    const/16 v0, 0x6a

    goto :goto_0

    .line 111
    :pswitch_2
    const/16 v0, 0x6c

    goto :goto_0

    .line 113
    :pswitch_3
    invoke-virtual {p1}, Lcom/netease/reader/service/d/n;->I()I

    move-result v0

    .line 114
    const/16 v1, 0x64

    if-ne v0, v1, :cond_1

    .line 115
    const/16 v0, 0x6f

    goto :goto_0

    .line 116
    :cond_1
    const/16 v1, 0x65

    if-ne v0, v1, :cond_0

    .line 117
    const/16 v0, 0x70

    goto :goto_0

    .line 105
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic a(Lcom/netease/reader/store/a/a;Lcom/netease/reader/service/d/n;)I
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/netease/reader/store/a/a;->a(Lcom/netease/reader/service/d/n;)I

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/netease/reader/store/a/a;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/netease/reader/store/a/a;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic b(Lcom/netease/reader/store/a/a;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/netease/reader/store/a/a;->b:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method protected a(Lcom/a/a/a/a/c;Lcom/netease/reader/service/d/n;)V
    .locals 8

    .prologue
    const/16 v7, 0x63

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 45
    invoke-virtual {p1}, Lcom/a/a/a/a/c;->getItemViewType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 102
    :goto_0
    return-void

    .line 47
    :pswitch_0
    sget v0, Lcom/netease/reader/b$d;->iv_cover:I

    invoke-virtual {p1, v0}, Lcom/a/a/a/a/c;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 48
    iget-object v3, p0, Lcom/netease/reader/store/a/a;->b:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/netease/reader/service/d/n;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v0, v4}, Lcom/netease/reader/c/f;->a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 50
    sget v3, Lcom/netease/reader/b$d;->tv_extra:I

    invoke-virtual {p2}, Lcom/netease/reader/service/d/n;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    :goto_1
    invoke-virtual {p1, v3, v0}, Lcom/a/a/a/a/c;->a(IZ)Lcom/a/a/a/a/c;

    .line 51
    sget v0, Lcom/netease/reader/b$d;->tv_rank:I

    iget v3, p0, Lcom/netease/reader/store/a/a;->f:I

    if-ne v3, v5, :cond_4

    :goto_2
    invoke-virtual {p1, v0, v1}, Lcom/a/a/a/a/c;->a(IZ)Lcom/a/a/a/a/c;

    .line 52
    sget v0, Lcom/netease/reader/b$d;->tv_read:I

    invoke-virtual {p2}, Lcom/netease/reader/service/d/n;->F()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/a/a/a/a/c;->a(IZ)Lcom/a/a/a/a/c;

    .line 53
    invoke-virtual {p2}, Lcom/netease/reader/service/d/n;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    sget v0, Lcom/netease/reader/b$d;->tv_read:I

    invoke-virtual {p1, v0}, Lcom/a/a/a/a/c;->a(I)Landroid/view/View;

    move-result-object v0

    .line 55
    new-instance v1, Lcom/netease/reader/store/a/a$1;

    invoke-direct {v1, p0, p2}, Lcom/netease/reader/store/a/a$1;-><init>(Lcom/netease/reader/store/a/a;Lcom/netease/reader/service/d/n;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    :cond_0
    iget v0, p0, Lcom/netease/reader/store/a/a;->f:I

    if-ne v0, v5, :cond_1

    .line 65
    invoke-virtual {p1}, Lcom/a/a/a/a/c;->getAdapterPosition()I

    move-result v1

    .line 66
    sget v0, Lcom/netease/reader/b$d;->tv_rank:I

    invoke-virtual {p1, v0}, Lcom/a/a/a/a/c;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 67
    if-ge v1, v7, :cond_5

    :goto_3
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 68
    if-ge v1, v7, :cond_1

    .line 69
    add-int/lit8 v2, v1, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    if-ge v1, v6, :cond_6

    sget v1, Lcom/netease/reader/b$c;->reader_sdk_reader_icon_no_1:I

    :goto_4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 74
    :cond_1
    sget v0, Lcom/netease/reader/b$d;->tv_title:I

    invoke-virtual {p2}, Lcom/netease/reader/service/d/n;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/a/a/a/a/c;->a(ILjava/lang/CharSequence;)Lcom/a/a/a/a/c;

    move-result-object v1

    sget v2, Lcom/netease/reader/b$d;->tv_author:I

    iget v0, p0, Lcom/netease/reader/store/a/a;->f:I

    if-eq v0, v6, :cond_2

    .line 76
    invoke-virtual {p2}, Lcom/netease/reader/service/d/n;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 77
    :cond_2
    invoke-virtual {p2}, Lcom/netease/reader/service/d/n;->e()Ljava/lang/String;

    move-result-object v0

    .line 75
    :goto_5
    invoke-virtual {v1, v2, v0}, Lcom/a/a/a/a/c;->a(ILjava/lang/CharSequence;)Lcom/a/a/a/a/c;

    move-result-object v0

    sget v1, Lcom/netease/reader/b$d;->tv_desc:I

    .line 78
    invoke-virtual {p2}, Lcom/netease/reader/service/d/n;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/a/a/a/a/c;->a(ILjava/lang/CharSequence;)Lcom/a/a/a/a/c;

    move-result-object v0

    sget v1, Lcom/netease/reader/b$d;->tv_extra:I

    .line 79
    invoke-virtual {p2}, Lcom/netease/reader/service/d/n;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/a/a/a/a/c;->a(ILjava/lang/CharSequence;)Lcom/a/a/a/a/c;

    .line 81
    invoke-virtual {p1}, Lcom/a/a/a/a/c;->c()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/netease/reader/store/a/a$2;

    invoke-direct {v1, p0, p2}, Lcom/netease/reader/store/a/a$2;-><init>(Lcom/netease/reader/store/a/a;Lcom/netease/reader/service/d/n;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    :cond_3
    move v0, v2

    .line 50
    goto/16 :goto_1

    :cond_4
    move v1, v2

    .line 51
    goto/16 :goto_2

    .line 67
    :cond_5
    const/16 v2, 0x8

    goto :goto_3

    .line 70
    :cond_6
    sget v1, Lcom/netease/reader/b$c;->reader_sdk_reader_icon_no_2:I

    goto :goto_4

    .line 77
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/netease/reader/service/d/n;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Lcom/netease/reader/service/d/n;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 95
    :pswitch_1
    sget v0, Lcom/netease/reader/b$d;->tv_title:I

    invoke-virtual {p2}, Lcom/netease/reader/service/d/n;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/a/a/a/a/c;->a(ILjava/lang/CharSequence;)Lcom/a/a/a/a/c;

    goto/16 :goto_0

    .line 98
    :pswitch_2
    sget v0, Lcom/netease/reader/b$d;->tv_title:I

    invoke-virtual {p2}, Lcom/netease/reader/service/d/n;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/a/a/a/a/c;->a(ILjava/lang/CharSequence;)Lcom/a/a/a/a/c;

    goto/16 :goto_0

    .line 45
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method protected bridge synthetic a(Lcom/a/a/a/a/c;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 22
    check-cast p2, Lcom/netease/reader/service/d/n;

    invoke-virtual {p0, p1, p2}, Lcom/netease/reader/store/a/a;->a(Lcom/a/a/a/a/c;Lcom/netease/reader/service/d/n;)V

    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 40
    iput p1, p0, Lcom/netease/reader/store/a/a;->f:I

    .line 41
    return-void
.end method
