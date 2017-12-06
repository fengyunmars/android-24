.class Lcom/netease/reader/shelf/a/a$b;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "ShelfAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/reader/shelf/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/reader/shelf/a/a;

.field private b:Lcom/netease/reader/shelf/view/CircularImageView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Lcom/netease/reader/shelf/a/a;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 125
    iput-object p1, p0, Lcom/netease/reader/shelf/a/a$b;->a:Lcom/netease/reader/shelf/a/a;

    .line 126
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 171
    new-instance v0, Lcom/netease/reader/shelf/a/a$b$1;

    invoke-direct {v0, p0}, Lcom/netease/reader/shelf/a/a$b$1;-><init>(Lcom/netease/reader/shelf/a/a$b;)V

    iput-object v0, p0, Lcom/netease/reader/shelf/a/a$b;->h:Landroid/view/View$OnClickListener;

    .line 127
    sget v0, Lcom/netease/reader/b$d;->user_profile:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/reader/shelf/view/CircularImageView;

    iput-object v0, p0, Lcom/netease/reader/shelf/a/a$b;->b:Lcom/netease/reader/shelf/view/CircularImageView;

    .line 128
    sget v0, Lcom/netease/reader/b$d;->user_nickname:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/reader/shelf/a/a$b;->c:Landroid/widget/TextView;

    .line 129
    sget v0, Lcom/netease/reader/b$d;->user_balance:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/reader/shelf/a/a$b;->d:Landroid/widget/TextView;

    .line 130
    sget v0, Lcom/netease/reader/b$d;->login:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/reader/shelf/a/a$b;->e:Landroid/widget/TextView;

    .line 131
    sget v0, Lcom/netease/reader/b$d;->login_tip:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/reader/shelf/a/a$b;->f:Landroid/widget/TextView;

    .line 132
    sget v0, Lcom/netease/reader/b$d;->recharge:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/reader/shelf/a/a$b;->g:Landroid/widget/TextView;

    .line 134
    iget-object v0, p0, Lcom/netease/reader/shelf/a/a$b;->h:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    iget-object v0, p0, Lcom/netease/reader/shelf/a/a$b;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/netease/reader/shelf/a/a$b;->h:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    iget-object v0, p0, Lcom/netease/reader/shelf/a/a$b;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/netease/reader/shelf/a/a$b;->h:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    const/16 v1, 0x8

    const/4 v5, 0x0

    .line 140
    invoke-static {}, Lcom/netease/reader/service/e;->a()Lcom/netease/reader/service/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/reader/service/e;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 141
    iget-object v0, p0, Lcom/netease/reader/shelf/a/a$b;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 142
    iget-object v0, p0, Lcom/netease/reader/shelf/a/a$b;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 143
    iget-object v0, p0, Lcom/netease/reader/shelf/a/a$b;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 144
    iget-object v0, p0, Lcom/netease/reader/shelf/a/a$b;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 145
    iget-object v0, p0, Lcom/netease/reader/shelf/a/a$b;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 146
    iget-object v0, p0, Lcom/netease/reader/shelf/a/a$b;->b:Lcom/netease/reader/shelf/view/CircularImageView;

    iget-object v1, p0, Lcom/netease/reader/shelf/a/a$b;->a:Lcom/netease/reader/shelf/a/a;

    invoke-static {v1}, Lcom/netease/reader/shelf/a/a;->a(Lcom/netease/reader/shelf/a/a;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/reader/skin/a;->a(Landroid/content/Context;)Lcom/netease/reader/skin/a;

    move-result-object v1

    sget v2, Lcom/netease/reader/b$c;->reader_sdk_bg_avater_normal:I

    invoke-virtual {v1, v2}, Lcom/netease/reader/skin/a;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/reader/shelf/view/CircularImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 169
    :cond_0
    :goto_0
    return-void

    .line 149
    :cond_1
    iget-object v0, p0, Lcom/netease/reader/shelf/a/a$b;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 150
    iget-object v0, p0, Lcom/netease/reader/shelf/a/a$b;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 151
    iget-object v0, p0, Lcom/netease/reader/shelf/a/a$b;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 152
    iget-object v0, p0, Lcom/netease/reader/shelf/a/a$b;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 153
    iget-object v0, p0, Lcom/netease/reader/shelf/a/a$b;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 154
    invoke-static {}, Lcom/netease/reader/ReaderSDK;->getUserInfo()Lcom/netease/reader/IUserInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 155
    iget-object v0, p0, Lcom/netease/reader/shelf/a/a$b;->c:Landroid/widget/TextView;

    invoke-static {}, Lcom/netease/reader/ReaderSDK;->getUserInfo()Lcom/netease/reader/IUserInfo;

    move-result-object v1

    invoke-interface {v1}, Lcom/netease/reader/IUserInfo;->getNickName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    :cond_2
    invoke-static {}, Lcom/netease/reader/service/e;->a()Lcom/netease/reader/service/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/reader/service/e;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 159
    iget-object v0, p0, Lcom/netease/reader/shelf/a/a$b;->a:Lcom/netease/reader/shelf/a/a;

    invoke-static {v0}, Lcom/netease/reader/shelf/a/a;->b(Lcom/netease/reader/shelf/a/a;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/g;->b(Landroid/content/Context;)Lcom/bumptech/glide/i;

    move-result-object v0

    invoke-static {}, Lcom/netease/reader/service/e;->a()Lcom/netease/reader/service/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/reader/service/e;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/i;->a(Ljava/lang/String;)Lcom/bumptech/glide/d;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/reader/shelf/a/a$b;->b:Lcom/netease/reader/shelf/view/CircularImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/d;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/f/b/j;

    .line 164
    :goto_1
    iget-object v0, p0, Lcom/netease/reader/shelf/a/a$b;->a:Lcom/netease/reader/shelf/a/a;

    invoke-static {v0}, Lcom/netease/reader/shelf/a/a;->d(Lcom/netease/reader/shelf/a/a;)Lcom/netease/reader/service/d/u;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/reader/shelf/a/a$b;->a:Lcom/netease/reader/shelf/a/a;

    invoke-static {v0}, Lcom/netease/reader/shelf/a/a;->d(Lcom/netease/reader/shelf/a/a;)Lcom/netease/reader/service/d/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/reader/service/d/u;->a()Lcom/netease/reader/service/d/u$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/netease/reader/shelf/a/a$b;->a:Lcom/netease/reader/shelf/a/a;

    invoke-static {v0}, Lcom/netease/reader/shelf/a/a;->d(Lcom/netease/reader/shelf/a/a;)Lcom/netease/reader/service/d/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/reader/service/d/u;->a()Lcom/netease/reader/service/d/u$a;

    move-result-object v0

    .line 166
    iget-object v1, p0, Lcom/netease/reader/shelf/a/a$b;->d:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/netease/reader/shelf/a/a$b;->a:Lcom/netease/reader/shelf/a/a;

    invoke-static {v2}, Lcom/netease/reader/shelf/a/a;->e(Lcom/netease/reader/shelf/a/a;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/netease/reader/b$f;->reader_sdk_shelf_balance:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/netease/reader/service/d/u$a;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/netease/reader/service/d/u$a;->b()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 161
    :cond_3
    iget-object v0, p0, Lcom/netease/reader/shelf/a/a$b;->b:Lcom/netease/reader/shelf/view/CircularImageView;

    iget-object v1, p0, Lcom/netease/reader/shelf/a/a$b;->a:Lcom/netease/reader/shelf/a/a;

    invoke-static {v1}, Lcom/netease/reader/shelf/a/a;->c(Lcom/netease/reader/shelf/a/a;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/reader/skin/a;->a(Landroid/content/Context;)Lcom/netease/reader/skin/a;

    move-result-object v1

    sget v2, Lcom/netease/reader/b$c;->reader_sdk_bg_avater_normal:I

    invoke-virtual {v1, v2}, Lcom/netease/reader/skin/a;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/reader/shelf/view/CircularImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method
