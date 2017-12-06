.class public Lcom/netease/reader/pay/PayEntireActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "PayEntireActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/netease/reader/pay/a/a$b;


# instance fields
.field private volatile a:Landroid/view/View;

.field private volatile b:Landroid/view/View;

.field private c:Lcom/netease/reader/pay/b/a;

.field private d:Lcom/netease/reader/service/d/s;

.field private e:I

.field private f:Z

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/netease/reader/service/d/s;II)V
    .locals 2
    .param p1    # Lcom/netease/reader/service/d/s;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 57
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/netease/reader/pay/PayEntireActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 58
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 59
    const-string/jumbo v1, "extra_subscribe"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 60
    const-string/jumbo v1, "extra_from"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 61
    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0, v0, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 62
    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 284
    iget v0, p0, Lcom/netease/reader/pay/PayEntireActivity;->e:I

    sparse-switch v0, :sswitch_data_0

    .line 295
    :goto_0
    return-void

    .line 286
    :sswitch_0
    iget-object v0, p0, Lcom/netease/reader/pay/PayEntireActivity;->d:Lcom/netease/reader/service/d/s;

    invoke-virtual {v0}, Lcom/netease/reader/service/d/s;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/netease/reader/b/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 289
    :sswitch_1
    iget-object v0, p0, Lcom/netease/reader/pay/PayEntireActivity;->d:Lcom/netease/reader/service/d/s;

    invoke-virtual {v0}, Lcom/netease/reader/service/d/s;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/netease/reader/b/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 292
    :sswitch_2
    iget-object v0, p0, Lcom/netease/reader/pay/PayEntireActivity;->d:Lcom/netease/reader/service/d/s;

    invoke-virtual {v0}, Lcom/netease/reader/service/d/s;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/netease/reader/b/m;->o(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 284
    :sswitch_data_0
    .sparse-switch
        0x78 -> :sswitch_0
        0x82 -> :sswitch_1
        0x8c -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Landroid/view/View;
    .locals 4

    .prologue
    .line 222
    iget-object v0, p0, Lcom/netease/reader/pay/PayEntireActivity;->a:Landroid/view/View;

    if-nez v0, :cond_1

    .line 223
    const-class v1, Lcom/netease/reader/pay/PayEntireActivity;

    monitor-enter v1

    .line 224
    :try_start_0
    iget-object v0, p0, Lcom/netease/reader/pay/PayEntireActivity;->a:Landroid/view/View;

    if-nez v0, :cond_0

    .line 225
    sget v0, Lcom/netease/reader/b$d;->view_loading:I

    invoke-virtual {p0, v0}, Lcom/netease/reader/pay/PayEntireActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 226
    if-eqz v0, :cond_0

    .line 227
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/reader/pay/PayEntireActivity;->a:Landroid/view/View;

    .line 228
    iget-object v0, p0, Lcom/netease/reader/pay/PayEntireActivity;->a:Landroid/view/View;

    invoke-static {p0}, Lcom/netease/reader/skin/a;->a(Landroid/content/Context;)Lcom/netease/reader/skin/a;

    move-result-object v2

    sget v3, Lcom/netease/reader/b$a;->reader_sdk_skin_bgcolor_1:I

    invoke-virtual {v2, v3}, Lcom/netease/reader/skin/a;->a(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 229
    invoke-static {p0}, Lcom/netease/reader/skin/a;->a(Landroid/content/Context;)Lcom/netease/reader/skin/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/reader/skin/a;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 230
    iget-object v0, p0, Lcom/netease/reader/pay/PayEntireActivity;->a:Landroid/view/View;

    sget v2, Lcom/netease/reader/b$d;->pb_loading:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/reader/skin/view/SkinProgressBar;

    invoke-virtual {p0}, Lcom/netease/reader/pay/PayEntireActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/netease/reader/b$c;->night_reader_sdk_loading_progress:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/netease/reader/skin/view/SkinProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 231
    iget-object v0, p0, Lcom/netease/reader/pay/PayEntireActivity;->a:Landroid/view/View;

    sget v2, Lcom/netease/reader/b$d;->iv_icon:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v2, Lcom/netease/reader/b$c;->night_reader_sdk_reader_netease_default:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 239
    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 241
    :cond_1
    iget-object v0, p0, Lcom/netease/reader/pay/PayEntireActivity;->a:Landroid/view/View;

    return-object v0

    .line 234
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/netease/reader/pay/PayEntireActivity;->a:Landroid/view/View;

    sget v2, Lcom/netease/reader/b$d;->pb_loading:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/reader/skin/view/SkinProgressBar;

    invoke-virtual {p0}, Lcom/netease/reader/pay/PayEntireActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/netease/reader/b$c;->reader_sdk_loading_progress:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/netease/reader/skin/view/SkinProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 235
    iget-object v0, p0, Lcom/netease/reader/pay/PayEntireActivity;->a:Landroid/view/View;

    sget v2, Lcom/netease/reader/b$d;->iv_icon:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v2, Lcom/netease/reader/b$c;->reader_sdk_reader_netease_default:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 239
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Landroid/view/View;
    .locals 4

    .prologue
    .line 245
    iget-object v0, p0, Lcom/netease/reader/pay/PayEntireActivity;->b:Landroid/view/View;

    if-nez v0, :cond_1

    .line 246
    const-class v1, Lcom/netease/reader/pay/PayEntireActivity;

    monitor-enter v1

    .line 247
    :try_start_0
    iget-object v0, p0, Lcom/netease/reader/pay/PayEntireActivity;->b:Landroid/view/View;

    if-nez v0, :cond_0

    .line 248
    sget v0, Lcom/netease/reader/b$d;->view_error:I

    invoke-virtual {p0, v0}, Lcom/netease/reader/pay/PayEntireActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 249
    if-eqz v0, :cond_0

    .line 250
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/reader/pay/PayEntireActivity;->b:Landroid/view/View;

    .line 251
    iget-object v0, p0, Lcom/netease/reader/pay/PayEntireActivity;->b:Landroid/view/View;

    invoke-static {p0}, Lcom/netease/reader/skin/a;->a(Landroid/content/Context;)Lcom/netease/reader/skin/a;

    move-result-object v2

    sget v3, Lcom/netease/reader/b$a;->reader_sdk_skin_bgcolor_1:I

    invoke-virtual {v2, v3}, Lcom/netease/reader/skin/a;->a(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 252
    iget-object v0, p0, Lcom/netease/reader/pay/PayEntireActivity;->b:Landroid/view/View;

    sget v2, Lcom/netease/reader/b$d;->image_load_error:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/reader/skin/view/SkinImageView;

    sget v2, Lcom/netease/reader/b$c;->reader_sdk_bg_loading_failure:I

    invoke-virtual {v0, v2}, Lcom/netease/reader/skin/view/SkinImageView;->setImageResource(I)V

    .line 253
    iget-object v0, p0, Lcom/netease/reader/pay/PayEntireActivity;->b:Landroid/view/View;

    sget v2, Lcom/netease/reader/b$d;->text_load_error:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/reader/skin/view/SkinTextView;

    sget v2, Lcom/netease/reader/b$a;->reader_sdk_skin_textcolor_2:I

    invoke-virtual {v0, v2}, Lcom/netease/reader/skin/view/SkinTextView;->setTextSkinColorResId(I)V

    .line 254
    iget-object v0, p0, Lcom/netease/reader/pay/PayEntireActivity;->b:Landroid/view/View;

    new-instance v2, Lcom/netease/reader/pay/PayEntireActivity$1;

    invoke-direct {v2, p0}, Lcom/netease/reader/pay/PayEntireActivity$1;-><init>(Lcom/netease/reader/pay/PayEntireActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 262
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 264
    :cond_1
    iget-object v0, p0, Lcom/netease/reader/pay/PayEntireActivity;->b:Landroid/view/View;

    return-object v0

    .line 262
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 198
    invoke-direct {p0}, Lcom/netease/reader/pay/PayEntireActivity;->d()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 199
    invoke-virtual {p0}, Lcom/netease/reader/pay/PayEntireActivity;->c()V

    .line 200
    return-void
.end method

.method public a(Lcom/netease/reader/service/d/g;)V
    .locals 10

    .prologue
    const/16 v3, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 151
    iget-object v4, p0, Lcom/netease/reader/pay/PayEntireActivity;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/netease/reader/service/d/g;->b()I

    move-result v0

    int-to-long v6, v0

    invoke-virtual {p1}, Lcom/netease/reader/service/d/g;->a()J

    move-result-wide v8

    cmp-long v0, v6, v8

    if-lez v0, :cond_1

    sget v0, Lcom/netease/reader/b$f;->reader_sdk_buy_entire_not_enough:I

    :goto_0
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    .line 153
    iget-object v0, p0, Lcom/netease/reader/pay/PayEntireActivity;->h:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/netease/reader/pay/PayEntireActivity;->d:Lcom/netease/reader/service/d/s;

    invoke-virtual {v4}, Lcom/netease/reader/service/d/s;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    invoke-static {}, Lcom/netease/reader/service/b;->b()Ljava/lang/String;

    move-result-object v0

    .line 155
    iget-object v4, p0, Lcom/netease/reader/pay/PayEntireActivity;->i:Landroid/widget/TextView;

    sget v5, Lcom/netease/reader/b$f;->reader_sdk_buy_price:I

    new-array v6, v1, [Ljava/lang/Object;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/netease/reader/service/d/g;->b()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-virtual {p0, v5, v6}, Lcom/netease/reader/pay/PayEntireActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    iget-object v4, p0, Lcom/netease/reader/pay/PayEntireActivity;->j:Landroid/widget/TextView;

    sget v5, Lcom/netease/reader/b$f;->reader_sdk_buy_balance:I

    new-array v6, v1, [Ljava/lang/Object;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/netease/reader/service/d/g;->a()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v2

    invoke-virtual {p0, v5, v6}, Lcom/netease/reader/pay/PayEntireActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    iget-object v4, p0, Lcom/netease/reader/pay/PayEntireActivity;->j:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/netease/reader/service/d/g;->b()I

    move-result v0

    int-to-long v6, v0

    invoke-virtual {p1}, Lcom/netease/reader/service/d/g;->a()J

    move-result-wide v8

    cmp-long v0, v6, v8

    if-lez v0, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 158
    iget-object v1, p0, Lcom/netease/reader/pay/PayEntireActivity;->k:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/netease/reader/service/d/g;->b()I

    move-result v0

    int-to-long v4, v0

    invoke-virtual {p1}, Lcom/netease/reader/service/d/g;->a()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-lez v0, :cond_3

    move v0, v3

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 159
    iget-object v0, p0, Lcom/netease/reader/pay/PayEntireActivity;->l:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/netease/reader/service/d/g;->b()I

    move-result v1

    int-to-long v4, v1

    invoke-virtual {p1}, Lcom/netease/reader/service/d/g;->a()J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-lez v1, :cond_4

    :goto_3
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 161
    iget-boolean v0, p0, Lcom/netease/reader/pay/PayEntireActivity;->f:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/netease/reader/service/d/g;->a()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/netease/reader/service/d/g;->b()I

    move-result v2

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/netease/reader/pay/PayEntireActivity;->c:Lcom/netease/reader/pay/b/a;

    iget-object v1, p0, Lcom/netease/reader/pay/PayEntireActivity;->d:Lcom/netease/reader/service/d/s;

    invoke-virtual {v0, v1}, Lcom/netease/reader/pay/b/a;->c(Lcom/netease/reader/service/d/s;)V

    .line 165
    :cond_0
    invoke-virtual {p0}, Lcom/netease/reader/pay/PayEntireActivity;->b()V

    .line 166
    return-void

    .line 151
    :cond_1
    sget v0, Lcom/netease/reader/b$f;->reader_sdk_buy_entire_title:I

    goto/16 :goto_0

    :cond_2
    move v0, v2

    .line 157
    goto :goto_1

    :cond_3
    move v0, v2

    .line 158
    goto :goto_2

    :cond_4
    move v2, v3

    .line 159
    goto :goto_3
.end method

.method public a(Lcom/netease/reader/service/d/u;)V
    .locals 0

    .prologue
    .line 147
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 170
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171
    sget v0, Lcom/netease/reader/b$f;->reader_sdk_you_already_bought_this_book:I

    invoke-static {p0, v0}, Lcom/netease/reader/c/k;->a(Landroid/content/Context;I)V

    .line 177
    :goto_0
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/netease/reader/pay/PayEntireActivity;->setResult(I)V

    .line 178
    invoke-virtual {p0}, Lcom/netease/reader/pay/PayEntireActivity;->finish()V

    .line 179
    return-void

    .line 174
    :cond_0
    invoke-direct {p0, p1}, Lcom/netease/reader/pay/PayEntireActivity;->c(Ljava/lang/String;)V

    .line 175
    sget v0, Lcom/netease/reader/b$f;->reader_sdk_buy_success:I

    invoke-static {p0, v0}, Lcom/netease/reader/c/k;->a(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 100
    invoke-virtual {p0}, Lcom/netease/reader/pay/PayEntireActivity;->a()V

    .line 101
    iput-boolean p1, p0, Lcom/netease/reader/pay/PayEntireActivity;->f:Z

    .line 102
    iget-object v0, p0, Lcom/netease/reader/pay/PayEntireActivity;->c:Lcom/netease/reader/pay/b/a;

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/netease/reader/pay/PayEntireActivity;->c:Lcom/netease/reader/pay/b/a;

    iget-object v1, p0, Lcom/netease/reader/pay/PayEntireActivity;->d:Lcom/netease/reader/service/d/s;

    invoke-virtual {v0, v1}, Lcom/netease/reader/pay/b/a;->a(Lcom/netease/reader/service/d/s;)V

    .line 105
    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 203
    invoke-direct {p0}, Lcom/netease/reader/pay/PayEntireActivity;->d()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 204
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 183
    const-string/jumbo v0, ""

    invoke-direct {p0, v0}, Lcom/netease/reader/pay/PayEntireActivity;->c(Ljava/lang/String;)V

    .line 184
    sget v0, Lcom/netease/reader/b$f;->reader_sdk_buy_fail:I

    invoke-static {p0, v0}, Lcom/netease/reader/c/k;->a(Landroid/content/Context;I)V

    .line 185
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 218
    invoke-direct {p0}, Lcom/netease/reader/pay/PayEntireActivity;->e()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 219
    return-void
.end method

.method public d(Lcom/netease/reader/service/ReaderException;)V
    .locals 2

    .prologue
    .line 208
    invoke-virtual {p1}, Lcom/netease/reader/service/ReaderException;->getCode()I

    move-result v0

    const/16 v1, 0xbb8

    if-ne v0, v1, :cond_0

    .line 209
    const/16 v0, 0x82

    invoke-static {p0, v0}, Lcom/netease/reader/ReaderSDK;->login(Landroid/app/Activity;I)V

    .line 215
    :goto_0
    return-void

    .line 213
    :cond_0
    invoke-virtual {p0}, Lcom/netease/reader/pay/PayEntireActivity;->b()V

    .line 214
    invoke-direct {p0}, Lcom/netease/reader/pay/PayEntireActivity;->e()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public e(Lcom/netease/reader/service/ReaderException;)V
    .locals 0

    .prologue
    .line 190
    return-void
.end method

.method public f()V
    .locals 0

    .prologue
    .line 195
    return-void
.end method

.method public finish()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 117
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->finish()V

    .line 118
    invoke-virtual {p0, v0, v0}, Lcom/netease/reader/pay/PayEntireActivity;->overridePendingTransition(II)V

    .line 119
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 269
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/app/AppCompatActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 270
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 281
    :goto_0
    return-void

    .line 273
    :cond_0
    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 275
    :sswitch_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/netease/reader/pay/PayEntireActivity;->a(Z)V

    goto :goto_0

    .line 278
    :sswitch_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/netease/reader/pay/PayEntireActivity;->a(Z)V

    goto :goto_0

    .line 273
    nop

    :sswitch_data_0
    .sparse-switch
        0x78 -> :sswitch_0
        0x82 -> :sswitch_1
    .end sparse-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 123
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 124
    sget v1, Lcom/netease/reader/b$d;->layout_root:I

    if-eq v0, v1, :cond_0

    sget v1, Lcom/netease/reader/b$d;->tv_close:I

    if-ne v0, v1, :cond_2

    .line 125
    :cond_0
    invoke-virtual {p0}, Lcom/netease/reader/pay/PayEntireActivity;->finish()V

    .line 133
    :cond_1
    :goto_0
    return-void

    .line 127
    :cond_2
    sget v1, Lcom/netease/reader/b$d;->bt_buy:I

    if-ne v0, v1, :cond_3

    .line 128
    iget-object v0, p0, Lcom/netease/reader/pay/PayEntireActivity;->c:Lcom/netease/reader/pay/b/a;

    iget-object v1, p0, Lcom/netease/reader/pay/PayEntireActivity;->d:Lcom/netease/reader/service/d/s;

    invoke-virtual {v0, v1}, Lcom/netease/reader/pay/b/a;->c(Lcom/netease/reader/service/d/s;)V

    goto :goto_0

    .line 130
    :cond_3
    sget v1, Lcom/netease/reader/b$d;->bt_recharge:I

    if-ne v0, v1, :cond_1

    .line 131
    iget v0, p0, Lcom/netease/reader/pay/PayEntireActivity;->e:I

    const/16 v1, 0x78

    invoke-static {p0, v0, v1}, Lcom/netease/reader/pay/RechargeActivity;->a(Landroid/content/Context;II)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 66
    const-string/jumbo v0, "layout_inflater"

    invoke-virtual {p0, v0}, Lcom/netease/reader/pay/PayEntireActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 67
    new-instance v1, Lcom/netease/reader/skin/c;

    invoke-direct {v1, p0}, Lcom/netease/reader/skin/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/view/LayoutInflater;->setFactory(Landroid/view/LayoutInflater$Factory;)V

    .line 68
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 69
    invoke-virtual {p0, v2, v2}, Lcom/netease/reader/pay/PayEntireActivity;->overridePendingTransition(II)V

    .line 70
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/netease/reader/c/h;->a(Landroid/app/Activity;Z)Z

    .line 71
    if-eqz p1, :cond_0

    .line 72
    const-string/jumbo v0, "extra_subscribe"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/netease/reader/service/d/s;

    iput-object v0, p0, Lcom/netease/reader/pay/PayEntireActivity;->d:Lcom/netease/reader/service/d/s;

    .line 73
    const-string/jumbo v0, "extra_from"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/netease/reader/pay/PayEntireActivity;->e:I

    .line 79
    :goto_0
    sget v0, Lcom/netease/reader/b$e;->reader_sdk_activity_reader_pay_entire:I

    invoke-virtual {p0, v0}, Lcom/netease/reader/pay/PayEntireActivity;->setContentView(I)V

    .line 80
    invoke-virtual {p0}, Lcom/netease/reader/pay/PayEntireActivity;->a()V

    .line 82
    sget v0, Lcom/netease/reader/b$d;->tv_tips:I

    invoke-virtual {p0, v0}, Lcom/netease/reader/pay/PayEntireActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/reader/pay/PayEntireActivity;->g:Landroid/widget/TextView;

    .line 83
    sget v0, Lcom/netease/reader/b$d;->tv_title:I

    invoke-virtual {p0, v0}, Lcom/netease/reader/pay/PayEntireActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/reader/pay/PayEntireActivity;->h:Landroid/widget/TextView;

    .line 84
    sget v0, Lcom/netease/reader/b$d;->tv_price:I

    invoke-virtual {p0, v0}, Lcom/netease/reader/pay/PayEntireActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/reader/pay/PayEntireActivity;->i:Landroid/widget/TextView;

    .line 85
    sget v0, Lcom/netease/reader/b$d;->tv_balance:I

    invoke-virtual {p0, v0}, Lcom/netease/reader/pay/PayEntireActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/reader/pay/PayEntireActivity;->j:Landroid/widget/TextView;

    .line 86
    sget v0, Lcom/netease/reader/b$d;->bt_buy:I

    invoke-virtual {p0, v0}, Lcom/netease/reader/pay/PayEntireActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/reader/pay/PayEntireActivity;->k:Landroid/widget/TextView;

    .line 87
    sget v0, Lcom/netease/reader/b$d;->bt_recharge:I

    invoke-virtual {p0, v0}, Lcom/netease/reader/pay/PayEntireActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/reader/pay/PayEntireActivity;->l:Landroid/widget/TextView;

    .line 89
    sget v0, Lcom/netease/reader/b$d;->layout_root:I

    invoke-virtual {p0, v0}, Lcom/netease/reader/pay/PayEntireActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    sget v0, Lcom/netease/reader/b$d;->tv_close:I

    invoke-virtual {p0, v0}, Lcom/netease/reader/pay/PayEntireActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    iget-object v0, p0, Lcom/netease/reader/pay/PayEntireActivity;->k:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    iget-object v0, p0, Lcom/netease/reader/pay/PayEntireActivity;->l:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    iput-boolean v2, p0, Lcom/netease/reader/pay/PayEntireActivity;->f:Z

    .line 95
    new-instance v0, Lcom/netease/reader/pay/b/a;

    invoke-direct {v0, p0}, Lcom/netease/reader/pay/b/a;-><init>(Lcom/netease/reader/pay/a/a$b;)V

    iput-object v0, p0, Lcom/netease/reader/pay/PayEntireActivity;->c:Lcom/netease/reader/pay/b/a;

    .line 96
    iget-object v0, p0, Lcom/netease/reader/pay/PayEntireActivity;->c:Lcom/netease/reader/pay/b/a;

    iget-object v1, p0, Lcom/netease/reader/pay/PayEntireActivity;->d:Lcom/netease/reader/service/d/s;

    invoke-virtual {v0, v1}, Lcom/netease/reader/pay/b/a;->a(Lcom/netease/reader/service/d/s;)V

    .line 97
    return-void

    .line 76
    :cond_0
    invoke-virtual {p0}, Lcom/netease/reader/pay/PayEntireActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "extra_subscribe"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/netease/reader/service/d/s;

    iput-object v0, p0, Lcom/netease/reader/pay/PayEntireActivity;->d:Lcom/netease/reader/service/d/s;

    .line 77
    invoke-virtual {p0}, Lcom/netease/reader/pay/PayEntireActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "extra_from"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/netease/reader/pay/PayEntireActivity;->e:I

    goto/16 :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 109
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onDestroy()V

    .line 110
    iget-object v0, p0, Lcom/netease/reader/pay/PayEntireActivity;->c:Lcom/netease/reader/pay/b/a;

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/netease/reader/pay/PayEntireActivity;->c:Lcom/netease/reader/pay/b/a;

    invoke-virtual {v0}, Lcom/netease/reader/pay/b/a;->a()V

    .line 113
    :cond_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 137
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 138
    if-eqz p1, :cond_0

    .line 139
    const-string/jumbo v0, "extra_subscribe"

    iget-object v1, p0, Lcom/netease/reader/pay/PayEntireActivity;->d:Lcom/netease/reader/service/d/s;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 140
    const-string/jumbo v0, "extra_from"

    iget v1, p0, Lcom/netease/reader/pay/PayEntireActivity;->e:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 142
    :cond_0
    return-void
.end method
