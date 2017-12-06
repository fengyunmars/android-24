.class public Lcom/netease/mint/platform/mvp/gallery/core/GalleryActivity;
.super Lcom/netease/mint/platform/activity/BaseFragmentActivity;
.source "GalleryActivity.java"

# interfaces
.implements Lcom/netease/mint/platform/mvp/gallery/core/a$c;


# static fields
.field private static h:Landroid/net/Uri;

.field private static final m:[Ljava/lang/String;


# instance fields
.field private b:Landroid/widget/RelativeLayout;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/GridView;

.field private f:Lcom/netease/mint/platform/mvp/gallery/core/a$b;

.field private g:I

.field private i:Landroid/net/Uri;

.field private j:Lcom/netease/mint/platform/data/event/MsgEventType;

.field private final k:I

.field private l:Landroid/content/Intent;

.field private final n:I

.field private o:Lcom/netease/mint/platform/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/netease/mint/platform/b/a",
            "<",
            "Lcom/netease/mint/platform/mvp/gallery/a/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 70
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "android.permission.CAMERA"

    aput-object v2, v0, v1

    sput-object v0, Lcom/netease/mint/platform/mvp/gallery/core/GalleryActivity;->m:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/netease/mint/platform/activity/BaseFragmentActivity;-><init>()V

    .line 53
    const/4 v0, 0x0

    iput v0, p0, Lcom/netease/mint/platform/mvp/gallery/core/GalleryActivity;->g:I

    .line 68
    const/16 v0, 0xcc

    iput v0, p0, Lcom/netease/mint/platform/mvp/gallery/core/GalleryActivity;->k:I

    .line 71
    const/16 v0, 0x12d

    iput v0, p0, Lcom/netease/mint/platform/mvp/gallery/core/GalleryActivity;->n:I

    .line 120
    new-instance v0, Lcom/netease/mint/platform/mvp/gallery/core/GalleryActivity$3;

    invoke-direct {v0, p0}, Lcom/netease/mint/platform/mvp/gallery/core/GalleryActivity$3;-><init>(Lcom/netease/mint/platform/mvp/gallery/core/GalleryActivity;)V

    iput-object v0, p0, Lcom/netease/mint/platform/mvp/gallery/core/GalleryActivity;->o:Lcom/netease/mint/platform/b/a;

    return-void
.end method

.method static synthetic a(Lcom/netease/mint/platform/mvp/gallery/core/GalleryActivity;)Lcom/netease/mint/platform/data/event/MsgEventType;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/gallery/core/GalleryActivity;->j:Lcom/netease/mint/platform/data/event/MsgEventType;

    return-object v0
.end method

.method private a(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 222
    invoke-static {p1}, Lcom/kevin/crop/UCrop;->getOutput(Landroid/content/Intent;)Landroid/net/Uri;

    move-result-object v0

    .line 223
    if-eqz v0, :cond_2

    .line 225
    :try_start_0
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/gallery/core/GalleryActivity;->i:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 226
    invoke-static {v0}, Lcom/netease/mint/platform/utils/ab;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 227
    iget-object v1, p0, Lcom/netease/mint/platform/mvp/gallery/core/GalleryActivity;->l:Landroid/content/Intent;

    const-string/jumbo v2, "type"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/netease/mint/platform/mvp/gallery/core/GalleryActivity;->l:Landroid/content/Intent;

    const-string/jumbo v2, "type"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "uploadIDCard"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 228
    iget-object v1, p0, Lcom/netease/mint/platform/mvp/gallery/core/GalleryActivity;->f:Lcom/netease/mint/platform/mvp/gallery/core/a$b;

    sget-object v2, Lcom/netease/mint/platform/data/bean/common/UploadFileType;->IMAGEPRIVATE:Lcom/netease/mint/platform/data/bean/common/UploadFileType;

    invoke-interface {v1, v0, v2}, Lcom/netease/mint/platform/mvp/gallery/core/a$b;->a(Ljava/lang/String;Lcom/netease/mint/platform/data/bean/common/UploadFileType;)V

    .line 241
    :cond_0
    :goto_0
    return-void

    .line 230
    :cond_1
    iget-object v1, p0, Lcom/netease/mint/platform/mvp/gallery/core/GalleryActivity;->f:Lcom/netease/mint/platform/mvp/gallery/core/a$b;

    sget-object v2, Lcom/netease/mint/platform/data/bean/common/UploadFileType;->IMAGE:Lcom/netease/mint/platform/data/bean/common/UploadFileType;

    invoke-interface {v1, v0, v2}, Lcom/netease/mint/platform/mvp/gallery/core/a$b;->a(Ljava/lang/String;Lcom/netease/mint/platform/data/bean/common/UploadFileType;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 235
    :catch_0
    move-exception v0

    .line 236
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 239
    :cond_2
    const-string/jumbo v0, "\u65e0\u6cd5\u526a\u5207\u9009\u62e9\u56fe\u7247"

    invoke-static {v0}, Lcom/netease/mint/platform/utils/ac;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Landroid/net/Uri;)V
    .locals 3

    .prologue
    .line 267
    :try_start_0
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/gallery/core/GalleryActivity;->i:Landroid/net/Uri;

    invoke-static {p1, v0}, Lcom/kevin/crop/UCrop;->of(Landroid/net/Uri;Landroid/net/Uri;)Lcom/kevin/crop/UCrop;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    .line 268
    invoke-virtual {v0, v1, v2}, Lcom/kevin/crop/UCrop;->withAspectRatio(FF)Lcom/kevin/crop/UCrop;

    move-result-object v0

    const/16 v1, 0x400

    const/16 v2, 0x400

    .line 269
    invoke-virtual {v0, v1, v2}, Lcom/kevin/crop/UCrop;->withMaxResultSize(II)Lcom/kevin/crop/UCrop;

    move-result-object v0

    const-class v1, Lcom/netease/mint/platform/mvp/gallery/core/PictureEditActivity;

    .line 270
    invoke-virtual {v0, v1}, Lcom/kevin/crop/UCrop;->withTargetActivity(Ljava/lang/Class;)Lcom/kevin/crop/UCrop;

    move-result-object v0

    .line 271
    invoke-virtual {v0, p0}, Lcom/kevin/crop/UCrop;->start(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 275
    :goto_0
    return-void

    .line 272
    :catch_0
    move-exception v0

    .line 273
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private a(Lcom/netease/mint/platform/data/bean/bussiness/Image;)V
    .locals 2

    .prologue
    .line 183
    if-nez p1, :cond_0

    .line 188
    :goto_0
    return-void

    .line 186
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/netease/mint/platform/data/bean/bussiness/Image;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 187
    invoke-direct {p0, v0}, Lcom/netease/mint/platform/mvp/gallery/core/GalleryActivity;->a(Landroid/net/Uri;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/netease/mint/platform/mvp/gallery/core/GalleryActivity;Lcom/netease/mint/platform/data/bean/bussiness/Image;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lcom/netease/mint/platform/mvp/gallery/core/GalleryActivity;->a(Lcom/netease/mint/platform/data/bean/bussiness/Image;)V

    return-void
.end method

.method private b(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 250
    invoke-direct {p0}, Lcom/netease/mint/platform/mvp/gallery/core/GalleryActivity;->i()V

    .line 251
    invoke-static {p1}, Lcom/kevin/crop/UCrop;->getError(Landroid/content/Intent;)Ljava/lang/Throwable;

    move-result-object v0

    .line 252
    if-eqz v0, :cond_0

    .line 253
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/mint/platform/utils/ac;->a(Ljava/lang/String;)V

    .line 257
    :goto_0
    return-void

    .line 255
    :cond_0
    const-string/jumbo v0, "\u65e0\u6cd5\u526a\u5207\u9009\u62e9\u56fe\u7247"

    invoke-static {v0}, Lcom/netease/mint/platform/utils/ac;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/netease/mint/platform/mvp/gallery/core/GalleryActivity;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/netease/mint/platform/mvp/gallery/core/GalleryActivity;->g()V

    return-void
.end method

.method static synthetic c(Lcom/netease/mint/platform/mvp/gallery/core/GalleryActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/gallery/core/GalleryActivity;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic d(Lcom/netease/mint/platform/mvp/gallery/core/GalleryActivity;)Landroid/widget/GridView;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/gallery/core/GalleryActivity;->e:Landroid/widget/GridView;

    return-object v0
.end method

.method static synthetic e(Lcom/netease/mint/platform/mvp/gallery/core/GalleryActivity;)Lcom/netease/mint/platform/mvp/gallery/core/a$b;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/gallery/core/GalleryActivity;->f:Lcom/netease/mint/platform/mvp/gallery/core/a$b;

    return-object v0
.end method

.method private g()V
    .locals 2

    .prologue
    .line 145
    sget-object v0, Lcom/netease/mint/platform/mvp/gallery/core/GalleryActivity;->m:[Ljava/lang/String;

    const/16 v1, 0x12d

    invoke-static {p0, v0, v1}, Lcom/netease/mint/platform/utils/t;->a(Landroid/support/v4/app/FragmentActivity;[Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    :cond_0
    invoke-direct {p0}, Lcom/netease/mint/platform/mvp/gallery/core/GalleryActivity;->h()V

    .line 148
    return-void
.end method

.method private h()V
    .locals 5

    .prologue
    .line 151
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 152
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v2, "yyyy_MM_dd_HH_mm_ss"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 153
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 154
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 155
    const-string/jumbo v3, "title"

    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "/DCIM/Camera"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 157
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    .line 158
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 160
    :cond_0
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "/DCIM/Camera"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    sput-object v1, Lcom/netease/mint/platform/mvp/gallery/core/GalleryActivity;->h:Landroid/net/Uri;

    .line 162
    const-string/jumbo v1, "output"

    sget-object v2, Lcom/netease/mint/platform/mvp/gallery/core/GalleryActivity;->h:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 164
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/gallery/core/GalleryActivity;->f:Lcom/netease/mint/platform/mvp/gallery/core/a$b;

    invoke-interface {v0}, Lcom/netease/mint/platform/mvp/gallery/core/a$b;->d()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/netease/mint/platform/mvp/gallery/core/GalleryActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 165
    return-void
.end method

.method private i()V
    .locals 3

    .prologue
    .line 319
    :try_start_0
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/netease/mint/platform/mvp/gallery/core/GalleryActivity;->h:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 320
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    .line 321
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v2

    .line 322
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 323
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 328
    :cond_0
    :goto_0
    return-void

    .line 325
    :catch_0
    move-exception v0

    .line 326
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/netease/mint/platform/data/bean/bussiness/NetFileInfo;)V
    .locals 4

    .prologue
    .line 293
    const-string/jumbo v0, "\u6587\u4ef6\u4e0a\u4f20\u5931\u8d25"

    .line 295
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/netease/mint/platform/data/bean/bussiness/NetFileInfo;->getImage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/mint/platform/utils/ab;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/netease/mint/platform/data/bean/bussiness/NetFileInfo;->getImagePrivate()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/mint/platform/utils/ab;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 297
    :cond_0
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/gallery/core/GalleryActivity;->l:Landroid/content/Intent;

    const-string/jumbo v1, "type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/netease/mint/platform/mvp/gallery/core/GalleryActivity;->l:Landroid/content/Intent;

    const-string/jumbo v1, "type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "uploadIDCard"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 298
    invoke-virtual {p1}, Lcom/netease/mint/platform/data/bean/bussiness/NetFileInfo;->getImagePrivateUrl()Ljava/lang/String;

    move-result-object v0

    .line 304
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/netease/mint/platform/mvp/gallery/core/GalleryActivity;->i()V

    .line 305
    iget-object v1, p0, Lcom/netease/mint/platform/mvp/gallery/core/GalleryActivity;->j:Lcom/netease/mint/platform/data/event/MsgEventType;

    if-eqz v1, :cond_2

    .line 306
    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v1

    new-instance v2, Lcom/netease/mint/platform/data/event/a;

    iget-object v3, p0, Lcom/netease/mint/platform/mvp/gallery/core/GalleryActivity;->j:Lcom/netease/mint/platform/data/event/MsgEventType;

    invoke-direct {v2, v0, v3}, Lcom/netease/mint/platform/data/event/a;-><init>(Ljava/lang/String;Lcom/netease/mint/platform/data/event/MsgEventType;)V

    invoke-virtual {v1, v2}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    .line 308
    :cond_2
    iget-object v1, p0, Lcom/netease/mint/platform/mvp/gallery/core/GalleryActivity;->l:Landroid/content/Intent;

    const-string/jumbo v2, "avatar"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 309
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/gallery/core/GalleryActivity;->l:Landroid/content/Intent;

    const-string/jumbo v1, "imagePrivate"

    invoke-virtual {p1}, Lcom/netease/mint/platform/data/bean/bussiness/NetFileInfo;->getImagePrivate()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 310
    const/16 v0, 0xcc

    iget-object v1, p0, Lcom/netease/mint/platform/mvp/gallery/core/GalleryActivity;->l:Landroid/content/Intent;

    invoke-virtual {p0, v0, v1}, Lcom/netease/mint/platform/mvp/gallery/core/GalleryActivity;->setResult(ILandroid/content/Intent;)V

    .line 311
    invoke-virtual {p0}, Lcom/netease/mint/platform/mvp/gallery/core/GalleryActivity;->finish()V

    .line 312
    return-void

    .line 300
    :cond_3
    invoke-virtual {p1}, Lcom/netease/mint/platform/data/bean/bussiness/NetFileInfo;->getImage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected d()V
    .locals 3

    .prologue
    .line 76
    sget v0, Lcom/netease/mint/platform/a$f;->mint_layout_gallery_operate:I

    invoke-virtual {p0, v0}, Lcom/netease/mint/platform/mvp/gallery/core/GalleryActivity;->setContentView(I)V

    .line 77
    sget v0, Lcom/netease/mint/platform/a$e;->mint_title_bar:I

    invoke-virtual {p0, v0}, Lcom/netease/mint/platform/mvp/gallery/core/GalleryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/netease/mint/platform/mvp/gallery/core/GalleryActivity;->b:Landroid/widget/RelativeLayout;

    .line 78
    sget v0, Lcom/netease/mint/platform/a$e;->mint_gallery_back:I

    invoke-virtual {p0, v0}, Lcom/netease/mint/platform/mvp/gallery/core/GalleryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/mint/platform/mvp/gallery/core/GalleryActivity;->d:Landroid/widget/ImageView;

    .line 79
    sget v0, Lcom/netease/mint/platform/a$e;->mint_gv_gallery:I

    invoke-virtual {p0, v0}, Lcom/netease/mint/platform/mvp/gallery/core/GalleryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/netease/mint/platform/mvp/gallery/core/GalleryActivity;->e:Landroid/widget/GridView;

    .line 80
    sget v0, Lcom/netease/mint/platform/a$e;->mint_gallery_title:I

    invoke-virtual {p0, v0}, Lcom/netease/mint/platform/mvp/gallery/core/GalleryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/mint/platform/mvp/gallery/core/GalleryActivity;->c:Landroid/widget/TextView;

    .line 81
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/gallery/core/GalleryActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/gallery/core/GalleryActivity;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/netease/mint/platform/mvp/gallery/core/GalleryActivity;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string/jumbo v2, "cropImage.jpeg"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/mint/platform/mvp/gallery/core/GalleryActivity;->i:Landroid/net/Uri;

    .line 85
    invoke-virtual {p0}, Lcom/netease/mint/platform/mvp/gallery/core/GalleryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "FROM_KEY"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/netease/mint/platform/data/event/MsgEventType;

    iput-object v0, p0, Lcom/netease/mint/platform/mvp/gallery/core/GalleryActivity;->j:Lcom/netease/mint/platform/data/event/MsgEventType;

    .line 86
    return-void
.end method

.method protected e()V
    .locals 3

    .prologue
    .line 90
    new-instance v0, Lcom/netease/mint/platform/mvp/gallery/core/c;

    iget-object v1, p0, Lcom/netease/mint/platform/mvp/gallery/core/GalleryActivity;->j:Lcom/netease/mint/platform/data/event/MsgEventType;

    invoke-direct {v0, p0, p0, v1}, Lcom/netease/mint/platform/mvp/gallery/core/c;-><init>(Landroid/content/Context;Lcom/netease/mint/platform/mvp/gallery/core/a$c;Lcom/netease/mint/platform/data/event/MsgEventType;)V

    iput-object v0, p0, Lcom/netease/mint/platform/mvp/gallery/core/GalleryActivity;->f:Lcom/netease/mint/platform/mvp/gallery/core/a$b;

    .line 91
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/gallery/core/GalleryActivity;->f:Lcom/netease/mint/platform/mvp/gallery/core/a$b;

    new-instance v1, Lcom/netease/mint/platform/mvp/gallery/core/GalleryActivity$1;

    invoke-direct {v1, p0}, Lcom/netease/mint/platform/mvp/gallery/core/GalleryActivity$1;-><init>(Lcom/netease/mint/platform/mvp/gallery/core/GalleryActivity;)V

    invoke-interface {v0, v1}, Lcom/netease/mint/platform/mvp/gallery/core/a$b;->a(Lcom/netease/mint/platform/b/a;)V

    .line 98
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/gallery/core/GalleryActivity;->f:Lcom/netease/mint/platform/mvp/gallery/core/a$b;

    invoke-interface {v0}, Lcom/netease/mint/platform/mvp/gallery/core/a$b;->b()V

    .line 99
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/gallery/core/GalleryActivity;->e:Landroid/widget/GridView;

    new-instance v1, Lcom/netease/mint/platform/mvp/gallery/core/GalleryActivity$2;

    invoke-direct {v1, p0}, Lcom/netease/mint/platform/mvp/gallery/core/GalleryActivity$2;-><init>(Lcom/netease/mint/platform/mvp/gallery/core/GalleryActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 113
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/gallery/core/GalleryActivity;->f:Lcom/netease/mint/platform/mvp/gallery/core/a$b;

    iget-object v1, p0, Lcom/netease/mint/platform/mvp/gallery/core/GalleryActivity;->e:Landroid/widget/GridView;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/netease/mint/platform/mvp/gallery/core/a$b;->a(Landroid/widget/GridView;Lcom/netease/mint/platform/mvp/gallery/a/b;)V

    .line 114
    invoke-virtual {p0}, Lcom/netease/mint/platform/mvp/gallery/core/GalleryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/mint/platform/mvp/gallery/core/GalleryActivity;->l:Landroid/content/Intent;

    .line 115
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 197
    invoke-super {p0, p1, p2, p3}, Lcom/netease/mint/platform/activity/BaseFragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 198
    if-nez p2, :cond_1

    .line 214
    :cond_0
    :goto_0
    return-void

    .line 201
    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    .line 203
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_3

    .line 204
    :cond_2
    sget-object v0, Lcom/netease/mint/platform/mvp/gallery/core/GalleryActivity;->h:Landroid/net/Uri;

    .line 208
    :goto_1
    invoke-direct {p0, v0}, Lcom/netease/mint/platform/mvp/gallery/core/GalleryActivity;->a(Landroid/net/Uri;)V

    goto :goto_0

    .line 206
    :cond_3
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    goto :goto_1

    .line 209
    :cond_4
    const/16 v0, 0x45

    if-ne p1, v0, :cond_5

    .line 210
    invoke-direct {p0, p3}, Lcom/netease/mint/platform/mvp/gallery/core/GalleryActivity;->a(Landroid/content/Intent;)V

    goto :goto_0

    .line 211
    :cond_5
    const/16 v0, 0x60

    if-ne p1, v0, :cond_0

    .line 212
    invoke-direct {p0, p3}, Lcom/netease/mint/platform/mvp/gallery/core/GalleryActivity;->b(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 133
    invoke-super {p0, p1}, Lcom/netease/mint/platform/activity/BaseFragmentActivity;->onClick(Landroid/view/View;)V

    .line 134
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/gallery/core/GalleryActivity;->c:Landroid/widget/TextView;

    if-ne p1, v0, :cond_1

    .line 135
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/gallery/core/GalleryActivity;->f:Lcom/netease/mint/platform/mvp/gallery/core/a$b;

    invoke-interface {v0}, Lcom/netease/mint/platform/mvp/gallery/core/a$b;->c()Lcom/netease/mint/platform/mvp/gallery/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/mint/platform/mvp/gallery/core/GalleryActivity;->o:Lcom/netease/mint/platform/b/a;

    invoke-static {p0, v0, v1}, Lcom/netease/mint/platform/mvp/gallery/a/c;->a(Landroid/content/Context;Lcom/netease/mint/platform/mvp/gallery/a/a;Lcom/netease/mint/platform/b/a;)V

    .line 139
    :cond_0
    :goto_0
    return-void

    .line 136
    :cond_1
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/gallery/core/GalleryActivity;->d:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_0

    .line 137
    invoke-virtual {p0}, Lcom/netease/mint/platform/mvp/gallery/core/GalleryActivity;->finish()V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 287
    invoke-virtual {p0}, Lcom/netease/mint/platform/mvp/gallery/core/GalleryActivity;->u_()V

    .line 288
    invoke-super {p0}, Lcom/netease/mint/platform/activity/BaseFragmentActivity;->onDestroy()V

    .line 289
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1
    .param p2    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 169
    invoke-super {p0, p1, p2, p3}, Lcom/netease/mint/platform/activity/BaseFragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 170
    invoke-static {p0, p2}, Lcom/netease/mint/platform/utils/t;->a(Landroid/support/v4/app/FragmentActivity;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 171
    const-string/jumbo v0, "\u9700\u8981\u5f00\u542f\u76f8\u673a\u6743\u9650"

    invoke-static {p0, v0}, Lcom/netease/mint/platform/utils/ac;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 175
    :goto_0
    return-void

    .line 173
    :cond_0
    invoke-direct {p0}, Lcom/netease/mint/platform/mvp/gallery/core/GalleryActivity;->h()V

    goto :goto_0
.end method

.method public u_()V
    .locals 1

    .prologue
    .line 279
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/gallery/core/GalleryActivity;->f:Lcom/netease/mint/platform/mvp/gallery/core/a$b;

    if-eqz v0, :cond_0

    .line 280
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/gallery/core/GalleryActivity;->f:Lcom/netease/mint/platform/mvp/gallery/core/a$b;

    invoke-interface {v0}, Lcom/netease/mint/platform/mvp/gallery/core/a$b;->u_()V

    .line 281
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/mint/platform/mvp/gallery/core/GalleryActivity;->f:Lcom/netease/mint/platform/mvp/gallery/core/a$b;

    .line 283
    :cond_0
    return-void
.end method
