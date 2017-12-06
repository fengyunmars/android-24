.class public Lcom/netease/patch/d;
.super Ljava/lang/Object;
.source "NETSPatchUtils.java"


# static fields
.field private static final a:Ljava/io/File;

.field private static b:Lcom/netease/patch/PatchInfoBean;

.field private static c:Lcom/netease/patch/r$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 42
    new-instance v0, Ljava/io/File;

    const-string/jumbo v1, "/sdcard/netease/test_patch.apk"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/netease/patch/d;->a:Ljava/io/File;

    .line 44
    const/4 v0, 0x0

    sput-object v0, Lcom/netease/patch/d;->b:Lcom/netease/patch/PatchInfoBean;

    .line 48
    new-instance v0, Lcom/netease/patch/d$1;

    invoke-direct {v0}, Lcom/netease/patch/d$1;-><init>()V

    sput-object v0, Lcom/netease/patch/d;->c:Lcom/netease/patch/r$a;

    return-void
.end method

.method static synthetic a(Lcom/netease/patch/PatchInfoBean;)Lcom/netease/patch/PatchInfoBean;
    .locals 0

    .prologue
    .line 38
    sput-object p0, Lcom/netease/patch/d;->b:Lcom/netease/patch/PatchInfoBean;

    return-object p0
.end method

.method static synthetic a()Ljava/io/File;
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lcom/netease/patch/d;->a:Ljava/io/File;

    return-object v0
.end method

.method static synthetic a(Lcom/netease/patch/PatchInfoBean;Ljava/io/File;Lcom/netease/patch/r$a;)V
    .locals 0

    .prologue
    .line 38
    invoke-static {p0, p1, p2}, Lcom/netease/patch/d;->b(Lcom/netease/patch/PatchInfoBean;Ljava/io/File;Lcom/netease/patch/r$a;)V

    return-void
.end method

.method public static a(Z)V
    .locals 1

    .prologue
    .line 81
    const-string/jumbo v0, "PatchUtils------start patch"

    invoke-static {v0}, Lcom/netease/patch/q;->a(Ljava/lang/String;)V

    .line 82
    if-eqz p0, :cond_1

    .line 84
    sget-object v0, Lcom/netease/patch/d;->a:Ljava/io/File;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/netease/patch/d;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    invoke-static {}, Lcom/netease/patch/d;->e()V

    .line 92
    :goto_0
    return-void

    .line 89
    :cond_0
    invoke-static {}, Lcom/netease/patch/d;->d()V

    .line 91
    :cond_1
    invoke-static {}, Lcom/netease/patch/d;->f()V

    goto :goto_0
.end method

.method private static a(Lcom/netease/patch/PatchInfoBean;Ljava/io/File;)Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 231
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p0, :cond_2

    :cond_0
    move v0, v1

    .line 283
    :cond_1
    :goto_0
    return v0

    .line 234
    :cond_2
    invoke-static {}, Lcom/netease/nr/base/activity/BaseApplication;->a()Lcom/netease/nr/base/activity/BaseApplication;

    move-result-object v2

    .line 238
    :try_start_0
    invoke-virtual {p0}, Lcom/netease/patch/PatchInfoBean;->getChecksum()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/netease/util/encrypt/EncryptUtils;->verifyFileMD5(Ljava/lang/String;Ljava/io/File;)Z

    move-result v0

    .line 239
    if-nez v0, :cond_3

    .line 240
    const-string/jumbo v3, "patch file md5 verify failed"

    invoke-static {v3}, Lcom/netease/patch/q;->a(Ljava/lang/String;)V

    .line 241
    const-string/jumbo v3, "Patch"

    const-string/jumbo v4, "patch file md5 verify failed"

    invoke-static {v3, v4}, Lcom/netease/newsreader/framework/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    :cond_3
    if-eqz v0, :cond_4

    .line 245
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/netease/patch/a;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v3

    .line 246
    if-nez v3, :cond_6

    .line 247
    const-string/jumbo v0, "can\'t get patch apk\'s packageInfo"

    invoke-static {v0}, Lcom/netease/patch/q;->a(Ljava/lang/String;)V

    .line 248
    const-string/jumbo v0, "Patch"

    const-string/jumbo v3, "can\'t get patch apk\'s packageInfo"

    invoke-static {v0, v3}, Lcom/netease/newsreader/framework/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 264
    :cond_4
    :goto_1
    if-eqz v0, :cond_1

    .line 265
    invoke-static {v2}, Lcom/netease/patch/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 266
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/netease/patch/a;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 268
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 269
    :cond_5
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 270
    const-string/jumbo v0, "patch apk\'s sign is null"

    invoke-static {v0}, Lcom/netease/patch/q;->a(Ljava/lang/String;)V

    .line 274
    :goto_2
    const-string/jumbo v0, "Patch"

    const-string/jumbo v3, "patch apk\'s sign verfiy fail"

    invoke-static {v0, v3}, Lcom/netease/newsreader/framework/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 275
    goto :goto_0

    .line 251
    :cond_6
    iget v4, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 252
    iget-object v3, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 253
    invoke-static {}, Lcom/netease/util/k/r;->c()I

    move-result v5

    .line 254
    invoke-static {}, Lcom/netease/util/k/r;->b()Ljava/lang/String;

    move-result-object v6

    .line 256
    if-ne v5, v4, :cond_7

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 257
    :cond_7
    const-string/jumbo v0, "patch apk\'s versionCode != app\'s versionColde"

    invoke-static {v0}, Lcom/netease/patch/q;->a(Ljava/lang/String;)V

    .line 258
    const-string/jumbo v0, "Patch"

    const-string/jumbo v3, "patch apk\'s versionCode != app\'s versionColde"

    invoke-static {v0, v3}, Lcom/netease/newsreader/framework/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 259
    goto :goto_1

    .line 272
    :cond_8
    const-string/jumbo v0, "patch apk\'s sign is different app\'s sign"

    invoke-static {v0}, Lcom/netease/patch/q;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 278
    :catch_0
    move-exception v0

    .line 279
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 280
    invoke-virtual {p0}, Lcom/netease/patch/PatchInfoBean;->getPatchKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/netease/patch/r;->a(Landroid/content/Context;Ljava/lang/String;)V

    move v0, v1

    .line 281
    goto/16 :goto_0
.end method

.method static synthetic a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 38
    invoke-static {p0}, Lcom/netease/patch/d;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic b()Lcom/netease/patch/r$a;
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lcom/netease/patch/d;->c:Lcom/netease/patch/r$a;

    return-object v0
.end method

.method static synthetic b(Lcom/netease/patch/PatchInfoBean;)V
    .locals 0

    .prologue
    .line 38
    invoke-static {p0}, Lcom/netease/patch/d;->d(Lcom/netease/patch/PatchInfoBean;)V

    return-void
.end method

.method private static b(Lcom/netease/patch/PatchInfoBean;Ljava/io/File;Lcom/netease/patch/r$a;)V
    .locals 4

    .prologue
    .line 213
    invoke-static {p0, p1}, Lcom/netease/patch/d;->a(Lcom/netease/patch/PatchInfoBean;Ljava/io/File;)Z

    move-result v0

    .line 214
    if-eqz v0, :cond_0

    .line 216
    const-string/jumbo v0, "patch verify success"

    invoke-static {v0}, Lcom/netease/patch/q;->a(Ljava/lang/String;)V

    .line 217
    invoke-static {}, Lcom/netease/nr/base/activity/BaseApplication;->a()Lcom/netease/nr/base/activity/BaseApplication;

    move-result-object v0

    invoke-static {v0, p0, p1, p2}, Lcom/netease/patch/r;->a(Landroid/content/Context;Lcom/netease/patch/PatchInfoBean;Ljava/io/File;Lcom/netease/patch/r$a;)V

    .line 218
    invoke-static {p0}, Lcom/netease/patch/d;->e(Lcom/netease/patch/PatchInfoBean;)Ljava/lang/String;

    move-result-object v0

    .line 219
    invoke-static {v0}, Lcom/netease/thirdsdk/d;->a(Ljava/lang/String;)V

    .line 220
    const-string/jumbo v1, "Patch"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "start load patch : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/newsreader/framework/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    :goto_0
    return-void

    .line 223
    :cond_0
    const-string/jumbo v0, "patch verify fail, and clean patch"

    invoke-static {v0}, Lcom/netease/patch/q;->a(Ljava/lang/String;)V

    .line 224
    invoke-static {}, Lcom/netease/nr/base/activity/BaseApplication;->a()Lcom/netease/nr/base/activity/BaseApplication;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/patch/PatchInfoBean;->getPatchKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/patch/r;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 225
    const-string/jumbo v0, ""

    invoke-static {v0}, Lcom/netease/thirdsdk/d;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 292
    const-string/jumbo v0, "com.netease"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "com.netease.epay.sdk"

    .line 293
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "com.netease.luoboapi"

    .line 294
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "com.netease.mobsecurity"

    .line 295
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "com.netease.galaxy"

    .line 296
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "com.netease.neliveplayer"

    .line 297
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "com.netease.ad"

    .line 298
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "com.netease.wakeup"

    .line 299
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "com.netease.clound"

    .line 300
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 292
    :goto_0
    return v0

    .line 300
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c()Lcom/netease/patch/PatchInfoBean;
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lcom/netease/patch/d;->b:Lcom/netease/patch/PatchInfoBean;

    return-object v0
.end method

.method static synthetic c(Lcom/netease/patch/PatchInfoBean;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    invoke-static {p0}, Lcom/netease/patch/d;->e(Lcom/netease/patch/PatchInfoBean;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static d()V
    .locals 4

    .prologue
    .line 66
    invoke-static {}, Lcom/netease/nr/base/activity/BaseApplication;->a()Lcom/netease/nr/base/activity/BaseApplication;

    move-result-object v0

    const-string/jumbo v1, "object_cache"

    const-wide/32 v2, 0x20000000

    invoke-static {v0, v1, v2, v3}, Lcom/netease/newsreader/framework/a/a;->a(Landroid/content/Context;Ljava/lang/String;J)Lcom/netease/newsreader/framework/a/a;

    move-result-object v0

    .line 67
    const-string/jumbo v1, "key_cache_patch_info"

    invoke-virtual {v0, v1}, Lcom/netease/newsreader/framework/a/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 68
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/netease/patch/PatchInfoBean;

    if-eqz v1, :cond_0

    .line 69
    check-cast v0, Lcom/netease/patch/PatchInfoBean;

    sput-object v0, Lcom/netease/patch/d;->b:Lcom/netease/patch/PatchInfoBean;

    .line 70
    invoke-static {}, Lcom/netease/nr/base/activity/BaseApplication;->a()Lcom/netease/nr/base/activity/BaseApplication;

    move-result-object v0

    sget-object v1, Lcom/netease/patch/d;->b:Lcom/netease/patch/PatchInfoBean;

    invoke-virtual {v1}, Lcom/netease/patch/PatchInfoBean;->getPatchKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/patch/r;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 72
    const-string/jumbo v1, "Patch"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "lastPatchInfo "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/netease/patch/d;->b:Lcom/netease/patch/PatchInfoBean;

    invoke-virtual {v3}, Lcom/netease/patch/PatchInfoBean;->getPatchUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/newsreader/framework/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "load lastPatchInfo "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/netease/patch/d;->b:Lcom/netease/patch/PatchInfoBean;

    invoke-virtual {v2}, Lcom/netease/patch/PatchInfoBean;->getPatchUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/patch/q;->a(Ljava/lang/String;)V

    .line 74
    sget-object v1, Lcom/netease/patch/d;->b:Lcom/netease/patch/PatchInfoBean;

    sget-object v2, Lcom/netease/patch/d;->c:Lcom/netease/patch/r$a;

    invoke-static {v1, v0, v2}, Lcom/netease/patch/d;->b(Lcom/netease/patch/PatchInfoBean;Ljava/io/File;Lcom/netease/patch/r$a;)V

    .line 77
    :cond_0
    return-void
.end method

.method private static d(Lcom/netease/patch/PatchInfoBean;)V
    .locals 6

    .prologue
    .line 157
    const-string/jumbo v0, "start downloadPatch..........."

    invoke-static {v0}, Lcom/netease/patch/q;->a(Ljava/lang/String;)V

    .line 158
    invoke-static {}, Lcom/netease/nr/base/activity/BaseApplication;->a()Lcom/netease/nr/base/activity/BaseApplication;

    move-result-object v0

    .line 159
    invoke-virtual {p0}, Lcom/netease/patch/PatchInfoBean;->getPatchKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/patch/r;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 160
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 162
    invoke-static {}, Lcom/netease/nr/biz/downloader/g;->a()Lcom/netease/nr/biz/downloader/g;

    move-result-object v3

    invoke-virtual {p0}, Lcom/netease/patch/PatchInfoBean;->getPatchUrl()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/netease/patch/d$5;

    invoke-direct {v5, p0, v1, v0}, Lcom/netease/patch/d$5;-><init>(Lcom/netease/patch/PatchInfoBean;Ljava/io/File;Landroid/content/Context;)V

    invoke-virtual {v3, v4, v2, v5}, Lcom/netease/nr/biz/downloader/g;->a(Ljava/lang/String;Ljava/lang/String;Lcom/netease/nr/biz/downloader/f;)V

    .line 206
    return-void
.end method

.method private static e(Lcom/netease/patch/PatchInfoBean;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 304
    if-nez p0, :cond_0

    .line 305
    const-string/jumbo v0, ""

    .line 307
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "patch Key = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/patch/PatchInfoBean;->getPatchKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "; patch url = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/patch/PatchInfoBean;->getPatchUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static e()V
    .locals 1

    .prologue
    .line 98
    new-instance v0, Lcom/netease/patch/d$2;

    invoke-direct {v0}, Lcom/netease/patch/d$2;-><init>()V

    invoke-static {v0}, Lcom/netease/newsreader/framework/threadpool/d;->a(Ljava/lang/Runnable;)Lcom/netease/newsreader/framework/threadpool/base/Task;

    .line 107
    return-void
.end method

.method private static f()V
    .locals 3

    .prologue
    .line 110
    new-instance v0, Lcom/netease/newsreader/newarch/d/v;

    invoke-static {}, Lcom/netease/nr/base/request/k;->B()Lcom/netease/nr/base/request/core/m;

    move-result-object v1

    new-instance v2, Lcom/netease/patch/d$3;

    invoke-direct {v2}, Lcom/netease/patch/d$3;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/netease/newsreader/newarch/d/v;-><init>(Lcom/netease/nr/base/request/core/m;Lcom/netease/newsreader/framework/net/d/a/a;)V

    .line 129
    new-instance v1, Lcom/netease/patch/d$4;

    invoke-direct {v1}, Lcom/netease/patch/d$4;-><init>()V

    invoke-virtual {v0, v1}, Lcom/netease/newsreader/newarch/d/v;->a(Lcom/netease/newsreader/framework/net/d/v;)Lcom/netease/newsreader/framework/net/d/a;

    .line 153
    invoke-static {v0}, Lcom/netease/newsreader/framework/net/o;->a(Lcom/android/volley/Request;)Z

    .line 154
    return-void
.end method
