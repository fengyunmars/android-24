.class public Lcom/netease/reader/account/ActivityAccount;
.super Lcom/netease/reader/base/BaseActivity;
.source "ActivityAccount.java"

# interfaces
.implements Lcom/netease/reader/account/a/a$b;


# instance fields
.field private e:Landroid/widget/ImageView;

.field private f:Lcom/netease/reader/shelf/view/CircularImageView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Lcom/netease/reader/skin/view/SkinTextView;

.field private j:Landroid/widget/TextView;

.field private k:Lcom/netease/reader/service/d/u;

.field private l:Lcom/netease/reader/account/b/a;

.field private m:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/netease/reader/base/BaseActivity;-><init>()V

    .line 99
    new-instance v0, Lcom/netease/reader/account/ActivityAccount$1;

    invoke-direct {v0, p0}, Lcom/netease/reader/account/ActivityAccount$1;-><init>(Lcom/netease/reader/account/ActivityAccount;)V

    iput-object v0, p0, Lcom/netease/reader/account/ActivityAccount;->m:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lcom/netease/reader/account/ActivityAccount;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/netease/reader/account/ActivityAccount;->e:Landroid/widget/ImageView;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 40
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/netease/reader/account/ActivityAccount;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 41
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 42
    return-void
.end method

.method private k()V
    .locals 2

    .prologue
    .line 81
    sget v0, Lcom/netease/reader/b$f;->reader_sdk_account:I

    invoke-virtual {p0, v0}, Lcom/netease/reader/account/ActivityAccount;->setTitle(I)V

    .line 83
    sget v0, Lcom/netease/reader/b$d;->blur_bg:I

    invoke-virtual {p0, v0}, Lcom/netease/reader/account/ActivityAccount;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/reader/account/ActivityAccount;->e:Landroid/widget/ImageView;

    .line 84
    sget v0, Lcom/netease/reader/b$d;->user_profile:I

    invoke-virtual {p0, v0}, Lcom/netease/reader/account/ActivityAccount;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/reader/shelf/view/CircularImageView;

    iput-object v0, p0, Lcom/netease/reader/account/ActivityAccount;->f:Lcom/netease/reader/shelf/view/CircularImageView;

    .line 85
    sget v0, Lcom/netease/reader/b$d;->user_nickname:I

    invoke-virtual {p0, v0}, Lcom/netease/reader/account/ActivityAccount;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/reader/account/ActivityAccount;->g:Landroid/widget/TextView;

    .line 86
    sget v0, Lcom/netease/reader/b$d;->user_balance:I

    invoke-virtual {p0, v0}, Lcom/netease/reader/account/ActivityAccount;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/reader/account/ActivityAccount;->h:Landroid/widget/TextView;

    .line 87
    sget v0, Lcom/netease/reader/b$d;->recharge:I

    invoke-virtual {p0, v0}, Lcom/netease/reader/account/ActivityAccount;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/reader/skin/view/SkinTextView;

    iput-object v0, p0, Lcom/netease/reader/account/ActivityAccount;->i:Lcom/netease/reader/skin/view/SkinTextView;

    .line 88
    sget v0, Lcom/netease/reader/b$d;->purchased_books_layout:I

    invoke-virtual {p0, v0}, Lcom/netease/reader/account/ActivityAccount;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/reader/account/ActivityAccount;->j:Landroid/widget/TextView;

    .line 90
    iget-object v0, p0, Lcom/netease/reader/account/ActivityAccount;->i:Lcom/netease/reader/skin/view/SkinTextView;

    iget-object v1, p0, Lcom/netease/reader/account/ActivityAccount;->m:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/netease/reader/skin/view/SkinTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    iget-object v0, p0, Lcom/netease/reader/account/ActivityAccount;->j:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/netease/reader/account/ActivityAccount;->m:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/netease/reader/account/ActivityAccount;->l:Lcom/netease/reader/account/b/a;

    invoke-virtual {v0}, Lcom/netease/reader/account/b/a;->b()V

    .line 97
    return-void
.end method

.method public a(Lcom/netease/reader/service/ReaderException;)V
    .locals 6

    .prologue
    .line 147
    iget-object v0, p0, Lcom/netease/reader/account/ActivityAccount;->k:Lcom/netease/reader/service/d/u;

    if-nez v0, :cond_1

    .line 148
    invoke-virtual {p0, p1}, Lcom/netease/reader/account/ActivityAccount;->d(Lcom/netease/reader/service/ReaderException;)V

    .line 155
    :cond_0
    :goto_0
    return-void

    .line 150
    :cond_1
    iget-object v0, p0, Lcom/netease/reader/account/ActivityAccount;->k:Lcom/netease/reader/service/d/u;

    invoke-virtual {v0}, Lcom/netease/reader/service/d/u;->a()Lcom/netease/reader/service/d/u$a;

    move-result-object v0

    .line 151
    if-eqz v0, :cond_0

    .line 152
    iget-object v1, p0, Lcom/netease/reader/account/ActivityAccount;->h:Landroid/widget/TextView;

    sget v2, Lcom/netease/reader/b$f;->reader_sdk_shelf_balance:I

    invoke-virtual {p0, v2}, Lcom/netease/reader/account/ActivityAccount;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/netease/reader/service/d/u$a;->a()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/netease/reader/service/d/u$a;->b()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public a(Lcom/netease/reader/service/d/u;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 115
    iput-object p1, p0, Lcom/netease/reader/account/ActivityAccount;->k:Lcom/netease/reader/service/d/u;

    .line 116
    iget-object v0, p0, Lcom/netease/reader/account/ActivityAccount;->k:Lcom/netease/reader/service/d/u;

    if-eqz v0, :cond_1

    .line 117
    invoke-static {}, Lcom/netease/reader/service/e;->a()Lcom/netease/reader/service/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/reader/service/e;->e()Ljava/lang/String;

    move-result-object v0

    .line 118
    invoke-static {p0}, Lcom/bumptech/glide/g;->a(Landroid/support/v4/app/FragmentActivity;)Lcom/bumptech/glide/i;

    move-result-object v1

    .line 119
    invoke-virtual {v1, v0}, Lcom/bumptech/glide/i;->a(Ljava/lang/String;)Lcom/bumptech/glide/d;

    move-result-object v1

    .line 120
    invoke-static {p0}, Lcom/netease/reader/skin/a;->a(Landroid/content/Context;)Lcom/netease/reader/skin/a;

    move-result-object v2

    sget v3, Lcom/netease/reader/b$c;->reader_sdk_bg_avater_normal:I

    invoke-virtual {v2, v3}, Lcom/netease/reader/skin/a;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/d;->a(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/c;

    move-result-object v1

    new-array v2, v6, [Lcom/bumptech/glide/load/f;

    new-instance v3, Ljp/wasabeef/glide/transformations/a;

    const/4 v4, 0x6

    invoke-direct {v3, p0, v4}, Ljp/wasabeef/glide/transformations/a;-><init>(Landroid/content/Context;I)V

    aput-object v3, v2, v5

    .line 121
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/c;->a([Lcom/bumptech/glide/load/f;)Lcom/bumptech/glide/c;

    move-result-object v1

    new-instance v2, Lcom/netease/reader/account/ActivityAccount$2;

    invoke-direct {v2, p0}, Lcom/netease/reader/account/ActivityAccount$2;-><init>(Lcom/netease/reader/account/ActivityAccount;)V

    .line 122
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/c;->b(Lcom/bumptech/glide/f/b/j;)Lcom/bumptech/glide/f/b/j;

    .line 128
    invoke-static {p0}, Lcom/bumptech/glide/g;->a(Landroid/support/v4/app/FragmentActivity;)Lcom/bumptech/glide/i;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/i;->a(Ljava/lang/String;)Lcom/bumptech/glide/d;

    move-result-object v0

    .line 129
    invoke-static {p0}, Lcom/netease/reader/skin/a;->a(Landroid/content/Context;)Lcom/netease/reader/skin/a;

    move-result-object v1

    sget v2, Lcom/netease/reader/b$c;->reader_sdk_bg_avater_normal:I

    invoke-virtual {v1, v2}, Lcom/netease/reader/skin/a;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/d;->a(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/c;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/reader/account/ActivityAccount;->f:Lcom/netease/reader/shelf/view/CircularImageView;

    .line 130
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/c;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/f/b/j;

    .line 132
    invoke-static {}, Lcom/netease/reader/ReaderSDK;->getUserInfo()Lcom/netease/reader/IUserInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 133
    invoke-static {}, Lcom/netease/reader/ReaderSDK;->getUserInfo()Lcom/netease/reader/IUserInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/netease/reader/IUserInfo;->getNickName()Ljava/lang/String;

    move-result-object v0

    .line 134
    iget-object v1, p0, Lcom/netease/reader/account/ActivityAccount;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/netease/reader/account/ActivityAccount;->k:Lcom/netease/reader/service/d/u;

    invoke-virtual {v0}, Lcom/netease/reader/service/d/u;->a()Lcom/netease/reader/service/d/u$a;

    move-result-object v0

    .line 138
    if-eqz v0, :cond_1

    .line 139
    iget-object v1, p0, Lcom/netease/reader/account/ActivityAccount;->h:Landroid/widget/TextView;

    sget v2, Lcom/netease/reader/b$f;->reader_sdk_shelf_balance:I

    invoke-virtual {p0, v2}, Lcom/netease/reader/account/ActivityAccount;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/netease/reader/service/d/u$a;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v0}, Lcom/netease/reader/service/d/u$a;->b()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    :cond_1
    invoke-virtual {p0}, Lcom/netease/reader/account/ActivityAccount;->b()V

    .line 143
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 57
    invoke-super {p0, p1}, Lcom/netease/reader/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 58
    sget v0, Lcom/netease/reader/b$e;->reader_sdk_activity_account_layout:I

    invoke-virtual {p0, v0}, Lcom/netease/reader/account/ActivityAccount;->setContentView(I)V

    .line 59
    invoke-direct {p0}, Lcom/netease/reader/account/ActivityAccount;->k()V

    .line 61
    new-instance v0, Lcom/netease/reader/account/b/a;

    invoke-direct {v0, p0}, Lcom/netease/reader/account/b/a;-><init>(Lcom/netease/reader/account/a/a$b;)V

    iput-object v0, p0, Lcom/netease/reader/account/ActivityAccount;->l:Lcom/netease/reader/account/b/a;

    .line 62
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 74
    invoke-super {p0}, Lcom/netease/reader/base/BaseActivity;->onDestroy()V

    .line 75
    iget-object v0, p0, Lcom/netease/reader/account/ActivityAccount;->l:Lcom/netease/reader/account/b/a;

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/netease/reader/account/ActivityAccount;->l:Lcom/netease/reader/account/b/a;

    invoke-virtual {v0}, Lcom/netease/reader/account/b/a;->a()V

    .line 78
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 66
    invoke-super {p0}, Lcom/netease/reader/base/BaseActivity;->onResume()V

    .line 67
    iget-object v0, p0, Lcom/netease/reader/account/ActivityAccount;->l:Lcom/netease/reader/account/b/a;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/netease/reader/service/e;->a()Lcom/netease/reader/service/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/reader/service/e;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/netease/reader/account/ActivityAccount;->l:Lcom/netease/reader/account/b/a;

    invoke-virtual {v0}, Lcom/netease/reader/account/b/a;->b()V

    .line 70
    :cond_0
    return-void
.end method
