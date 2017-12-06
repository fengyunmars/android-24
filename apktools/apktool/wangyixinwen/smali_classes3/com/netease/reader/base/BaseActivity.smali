.class public abstract Lcom/netease/reader/base/BaseActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "BaseActivity.java"


# instance fields
.field protected volatile a:Landroid/widget/ImageView;

.field protected volatile b:Landroid/widget/TextView;

.field protected volatile c:Landroid/widget/ImageView;

.field protected d:J

.field private e:Landroid/widget/RelativeLayout;

.field private volatile f:Landroid/view/View;

.field private volatile g:Landroid/view/View;

.field private volatile h:Landroid/view/View;

.field private volatile i:Landroid/view/View;

.field private j:Landroid/view/LayoutInflater;

.field private k:Lrx/g/b;

.field private l:J

.field private m:Landroid/app/AlertDialog;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method private k()V
    .locals 2

    .prologue
    .line 103
    sget v0, Lcom/netease/reader/b$d;->view_title:I

    invoke-virtual {p0, v0}, Lcom/netease/reader/base/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/reader/base/BaseActivity;->i:Landroid/view/View;

    .line 104
    sget v0, Lcom/netease/reader/b$d;->title_back:I

    invoke-virtual {p0, v0}, Lcom/netease/reader/base/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/reader/base/BaseActivity;->a:Landroid/widget/ImageView;

    .line 105
    iget-object v0, p0, Lcom/netease/reader/base/BaseActivity;->a:Landroid/widget/ImageView;

    new-instance v1, Lcom/netease/reader/base/BaseActivity$1;

    invoke-direct {v1, p0}, Lcom/netease/reader/base/BaseActivity$1;-><init>(Lcom/netease/reader/base/BaseActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    sget v0, Lcom/netease/reader/b$d;->title_right:I

    invoke-virtual {p0, v0}, Lcom/netease/reader/base/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/reader/base/BaseActivity;->b:Landroid/widget/TextView;

    .line 112
    sget v0, Lcom/netease/reader/b$d;->icon_right:I

    invoke-virtual {p0, v0}, Lcom/netease/reader/base/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/reader/base/BaseActivity;->c:Landroid/widget/ImageView;

    .line 113
    return-void
.end method

.method private l()Landroid/view/View;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 169
    iget-object v0, p0, Lcom/netease/reader/base/BaseActivity;->f:Landroid/view/View;

    if-nez v0, :cond_1

    .line 170
    const-class v1, Lcom/netease/reader/base/BaseActivity;

    monitor-enter v1

    .line 171
    :try_start_0
    iget-object v0, p0, Lcom/netease/reader/base/BaseActivity;->f:Landroid/view/View;

    if-nez v0, :cond_0

    .line 172
    sget v0, Lcom/netease/reader/b$d;->view_loading:I

    invoke-virtual {p0, v0}, Lcom/netease/reader/base/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 173
    if-eqz v0, :cond_0

    .line 174
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/reader/base/BaseActivity;->f:Landroid/view/View;

    .line 175
    iget-object v0, p0, Lcom/netease/reader/base/BaseActivity;->f:Landroid/view/View;

    invoke-static {p0}, Lcom/netease/reader/skin/a;->a(Landroid/content/Context;)Lcom/netease/reader/skin/a;

    move-result-object v2

    sget v3, Lcom/netease/reader/b$a;->reader_sdk_skin_bgcolor_1:I

    invoke-virtual {v2, v3}, Lcom/netease/reader/skin/a;->a(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 176
    invoke-static {p0}, Lcom/netease/reader/skin/a;->a(Landroid/content/Context;)Lcom/netease/reader/skin/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/reader/skin/a;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 177
    iget-object v0, p0, Lcom/netease/reader/base/BaseActivity;->f:Landroid/view/View;

    sget v2, Lcom/netease/reader/b$d;->pb_loading:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/reader/skin/view/SkinProgressBar;

    invoke-virtual {p0}, Lcom/netease/reader/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/netease/reader/b$c;->night_reader_sdk_loading_progress:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/netease/reader/skin/view/SkinProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 178
    iget-object v0, p0, Lcom/netease/reader/base/BaseActivity;->f:Landroid/view/View;

    sget v2, Lcom/netease/reader/b$d;->iv_icon:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v2, Lcom/netease/reader/b$c;->night_reader_sdk_reader_netease_default:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 186
    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    :cond_1
    iget-object v0, p0, Lcom/netease/reader/base/BaseActivity;->f:Landroid/view/View;

    return-object v0

    .line 181
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/netease/reader/base/BaseActivity;->f:Landroid/view/View;

    sget v2, Lcom/netease/reader/b$d;->pb_loading:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/reader/skin/view/SkinProgressBar;

    invoke-virtual {p0}, Lcom/netease/reader/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/netease/reader/b$c;->reader_sdk_loading_progress:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/netease/reader/skin/view/SkinProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 182
    iget-object v0, p0, Lcom/netease/reader/base/BaseActivity;->f:Landroid/view/View;

    sget v2, Lcom/netease/reader/b$d;->iv_icon:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v2, Lcom/netease/reader/b$c;->reader_sdk_reader_netease_default:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 186
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private m()Landroid/view/View;
    .locals 4

    .prologue
    .line 192
    iget-object v0, p0, Lcom/netease/reader/base/BaseActivity;->g:Landroid/view/View;

    if-nez v0, :cond_1

    .line 193
    const-class v1, Lcom/netease/reader/base/BaseActivity;

    monitor-enter v1

    .line 194
    :try_start_0
    iget-object v0, p0, Lcom/netease/reader/base/BaseActivity;->g:Landroid/view/View;

    if-nez v0, :cond_0

    .line 195
    sget v0, Lcom/netease/reader/b$d;->view_error:I

    invoke-virtual {p0, v0}, Lcom/netease/reader/base/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 196
    if-eqz v0, :cond_0

    .line 197
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/reader/base/BaseActivity;->g:Landroid/view/View;

    .line 198
    iget-object v0, p0, Lcom/netease/reader/base/BaseActivity;->g:Landroid/view/View;

    invoke-static {p0}, Lcom/netease/reader/skin/a;->a(Landroid/content/Context;)Lcom/netease/reader/skin/a;

    move-result-object v2

    sget v3, Lcom/netease/reader/b$a;->reader_sdk_skin_bgcolor_1:I

    invoke-virtual {v2, v3}, Lcom/netease/reader/skin/a;->a(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 199
    iget-object v0, p0, Lcom/netease/reader/base/BaseActivity;->g:Landroid/view/View;

    sget v2, Lcom/netease/reader/b$d;->image_load_error:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/reader/skin/view/SkinImageView;

    sget v2, Lcom/netease/reader/b$c;->reader_sdk_bg_loading_failure:I

    invoke-virtual {v0, v2}, Lcom/netease/reader/skin/view/SkinImageView;->setImageResource(I)V

    .line 200
    iget-object v0, p0, Lcom/netease/reader/base/BaseActivity;->g:Landroid/view/View;

    sget v2, Lcom/netease/reader/b$d;->text_load_error:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/reader/skin/view/SkinTextView;

    sget v2, Lcom/netease/reader/b$a;->reader_sdk_skin_textcolor_2:I

    invoke-virtual {v0, v2}, Lcom/netease/reader/skin/view/SkinTextView;->setTextSkinColorResId(I)V

    .line 201
    iget-object v0, p0, Lcom/netease/reader/base/BaseActivity;->g:Landroid/view/View;

    new-instance v2, Lcom/netease/reader/base/BaseActivity$2;

    invoke-direct {v2, p0}, Lcom/netease/reader/base/BaseActivity$2;-><init>(Lcom/netease/reader/base/BaseActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 212
    :cond_1
    iget-object v0, p0, Lcom/netease/reader/base/BaseActivity;->g:Landroid/view/View;

    return-object v0

    .line 210
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private n()Landroid/view/View;
    .locals 4

    .prologue
    .line 216
    iget-object v0, p0, Lcom/netease/reader/base/BaseActivity;->h:Landroid/view/View;

    if-nez v0, :cond_1

    .line 217
    const-class v1, Lcom/netease/reader/base/BaseActivity;

    monitor-enter v1

    .line 218
    :try_start_0
    iget-object v0, p0, Lcom/netease/reader/base/BaseActivity;->h:Landroid/view/View;

    if-nez v0, :cond_0

    .line 219
    sget v0, Lcom/netease/reader/b$d;->view_no_content:I

    invoke-virtual {p0, v0}, Lcom/netease/reader/base/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 220
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/reader/base/BaseActivity;->h:Landroid/view/View;

    .line 221
    iget-object v0, p0, Lcom/netease/reader/base/BaseActivity;->h:Landroid/view/View;

    invoke-static {p0}, Lcom/netease/reader/skin/a;->a(Landroid/content/Context;)Lcom/netease/reader/skin/a;

    move-result-object v2

    sget v3, Lcom/netease/reader/b$a;->reader_sdk_skin_bgcolor_1:I

    invoke-virtual {v2, v3}, Lcom/netease/reader/skin/a;->a(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 223
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 225
    :cond_1
    iget-object v0, p0, Lcom/netease/reader/base/BaseActivity;->h:Landroid/view/View;

    return-object v0

    .line 223
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private o()Landroid/view/View;
    .locals 2

    .prologue
    .line 229
    iget-object v0, p0, Lcom/netease/reader/base/BaseActivity;->i:Landroid/view/View;

    if-nez v0, :cond_1

    .line 230
    const-class v1, Lcom/netease/reader/base/BaseActivity;

    monitor-enter v1

    .line 231
    :try_start_0
    iget-object v0, p0, Lcom/netease/reader/base/BaseActivity;->i:Landroid/view/View;

    if-nez v0, :cond_0

    .line 232
    sget v0, Lcom/netease/reader/b$d;->view_title:I

    invoke-virtual {p0, v0}, Lcom/netease/reader/base/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/reader/base/BaseActivity;->i:Landroid/view/View;

    .line 234
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 236
    :cond_1
    iget-object v0, p0, Lcom/netease/reader/base/BaseActivity;->i:Landroid/view/View;

    return-object v0

    .line 234
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected abstract a()V
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 156
    invoke-virtual {p0}, Lcom/netease/reader/base/BaseActivity;->d()V

    .line 157
    invoke-virtual {p0}, Lcom/netease/reader/base/BaseActivity;->e()V

    .line 158
    invoke-direct {p0}, Lcom/netease/reader/base/BaseActivity;->n()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 159
    invoke-direct {p0}, Lcom/netease/reader/base/BaseActivity;->n()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/netease/reader/b$d;->no_content_tip:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 160
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 248
    invoke-direct {p0}, Lcom/netease/reader/base/BaseActivity;->o()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/netease/reader/b$d;->title_middle:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 249
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 97
    invoke-virtual {p0}, Lcom/netease/reader/base/BaseActivity;->e()V

    .line 98
    invoke-virtual {p0}, Lcom/netease/reader/base/BaseActivity;->d()V

    .line 99
    invoke-virtual {p0}, Lcom/netease/reader/base/BaseActivity;->g()V

    .line 100
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 116
    invoke-direct {p0}, Lcom/netease/reader/base/BaseActivity;->l()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 117
    invoke-virtual {p0}, Lcom/netease/reader/base/BaseActivity;->e()V

    .line 118
    invoke-virtual {p0}, Lcom/netease/reader/base/BaseActivity;->g()V

    .line 119
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 122
    invoke-direct {p0}, Lcom/netease/reader/base/BaseActivity;->l()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 123
    return-void
.end method

.method public d(Lcom/netease/reader/service/ReaderException;)V
    .locals 2

    .prologue
    .line 126
    invoke-virtual {p1}, Lcom/netease/reader/service/ReaderException;->getCode()I

    move-result v0

    const/16 v1, 0xbb8

    if-ne v0, v1, :cond_0

    .line 127
    const/16 v0, 0x4b0

    invoke-static {p0, v0}, Lcom/netease/reader/ReaderSDK;->login(Landroid/app/Activity;I)V

    .line 135
    :goto_0
    return-void

    .line 131
    :cond_0
    invoke-virtual {p0}, Lcom/netease/reader/base/BaseActivity;->d()V

    .line 132
    invoke-virtual {p0}, Lcom/netease/reader/base/BaseActivity;->g()V

    .line 133
    invoke-virtual {p0}, Lcom/netease/reader/base/BaseActivity;->j()V

    .line 134
    invoke-direct {p0}, Lcom/netease/reader/base/BaseActivity;->m()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public e()V
    .locals 2

    .prologue
    .line 138
    invoke-direct {p0}, Lcom/netease/reader/base/BaseActivity;->m()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 139
    return-void
.end method

.method public e(Lcom/netease/reader/service/ReaderException;)V
    .locals 0

    .prologue
    .line 143
    return-void
.end method

.method public f()V
    .locals 0

    .prologue
    .line 147
    return-void
.end method

.method public g()V
    .locals 2

    .prologue
    .line 163
    invoke-direct {p0}, Lcom/netease/reader/base/BaseActivity;->n()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 164
    return-void
.end method

.method public h()V
    .locals 2

    .prologue
    .line 240
    invoke-direct {p0}, Lcom/netease/reader/base/BaseActivity;->o()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 241
    return-void
.end method

.method public i()V
    .locals 4

    .prologue
    .line 266
    iget-object v0, p0, Lcom/netease/reader/base/BaseActivity;->m:Landroid/app/AlertDialog;

    if-nez v0, :cond_0

    .line 267
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 268
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/netease/reader/b$e;->reader_sdk_dialog_alert_waiting:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 269
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/reader/base/BaseActivity;->m:Landroid/app/AlertDialog;

    .line 271
    :cond_0
    iget-object v0, p0, Lcom/netease/reader/base/BaseActivity;->m:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 272
    iget-object v0, p0, Lcom/netease/reader/base/BaseActivity;->m:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-static {p0, v1}, Lcom/netease/reader/c/b;->a(Landroid/content/Context;F)I

    move-result v1

    const/high16 v2, 0x42960000    # 75.0f

    invoke-static {p0, v2}, Lcom/netease/reader/c/b;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 273
    return-void
.end method

.method public j()V
    .locals 1

    .prologue
    .line 276
    iget-object v0, p0, Lcom/netease/reader/base/BaseActivity;->m:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    .line 277
    iget-object v0, p0, Lcom/netease/reader/base/BaseActivity;->m:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 279
    :cond_0
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 291
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/app/AppCompatActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 292
    const/16 v0, 0x4b0

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 293
    invoke-virtual {p0}, Lcom/netease/reader/base/BaseActivity;->c()V

    .line 294
    invoke-virtual {p0}, Lcom/netease/reader/base/BaseActivity;->a()V

    .line 296
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 57
    invoke-static {}, Lcom/netease/reader/ReaderSDK;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/reader/skin/a;->a(Landroid/content/Context;)Lcom/netease/reader/skin/a;

    move-result-object v0

    invoke-static {}, Lcom/netease/reader/ReaderSDK;->isNight()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/reader/skin/a;->a(Z)V

    .line 59
    const-string/jumbo v0, "layout_inflater"

    invoke-virtual {p0, v0}, Lcom/netease/reader/base/BaseActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/netease/reader/base/BaseActivity;->j:Landroid/view/LayoutInflater;

    .line 60
    iget-object v0, p0, Lcom/netease/reader/base/BaseActivity;->j:Landroid/view/LayoutInflater;

    new-instance v1, Lcom/netease/reader/skin/c;

    invoke-direct {v1, p0}, Lcom/netease/reader/skin/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/view/LayoutInflater;->setFactory(Landroid/view/LayoutInflater$Factory;)V

    .line 61
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 62
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/netease/reader/c/h;->a(Landroid/app/Activity;Z)Z

    .line 63
    sget v0, Lcom/netease/reader/b$e;->reader_sdk_activity_reader_base:I

    invoke-super {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->setContentView(I)V

    .line 65
    new-instance v0, Lrx/g/b;

    invoke-direct {v0}, Lrx/g/b;-><init>()V

    iput-object v0, p0, Lcom/netease/reader/base/BaseActivity;->k:Lrx/g/b;

    .line 67
    sget v0, Lcom/netease/reader/b$d;->layout_root:I

    invoke-virtual {p0, v0}, Lcom/netease/reader/base/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/netease/reader/base/BaseActivity;->e:Landroid/widget/RelativeLayout;

    .line 69
    invoke-direct {p0}, Lcom/netease/reader/base/BaseActivity;->k()V

    .line 70
    invoke-virtual {p0}, Lcom/netease/reader/base/BaseActivity;->c()V

    .line 71
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 283
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onDestroy()V

    .line 284
    iget-object v0, p0, Lcom/netease/reader/base/BaseActivity;->k:Lrx/g/b;

    if-eqz v0, :cond_0

    .line 285
    iget-object v0, p0, Lcom/netease/reader/base/BaseActivity;->k:Lrx/g/b;

    invoke-virtual {v0}, Lrx/g/b;->a()V

    .line 287
    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 86
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 91
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 88
    :pswitch_0
    invoke-virtual {p0}, Lcom/netease/reader/base/BaseActivity;->finish()V

    goto :goto_0

    .line 86
    nop

    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method

.method protected onPause()V
    .locals 4

    .prologue
    .line 319
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onPause()V

    .line 320
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/netease/reader/base/BaseActivity;->l:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/netease/reader/base/BaseActivity;->d:J

    .line 321
    iget-wide v0, p0, Lcom/netease/reader/base/BaseActivity;->d:J

    invoke-static {v0, v1}, Lcom/netease/reader/b/m;->a(J)V

    .line 322
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 312
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onResume()V

    .line 313
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/netease/reader/base/BaseActivity;->d:J

    .line 314
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/reader/base/BaseActivity;->l:J

    .line 315
    return-void
.end method

.method protected onStart()V
    .locals 0

    .prologue
    .line 300
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onStart()V

    .line 301
    invoke-static {}, Lcom/netease/galaxy/i;->g()V

    .line 302
    return-void
.end method

.method protected onStop()V
    .locals 0

    .prologue
    .line 306
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onStop()V

    .line 307
    invoke-static {}, Lcom/netease/galaxy/i;->h()V

    .line 308
    return-void
.end method

.method public setContentView(I)V
    .locals 3
    .param p1    # I
        .annotation build Landroid/support/annotation/LayoutRes;
        .end annotation
    .end param

    .prologue
    const/4 v2, 0x0

    .line 75
    invoke-virtual {p0}, Lcom/netease/reader/base/BaseActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/reader/base/BaseActivity;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 76
    iget-object v1, p0, Lcom/netease/reader/base/BaseActivity;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;I)V

    .line 77
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lcom/netease/reader/base/BaseActivity;->e:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;I)V

    .line 82
    return-void
.end method

.method public setTitle(I)V
    .locals 2

    .prologue
    .line 244
    invoke-direct {p0}, Lcom/netease/reader/base/BaseActivity;->o()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/netease/reader/b$d;->title_middle:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 245
    return-void
.end method
