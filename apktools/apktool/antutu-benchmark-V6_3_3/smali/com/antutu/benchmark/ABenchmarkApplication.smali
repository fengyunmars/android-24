.class public Lcom/antutu/benchmark/ABenchmarkApplication;
.super Landroid/support/b/b;


# static fields
.field static a:Landroid/content/Context;

.field static b:Lcom/antutu/benchmark/d/c;

.field public static c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lcom/antutu/benchmark/ABenchmarkApplication;->c:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/b/b;-><init>()V

    return-void
.end method

.method public static getContext()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/antutu/benchmark/ABenchmarkApplication;->a:Landroid/content/Context;

    return-object v0
.end method

.method public static getDatabaseProvider()Lcom/antutu/benchmark/d/c;
    .locals 1

    sget-object v0, Lcom/antutu/benchmark/ABenchmarkApplication;->b:Lcom/antutu/benchmark/d/c;

    return-object v0
.end method

.method private initImageLoader()V
    .locals 2

    new-instance v0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;

    invoke-virtual {p0}, Lcom/antutu/benchmark/ABenchmarkApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->threadPriority(I)Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;

    invoke-virtual {v0}, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->denyCacheImageMultipleSizesInMemory()Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;

    new-instance v1, Lcom/nostra13/universalimageloader/cache/disc/naming/Md5FileNameGenerator;

    invoke-direct {v1}, Lcom/nostra13/universalimageloader/cache/disc/naming/Md5FileNameGenerator;-><init>()V

    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->diskCacheFileNameGenerator(Lcom/nostra13/universalimageloader/cache/disc/naming/FileNameGenerator;)Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;

    const/high16 v1, 0x3200000

    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->diskCacheSize(I)Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;

    sget-object v1, Lcom/nostra13/universalimageloader/core/assist/QueueProcessingType;->LIFO:Lcom/nostra13/universalimageloader/core/assist/QueueProcessingType;

    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->tasksProcessingOrder(Lcom/nostra13/universalimageloader/core/assist/QueueProcessingType;)Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;

    invoke-static {}, Lcom/nostra13/universalimageloader/core/ImageLoader;->getInstance()Lcom/nostra13/universalimageloader/core/ImageLoader;

    move-result-object v1

    invoke-virtual {v0}, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->build()Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/nostra13/universalimageloader/core/ImageLoader;->init(Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;)V

    return-void
.end method

.method public static final setContext(Landroid/content/Context;)V
    .locals 0

    sput-object p0, Lcom/antutu/benchmark/ABenchmarkApplication;->a:Landroid/content/Context;

    return-void
.end method

.method private setUmengPush()V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p0}, Lcom/umeng/message/PushAgent;->getInstance(Landroid/content/Context;)Lcom/umeng/message/PushAgent;

    move-result-object v0

    invoke-static {p0}, Lcom/antutu/utils/infoc/InfocSupportContext;->getOemId(Landroid/content/Context;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/umeng/message/PushAgent;->setMessageChannel(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/umeng/message/PushAgent;->getInstance(Landroid/content/Context;)Lcom/umeng/message/PushAgent;

    move-result-object v0

    new-instance v1, Lcom/antutu/benchmark/ABenchmarkApplication$1;

    invoke-direct {v1, p0}, Lcom/antutu/benchmark/ABenchmarkApplication$1;-><init>(Lcom/antutu/benchmark/ABenchmarkApplication;)V

    invoke-virtual {v0, v1}, Lcom/umeng/message/PushAgent;->register(Lcom/umeng/message/IUmengRegisterCallback;)V

    invoke-static {p0}, Lcom/umeng/message/PushAgent;->getInstance(Landroid/content/Context;)Lcom/umeng/message/PushAgent;

    move-result-object v0

    new-instance v1, Lcom/antutu/benchmark/b;

    invoke-direct {v1}, Lcom/antutu/benchmark/b;-><init>()V

    invoke-virtual {v0, v1}, Lcom/umeng/message/PushAgent;->setNotificationClickHandler(Lcom/umeng/message/UHandler;)V

    invoke-static {p0}, Lcom/umeng/message/PushAgent;->getInstance(Landroid/content/Context;)Lcom/umeng/message/PushAgent;

    move-result-object v0

    new-instance v1, Lcom/antutu/benchmark/a;

    invoke-direct {v1}, Lcom/antutu/benchmark/a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/umeng/message/PushAgent;->setMessageHandler(Lcom/umeng/message/UHandler;)V

    invoke-static {p0}, Lcom/umeng/message/PushAgent;->getInstance(Landroid/content/Context;)Lcom/umeng/message/PushAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/message/PushAgent;->getTagManager()Lcom/umeng/message/tag/TagManager;

    move-result-object v0

    new-instance v1, Lcom/antutu/benchmark/ABenchmarkApplication$2;

    invoke-direct {v1, p0}, Lcom/antutu/benchmark/ABenchmarkApplication$2;-><init>(Lcom/antutu/benchmark/ABenchmarkApplication;)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {p0}, Lcom/antutu/utils/Utils;->getLocalLanguage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/umeng/message/tag/TagManager;->add(Lcom/umeng/message/tag/TagManager$TCallBack;[Ljava/lang/String;)V

    invoke-static {p0}, Lcom/umeng/message/PushAgent;->getInstance(Landroid/content/Context;)Lcom/umeng/message/PushAgent;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/umeng/message/PushAgent;->setDebugMode(Z)V

    invoke-static {p0}, Lcom/umeng/message/PushAgent;->getInstance(Landroid/content/Context;)Lcom/umeng/message/PushAgent;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/umeng/message/PushAgent;->setPushCheck(Z)V

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 2

    invoke-virtual {p0}, Lcom/antutu/benchmark/ABenchmarkApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/b/a;->a(Landroid/content/Context;)V

    invoke-super {p0}, Landroid/support/b/b;->onCreate()V

    const-string v0, "OnCreate"

    invoke-static {v0}, Lcom/antutu/utils/MLog;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/antutu/benchmark/ABenchmarkApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/antutu/benchmark/ABenchmarkApplication;->a:Landroid/content/Context;

    new-instance v0, Lcom/antutu/benchmark/d/c;

    sget-object v1, Lcom/antutu/benchmark/ABenchmarkApplication;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/antutu/benchmark/d/c;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/antutu/benchmark/ABenchmarkApplication;->b:Lcom/antutu/benchmark/d/c;

    invoke-direct {p0}, Lcom/antutu/benchmark/ABenchmarkApplication;->initImageLoader()V

    invoke-static {p0}, Lcom/antutu/utils/infoc/InfocSupportContext;->getOemId(Landroid/content/Context;)I

    move-result v0

    const-string v1, "6.3.3"

    invoke-static {p0, v0, v1}, Lcom/xiaomi/pushsdk/MiPushUtil;->initMiPush(Landroid/content/Context;ILjava/lang/String;)V

    invoke-direct {p0}, Lcom/antutu/benchmark/ABenchmarkApplication;->setUmengPush()V

    return-void
.end method

.method public onLowMemory()V
    .locals 0

    invoke-static {p0}, Lcom/antutu/utils/PushMessageUtil;->openLiveService(Landroid/content/Context;)V

    invoke-super {p0}, Landroid/support/b/b;->onLowMemory()V

    return-void
.end method
