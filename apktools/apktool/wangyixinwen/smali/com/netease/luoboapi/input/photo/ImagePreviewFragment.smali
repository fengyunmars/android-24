.class public Lcom/netease/luoboapi/input/photo/ImagePreviewFragment;
.super Lcom/netease/luoboapi/fragment/BaseFragment;
.source "ImagePreviewFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/netease/luoboapi/input/photo/c$a;
.implements Lcom/netease/luoboapi/utils/p$a;


# instance fields
.field a:I

.field private b:Landroid/widget/TextView;

.field private c:Landroid/support/v4/view/ViewPager;

.field private d:Lcom/netease/luoboapi/input/photo/a;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/luoboapi/input/photo/TuwenImageBean;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/luoboapi/input/photo/TuwenImageBean;",
            ">;"
        }
    .end annotation
.end field

.field private g:I

.field private h:Landroid/widget/TextView;

.field private i:I

.field private j:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/netease/luoboapi/fragment/BaseFragment;-><init>()V

    .line 46
    const/4 v0, -0x1

    iput v0, p0, Lcom/netease/luoboapi/input/photo/ImagePreviewFragment;->a:I

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/luoboapi/input/photo/ImagePreviewFragment;->e:Ljava/util/List;

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/luoboapi/input/photo/ImagePreviewFragment;->f:Ljava/util/List;

    .line 56
    const/16 v0, 0x438

    iput v0, p0, Lcom/netease/luoboapi/input/photo/ImagePreviewFragment;->i:I

    .line 57
    const v0, 0x7fffffff

    iput v0, p0, Lcom/netease/luoboapi/input/photo/ImagePreviewFragment;->j:I

    return-void
.end method

.method static synthetic a(Lcom/netease/luoboapi/input/photo/ImagePreviewFragment;)Ljava/util/List;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/netease/luoboapi/input/photo/ImagePreviewFragment;->e:Ljava/util/List;

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 296
    iget-object v0, p0, Lcom/netease/luoboapi/input/photo/ImagePreviewFragment;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/luoboapi/input/photo/ImagePreviewFragment;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    .line 306
    :cond_0
    :goto_0
    return-void

    .line 300
    :cond_1
    iget-object v0, p0, Lcom/netease/luoboapi/input/photo/ImagePreviewFragment;->e:Ljava/util/List;

    iget-object v1, p0, Lcom/netease/luoboapi/input/photo/ImagePreviewFragment;->c:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/luoboapi/input/photo/TuwenImageBean;

    .line 301
    if-eqz v0, :cond_0

    .line 305
    invoke-virtual {v0}, Lcom/netease/luoboapi/input/photo/TuwenImageBean;->getSelectNum()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/netease/luoboapi/input/photo/ImagePreviewFragment;->b(I)V

    goto :goto_0
.end method

.method private a(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 198
    iget v0, p0, Lcom/netease/luoboapi/input/photo/ImagePreviewFragment;->g:I

    if-lez v0, :cond_4

    .line 199
    sget v0, Lcom/netease/luoboapi/b$f;->stub_image_preview:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 200
    iget v1, p0, Lcom/netease/luoboapi/input/photo/ImagePreviewFragment;->g:I

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 201
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    .line 203
    sget v0, Lcom/netease/luoboapi/b$f;->bt_preview_done:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 204
    if-eqz v0, :cond_0

    .line 205
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 208
    :cond_0
    sget v0, Lcom/netease/luoboapi/b$f;->bt_preview_recapture:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 209
    if-eqz v0, :cond_1

    .line 210
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 213
    :cond_1
    sget v0, Lcom/netease/luoboapi/b$f;->bt_preview_use:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 214
    if-eqz v0, :cond_2

    .line 215
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 218
    :cond_2
    sget v0, Lcom/netease/luoboapi/b$f;->bt_preview_network_index:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/luoboapi/input/photo/ImagePreviewFragment;->h:Landroid/widget/TextView;

    .line 219
    iget-object v0, p0, Lcom/netease/luoboapi/input/photo/ImagePreviewFragment;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 220
    iget-object v0, p0, Lcom/netease/luoboapi/input/photo/ImagePreviewFragment;->h:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/netease/luoboapi/input/photo/ImagePreviewFragment;->c:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v3}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/luoboapi/input/photo/ImagePreviewFragment;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 223
    :cond_3
    sget v0, Lcom/netease/luoboapi/b$f;->bt_preview_network_download:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 224
    if-eqz v0, :cond_4

    .line 225
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 229
    :cond_4
    return-void
.end method

.method static synthetic a(Lcom/netease/luoboapi/input/photo/ImagePreviewFragment;I)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lcom/netease/luoboapi/input/photo/ImagePreviewFragment;->b(I)V

    return-void
.end method

.method static synthetic b(Lcom/netease/luoboapi/input/photo/ImagePreviewFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/netease/luoboapi/input/photo/ImagePreviewFragment;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method private b()V
    .locals 4
    .annotation runtime Lcom/netease/luoboapi/utils/b;
        a = 0x67
    .end annotation

    .prologue
    .line 317
    iget-object v0, p0, Lcom/netease/luoboapi/input/photo/ImagePreviewFragment;->f:Ljava/util/List;

    iget-object v1, p0, Lcom/netease/luoboapi/input/photo/ImagePreviewFragment;->c:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/luoboapi/input/photo/TuwenImageBean;

    invoke-virtual {v0}, Lcom/netease/luoboapi/input/photo/TuwenImageBean;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 318
    new-instance v1, Lcom/netease/luoboapi/input/photo/ImagePreviewFragment$2;

    invoke-direct {v1, p0}, Lcom/netease/luoboapi/input/photo/ImagePreviewFragment$2;-><init>(Lcom/netease/luoboapi/input/photo/ImagePreviewFragment;)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    .line 354
    invoke-virtual {v1, v2}, Lcom/netease/luoboapi/input/photo/ImagePreviewFragment$2;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 355
    return-void
.end method

.method private b(I)V
    .locals 3

    .prologue
    .line 283
    iget-object v0, p0, Lcom/netease/luoboapi/input/photo/ImagePreviewFragment;->b:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 293
    :goto_0
    return-void

    .line 286
    :cond_0
    if-lez p1, :cond_1

    .line 287
    iget-object v0, p0, Lcom/netease/luoboapi/input/photo/ImagePreviewFragment;->b:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 288
    iget-object v0, p0, Lcom/netease/luoboapi/input/photo/ImagePreviewFragment;->b:Landroid/widget/TextView;

    sget v1, Lcom/netease/luoboapi/b$e;->luobo_bg_photo_selected:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0

    .line 290
    :cond_1
    iget-object v0, p0, Lcom/netease/luoboapi/input/photo/ImagePreviewFragment;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 291
    iget-object v0, p0, Lcom/netease/luoboapi/input/photo/ImagePreviewFragment;->b:Landroid/widget/TextView;

    sget v1, Lcom/netease/luoboapi/b$e;->luobo_bg_photo_normal:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/netease/luoboapi/input/photo/ImagePreviewFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/netease/luoboapi/input/photo/ImagePreviewFragment;->h:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 269
    iget-object v0, p0, Lcom/netease/luoboapi/input/photo/ImagePreviewFragment;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 270
    iget-object v0, p0, Lcom/netease/luoboapi/input/photo/ImagePreviewFragment;->e:Ljava/util/List;

    iget-object v1, p0, Lcom/netease/luoboapi/input/photo/ImagePreviewFragment;->c:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/luoboapi/input/photo/TuwenImageBean;

    .line 271
    invoke-virtual {v0}, Lcom/netease/luoboapi/input/photo/TuwenImageBean;->getAdapterPosition()I

    move-result v1

    if-ne v1, p1, :cond_0

    .line 272
    invoke-virtual {v0}, Lcom/netease/luoboapi/input/photo/TuwenImageBean;->getSelectNum()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/netease/luoboapi/input/photo/ImagePreviewFragment;->b(I)V

    .line 275
    :cond_0
    return-void
.end method

.method public a(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 360
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 280
    return-void
.end method

.method public b(ILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 364
    invoke-virtual {p0}, Lcom/netease/luoboapi/input/photo/ImagePreviewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    sget v2, Lcom/netease/luoboapi/b$h;->denied_write_storage_state:I

    new-instance v3, Lcom/netease/luoboapi/input/photo/ImagePreviewFragment$3;

    invoke-direct {v3, p0}, Lcom/netease/luoboapi/input/photo/ImagePreviewFragment$3;-><init>(Lcom/netease/luoboapi/input/photo/ImagePreviewFragment;)V

    invoke-static {v0, v1, v2, v3}, Lcom/netease/luoboapi/utils/c;->a(Landroid/app/Activity;IILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog;

    .line 369
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v2, -0x1

    const/4 v5, 0x0

    .line 233
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 234
    sget v1, Lcom/netease/luoboapi/b$f;->select_rect:I

    if-ne v0, v1, :cond_1

    .line 235
    iget-object v0, p0, Lcom/netease/luoboapi/input/photo/ImagePreviewFragment;->e:Ljava/util/List;

    iget-object v1, p0, Lcom/netease/luoboapi/input/photo/ImagePreviewFragment;->c:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/luoboapi/input/photo/TuwenImageBean;

    invoke-virtual {v0}, Lcom/netease/luoboapi/input/photo/TuwenImageBean;->getAdapterPosition()I

    move-result v0

    .line 236
    invoke-static {}, Lcom/netease/luoboapi/input/photo/c;->a()Lcom/netease/luoboapi/input/photo/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/netease/luoboapi/input/photo/c;->a(I)V

    .line 265
    :cond_0
    :goto_0
    return-void

    .line 238
    :cond_1
    sget v1, Lcom/netease/luoboapi/b$f;->iv_image_delete:I

    if-ne v0, v1, :cond_2

    .line 239
    iget-object v0, p0, Lcom/netease/luoboapi/input/photo/ImagePreviewFragment;->e:Ljava/util/List;

    iget-object v1, p0, Lcom/netease/luoboapi/input/photo/ImagePreviewFragment;->c:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 240
    invoke-virtual {p0}, Lcom/netease/luoboapi/input/photo/ImagePreviewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentActivity;->setResult(I)V

    .line 241
    invoke-virtual {p0}, Lcom/netease/luoboapi/input/photo/ImagePreviewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto :goto_0

    .line 243
    :cond_2
    sget v1, Lcom/netease/luoboapi/b$f;->bt_preview_done:I

    if-ne v0, v1, :cond_3

    .line 244
    invoke-virtual {p0}, Lcom/netease/luoboapi/input/photo/ImagePreviewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentActivity;->setResult(I)V

    .line 245
    invoke-virtual {p0}, Lcom/netease/luoboapi/input/photo/ImagePreviewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto :goto_0

    .line 246
    :cond_3
    sget v1, Lcom/netease/luoboapi/b$f;->bt_back:I

    if-eq v0, v1, :cond_4

    sget v1, Lcom/netease/luoboapi/b$f;->photo_view:I

    if-ne v0, v1, :cond_5

    .line 247
    :cond_4
    invoke-virtual {p0}, Lcom/netease/luoboapi/input/photo/ImagePreviewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto :goto_0

    .line 248
    :cond_5
    sget v1, Lcom/netease/luoboapi/b$f;->bt_preview_recapture:I

    if-ne v0, v1, :cond_6

    .line 249
    invoke-virtual {p0}, Lcom/netease/luoboapi/input/photo/ImagePreviewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->setResult(I)V

    .line 250
    invoke-virtual {p0}, Lcom/netease/luoboapi/input/photo/ImagePreviewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto :goto_0

    .line 251
    :cond_6
    sget v1, Lcom/netease/luoboapi/b$f;->bt_preview_use:I

    if-ne v0, v1, :cond_7

    .line 252
    invoke-virtual {p0}, Lcom/netease/luoboapi/input/photo/ImagePreviewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    new-instance v3, Ljava/io/File;

    invoke-static {}, Lcom/netease/luoboapi/input/photo/c;->a()Lcom/netease/luoboapi/input/photo/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/luoboapi/input/photo/c;->d()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 253
    iget-object v0, p0, Lcom/netease/luoboapi/input/photo/ImagePreviewFragment;->e:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/luoboapi/input/photo/TuwenImageBean;

    invoke-static {}, Lcom/netease/luoboapi/input/photo/c;->a()Lcom/netease/luoboapi/input/photo/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/luoboapi/input/photo/c;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/luoboapi/input/photo/TuwenImageBean;->setSelectNum(I)V

    .line 254
    invoke-static {}, Lcom/netease/luoboapi/input/photo/c;->a()Lcom/netease/luoboapi/input/photo/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/luoboapi/input/photo/c;->c()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/luoboapi/input/photo/ImagePreviewFragment;->e:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 256
    invoke-virtual {p0}, Lcom/netease/luoboapi/input/photo/ImagePreviewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->setResult(I)V

    .line 257
    invoke-virtual {p0}, Lcom/netease/luoboapi/input/photo/ImagePreviewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto/16 :goto_0

    .line 258
    :cond_7
    sget v1, Lcom/netease/luoboapi/b$f;->bt_preview_network_download:I

    if-ne v0, v1, :cond_0

    .line 259
    invoke-virtual {p0}, Lcom/netease/luoboapi/input/photo/ImagePreviewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/String;

    const-string/jumbo v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lcom/netease/luoboapi/utils/p;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 260
    invoke-direct {p0}, Lcom/netease/luoboapi/input/photo/ImagePreviewFragment;->b()V

    goto/16 :goto_0

    .line 262
    :cond_8
    const-string/jumbo v0, ""

    const/16 v1, 0x67

    new-array v2, v3, [Ljava/lang/String;

    const-string/jumbo v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v3, v2, v5

    invoke-static {p0, v0, v1, v2}, Lcom/netease/luoboapi/utils/p;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;I[Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 61
    invoke-super {p0, p1}, Lcom/netease/luoboapi/fragment/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 62
    invoke-static {}, Lcom/netease/luoboapi/input/photo/c;->a()Lcom/netease/luoboapi/input/photo/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/netease/luoboapi/input/photo/c;->a(Lcom/netease/luoboapi/input/photo/c$a;)V

    .line 63
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 71
    :try_start_0
    invoke-virtual {p0}, Lcom/netease/luoboapi/input/photo/ImagePreviewFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcom/netease/luoboapi/input/photo/ImagePreviewFragment;->i:I

    .line 72
    invoke-virtual {p0}, Lcom/netease/luoboapi/input/photo/ImagePreviewFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Lcom/netease/luoboapi/input/photo/ImagePreviewFragment;->j:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :goto_0
    sget v0, Lcom/netease/luoboapi/b$g;->luobo_fragment_image_preview:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 73
    :catch_0
    move-exception v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 75
    const/16 v0, 0x438

    iput v0, p0, Lcom/netease/luoboapi/input/photo/ImagePreviewFragment;->i:I

    goto :goto_0
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .line 83
    invoke-static {}, Lcom/netease/luoboapi/input/photo/c;->a()Lcom/netease/luoboapi/input/photo/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/netease/luoboapi/input/photo/c;->b(Lcom/netease/luoboapi/input/photo/c$a;)V

    .line 84
    invoke-super {p0}, Lcom/netease/luoboapi/fragment/BaseFragment;->onDestroyView()V

    .line 85
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2
    .param p2    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 310
    invoke-super {p0, p1, p2, p3}, Lcom/netease/luoboapi/fragment/BaseFragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 311
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {p1, p2, p3, v0}, Lcom/netease/luoboapi/utils/p;->a(I[Ljava/lang/String;[I[Ljava/lang/Object;)V

    .line 312
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/16 v6, 0x500

    const/4 v3, 0x0

    .line 89
    invoke-super {p0, p1, p2}, Lcom/netease/luoboapi/fragment/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 90
    invoke-virtual {p0}, Lcom/netease/luoboapi/input/photo/ImagePreviewFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    .line 195
    :goto_0
    return-void

    .line 94
    :cond_0
    sget v0, Lcom/netease/luoboapi/b$f;->bt_back:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    sget v0, Lcom/netease/luoboapi/b$f;->vp_image_preview:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/netease/luoboapi/input/photo/ImagePreviewFragment;->c:Landroid/support/v4/view/ViewPager;

    .line 96
    invoke-virtual {p0}, Lcom/netease/luoboapi/input/photo/ImagePreviewFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "preview_mode"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/netease/luoboapi/input/photo/ImagePreviewFragment;->a:I

    .line 97
    iget v0, p0, Lcom/netease/luoboapi/input/photo/ImagePreviewFragment;->a:I

    packed-switch v0, :pswitch_data_0

    .line 125
    :goto_1
    invoke-virtual {p0}, Lcom/netease/luoboapi/input/photo/ImagePreviewFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/netease/luoboapi/input/photo/ImagePreviewFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "MULTI_NET_IMAGE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 127
    invoke-virtual {p0}, Lcom/netease/luoboapi/input/photo/ImagePreviewFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "MULTI_NET_IMAGE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 128
    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 129
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 130
    new-instance v3, Lcom/netease/luoboapi/input/photo/TuwenImageBean;

    invoke-direct {v3}, Lcom/netease/luoboapi/input/photo/TuwenImageBean;-><init>()V

    .line 135
    :try_start_0
    const-string/jumbo v1, "UTF-8"

    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 141
    :goto_3
    iget v4, p0, Lcom/netease/luoboapi/input/photo/ImagePreviewFragment;->i:I

    if-le v4, v6, :cond_1

    .line 142
    iput v6, p0, Lcom/netease/luoboapi/input/photo/ImagePreviewFragment;->i:I

    .line 144
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "https://nimg.ws.126.net/?url="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "&thumbnail="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v4, p0, Lcom/netease/luoboapi/input/photo/ImagePreviewFragment;->i:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "x"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v4, p0, Lcom/netease/luoboapi/input/photo/ImagePreviewFragment;->j:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "&quality=75&type=webp"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 145
    invoke-virtual {v3, v1}, Lcom/netease/luoboapi/input/photo/TuwenImageBean;->setPath(Ljava/lang/String;)V

    .line 147
    iget-object v1, p0, Lcom/netease/luoboapi/input/photo/ImagePreviewFragment;->e:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    new-instance v1, Lcom/netease/luoboapi/input/photo/TuwenImageBean;

    invoke-direct {v1}, Lcom/netease/luoboapi/input/photo/TuwenImageBean;-><init>()V

    .line 151
    invoke-virtual {v1, v0}, Lcom/netease/luoboapi/input/photo/TuwenImageBean;->setPath(Ljava/lang/String;)V

    .line 152
    iget-object v0, p0, Lcom/netease/luoboapi/input/photo/ImagePreviewFragment;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 100
    :pswitch_0
    sget v0, Lcom/netease/luoboapi/b$g;->layout_image_preview_all_bottom:I

    iput v0, p0, Lcom/netease/luoboapi/input/photo/ImagePreviewFragment;->g:I

    .line 101
    invoke-static {}, Lcom/netease/luoboapi/input/photo/c;->a()Lcom/netease/luoboapi/input/photo/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/luoboapi/input/photo/c;->b()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/luoboapi/input/photo/ImagePreviewFragment;->e:Ljava/util/List;

    .line 102
    sget v0, Lcom/netease/luoboapi/b$f;->select_rect:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 103
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 104
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    sget v0, Lcom/netease/luoboapi/b$f;->tv_photo_select:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/luoboapi/input/photo/ImagePreviewFragment;->b:Landroid/widget/TextView;

    goto/16 :goto_1

    .line 109
    :pswitch_1
    invoke-static {}, Lcom/netease/luoboapi/input/photo/c;->a()Lcom/netease/luoboapi/input/photo/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/luoboapi/input/photo/c;->c()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/luoboapi/input/photo/ImagePreviewFragment;->e:Ljava/util/List;

    .line 110
    sget v0, Lcom/netease/luoboapi/b$f;->iv_image_delete:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 111
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 112
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    .line 116
    :pswitch_2
    sget v0, Lcom/netease/luoboapi/b$g;->luobo_layout_preview_camera:I

    iput v0, p0, Lcom/netease/luoboapi/input/photo/ImagePreviewFragment;->g:I

    .line 117
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/luoboapi/input/photo/ImagePreviewFragment;->e:Ljava/util/List;

    .line 118
    new-instance v0, Lcom/netease/luoboapi/input/photo/TuwenImageBean;

    invoke-direct {v0}, Lcom/netease/luoboapi/input/photo/TuwenImageBean;-><init>()V

    .line 119
    invoke-virtual {p0}, Lcom/netease/luoboapi/input/photo/ImagePreviewFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "camera_path"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/luoboapi/input/photo/TuwenImageBean;->setPath(Ljava/lang/String;)V

    .line 120
    iget-object v1, p0, Lcom/netease/luoboapi/input/photo/ImagePreviewFragment;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 136
    :catch_0
    move-exception v1

    .line 137
    invoke-virtual {v1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    move-object v1, v0

    .line 138
    goto/16 :goto_3

    .line 154
    :cond_2
    sget v0, Lcom/netease/luoboapi/b$g;->luobo_layout_network_image_bar:I

    iput v0, p0, Lcom/netease/luoboapi/input/photo/ImagePreviewFragment;->g:I

    .line 155
    new-instance v0, Lcom/netease/luoboapi/input/photo/a;

    iget-object v1, p0, Lcom/netease/luoboapi/input/photo/ImagePreviewFragment;->e:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/netease/luoboapi/input/photo/a;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/netease/luoboapi/input/photo/ImagePreviewFragment;->d:Lcom/netease/luoboapi/input/photo/a;

    .line 156
    iget-object v0, p0, Lcom/netease/luoboapi/input/photo/ImagePreviewFragment;->d:Lcom/netease/luoboapi/input/photo/a;

    invoke-virtual {v0, p0}, Lcom/netease/luoboapi/input/photo/a;->a(Landroid/view/View$OnClickListener;)V

    .line 159
    :cond_3
    iget-object v0, p0, Lcom/netease/luoboapi/input/photo/ImagePreviewFragment;->d:Lcom/netease/luoboapi/input/photo/a;

    if-nez v0, :cond_4

    .line 160
    new-instance v0, Lcom/netease/luoboapi/input/photo/a;

    iget-object v1, p0, Lcom/netease/luoboapi/input/photo/ImagePreviewFragment;->e:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/netease/luoboapi/input/photo/a;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/netease/luoboapi/input/photo/ImagePreviewFragment;->d:Lcom/netease/luoboapi/input/photo/a;

    .line 162
    :cond_4
    iget-object v0, p0, Lcom/netease/luoboapi/input/photo/ImagePreviewFragment;->c:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/netease/luoboapi/input/photo/ImagePreviewFragment;->d:Lcom/netease/luoboapi/input/photo/a;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 164
    iget-object v0, p0, Lcom/netease/luoboapi/input/photo/ImagePreviewFragment;->c:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcom/netease/luoboapi/input/photo/ImagePreviewFragment$1;

    invoke-direct {v1, p0}, Lcom/netease/luoboapi/input/photo/ImagePreviewFragment$1;-><init>(Lcom/netease/luoboapi/input/photo/ImagePreviewFragment;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 188
    invoke-virtual {p0}, Lcom/netease/luoboapi/input/photo/ImagePreviewFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/netease/luoboapi/input/photo/ImagePreviewFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "index"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 189
    iget-object v0, p0, Lcom/netease/luoboapi/input/photo/ImagePreviewFragment;->c:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p0}, Lcom/netease/luoboapi/input/photo/ImagePreviewFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "index"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 192
    :cond_5
    invoke-direct {p0, p1}, Lcom/netease/luoboapi/input/photo/ImagePreviewFragment;->a(Landroid/view/View;)V

    .line 194
    invoke-direct {p0}, Lcom/netease/luoboapi/input/photo/ImagePreviewFragment;->a()V

    goto/16 :goto_0

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
