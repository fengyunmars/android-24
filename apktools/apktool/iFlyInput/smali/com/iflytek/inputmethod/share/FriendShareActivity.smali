.class public Lcom/iflytek/inputmethod/share/FriendShareActivity;
.super Lcom/iflytek/inputmethod/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/share/f;


# instance fields
.field private a:Lcom/iflytek/inputmethod/setting/view/d;

.field private b:Landroid/widget/ImageView;

.field private c:[Ljava/lang/String;

.field private d:I

.field private e:[Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Landroid/net/Uri;

.field private k:Ljava/lang/String;

.field private l:Landroid/graphics/Bitmap;

.field private m:Ljava/lang/CharSequence;

.field private n:Ljava/lang/CharSequence;

.field private o:Ljava/lang/CharSequence;

.field private p:Lcom/iflytek/inputmethod/share/b;

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/inputmethod/share/a;",
            ">;"
        }
    .end annotation
.end field

.field private r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/inputmethod/share/a;",
            ">;"
        }
    .end annotation
.end field

.field private s:Z

.field private t:Lcom/iflytek/inputmethod/service/assist/external/impl/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/iflytek/inputmethod/BaseActivity;-><init>()V

    .line 92
    return-void
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/share/FriendShareActivity;)Z
    .locals 1

    .prologue
    .line 34
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/share/FriendShareActivity;->s:Z

    return v0
.end method

.method static synthetic b(Lcom/iflytek/inputmethod/share/FriendShareActivity;)Lcom/iflytek/inputmethod/setting/view/d;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/iflytek/inputmethod/share/FriendShareActivity;->a:Lcom/iflytek/inputmethod/setting/view/d;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/iflytek/inputmethod/share/a;)V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v7, 0x0

    .line 305
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/share/a;->b()Ljava/lang/String;

    move-result-object v0

    const v3, 0x7f0d04df

    invoke-virtual {p0, v3}, Lcom/iflytek/inputmethod/share/FriendShareActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 306
    iget-object v0, p0, Lcom/iflytek/inputmethod/share/FriendShareActivity;->a:Lcom/iflytek/inputmethod/setting/view/d;

    iget-object v1, p0, Lcom/iflytek/inputmethod/share/FriendShareActivity;->q:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/view/d;->a(Ljava/util/List;)V

    .line 358
    :cond_0
    :goto_0
    return-void

    .line 325
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/share/FriendShareActivity;->t:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->p()Lcom/iflytek/inputmethod/service/assist/log/c/a;

    move-result-object v0

    .line 326
    if-eqz v0, :cond_2

    .line 327
    const/4 v3, 0x3

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/share/a;->a()Ljava/lang/String;

    move-result-object v4

    const-wide/16 v8, 0x1

    invoke-interface {v0, v3, v4, v8, v9}, Lcom/iflytek/inputmethod/service/assist/log/c/a;->a(ILjava/lang/String;J)V

    .line 331
    :cond_2
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/share/a;->a()Ljava/lang/String;

    move-result-object v0

    const v3, 0x7f0d0469

    invoke-virtual {p0, v3}, Lcom/iflytek/inputmethod/share/FriendShareActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 332
    iget-object v0, p0, Lcom/iflytek/inputmethod/share/FriendShareActivity;->h:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/iflytek/inputmethod/share/FriendShareActivity;->f:Ljava/lang/String;

    :goto_1
    iput-object v0, p0, Lcom/iflytek/inputmethod/share/FriendShareActivity;->h:Ljava/lang/String;

    .line 333
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/share/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/share/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/share/a;->e()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/iflytek/inputmethod/share/FriendShareActivity;->i:Ljava/lang/String;

    iget-object v5, p0, Lcom/iflytek/inputmethod/share/FriendShareActivity;->h:Ljava/lang/String;

    iget-object v6, p0, Lcom/iflytek/inputmethod/share/FriendShareActivity;->g:Ljava/lang/String;

    iget-object v0, p0, Lcom/iflytek/inputmethod/share/FriendShareActivity;->j:Landroid/net/Uri;

    if-nez v0, :cond_4

    :goto_2
    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/iflytek/inputmethod/share/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    :goto_3
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/share/FriendShareActivity;->finish()V

    goto :goto_0

    .line 332
    :cond_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/share/FriendShareActivity;->h:Ljava/lang/String;

    goto :goto_1

    .line 333
    :cond_4
    iget-object v0, p0, Lcom/iflytek/inputmethod/share/FriendShareActivity;->j:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    .line 336
    :cond_5
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/share/FriendShareActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/iflytek/inputmethod/share/a/c;->a(Landroid/content/Context;Lcom/iflytek/inputmethod/share/a;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/share/FriendShareActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/inputmethod/share/a/c;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 339
    iget-object v0, p0, Lcom/iflytek/inputmethod/share/FriendShareActivity;->j:Landroid/net/Uri;

    if-eqz v0, :cond_6

    .line 340
    iget-object v0, p0, Lcom/iflytek/inputmethod/share/FriendShareActivity;->j:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v7

    .line 1366
    :cond_6
    if-eqz v7, :cond_7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_a

    :cond_7
    move v0, v1

    .line 342
    :goto_4
    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/iflytek/inputmethod/share/FriendShareActivity;->g:Ljava/lang/String;

    .line 1375
    if-eqz v0, :cond_b

    .line 1378
    const-string/jumbo v3, "//"

    .line 1379
    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    .line 1380
    if-ltz v4, :cond_8

    .line 1381
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 1383
    :cond_8
    const-string/jumbo v3, "/"

    .line 1384
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    const/4 v3, 0x2

    if-le v0, v3, :cond_b

    move v0, v1

    .line 342
    :goto_5
    if-eqz v0, :cond_9

    .line 344
    const v0, 0x7f0d0344

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/share/FriendShareActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/share/FriendShareActivity;->g:Ljava/lang/String;

    .line 346
    :cond_9
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/share/FriendShareActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/share/FriendShareActivity;->i:Ljava/lang/String;

    iget-object v2, p0, Lcom/iflytek/inputmethod/share/FriendShareActivity;->f:Ljava/lang/String;

    iget-object v3, p0, Lcom/iflytek/inputmethod/share/FriendShareActivity;->g:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v7}, Lcom/iflytek/inputmethod/share/a/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/iflytek/inputmethod/share/a/b;

    move-result-object v0

    .line 347
    if-eqz v0, :cond_0

    .line 351
    invoke-static {p0, v0}, Lcom/iflytek/inputmethod/share/a/c;->a(Landroid/app/Activity;Lcom/iflytek/inputmethod/share/a/b;)V

    goto :goto_3

    :cond_a
    move v0, v2

    .line 1366
    goto :goto_4

    :cond_b
    move v0, v2

    .line 1384
    goto :goto_5

    .line 353
    :cond_c
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/share/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/share/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/share/a;->e()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/iflytek/inputmethod/share/FriendShareActivity;->i:Ljava/lang/String;

    iget-object v5, p0, Lcom/iflytek/inputmethod/share/FriendShareActivity;->f:Ljava/lang/String;

    iget-object v6, p0, Lcom/iflytek/inputmethod/share/FriendShareActivity;->g:Ljava/lang/String;

    iget-object v0, p0, Lcom/iflytek/inputmethod/share/FriendShareActivity;->j:Landroid/net/Uri;

    if-nez v0, :cond_d

    :goto_6
    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/iflytek/inputmethod/share/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_d
    iget-object v0, p0, Lcom/iflytek/inputmethod/share/FriendShareActivity;->j:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v7

    goto :goto_6
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 12

    .prologue
    const-wide/high16 v10, 0x3fe8000000000000L    # 0.75

    const/4 v2, 0x0

    const-wide v8, 0x3fed70a3d70a3d71L    # 0.92

    const/4 v1, 0x1

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 121
    invoke-super {p0, p1}, Lcom/iflytek/inputmethod/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 1151
    invoke-virtual {p0, v1}, Lcom/iflytek/inputmethod/share/FriendShareActivity;->requestWindowFeature(I)Z

    .line 1154
    new-instance v0, Lcom/iflytek/inputmethod/setting/view/d;

    invoke-direct {v0, p0}, Lcom/iflytek/inputmethod/setting/view/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/share/FriendShareActivity;->a:Lcom/iflytek/inputmethod/setting/view/d;

    .line 1155
    iget-object v0, p0, Lcom/iflytek/inputmethod/share/FriendShareActivity;->a:Lcom/iflytek/inputmethod/setting/view/d;

    const v3, 0x7f020218

    invoke-virtual {v0, v3}, Lcom/iflytek/inputmethod/setting/view/d;->setBackgroundResource(I)V

    .line 1156
    iget-object v0, p0, Lcom/iflytek/inputmethod/share/FriendShareActivity;->a:Lcom/iflytek/inputmethod/setting/view/d;

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/share/FriendShareActivity;->setContentView(Landroid/view/View;)V

    .line 1159
    iget-object v0, p0, Lcom/iflytek/inputmethod/share/FriendShareActivity;->a:Lcom/iflytek/inputmethod/setting/view/d;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/d;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iflytek/inputmethod/share/FriendShareActivity;->b:Landroid/widget/ImageView;

    .line 1162
    iget-object v0, p0, Lcom/iflytek/inputmethod/share/FriendShareActivity;->a:Lcom/iflytek/inputmethod/setting/view/d;

    invoke-virtual {v0, p0}, Lcom/iflytek/inputmethod/setting/view/d;->a(Lcom/iflytek/inputmethod/share/f;)V

    .line 1165
    new-instance v0, Lcom/iflytek/inputmethod/share/b;

    invoke-direct {v0, p0}, Lcom/iflytek/inputmethod/share/b;-><init>(Lcom/iflytek/inputmethod/share/FriendShareActivity;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/share/FriendShareActivity;->p:Lcom/iflytek/inputmethod/share/b;

    .line 1173
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/share/FriendShareActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    .line 1174
    const-string/jumbo v0, "share_destination"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/share/FriendShareActivity;->c:[Ljava/lang/String;

    .line 1175
    const-string/jumbo v0, "qr_code_image_id"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/iflytek/inputmethod/share/FriendShareActivity;->d:I

    .line 1176
    const-string/jumbo v0, "friend_share_content"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/share/FriendShareActivity;->f:Ljava/lang/String;

    .line 1177
    const-string/jumbo v0, "friend_share_url"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/share/FriendShareActivity;->g:Ljava/lang/String;

    .line 1178
    const-string/jumbo v0, "wx_friend_share_content"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/share/FriendShareActivity;->h:Ljava/lang/String;

    .line 1179
    const-string/jumbo v0, "wx_friend_share_title"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/share/FriendShareActivity;->i:Ljava/lang/String;

    .line 1180
    const-string/jumbo v0, "theme_share_image_path_uri"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/iflytek/inputmethod/share/FriendShareActivity;->j:Landroid/net/Uri;

    .line 1181
    const-string/jumbo v0, "share_intent_types"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/share/FriendShareActivity;->e:[Ljava/lang/String;

    .line 1182
    const-string/jumbo v0, "share_image_path"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/share/FriendShareActivity;->k:Ljava/lang/String;

    .line 1183
    const-string/jumbo v0, "share_top_title"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/share/FriendShareActivity;->m:Ljava/lang/CharSequence;

    .line 1184
    const-string/jumbo v0, "share_bottom_title"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/share/FriendShareActivity;->n:Ljava/lang/CharSequence;

    .line 1185
    const-string/jumbo v0, "share_case"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/share/FriendShareActivity;->o:Ljava/lang/CharSequence;

    .line 127
    new-instance v3, Lcom/iflytek/inputmethod/share/h;

    invoke-direct {v3, p0}, Lcom/iflytek/inputmethod/share/h;-><init>(Landroid/content/Context;)V

    .line 128
    iget-object v4, p0, Lcom/iflytek/inputmethod/share/FriendShareActivity;->e:[Ljava/lang/String;

    iget-object v5, p0, Lcom/iflytek/inputmethod/share/FriendShareActivity;->c:[Ljava/lang/String;

    iget-object v0, p0, Lcom/iflytek/inputmethod/share/FriendShareActivity;->j:Landroid/net/Uri;

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v3, v4, v5, v0, v2}, Lcom/iflytek/inputmethod/share/h;->a([Ljava/lang/String;[Ljava/lang/String;ZZ)V

    .line 129
    invoke-virtual {v3}, Lcom/iflytek/inputmethod/share/h;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/share/FriendShareActivity;->q:Ljava/util/List;

    .line 130
    iget-object v0, p0, Lcom/iflytek/inputmethod/share/FriendShareActivity;->q:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/share/FriendShareActivity;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_2

    .line 131
    :cond_0
    const v0, 0x7f0d0415

    invoke-static {p0, v0, v1}, Lcom/iflytek/common/util/c/ae;->a(Landroid/content/Context;IZ)V

    .line 132
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/share/FriendShareActivity;->finish()V

    .line 148
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 128
    goto :goto_0

    .line 136
    :cond_2
    invoke-virtual {v3}, Lcom/iflytek/inputmethod/share/h;->b()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/share/FriendShareActivity;->r:Ljava/util/List;

    .line 137
    iget-object v0, p0, Lcom/iflytek/inputmethod/share/FriendShareActivity;->r:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/iflytek/inputmethod/share/FriendShareActivity;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_4

    .line 138
    :cond_3
    const v0, 0x7f0d0415

    invoke-static {p0, v0, v1}, Lcom/iflytek/common/util/c/ae;->a(Landroid/content/Context;IZ)V

    .line 139
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/share/FriendShareActivity;->finish()V

    goto :goto_1

    .line 1194
    :cond_4
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/share/FriendShareActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v1

    .line 1195
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/share/FriendShareActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v2

    .line 1196
    iget v0, p0, Lcom/iflytek/inputmethod/share/FriendShareActivity;->d:I

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/iflytek/inputmethod/share/FriendShareActivity;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 1198
    :cond_5
    iget-object v0, p0, Lcom/iflytek/inputmethod/share/FriendShareActivity;->a:Lcom/iflytek/inputmethod/setting/view/d;

    sget v3, Lcom/iflytek/inputmethod/setting/view/f;->a:I

    invoke-virtual {v0, v3}, Lcom/iflytek/inputmethod/setting/view/d;->a(I)V

    .line 1201
    iget-object v0, p0, Lcom/iflytek/inputmethod/share/FriendShareActivity;->a:Lcom/iflytek/inputmethod/setting/view/d;

    iget-object v3, p0, Lcom/iflytek/inputmethod/share/FriendShareActivity;->m:Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Lcom/iflytek/inputmethod/setting/view/d;->a(Ljava/lang/CharSequence;)V

    .line 1204
    iget-object v0, p0, Lcom/iflytek/inputmethod/share/FriendShareActivity;->a:Lcom/iflytek/inputmethod/setting/view/d;

    iget-object v3, p0, Lcom/iflytek/inputmethod/share/FriendShareActivity;->n:Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Lcom/iflytek/inputmethod/setting/view/d;->b(Ljava/lang/CharSequence;)V

    .line 1207
    iget v0, p0, Lcom/iflytek/inputmethod/share/FriendShareActivity;->d:I

    if-eqz v0, :cond_6

    .line 1208
    iget-object v0, p0, Lcom/iflytek/inputmethod/share/FriendShareActivity;->b:Landroid/widget/ImageView;

    iget v3, p0, Lcom/iflytek/inputmethod/share/FriendShareActivity;->d:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1217
    :goto_2
    int-to-double v0, v1

    mul-double/2addr v0, v10

    add-double/2addr v0, v6

    double-to-int v1, v0

    .line 1218
    int-to-double v2, v2

    mul-double/2addr v2, v8

    add-double/2addr v2, v6

    double-to-int v0, v2

    .line 1248
    :goto_3
    iget-object v2, p0, Lcom/iflytek/inputmethod/share/FriendShareActivity;->r:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_a

    .line 1249
    iget-object v2, p0, Lcom/iflytek/inputmethod/share/FriendShareActivity;->a:Lcom/iflytek/inputmethod/setting/view/d;

    iget-object v3, p0, Lcom/iflytek/inputmethod/share/FriendShareActivity;->r:Ljava/util/List;

    invoke-virtual {v2, v3}, Lcom/iflytek/inputmethod/setting/view/d;->a(Ljava/util/List;)V

    .line 1254
    :goto_4
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/share/FriendShareActivity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    .line 1255
    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 1256
    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 1257
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/share/FriendShareActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 147
    const/16 v0, 0x30

    invoke-static {p0, v0}, Lcom/iflytek/inputmethod/e/a;->a(Landroid/content/Context;I)Lcom/iflytek/inputmethod/e/b;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    iput-object v0, p0, Lcom/iflytek/inputmethod/share/FriendShareActivity;->t:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    goto/16 :goto_1

    .line 1210
    :cond_6
    const/4 v0, -0x1

    .line 1211
    iget-object v3, p0, Lcom/iflytek/inputmethod/share/FriendShareActivity;->b:Landroid/widget/ImageView;

    if-eqz v3, :cond_7

    .line 1212
    iget-object v0, p0, Lcom/iflytek/inputmethod/share/FriendShareActivity;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    iget-object v3, p0, Lcom/iflytek/inputmethod/share/FriendShareActivity;->b:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getWidth()I

    move-result v3

    mul-int/2addr v0, v3

    .line 1214
    :cond_7
    new-instance v3, Lcom/iflytek/inputmethod/share/c;

    iget-object v4, p0, Lcom/iflytek/inputmethod/share/FriendShareActivity;->k:Ljava/lang/String;

    iget-object v5, p0, Lcom/iflytek/inputmethod/share/FriendShareActivity;->p:Lcom/iflytek/inputmethod/share/b;

    invoke-direct {v3, v4, v5, v0}, Lcom/iflytek/inputmethod/share/c;-><init>(Ljava/lang/String;Landroid/os/Handler;I)V

    invoke-static {v3}, Lcom/iflytek/common/a/d/a;->a(Ljava/lang/Runnable;)V

    goto :goto_2

    .line 1219
    :cond_8
    iget-object v0, p0, Lcom/iflytek/inputmethod/share/FriendShareActivity;->o:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 1221
    iget-object v0, p0, Lcom/iflytek/inputmethod/share/FriendShareActivity;->a:Lcom/iflytek/inputmethod/setting/view/d;

    sget v3, Lcom/iflytek/inputmethod/setting/view/f;->b:I

    invoke-virtual {v0, v3}, Lcom/iflytek/inputmethod/setting/view/d;->a(I)V

    .line 1224
    iget-object v0, p0, Lcom/iflytek/inputmethod/share/FriendShareActivity;->a:Lcom/iflytek/inputmethod/setting/view/d;

    iget-object v3, p0, Lcom/iflytek/inputmethod/share/FriendShareActivity;->m:Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Lcom/iflytek/inputmethod/setting/view/d;->a(Ljava/lang/CharSequence;)V

    .line 1227
    iget-object v0, p0, Lcom/iflytek/inputmethod/share/FriendShareActivity;->a:Lcom/iflytek/inputmethod/setting/view/d;

    iget-object v3, p0, Lcom/iflytek/inputmethod/share/FriendShareActivity;->n:Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Lcom/iflytek/inputmethod/setting/view/d;->b(Ljava/lang/CharSequence;)V

    .line 1230
    iget-object v0, p0, Lcom/iflytek/inputmethod/share/FriendShareActivity;->a:Lcom/iflytek/inputmethod/setting/view/d;

    iget-object v3, p0, Lcom/iflytek/inputmethod/share/FriendShareActivity;->o:Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Lcom/iflytek/inputmethod/setting/view/d;->c(Ljava/lang/CharSequence;)V

    .line 1232
    int-to-double v0, v1

    mul-double/2addr v0, v10

    add-double/2addr v0, v6

    double-to-int v1, v0

    .line 1233
    int-to-double v2, v2

    mul-double/2addr v2, v8

    add-double/2addr v2, v6

    double-to-int v0, v2

    goto :goto_3

    .line 1236
    :cond_9
    iget-object v0, p0, Lcom/iflytek/inputmethod/share/FriendShareActivity;->a:Lcom/iflytek/inputmethod/setting/view/d;

    sget v3, Lcom/iflytek/inputmethod/setting/view/f;->c:I

    invoke-virtual {v0, v3}, Lcom/iflytek/inputmethod/setting/view/d;->a(I)V

    .line 1239
    iget-object v0, p0, Lcom/iflytek/inputmethod/share/FriendShareActivity;->a:Lcom/iflytek/inputmethod/setting/view/d;

    iget-object v3, p0, Lcom/iflytek/inputmethod/share/FriendShareActivity;->m:Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Lcom/iflytek/inputmethod/setting/view/d;->a(Ljava/lang/CharSequence;)V

    .line 1242
    iget-object v0, p0, Lcom/iflytek/inputmethod/share/FriendShareActivity;->a:Lcom/iflytek/inputmethod/setting/view/d;

    iget-object v3, p0, Lcom/iflytek/inputmethod/share/FriendShareActivity;->n:Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Lcom/iflytek/inputmethod/setting/view/d;->b(Ljava/lang/CharSequence;)V

    .line 1244
    int-to-double v0, v1

    const-wide v4, 0x3fdd70a3d70a3d71L    # 0.46

    mul-double/2addr v0, v4

    add-double/2addr v0, v6

    double-to-int v1, v0

    .line 1245
    int-to-double v2, v2

    mul-double/2addr v2, v8

    add-double/2addr v2, v6

    double-to-int v0, v2

    goto/16 :goto_3

    .line 1251
    :cond_a
    iget-object v2, p0, Lcom/iflytek/inputmethod/share/FriendShareActivity;->a:Lcom/iflytek/inputmethod/setting/view/d;

    iget-object v3, p0, Lcom/iflytek/inputmethod/share/FriendShareActivity;->q:Ljava/util/List;

    invoke-virtual {v2, v3}, Lcom/iflytek/inputmethod/setting/view/d;->a(Ljava/util/List;)V

    goto/16 :goto_4
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 268
    invoke-super {p0}, Lcom/iflytek/inputmethod/BaseActivity;->onDestroy()V

    .line 269
    iput-boolean v1, p0, Lcom/iflytek/inputmethod/share/FriendShareActivity;->s:Z

    .line 270
    iget-object v0, p0, Lcom/iflytek/inputmethod/share/FriendShareActivity;->l:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 271
    iget-object v0, p0, Lcom/iflytek/inputmethod/share/FriendShareActivity;->l:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 273
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/share/FriendShareActivity;->p:Lcom/iflytek/inputmethod/share/b;

    if-eqz v0, :cond_1

    .line 274
    iget-object v0, p0, Lcom/iflytek/inputmethod/share/FriendShareActivity;->p:Lcom/iflytek/inputmethod/share/b;

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/share/b;->removeMessages(I)V

    .line 277
    :cond_1
    invoke-static {p0}, Lcom/iflytek/inputmethod/e/a;->a(Landroid/content/Context;)V

    .line 278
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/inputmethod/share/FriendShareActivity;->t:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    .line 279
    return-void
.end method

.method protected onStop()V
    .locals 0

    .prologue
    .line 262
    invoke-super {p0}, Lcom/iflytek/inputmethod/BaseActivity;->onStop()V

    .line 263
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/share/FriendShareActivity;->finish()V

    .line 264
    return-void
.end method
