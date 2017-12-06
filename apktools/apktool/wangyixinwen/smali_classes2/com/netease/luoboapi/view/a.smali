.class public Lcom/netease/luoboapi/view/a;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "ChatListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/luoboapi/view/a$c;,
        Lcom/netease/luoboapi/view/a$d;,
        Lcom/netease/luoboapi/view/a$a;,
        Lcom/netease/luoboapi/view/a$e;,
        Lcom/netease/luoboapi/view/a$f;,
        Lcom/netease/luoboapi/view/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/luoboapi/entity/BaseChatMsg;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/view/View$OnClickListener;

.field private c:Ljava/lang/String;

.field private d:Lcom/netease/luoboapi/view/a$c;

.field private e:Landroid/support/v7/widget/LinearLayoutManager;

.field private f:Z

.field private g:Lcom/netease/luoboapi/view/a$d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/netease/luoboapi/view/a;)Landroid/support/v7/widget/LinearLayoutManager;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/netease/luoboapi/view/a;->e:Landroid/support/v7/widget/LinearLayoutManager;

    return-object v0
.end method

.method static synthetic b(Lcom/netease/luoboapi/view/a;)Lcom/netease/luoboapi/view/a$c;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/netease/luoboapi/view/a;->d:Lcom/netease/luoboapi/view/a$c;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/LinearLayoutManager;)V
    .locals 0

    .prologue
    .line 224
    iput-object p1, p0, Lcom/netease/luoboapi/view/a;->e:Landroid/support/v7/widget/LinearLayoutManager;

    .line 225
    return-void
.end method

.method public a(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lcom/netease/luoboapi/view/a;->b:Landroid/view/View$OnClickListener;

    .line 152
    return-void
.end method

.method public a(Lcom/netease/luoboapi/view/a$c;)V
    .locals 0

    .prologue
    .line 220
    iput-object p1, p0, Lcom/netease/luoboapi/view/a;->d:Lcom/netease/luoboapi/view/a$c;

    .line 221
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lcom/netease/luoboapi/view/a;->c:Ljava/lang/String;

    .line 156
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/luoboapi/entity/BaseChatMsg;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 138
    iput-object p1, p0, Lcom/netease/luoboapi/view/a;->a:Ljava/util/List;

    .line 139
    invoke-virtual {p0}, Lcom/netease/luoboapi/view/a;->notifyDataSetChanged()V

    .line 140
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 143
    iput-boolean p1, p0, Lcom/netease/luoboapi/view/a;->f:Z

    .line 144
    invoke-virtual {p0}, Lcom/netease/luoboapi/view/a;->notifyDataSetChanged()V

    .line 145
    iget-object v0, p0, Lcom/netease/luoboapi/view/a;->g:Lcom/netease/luoboapi/view/a$d;

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/netease/luoboapi/view/a;->g:Lcom/netease/luoboapi/view/a$d;

    invoke-virtual {v0}, Lcom/netease/luoboapi/view/a$d;->a()V

    .line 148
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 159
    iget-boolean v0, p0, Lcom/netease/luoboapi/view/a;->f:Z

    return v0
.end method

.method public b()Landroid/support/v7/widget/RecyclerView$OnScrollListener;
    .locals 1

    .prologue
    .line 228
    new-instance v0, Lcom/netease/luoboapi/view/a$d;

    invoke-direct {v0, p0}, Lcom/netease/luoboapi/view/a$d;-><init>(Lcom/netease/luoboapi/view/a;)V

    iput-object v0, p0, Lcom/netease/luoboapi/view/a;->g:Lcom/netease/luoboapi/view/a$d;

    .line 229
    iget-object v0, p0, Lcom/netease/luoboapi/view/a;->g:Lcom/netease/luoboapi/view/a$d;

    return-object v0
.end method

.method public getItemCount()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 124
    iget-object v1, p0, Lcom/netease/luoboapi/view/a;->a:Ljava/util/List;

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/netease/luoboapi/view/a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p0}, Lcom/netease/luoboapi/view/a;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    add-int/2addr v0, v1

    goto :goto_0
.end method

.method public getItemViewType(I)I
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 129
    invoke-virtual {p0}, Lcom/netease/luoboapi/view/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/luoboapi/view/a;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 v0, -0x2

    .line 133
    :goto_0
    return v0

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/netease/luoboapi/view/a;->a:Ljava/util/List;

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    .line 131
    :cond_1
    iget-object v0, p0, Lcom/netease/luoboapi/view/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/luoboapi/entity/BaseChatMsg;

    .line 132
    if-nez v0, :cond_2

    move v0, v1

    goto :goto_0

    .line 133
    :cond_2
    invoke-virtual {v0}, Lcom/netease/luoboapi/entity/BaseChatMsg;->getType()I

    move-result v0

    goto :goto_0
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 12

    .prologue
    const/16 v6, 0x8

    const/4 v2, 0x1

    const/4 v5, 0x0

    const/4 v3, 0x0

    .line 64
    iget-object v0, p0, Lcom/netease/luoboapi/view/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p2, v0, :cond_1

    .line 120
    :cond_0
    :goto_0
    return-void

    .line 67
    :cond_1
    iget-object v0, p0, Lcom/netease/luoboapi/view/a;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/luoboapi/entity/BaseChatMsg;

    .line 68
    if-eqz v0, :cond_0

    .line 69
    instance-of v1, p1, Lcom/netease/luoboapi/view/a$e;

    if-eqz v1, :cond_d

    move-object v1, p1

    .line 70
    check-cast v1, Lcom/netease/luoboapi/view/a$e;

    .line 71
    invoke-virtual {v0}, Lcom/netease/luoboapi/entity/BaseChatMsg;->getSenderUser()Lcom/netease/luoboapi/socket/entity/User;

    move-result-object v4

    if-nez v4, :cond_2

    .line 72
    new-instance v4, Lcom/netease/luoboapi/socket/entity/User;

    invoke-direct {v4}, Lcom/netease/luoboapi/socket/entity/User;-><init>()V

    invoke-virtual {v0, v4}, Lcom/netease/luoboapi/entity/BaseChatMsg;->setSenderUser(Lcom/netease/luoboapi/socket/entity/User;)V

    .line 74
    :cond_2
    invoke-virtual {v0}, Lcom/netease/luoboapi/entity/BaseChatMsg;->getSenderUser()Lcom/netease/luoboapi/socket/entity/User;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/luoboapi/socket/entity/User;->getNickname()Ljava/lang/String;

    move-result-object v4

    .line 75
    iget-object v7, v1, Lcom/netease/luoboapi/view/a$e;->itemView:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v0}, Lcom/netease/luoboapi/entity/BaseChatMsg;->getSenderUser()Lcom/netease/luoboapi/socket/entity/User;

    move-result-object v8

    invoke-virtual {v8}, Lcom/netease/luoboapi/socket/entity/User;->getAvatar()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v1, Lcom/netease/luoboapi/view/a$e;->a:Landroid/widget/ImageView;

    invoke-static {v7, v8, v9}, Lcom/netease/luoboapi/utils/l;->c(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 76
    iget-object v7, v1, Lcom/netease/luoboapi/view/a$e;->b:Landroid/widget/TextView;

    iget-object v8, p0, Lcom/netease/luoboapi/view/a;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    iget-object v7, v1, Lcom/netease/luoboapi/view/a$e;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/netease/luoboapi/entity/BaseChatMsg;->getSenderUser()Lcom/netease/luoboapi/socket/entity/User;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 78
    invoke-static {}, Lcom/netease/luoboapi/utils/r;->a()Lcom/netease/luoboapi/utils/r;

    move-result-object v7

    invoke-virtual {v0}, Lcom/netease/luoboapi/entity/BaseChatMsg;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/netease/luoboapi/utils/r;->a(Ljava/lang/String;)Lcom/netease/luoboapi/widget/stickpic/StickItemData;

    move-result-object v7

    .line 79
    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lcom/netease/luoboapi/widget/stickpic/StickItemData;->getPicBitmap()Landroid/graphics/Bitmap;

    move-result-object v8

    if-eqz v8, :cond_3

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    .line 80
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 81
    iget-object v9, v1, Lcom/netease/luoboapi/view/a$e;->b:Landroid/widget/TextView;

    iget-object v2, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v4, Lcom/netease/luoboapi/b$h;->default_name:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    .line 82
    :goto_2
    invoke-virtual {v0}, Lcom/netease/luoboapi/entity/BaseChatMsg;->getAtUser()Lcom/netease/luoboapi/socket/entity/User;

    move-result-object v4

    if-nez v4, :cond_5

    move-object v4, v5

    .line 81
    :goto_3
    invoke-static {v10, v2, v5, v4}, Lcom/netease/luoboapi/utils/t;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    :goto_4
    invoke-virtual {v0}, Lcom/netease/luoboapi/entity/BaseChatMsg;->getSubType()I

    move-result v2

    const/4 v4, 0x5

    if-ne v2, v4, :cond_9

    .line 91
    sget v2, Lcom/netease/luoboapi/b$e;->luobo_bg_msg_self:I

    .line 98
    :goto_5
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 99
    iget-object v4, v1, Lcom/netease/luoboapi/view/a$e;->d:Landroid/widget/ImageView;

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100
    iget-object v4, v1, Lcom/netease/luoboapi/view/a$e;->d:Landroid/widget/ImageView;

    invoke-virtual {v7}, Lcom/netease/luoboapi/widget/stickpic/StickItemData;->getPicBitmap()Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 101
    iget-object v4, v1, Lcom/netease/luoboapi/view/a$e;->d:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/netease/luoboapi/view/a;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    iget-object v4, v1, Lcom/netease/luoboapi/view/a$e;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/netease/luoboapi/entity/BaseChatMsg;->getSenderUser()Lcom/netease/luoboapi/socket/entity/User;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 106
    :goto_6
    iget-object v4, v1, Lcom/netease/luoboapi/view/a$e;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 107
    iget-object v1, v1, Lcom/netease/luoboapi/view/a$e;->c:Landroid/view/View;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/netease/luoboapi/entity/BaseChatMsg;->getSenderUser()Lcom/netease/luoboapi/socket/entity/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/luoboapi/socket/entity/User;->getId()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/netease/luoboapi/view/a;->c:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    :goto_7
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_3
    move v2, v3

    .line 79
    goto/16 :goto_1

    :cond_4
    move-object v2, v4

    .line 81
    goto :goto_2

    .line 82
    :cond_5
    invoke-virtual {v0}, Lcom/netease/luoboapi/entity/BaseChatMsg;->getAtUser()Lcom/netease/luoboapi/socket/entity/User;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/luoboapi/socket/entity/User;->getNickname()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    .line 84
    :cond_6
    iget-object v2, v1, Lcom/netease/luoboapi/view/a$e;->b:Landroid/widget/TextView;

    iget-object v9, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_7

    iget-object v4, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v10, Lcom/netease/luoboapi/b$h;->default_name:I

    invoke-virtual {v4, v10}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    :cond_7
    invoke-virtual {v0}, Lcom/netease/luoboapi/entity/BaseChatMsg;->getMessage()Ljava/lang/String;

    move-result-object v10

    .line 85
    invoke-virtual {v0}, Lcom/netease/luoboapi/entity/BaseChatMsg;->getAtUser()Lcom/netease/luoboapi/socket/entity/User;

    move-result-object v11

    if-nez v11, :cond_8

    .line 84
    :goto_8
    invoke-static {v9, v4, v10, v5}, Lcom/netease/luoboapi/utils/t;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 85
    :cond_8
    invoke-virtual {v0}, Lcom/netease/luoboapi/entity/BaseChatMsg;->getAtUser()Lcom/netease/luoboapi/socket/entity/User;

    move-result-object v5

    invoke-virtual {v5}, Lcom/netease/luoboapi/socket/entity/User;->getNickname()Ljava/lang/String;

    move-result-object v5

    goto :goto_8

    .line 92
    :cond_9
    invoke-virtual {v0}, Lcom/netease/luoboapi/entity/BaseChatMsg;->getSubType()I

    move-result v2

    const/4 v4, 0x6

    if-ne v2, v4, :cond_a

    .line 94
    sget v2, Lcom/netease/luoboapi/b$e;->luobo_bg_msg_blue:I

    goto/16 :goto_5

    .line 96
    :cond_a
    sget v2, Lcom/netease/luoboapi/b$e;->luobo_bg_msg_normal:I

    goto/16 :goto_5

    .line 104
    :cond_b
    iget-object v4, v1, Lcom/netease/luoboapi/view/a$e;->d:Landroid/widget/ImageView;

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_6

    :cond_c
    move v3, v6

    .line 107
    goto :goto_7

    .line 109
    :cond_d
    instance-of v1, p1, Lcom/netease/luoboapi/view/a$b;

    if-eqz v1, :cond_e

    move-object v1, p1

    .line 110
    check-cast v1, Lcom/netease/luoboapi/view/a$b;

    .line 111
    iget-object v1, v1, Lcom/netease/luoboapi/view/a$b;->a:Landroid/widget/TextView;

    iget-object v2, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Lcom/netease/luoboapi/entity/BaseChatMsg;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/netease/luoboapi/utils/t;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 112
    :cond_e
    instance-of v1, p1, Lcom/netease/luoboapi/view/a$f;

    if-eqz v1, :cond_f

    .line 113
    check-cast p1, Lcom/netease/luoboapi/view/a$f;

    .line 114
    iget-object v1, p1, Lcom/netease/luoboapi/view/a$f;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/netease/luoboapi/entity/BaseChatMsg;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 115
    :cond_f
    instance-of v1, p1, Lcom/netease/luoboapi/view/a$a;

    if-eqz v1, :cond_0

    .line 116
    check-cast p1, Lcom/netease/luoboapi/view/a$a;

    .line 117
    invoke-virtual {v0}, Lcom/netease/luoboapi/entity/BaseChatMsg;->getType()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_10

    :goto_9
    invoke-virtual {p1, v2}, Lcom/netease/luoboapi/view/a$a;->a(Z)V

    .line 118
    iget-object v0, p1, Lcom/netease/luoboapi/view/a$a;->b:Landroid/view/View;

    iget-object v1, p0, Lcom/netease/luoboapi/view/a;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    :cond_10
    move v2, v3

    .line 117
    goto :goto_9
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 42
    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 43
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/netease/luoboapi/b$g;->luobo_view_msg_manager:I

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 44
    new-instance v0, Lcom/netease/luoboapi/view/a$b;

    invoke-direct {v0, v1}, Lcom/netease/luoboapi/view/a$b;-><init>(Landroid/view/View;)V

    .line 59
    :goto_0
    return-object v0

    .line 45
    :cond_0
    if-nez p2, :cond_1

    .line 46
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/netease/luoboapi/b$g;->luobo_view_msg_stick_pic:I

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 47
    new-instance v0, Lcom/netease/luoboapi/view/a$e;

    invoke-direct {v0, v1}, Lcom/netease/luoboapi/view/a$e;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 48
    :cond_1
    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    .line 49
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/netease/luoboapi/b$g;->luobo_view_msg_welcome:I

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 50
    new-instance v0, Lcom/netease/luoboapi/view/a$f;

    invoke-direct {v0, v1}, Lcom/netease/luoboapi/view/a$f;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 51
    :cond_2
    const/4 v0, 0x5

    if-eq p2, v0, :cond_3

    const/4 v0, 0x4

    if-ne p2, v0, :cond_4

    .line 52
    :cond_3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/netease/luoboapi/b$g;->luobo_view_msg_failed:I

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 53
    new-instance v0, Lcom/netease/luoboapi/view/a$a;

    invoke-direct {v0, v1}, Lcom/netease/luoboapi/view/a$a;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 54
    :cond_4
    const/4 v0, -0x2

    if-ne p2, v0, :cond_5

    .line 55
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/netease/luoboapi/b$g;->luobo_layout_progress:I

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 56
    new-instance v0, Lcom/netease/luoboapi/view/a$1;

    invoke-direct {v0, p0, v1}, Lcom/netease/luoboapi/view/a$1;-><init>(Lcom/netease/luoboapi/view/a;Landroid/view/View;)V

    goto :goto_0

    .line 59
    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method
