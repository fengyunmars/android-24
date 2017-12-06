.class public final enum Lcom/netease/publisher/PublisherManager;
.super Ljava/lang/Enum;
.source "PublisherManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/publisher/PublisherManager$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/netease/publisher/PublisherManager;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/netease/publisher/PublisherManager;

.field public static final enum INSTANCE:Lcom/netease/publisher/PublisherManager;

.field public static STATUS_FINISH:I = 0x0

.field public static STATUS_PAUSE:I = 0x0

.field public static STATUS_PUBLISHING:I = 0x0

.field private static final TAG:Ljava/lang/String; = "PublisherManager"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mFileAuthority:Ljava/lang/String;

.field private mIsInit:Z

.field private mListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/publisher/a;",
            ">;"
        }
    .end annotation
.end field

.field private mLocalListener:Lcom/netease/publisher/PublisherManager$a;

.field private mMaxEditTextLength:I

.field private mMaxImageSelectedNumber:I

.field private mMaxVideoSelectedNumber:I

.field private mPublishBeans:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/netease/publisher/bean/PublishBean;",
            ">;"
        }
    .end annotation
.end field

.field private mRequest:Lcom/netease/publisher/request/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 38
    new-instance v0, Lcom/netease/publisher/PublisherManager;

    const-string/jumbo v1, "INSTANCE"

    invoke-direct {v0, v1, v2}, Lcom/netease/publisher/PublisherManager;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/publisher/PublisherManager;->INSTANCE:Lcom/netease/publisher/PublisherManager;

    .line 36
    new-array v0, v3, [Lcom/netease/publisher/PublisherManager;

    sget-object v1, Lcom/netease/publisher/PublisherManager;->INSTANCE:Lcom/netease/publisher/PublisherManager;

    aput-object v1, v0, v2

    sput-object v0, Lcom/netease/publisher/PublisherManager;->$VALUES:[Lcom/netease/publisher/PublisherManager;

    .line 41
    sput v3, Lcom/netease/publisher/PublisherManager;->STATUS_PUBLISHING:I

    .line 42
    sget v0, Lcom/netease/publisher/PublisherManager;->STATUS_PUBLISHING:I

    shl-int/lit8 v0, v0, 0x1

    sput v0, Lcom/netease/publisher/PublisherManager;->STATUS_PAUSE:I

    .line 43
    sget v0, Lcom/netease/publisher/PublisherManager;->STATUS_PAUSE:I

    shl-int/lit8 v0, v0, 0x1

    sput v0, Lcom/netease/publisher/PublisherManager;->STATUS_FINISH:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    const/16 v0, 0x9

    iput v0, p0, Lcom/netease/publisher/PublisherManager;->mMaxImageSelectedNumber:I

    .line 48
    const/4 v0, 0x1

    iput v0, p0, Lcom/netease/publisher/PublisherManager;->mMaxVideoSelectedNumber:I

    .line 49
    const/16 v0, 0x7d0

    iput v0, p0, Lcom/netease/publisher/PublisherManager;->mMaxEditTextLength:I

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/publisher/PublisherManager;->mListeners:Ljava/util/List;

    return-void
.end method

.method static synthetic access$000(Lcom/netease/publisher/PublisherManager;)Lcom/netease/publisher/PublisherManager$a;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/netease/publisher/PublisherManager;->mLocalListener:Lcom/netease/publisher/PublisherManager$a;

    return-object v0
.end method

.method static synthetic access$100(Lcom/netease/publisher/PublisherManager;Lcom/netease/publisher/bean/PublishBean;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Lcom/netease/publisher/PublisherManager;->dealPublishBean(Lcom/netease/publisher/bean/PublishBean;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lcom/netease/publisher/PublisherManager;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Lcom/netease/publisher/PublisherManager;->updatePublishBean(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic access$300(Lcom/netease/publisher/PublisherManager;)Ljava/util/List;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/netease/publisher/PublisherManager;->mListeners:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$400(Lcom/netease/publisher/PublisherManager;Ljava/lang/String;JJ)V
    .locals 0

    .prologue
    .line 36
    invoke-direct/range {p0 .. p5}, Lcom/netease/publisher/PublisherManager;->updatePublishBean(Ljava/lang/String;JJ)V

    return-void
.end method

.method private checkInit()V
    .locals 2

    .prologue
    .line 164
    iget-boolean v0, p0, Lcom/netease/publisher/PublisherManager;->mIsInit:Z

    if-nez v0, :cond_0

    .line 165
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "PublisherManager must be init!!!!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 167
    :cond_0
    return-void
.end method

.method private dealPublish(Lcom/netease/publisher/bean/PublishBean;)V
    .locals 2
    .param p1    # Lcom/netease/publisher/bean/PublishBean;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 181
    invoke-virtual {p1}, Lcom/netease/publisher/bean/PublishBean;->getSelectType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 182
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/netease/publisher/PublisherManager;->dealPublishBean(Lcom/netease/publisher/bean/PublishBean;Ljava/lang/String;)V

    .line 186
    :goto_0
    return-void

    .line 184
    :cond_0
    invoke-direct {p0, p1}, Lcom/netease/publisher/PublisherManager;->dealPublishMedia(Lcom/netease/publisher/bean/PublishBean;)V

    goto :goto_0
.end method

.method private dealPublishBean(Lcom/netease/publisher/bean/PublishBean;Ljava/lang/String;)V
    .locals 6
    .param p1    # Lcom/netease/publisher/bean/PublishBean;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v5, 0x3

    .line 265
    iget-object v0, p0, Lcom/netease/publisher/PublisherManager;->mRequest:Lcom/netease/publisher/request/a;

    if-eqz v0, :cond_3

    .line 266
    new-instance v3, Lcom/netease/publisher/request/b;

    iget-object v0, p0, Lcom/netease/publisher/PublisherManager;->mRequest:Lcom/netease/publisher/request/a;

    new-instance v1, Lcom/netease/publisher/PublisherManager$3;

    invoke-direct {v1, p0}, Lcom/netease/publisher/PublisherManager$3;-><init>(Lcom/netease/publisher/PublisherManager;)V

    new-instance v2, Lcom/netease/publisher/PublisherManager$4;

    invoke-direct {v2, p0, p1}, Lcom/netease/publisher/PublisherManager$4;-><init>(Lcom/netease/publisher/PublisherManager;Lcom/netease/publisher/bean/PublishBean;)V

    invoke-direct {v3, v0, v1, v2}, Lcom/netease/publisher/request/b;-><init>(Lcom/netease/publisher/request/a;Lcom/netease/newsreader/framework/net/d/a/a;Lcom/netease/newsreader/framework/net/d/v;)V

    .line 302
    const-string/jumbo v1, ""

    const-string/jumbo v0, ""

    .line 303
    invoke-virtual {p1}, Lcom/netease/publisher/bean/PublishBean;->getSelectType()I

    move-result v2

    if-ne v2, v5, :cond_4

    move-object v0, p2

    .line 308
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/netease/publisher/bean/PublishBean;->getSelectType()I

    move-result v2

    if-ne v2, v5, :cond_5

    const/4 v2, 0x1

    .line 309
    :goto_1
    invoke-virtual {p1}, Lcom/netease/publisher/bean/PublishBean;->getContentText()Ljava/lang/String;

    move-result-object v4

    .line 308
    invoke-virtual {v3, v2, v4, v1, v0}, Lcom/netease/publisher/request/b;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 313
    iget-object v0, p0, Lcom/netease/publisher/PublisherManager;->mLocalListener:Lcom/netease/publisher/PublisherManager$a;

    if-eqz v0, :cond_1

    .line 314
    iget-object v0, p0, Lcom/netease/publisher/PublisherManager;->mLocalListener:Lcom/netease/publisher/PublisherManager$a;

    invoke-virtual {p1}, Lcom/netease/publisher/bean/PublishBean;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/publisher/PublisherManager$a;->c(Ljava/lang/String;)V

    .line 316
    :cond_1
    const-string/jumbo v0, "PublisherManagerpublish"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "fileId : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/netease/publisher/bean/PublishBean;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 319
    :cond_2
    invoke-static {v3}, Lcom/netease/newsreader/framework/net/o;->a(Lcom/android/volley/Request;)Z

    .line 321
    :cond_3
    return-void

    .line 305
    :cond_4
    invoke-virtual {p1}, Lcom/netease/publisher/bean/PublishBean;->getSelectType()I

    move-result v2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_0

    move-object v1, p2

    .line 306
    goto :goto_0

    .line 308
    :cond_5
    const/4 v2, 0x0

    goto :goto_1
.end method

.method private dealPublishMedia(Lcom/netease/publisher/bean/PublishBean;)V
    .locals 4
    .param p1    # Lcom/netease/publisher/bean/PublishBean;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 189
    invoke-virtual {p1}, Lcom/netease/publisher/bean/PublishBean;->getId()Ljava/lang/String;

    move-result-object v1

    .line 190
    invoke-virtual {p1}, Lcom/netease/publisher/bean/PublishBean;->getSelectType()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 191
    invoke-virtual {p1}, Lcom/netease/publisher/bean/PublishBean;->getImagePaths()Ljava/util/List;

    move-result-object v0

    .line 193
    :goto_0
    iget-object v2, p0, Lcom/netease/publisher/PublisherManager;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/netease/eggshell/upload/n;->a(Landroid/content/Context;)Lcom/netease/eggshell/upload/m;

    move-result-object v2

    invoke-direct {p0, p1}, Lcom/netease/publisher/PublisherManager;->initOnUploadListener(Lcom/netease/publisher/bean/PublishBean;)Lcom/netease/eggshell/upload/k;

    move-result-object v3

    invoke-virtual {v2, v1, v0, v3}, Lcom/netease/eggshell/upload/m;->a(Ljava/lang/String;Ljava/util/List;Lcom/netease/eggshell/upload/k;)V

    .line 194
    return-void

    .line 192
    :cond_0
    invoke-virtual {p1}, Lcom/netease/publisher/bean/PublishBean;->getVideoPaths()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method private getPublishBeanMap()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/netease/publisher/bean/PublishBean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 170
    const/4 v0, 0x0

    .line 171
    iget-object v1, p0, Lcom/netease/publisher/PublisherManager;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "PUBLISH_BEAN"

    const-string/jumbo v3, ""

    invoke-static {v1, v2, v3}, Lcom/netease/publisher/c/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 172
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 173
    const-string/jumbo v0, "PublisherManager"

    invoke-static {v0, v1}, Lcom/netease/newsreader/framework/c/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    new-instance v0, Lcom/netease/publisher/PublisherManager$1;

    invoke-direct {v0, p0}, Lcom/netease/publisher/PublisherManager$1;-><init>(Lcom/netease/publisher/PublisherManager;)V

    invoke-static {v1, v0}, Lcom/netease/newsreader/framework/util/n;->a(Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 177
    :cond_0
    return-object v0
.end method

.method private initOnUploadListener(Lcom/netease/publisher/bean/PublishBean;)Lcom/netease/eggshell/upload/k;
    .locals 1
    .param p1    # Lcom/netease/publisher/bean/PublishBean;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 197
    new-instance v0, Lcom/netease/publisher/PublisherManager$2;

    invoke-direct {v0, p0, p1}, Lcom/netease/publisher/PublisherManager$2;-><init>(Lcom/netease/publisher/PublisherManager;Lcom/netease/publisher/bean/PublishBean;)V

    .line 261
    return-object v0
.end method

.method private saveJson()V
    .locals 3

    .prologue
    .line 356
    iget-object v0, p0, Lcom/netease/publisher/PublisherManager;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 357
    iget-object v0, p0, Lcom/netease/publisher/PublisherManager;->mPublishBeans:Ljava/util/Map;

    new-instance v1, Lcom/netease/publisher/PublisherManager$5;

    invoke-direct {v1, p0}, Lcom/netease/publisher/PublisherManager$5;-><init>(Lcom/netease/publisher/PublisherManager;)V

    invoke-static {v0, v1}, Lcom/netease/newsreader/framework/util/n;->a(Ljava/lang/Object;Lcom/google/gson/reflect/TypeToken;)Ljava/lang/String;

    move-result-object v0

    .line 359
    const-string/jumbo v1, "PublisherManager"

    invoke-static {v1, v0}, Lcom/netease/newsreader/framework/c/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    iget-object v1, p0, Lcom/netease/publisher/PublisherManager;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "PUBLISH_BEAN"

    invoke-static {v1, v2, v0}, Lcom/netease/publisher/c/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    :cond_0
    return-void
.end method

.method private savePublishBean(Lcom/netease/publisher/bean/PublishBean;)V
    .locals 2
    .param p1    # Lcom/netease/publisher/bean/PublishBean;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 324
    iget-object v0, p0, Lcom/netease/publisher/PublisherManager;->mPublishBeans:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 325
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/netease/publisher/PublisherManager;->mPublishBeans:Ljava/util/Map;

    .line 327
    :cond_0
    iget-object v0, p0, Lcom/netease/publisher/PublisherManager;->mPublishBeans:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/netease/publisher/bean/PublishBean;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 328
    iget-object v0, p0, Lcom/netease/publisher/PublisherManager;->mPublishBeans:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/netease/publisher/bean/PublishBean;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    :cond_1
    invoke-direct {p0}, Lcom/netease/publisher/PublisherManager;->saveJson()V

    .line 331
    return-void
.end method

.method private updatePublishBean(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 334
    iget-object v0, p0, Lcom/netease/publisher/PublisherManager;->mPublishBeans:Ljava/util/Map;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/publisher/PublisherManager;->mPublishBeans:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 335
    const/16 v0, 0x8

    if-eq p2, v0, :cond_0

    const/16 v0, 0x40

    if-ne p2, v0, :cond_2

    .line 336
    :cond_0
    iget-object v0, p0, Lcom/netease/publisher/PublisherManager;->mPublishBeans:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/publisher/bean/PublishBean;

    .line 337
    invoke-virtual {v0, p2}, Lcom/netease/publisher/bean/PublishBean;->setState(I)V

    .line 343
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/netease/publisher/PublisherManager;->saveJson()V

    .line 344
    return-void

    .line 339
    :cond_2
    iget-object v0, p0, Lcom/netease/publisher/PublisherManager;->mPublishBeans:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/publisher/bean/PublishBean;

    .line 340
    invoke-virtual {v0, p2}, Lcom/netease/publisher/bean/PublishBean;->setState(I)V

    goto :goto_0
.end method

.method private updatePublishBean(Ljava/lang/String;JJ)V
    .locals 2

    .prologue
    .line 347
    iget-object v0, p0, Lcom/netease/publisher/PublisherManager;->mPublishBeans:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/publisher/PublisherManager;->mPublishBeans:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 348
    iget-object v0, p0, Lcom/netease/publisher/PublisherManager;->mPublishBeans:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/publisher/bean/PublishBean;

    .line 349
    invoke-virtual {v0, p2, p3}, Lcom/netease/publisher/bean/PublishBean;->setProgress(J)V

    .line 350
    invoke-virtual {v0, p4, p5}, Lcom/netease/publisher/bean/PublishBean;->setTotal(J)V

    .line 352
    :cond_0
    invoke-direct {p0}, Lcom/netease/publisher/PublisherManager;->saveJson()V

    .line 353
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netease/publisher/PublisherManager;
    .locals 1

    .prologue
    .line 36
    const-class v0, Lcom/netease/publisher/PublisherManager;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/netease/publisher/PublisherManager;

    return-object v0
.end method

.method public static values()[Lcom/netease/publisher/PublisherManager;
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lcom/netease/publisher/PublisherManager;->$VALUES:[Lcom/netease/publisher/PublisherManager;

    invoke-virtual {v0}, [Lcom/netease/publisher/PublisherManager;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netease/publisher/PublisherManager;

    return-object v0
.end method


# virtual methods
.method public addPublisherListener(Lcom/netease/publisher/a;)V
    .locals 1
    .param p1    # Lcom/netease/publisher/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 150
    invoke-direct {p0}, Lcom/netease/publisher/PublisherManager;->checkInit()V

    .line 151
    iget-object v0, p0, Lcom/netease/publisher/PublisherManager;->mListeners:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/netease/publisher/PublisherManager;->mListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    :cond_0
    return-void
.end method

.method public getFileAuthority()Ljava/lang/String;
    .locals 1

    .prologue
    .line 365
    iget-object v0, p0, Lcom/netease/publisher/PublisherManager;->mFileAuthority:Ljava/lang/String;

    return-object v0
.end method

.method public getMaxEditTextLength()I
    .locals 1

    .prologue
    .line 94
    iget v0, p0, Lcom/netease/publisher/PublisherManager;->mMaxEditTextLength:I

    return v0
.end method

.method public getMaxImageSelectedNumber()I
    .locals 1

    .prologue
    .line 86
    iget v0, p0, Lcom/netease/publisher/PublisherManager;->mMaxImageSelectedNumber:I

    return v0
.end method

.method public getMaxVideoSelectedNumber()I
    .locals 1

    .prologue
    .line 90
    iget v0, p0, Lcom/netease/publisher/PublisherManager;->mMaxVideoSelectedNumber:I

    return v0
.end method

.method public getPublishBeans()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/netease/publisher/bean/PublishBean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 146
    invoke-direct {p0}, Lcom/netease/publisher/PublisherManager;->getPublishBeanMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public hasPublish()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 138
    iget-object v1, p0, Lcom/netease/publisher/PublisherManager;->mLocalListener:Lcom/netease/publisher/PublisherManager$a;

    if-eqz v1, :cond_1

    .line 139
    iget-object v1, p0, Lcom/netease/publisher/PublisherManager;->mLocalListener:Lcom/netease/publisher/PublisherManager$a;

    invoke-virtual {v1}, Lcom/netease/publisher/PublisherManager$a;->a()I

    move-result v1

    sget v2, Lcom/netease/publisher/PublisherManager;->STATUS_PUBLISHING:I

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/netease/publisher/PublisherManager;->mLocalListener:Lcom/netease/publisher/PublisherManager$a;

    .line 140
    invoke-virtual {v1}, Lcom/netease/publisher/PublisherManager$a;->a()I

    move-result v1

    sget v2, Lcom/netease/publisher/PublisherManager;->STATUS_PAUSE:I

    if-ne v1, v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 142
    :cond_1
    return v0
.end method

.method public initParameters(Landroid/content/Context;IIILjava/lang/String;Lcom/netease/publisher/request/a;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 70
    iput-object p1, p0, Lcom/netease/publisher/PublisherManager;->mContext:Landroid/content/Context;

    .line 71
    iput p2, p0, Lcom/netease/publisher/PublisherManager;->mMaxImageSelectedNumber:I

    .line 72
    iput p3, p0, Lcom/netease/publisher/PublisherManager;->mMaxVideoSelectedNumber:I

    .line 73
    iput p4, p0, Lcom/netease/publisher/PublisherManager;->mMaxEditTextLength:I

    .line 74
    iput-object p5, p0, Lcom/netease/publisher/PublisherManager;->mFileAuthority:Ljava/lang/String;

    .line 75
    iput-object p6, p0, Lcom/netease/publisher/PublisherManager;->mRequest:Lcom/netease/publisher/request/a;

    .line 76
    invoke-direct {p0}, Lcom/netease/publisher/PublisherManager;->getPublishBeanMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/publisher/PublisherManager;->mPublishBeans:Ljava/util/Map;

    .line 77
    new-instance v0, Lcom/netease/publisher/PublisherManager$a;

    invoke-direct {v0, p0}, Lcom/netease/publisher/PublisherManager$a;-><init>(Lcom/netease/publisher/PublisherManager;)V

    iput-object v0, p0, Lcom/netease/publisher/PublisherManager;->mLocalListener:Lcom/netease/publisher/PublisherManager$a;

    .line 78
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/publisher/PublisherManager;->mIsInit:Z

    .line 79
    return-void
.end method

.method public isInit()Z
    .locals 1

    .prologue
    .line 82
    iget-boolean v0, p0, Lcom/netease/publisher/PublisherManager;->mIsInit:Z

    return v0
.end method

.method public pause()V
    .locals 1

    .prologue
    .line 123
    invoke-direct {p0}, Lcom/netease/publisher/PublisherManager;->checkInit()V

    .line 124
    iget-object v0, p0, Lcom/netease/publisher/PublisherManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/netease/eggshell/upload/n;->a(Landroid/content/Context;)Lcom/netease/eggshell/upload/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/eggshell/upload/m;->a()V

    .line 125
    return-void
.end method

.method public publish(Ljava/lang/String;Ljava/util/List;I)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/netease/publisher/bean/MediaInfo;",
            ">;I)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 98
    invoke-direct {p0}, Lcom/netease/publisher/PublisherManager;->checkInit()V

    .line 99
    new-instance v1, Lcom/netease/publisher/bean/PublishBean;

    invoke-direct {v1}, Lcom/netease/publisher/bean/PublishBean;-><init>()V

    .line 100
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/publisher/bean/PublishBean;->setId(Ljava/lang/String;)V

    .line 101
    invoke-virtual {v1, p3}, Lcom/netease/publisher/bean/PublishBean;->setSelectType(I)V

    .line 102
    invoke-virtual {v1, p1}, Lcom/netease/publisher/bean/PublishBean;->setContentText(Ljava/lang/String;)V

    .line 103
    if-eq p3, v4, :cond_1

    .line 104
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 105
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/publisher/bean/MediaInfo;

    .line 106
    invoke-virtual {v0}, Lcom/netease/publisher/bean/MediaInfo;->getMediaPath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 108
    :cond_0
    const/4 v0, 0x2

    if-ne p3, v0, :cond_2

    .line 109
    invoke-virtual {v1, v2}, Lcom/netease/publisher/bean/PublishBean;->setImagePaths(Ljava/util/List;)V

    .line 114
    :cond_1
    :goto_1
    invoke-virtual {v1, v4}, Lcom/netease/publisher/bean/PublishBean;->setState(I)V

    .line 117
    invoke-direct {p0, v1}, Lcom/netease/publisher/PublisherManager;->savePublishBean(Lcom/netease/publisher/bean/PublishBean;)V

    .line 119
    invoke-direct {p0, v1}, Lcom/netease/publisher/PublisherManager;->dealPublish(Lcom/netease/publisher/bean/PublishBean;)V

    .line 120
    return-void

    .line 110
    :cond_2
    const/4 v0, 0x3

    if-ne p3, v0, :cond_1

    .line 111
    invoke-virtual {v1, v2}, Lcom/netease/publisher/bean/PublishBean;->setVideoPaths(Ljava/util/List;)V

    goto :goto_1
.end method

.method public removePublisherListener(Lcom/netease/publisher/a;)V
    .locals 1
    .param p1    # Lcom/netease/publisher/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 157
    invoke-direct {p0}, Lcom/netease/publisher/PublisherManager;->checkInit()V

    .line 158
    iget-object v0, p0, Lcom/netease/publisher/PublisherManager;->mListeners:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/netease/publisher/PublisherManager;->mListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 161
    :cond_0
    return-void
.end method

.method public restart(Lcom/netease/publisher/bean/PublishBean;)V
    .locals 0

    .prologue
    .line 128
    invoke-direct {p0}, Lcom/netease/publisher/PublisherManager;->checkInit()V

    .line 129
    invoke-direct {p0, p1}, Lcom/netease/publisher/PublisherManager;->dealPublish(Lcom/netease/publisher/bean/PublishBean;)V

    .line 130
    return-void
.end method

.method public stop()V
    .locals 1

    .prologue
    .line 133
    invoke-direct {p0}, Lcom/netease/publisher/PublisherManager;->checkInit()V

    .line 134
    iget-object v0, p0, Lcom/netease/publisher/PublisherManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/netease/eggshell/upload/n;->a(Landroid/content/Context;)Lcom/netease/eggshell/upload/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/eggshell/upload/m;->b()V

    .line 135
    return-void
.end method
