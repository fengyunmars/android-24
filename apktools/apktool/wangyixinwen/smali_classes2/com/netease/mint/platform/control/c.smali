.class public Lcom/netease/mint/platform/control/c;
.super Lcom/netease/mint/platform/control/f;
.source "GiftDataManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/mint/platform/control/c$a;,
        Lcom/netease/mint/platform/control/c$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".Mint"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/netease/mint/platform/control/c;->a:Ljava/lang/String;

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/netease/mint/platform/control/c;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "preview_gifts"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/netease/mint/platform/control/c;->b:Ljava/lang/String;

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/netease/mint/platform/control/c;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "advance_gifts"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/netease/mint/platform/control/c;->c:Ljava/lang/String;

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/netease/mint/platform/control/c;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "config.json"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/netease/mint/platform/control/c;->d:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/netease/mint/platform/control/f;-><init>()V

    .line 54
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/netease/mint/platform/control/c;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/netease/mint/platform/control/c;->a(Ljava/io/File;)V

    .line 55
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/netease/mint/platform/control/c;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/netease/mint/platform/control/c;->a(Ljava/io/File;)V

    .line 56
    return-void
.end method

.method synthetic constructor <init>(Lcom/netease/mint/platform/control/c$1;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/netease/mint/platform/control/c;-><init>()V

    return-void
.end method

.method public static final a()Lcom/netease/mint/platform/control/c;
    .locals 1

    .prologue
    .line 60
    invoke-static {}, Lcom/netease/mint/platform/control/c$b;->a()Lcom/netease/mint/platform/control/c;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/netease/mint/platform/control/c;Ljava/io/File;)Lcom/netease/mint/platform/data/bean/bussiness/AdvanceGiftBean;
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/netease/mint/platform/control/c;->f(Ljava/io/File;)Lcom/netease/mint/platform/data/bean/bussiness/AdvanceGiftBean;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/io/File;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/File;",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 497
    .line 499
    :try_start_0
    invoke-static {p1}, Lcom/netease/mint/platform/control/c;->d(Ljava/io/File;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 504
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 505
    invoke-virtual {v1, v0, p2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 506
    :goto_0
    return-object v0

    .line 500
    :catch_0
    move-exception v0

    .line 501
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 502
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/netease/mint/platform/control/c;Ljava/io/File;)Lcom/netease/mint/platform/data/bean/bussiness/GiftConfigBean$PreviewAnimateImgBean;
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/netease/mint/platform/control/c;->e(Ljava/io/File;)Lcom/netease/mint/platform/data/bean/bussiness/GiftConfigBean$PreviewAnimateImgBean;

    move-result-object v0

    return-object v0
.end method

.method private e(Ljava/io/File;)Lcom/netease/mint/platform/data/bean/bussiness/GiftConfigBean$PreviewAnimateImgBean;
    .locals 5
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 241
    new-instance v1, Lcom/netease/mint/platform/data/bean/bussiness/GiftConfigBean$PreviewAnimateImgBean;

    invoke-direct {v1}, Lcom/netease/mint/platform/data/bean/bussiness/GiftConfigBean$PreviewAnimateImgBean;-><init>()V

    .line 242
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 243
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    .line 244
    invoke-static {v3}, Lcom/netease/mint/platform/utils/z;->a([Ljava/io/File;)V

    .line 245
    const/4 v0, 0x0

    :goto_0
    array-length v4, v3

    if-ge v0, v4, :cond_0

    .line 246
    aget-object v4, v3, v0

    .line 247
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 245
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 249
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/netease/mint/platform/data/bean/bussiness/GiftConfigBean$PreviewAnimateImgBean;->setCount(I)V

    .line 250
    invoke-virtual {v1, v2}, Lcom/netease/mint/platform/data/bean/bussiness/GiftConfigBean$PreviewAnimateImgBean;->setNames(Ljava/util/List;)V

    .line 251
    return-object v1
.end method

.method private f(Ljava/io/File;)Lcom/netease/mint/platform/data/bean/bussiness/AdvanceGiftBean;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 256
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 276
    :goto_0
    return-object v0

    .line 260
    :cond_1
    new-instance v0, Ljava/io/File;

    const-string/jumbo v2, "config.json"

    invoke-direct {v0, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-class v2, Lcom/netease/mint/platform/data/bean/bussiness/AdvanceGiftBean;

    invoke-direct {p0, v0, v2}, Lcom/netease/mint/platform/control/c;->a(Ljava/io/File;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/mint/platform/data/bean/bussiness/AdvanceGiftBean;

    .line 261
    invoke-virtual {v0}, Lcom/netease/mint/platform/data/bean/bussiness/AdvanceGiftBean;->getImageIdentity()Ljava/lang/String;

    move-result-object v2

    .line 262
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 263
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    move-object v0, v1

    .line 264
    goto :goto_0

    .line 267
    :cond_3
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 268
    invoke-static {v2}, Lcom/netease/mint/platform/utils/z;->a([Ljava/io/File;)V

    .line 269
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 270
    const/4 v1, 0x0

    :goto_1
    array-length v4, v2

    if-ge v1, v4, :cond_4

    .line 271
    aget-object v4, v2, v1

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 270
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 273
    :cond_4
    invoke-virtual {v0, v3}, Lcom/netease/mint/platform/data/bean/bussiness/AdvanceGiftBean;->setPaths(Ljava/util/List;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/netease/mint/platform/control/c$a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/netease/mint/platform/control/c$a",
            "<",
            "Lcom/netease/mint/platform/data/bean/bussiness/AdvanceGiftBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 65
    iget-object v0, p0, Lcom/netease/mint/platform/control/c;->j:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 147
    :cond_0
    :goto_0
    return-void

    .line 69
    :cond_1
    if-eqz p1, :cond_0

    .line 70
    invoke-static {p1}, Lcom/netease/mint/platform/utils/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 73
    const/16 v0, 0x2f

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    .line 74
    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 75
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 76
    const-string/jumbo v0, "GiftDataManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "load: baseUrl ="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    const-string/jumbo v0, "GiftDataManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "fileName: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/netease/mint/platform/control/c;->c:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 80
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 81
    invoke-direct {p0, v0}, Lcom/netease/mint/platform/control/c;->f(Ljava/io/File;)Lcom/netease/mint/platform/data/bean/bussiness/AdvanceGiftBean;

    move-result-object v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    invoke-interface {p2, v0}, Lcom/netease/mint/platform/control/c$a;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 91
    :cond_2
    iget-object v0, p0, Lcom/netease/mint/platform/control/c;->j:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 92
    invoke-static {v1}, Lcom/netease/mint/platform/download/d;->a(Ljava/lang/String;)Lcom/netease/mint/platform/download/d;

    move-result-object v7

    new-instance v0, Lcom/netease/mint/platform/control/c$1;

    sget-object v2, Lcom/netease/mint/platform/control/c;->g:Ljava/lang/String;

    move-object v1, p0

    move-object v4, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/netease/mint/platform/control/c$1;-><init>(Lcom/netease/mint/platform/control/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netease/mint/platform/control/c$a;)V

    .line 93
    invoke-virtual {v7, v3, v0}, Lcom/netease/mint/platform/download/d;->a(Ljava/lang/String;Lcom/netease/mint/platform/download/b;)V

    goto/16 :goto_0
.end method

.method public b(Ljava/lang/String;Lcom/netease/mint/platform/control/c$a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/netease/mint/platform/control/c$a",
            "<",
            "Lcom/netease/mint/platform/data/bean/bussiness/GiftConfigBean$PreviewAnimateImgBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 157
    iget-object v0, p0, Lcom/netease/mint/platform/control/c;->j:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 236
    :cond_0
    :goto_0
    return-void

    .line 161
    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 162
    invoke-static {p1}, Lcom/netease/mint/platform/utils/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 165
    const/16 v0, 0x2f

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    .line 166
    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 167
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 169
    const-string/jumbo v0, "GiftDataManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "load: baseUrl ="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    const-string/jumbo v0, "GiftDataManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "fileName: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/netease/mint/platform/control/c;->b:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 174
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 175
    invoke-direct {p0, v0}, Lcom/netease/mint/platform/control/c;->e(Ljava/io/File;)Lcom/netease/mint/platform/data/bean/bussiness/GiftConfigBean$PreviewAnimateImgBean;

    move-result-object v0

    .line 176
    if-eqz v0, :cond_2

    .line 177
    invoke-interface {p2, v0}, Lcom/netease/mint/platform/control/c$a;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 184
    :cond_2
    iget-object v0, p0, Lcom/netease/mint/platform/control/c;->j:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 185
    invoke-static {v1}, Lcom/netease/mint/platform/download/d;->a(Ljava/lang/String;)Lcom/netease/mint/platform/download/d;

    move-result-object v7

    new-instance v0, Lcom/netease/mint/platform/control/c$2;

    sget-object v2, Lcom/netease/mint/platform/control/c;->g:Ljava/lang/String;

    move-object v1, p0

    move-object v4, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/netease/mint/platform/control/c$2;-><init>(Lcom/netease/mint/platform/control/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netease/mint/platform/control/c$a;)V

    .line 186
    invoke-virtual {v7, v3, v0}, Lcom/netease/mint/platform/download/d;->a(Ljava/lang/String;Lcom/netease/mint/platform/download/b;)V

    goto/16 :goto_0
.end method
