.class public Lcom/netease/nr/biz/ad/FloatAdBean;
.super Ljava/lang/Object;
.source "FloatAdBean.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IGsonBean;
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/nr/biz/ad/FloatAdBean$FloatAdExtraInfo;,
        Lcom/netease/nr/biz/ad/FloatAdBean$AdResBean;,
        Lcom/netease/nr/biz/ad/FloatAdBean$AdItemBean;
    }
.end annotation


# static fields
.field private static final CLOSE_TIME_MAX:I = 0x2

.field private static final PIC_EXTRA_SUFFIX:Ljava/lang/String; = "-p"

.field public static final TAG:Ljava/lang/String;


# instance fields
.field private ad_items:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/netease/nr/biz/ad/FloatAdBean$AdItemBean;",
            ">;"
        }
    .end annotation
.end field

.field private ad_res:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/netease/nr/biz/ad/FloatAdBean$AdResBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    const-class v0, Lcom/netease/nr/biz/ad/FloatAdBean;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/ad/FloatAdBean;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private buildAdDialog(Lcom/netease/nr/biz/ad/FloatAdBean$AdItemBean;Lcom/netease/nr/biz/ad/FloatAdBean$AdResBean;)Lcom/netease/nr/biz/ad/AdDialogFragment;
    .locals 3

    .prologue
    .line 292
    new-instance v0, Lcom/netease/nr/biz/ad/AdDialogFragment;

    invoke-direct {v0}, Lcom/netease/nr/biz/ad/AdDialogFragment;-><init>()V

    .line 293
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 295
    const-string/jumbo v2, "ARG_AD_ITEM_BEAN "

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 296
    const-string/jumbo v2, "ARG_RES_BEAN "

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 298
    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/ad/AdDialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 299
    invoke-virtual {v0}, Lcom/netease/nr/biz/ad/AdDialogFragment;->c()Z

    .line 300
    return-object v0
.end method

.method private deleteUnusedRes()V
    .locals 6

    .prologue
    .line 81
    :try_start_0
    iget-object v0, p0, Lcom/netease/nr/biz/ad/FloatAdBean;->ad_res:Ljava/util/Map;

    if-eqz v0, :cond_6

    .line 82
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 83
    iget-object v0, p0, Lcom/netease/nr/biz/ad/FloatAdBean;->ad_res:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 84
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/ad/FloatAdBean$AdResBean;

    .line 86
    invoke-virtual {v0}, Lcom/netease/nr/biz/ad/FloatAdBean$AdResBean;->isAnimationRes()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lcom/netease/nr/biz/ad/FloatAdBean$AdResBean;->getImg_pkg_local_dir_path()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 87
    invoke-virtual {v0}, Lcom/netease/nr/biz/ad/FloatAdBean$AdResBean;->getImg_pkg_local_dir_path()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 90
    :cond_1
    invoke-virtual {v0}, Lcom/netease/nr/biz/ad/FloatAdBean$AdResBean;->isAnimationRes()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lcom/netease/nr/biz/ad/FloatAdBean$AdResBean;->getImg_pkg_local_file_with_name()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 91
    invoke-virtual {v0}, Lcom/netease/nr/biz/ad/FloatAdBean$AdResBean;->getImg_pkg_local_file_with_name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 94
    :cond_2
    invoke-virtual {v0}, Lcom/netease/nr/biz/ad/FloatAdBean$AdResBean;->getIcon_local_file_with_name()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 95
    invoke-virtual {v0}, Lcom/netease/nr/biz/ad/FloatAdBean$AdResBean;->getIcon_local_file_with_name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 125
    :catch_0
    move-exception v0

    .line 126
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 128
    :cond_3
    :goto_1
    return-void

    .line 99
    :cond_4
    :try_start_1
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/netease/nr/base/c/f;->d()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 100
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 101
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 102
    if-eqz v2, :cond_3

    .line 103
    array-length v3, v2

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v3, :cond_3

    aget-object v4, v2, v0

    .line 104
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 105
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v5

    if-nez v5, :cond_5

    .line 107
    :try_start_2
    invoke-static {v4}, Lcom/netease/newsreader/framework/util/h;->a(Ljava/io/File;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 103
    :cond_5
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 108
    :catch_1
    move-exception v4

    .line 109
    :try_start_3
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    .line 120
    :cond_6
    :try_start_4
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/netease/nr/base/c/f;->d()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/netease/newsreader/framework/util/h;->a(Ljava/io/File;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    .line 121
    :catch_2
    move-exception v0

    .line 122
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_1
.end method

.method private getAdDialog(Lcom/netease/nr/biz/ad/FloatAdBean$AdItemBean;)Lcom/netease/nr/biz/ad/AdDialogFragment;
    .locals 3

    .prologue
    .line 272
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/netease/nr/biz/ad/FloatAdBean;->ad_res:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 273
    iget-object v0, p0, Lcom/netease/nr/biz/ad/FloatAdBean;->ad_res:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/netease/nr/biz/ad/FloatAdBean$AdItemBean;->getSourceid()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/ad/FloatAdBean$AdResBean;

    .line 274
    if-eqz v0, :cond_1

    .line 275
    sget-object v1, Lcom/netease/nr/biz/ad/FloatAdBean$AdResBean$ACTION;->ANIMATION:Lcom/netease/nr/biz/ad/FloatAdBean$AdResBean$ACTION;

    iget-object v1, v1, Lcom/netease/nr/biz/ad/FloatAdBean$AdResBean$ACTION;->value:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/netease/nr/biz/ad/FloatAdBean$AdResBean;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 276
    invoke-virtual {v0}, Lcom/netease/nr/biz/ad/FloatAdBean$AdResBean;->isIconLocalFileExists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 277
    invoke-virtual {v0}, Lcom/netease/nr/biz/ad/FloatAdBean$AdResBean;->isBigImgFilesExist()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 279
    invoke-direct {p0, p1, v0}, Lcom/netease/nr/biz/ad/FloatAdBean;->buildAdDialog(Lcom/netease/nr/biz/ad/FloatAdBean$AdItemBean;Lcom/netease/nr/biz/ad/FloatAdBean$AdResBean;)Lcom/netease/nr/biz/ad/AdDialogFragment;

    move-result-object v0

    .line 288
    :goto_0
    return-object v0

    .line 280
    :cond_0
    sget-object v1, Lcom/netease/nr/biz/ad/FloatAdBean$AdResBean$ACTION;->WEB:Lcom/netease/nr/biz/ad/FloatAdBean$AdResBean$ACTION;

    iget-object v1, v1, Lcom/netease/nr/biz/ad/FloatAdBean$AdResBean$ACTION;->value:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/netease/nr/biz/ad/FloatAdBean$AdResBean;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 281
    invoke-virtual {v0}, Lcom/netease/nr/biz/ad/FloatAdBean$AdResBean;->isIconLocalFileExists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 283
    invoke-direct {p0, p1, v0}, Lcom/netease/nr/biz/ad/FloatAdBean;->buildAdDialog(Lcom/netease/nr/biz/ad/FloatAdBean$AdItemBean;Lcom/netease/nr/biz/ad/FloatAdBean$AdResBean;)Lcom/netease/nr/biz/ad/AdDialogFragment;

    move-result-object v0

    goto :goto_0

    .line 288
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getAdItem4Columns(Ljava/lang/String;)Lcom/netease/nr/biz/ad/FloatAdBean$AdItemBean;
    .locals 4

    .prologue
    .line 224
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/netease/nr/biz/ad/FloatAdBean;->ad_items:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/nr/biz/ad/FloatAdBean;->ad_items:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 225
    iget-object v0, p0, Lcom/netease/nr/biz/ad/FloatAdBean;->ad_items:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/ad/FloatAdBean$AdItemBean;

    .line 226
    sget-object v2, Lcom/netease/nr/biz/ad/FloatAdBean$AdItemBean$AD_TYPE;->LIST:Lcom/netease/nr/biz/ad/FloatAdBean$AdItemBean$AD_TYPE;

    iget-object v2, v2, Lcom/netease/nr/biz/ad/FloatAdBean$AdItemBean$AD_TYPE;->value:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/netease/nr/biz/ad/FloatAdBean$AdItemBean;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 228
    invoke-direct {p0, p1, v0}, Lcom/netease/nr/biz/ad/FloatAdBean;->isAdAvailable(Ljava/lang/String;Lcom/netease/nr/biz/ad/FloatAdBean$AdItemBean;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 234
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getAdItem4Comment(Ljava/lang/String;Z)Lcom/netease/nr/biz/ad/FloatAdBean$AdItemBean;
    .locals 4

    .prologue
    .line 238
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/netease/nr/biz/ad/FloatAdBean;->ad_items:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netease/nr/biz/ad/FloatAdBean;->ad_items:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 239
    iget-object v0, p0, Lcom/netease/nr/biz/ad/FloatAdBean;->ad_items:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/ad/FloatAdBean$AdItemBean;

    .line 240
    sget-object v2, Lcom/netease/nr/biz/ad/FloatAdBean$AdItemBean$AD_TYPE;->POST:Lcom/netease/nr/biz/ad/FloatAdBean$AdItemBean$AD_TYPE;

    iget-object v2, v2, Lcom/netease/nr/biz/ad/FloatAdBean$AdItemBean$AD_TYPE;->value:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/netease/nr/biz/ad/FloatAdBean$AdItemBean;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/netease/nr/biz/ad/FloatAdBean$AdItemBean;->getColumns()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 242
    if-eqz p2, :cond_1

    invoke-virtual {v0}, Lcom/netease/nr/biz/ad/FloatAdBean$AdItemBean;->isExcept_ntes()Z

    move-result v2

    if-nez v2, :cond_0

    .line 248
    :cond_1
    invoke-direct {p0, p1, v0}, Lcom/netease/nr/biz/ad/FloatAdBean;->isAdAvailable(Ljava/lang/String;Lcom/netease/nr/biz/ad/FloatAdBean$AdItemBean;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 254
    :goto_0
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getAdItem4Doc(Ljava/lang/String;Z)Lcom/netease/nr/biz/ad/FloatAdBean$AdItemBean;
    .locals 4

    .prologue
    .line 198
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/netease/nr/biz/ad/FloatAdBean;->ad_items:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netease/nr/biz/ad/FloatAdBean;->ad_items:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 199
    iget-object v0, p0, Lcom/netease/nr/biz/ad/FloatAdBean;->ad_items:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/ad/FloatAdBean$AdItemBean;

    .line 200
    sget-object v2, Lcom/netease/nr/biz/ad/FloatAdBean$AdItemBean$AD_TYPE;->DOC:Lcom/netease/nr/biz/ad/FloatAdBean$AdItemBean$AD_TYPE;

    iget-object v2, v2, Lcom/netease/nr/biz/ad/FloatAdBean$AdItemBean$AD_TYPE;->value:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/netease/nr/biz/ad/FloatAdBean$AdItemBean;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/netease/nr/biz/ad/FloatAdBean$AdItemBean;->getColumns()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 202
    if-eqz p2, :cond_1

    invoke-virtual {v0}, Lcom/netease/nr/biz/ad/FloatAdBean$AdItemBean;->isExcept_ntes()Z

    move-result v2

    if-nez v2, :cond_0

    .line 208
    :cond_1
    invoke-direct {p0, p1, v0}, Lcom/netease/nr/biz/ad/FloatAdBean;->isAdAvailable(Ljava/lang/String;Lcom/netease/nr/biz/ad/FloatAdBean$AdItemBean;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 214
    :goto_0
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getFloatAD()Lcom/netease/nr/biz/ad/FloatAdBean;
    .locals 1

    .prologue
    .line 58
    invoke-static {}, Lcom/netease/nr/base/config/serverconfig/m;->a()Lcom/netease/nr/base/config/serverconfig/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nr/base/config/serverconfig/m;->k()Lcom/netease/nr/biz/ad/FloatAdBean;

    move-result-object v0

    return-object v0
.end method

.method private isAdAvailable(Ljava/lang/String;Lcom/netease/nr/biz/ad/FloatAdBean$AdItemBean;)Z
    .locals 2

    .prologue
    .line 258
    invoke-virtual {p2}, Lcom/netease/nr/biz/ad/FloatAdBean$AdItemBean;->getColumns()Ljava/util/ArrayList;

    move-result-object v0

    .line 259
    if-eqz v0, :cond_1

    const-string/jumbo v1, "*"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 261
    :cond_0
    invoke-virtual {p2}, Lcom/netease/nr/biz/ad/FloatAdBean$AdItemBean;->getStart()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/netease/nr/biz/ad/FloatAdBean$AdItemBean;->getEnd()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/util/j/ae;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 262
    invoke-virtual {p2}, Lcom/netease/nr/biz/ad/FloatAdBean$AdItemBean;->isTodayClosed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 263
    invoke-virtual {p2}, Lcom/netease/nr/biz/ad/FloatAdBean$AdItemBean;->getCloseTimes()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    .line 265
    const/4 v0, 0x1

    .line 268
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private processAdResBean()V
    .locals 3

    .prologue
    .line 134
    iget-object v0, p0, Lcom/netease/nr/biz/ad/FloatAdBean;->ad_res:Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 135
    iget-object v0, p0, Lcom/netease/nr/biz/ad/FloatAdBean;->ad_res:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 136
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/nr/biz/ad/FloatAdBean$AdResBean;

    .line 139
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/netease/nr/biz/ad/FloatAdBean$AdResBean;->setResId(Ljava/lang/String;)V

    .line 142
    invoke-virtual {v1}, Lcom/netease/nr/biz/ad/FloatAdBean$AdResBean;->isIconLocalFileExists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 143
    invoke-virtual {v1}, Lcom/netease/nr/biz/ad/FloatAdBean$AdResBean;->startDLIcon()V

    .line 147
    :cond_1
    invoke-virtual {v1}, Lcom/netease/nr/biz/ad/FloatAdBean$AdResBean;->isAnimationRes()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/netease/nr/biz/ad/FloatAdBean$AdResBean;->isBigImgFilesExist()Z

    move-result v0

    if-nez v0, :cond_0

    .line 148
    invoke-virtual {v1}, Lcom/netease/nr/biz/ad/FloatAdBean$AdResBean;->startDLBigImg()V

    goto :goto_0

    .line 152
    :cond_2
    return-void
.end method


# virtual methods
.method public getAdDialogFragment4Columns(Ljava/lang/String;)Lcom/netease/nr/biz/ad/AdDialogFragment;
    .locals 1

    .prologue
    .line 161
    invoke-direct {p0, p1}, Lcom/netease/nr/biz/ad/FloatAdBean;->getAdItem4Columns(Ljava/lang/String;)Lcom/netease/nr/biz/ad/FloatAdBean$AdItemBean;

    move-result-object v0

    .line 162
    if-eqz v0, :cond_0

    .line 163
    invoke-direct {p0, v0}, Lcom/netease/nr/biz/ad/FloatAdBean;->getAdDialog(Lcom/netease/nr/biz/ad/FloatAdBean$AdItemBean;)Lcom/netease/nr/biz/ad/AdDialogFragment;

    move-result-object v0

    .line 166
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getAdDialogFragment4Comment(Ljava/lang/String;Z)Lcom/netease/nr/biz/ad/AdDialogFragment;
    .locals 1

    .prologue
    .line 189
    invoke-direct {p0, p1, p2}, Lcom/netease/nr/biz/ad/FloatAdBean;->getAdItem4Comment(Ljava/lang/String;Z)Lcom/netease/nr/biz/ad/FloatAdBean$AdItemBean;

    move-result-object v0

    .line 190
    if-eqz v0, :cond_0

    .line 191
    invoke-direct {p0, v0}, Lcom/netease/nr/biz/ad/FloatAdBean;->getAdDialog(Lcom/netease/nr/biz/ad/FloatAdBean$AdItemBean;)Lcom/netease/nr/biz/ad/AdDialogFragment;

    move-result-object v0

    .line 194
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getAdDialogFragment4Doc(Ljava/lang/String;Z)Lcom/netease/nr/biz/ad/AdDialogFragment;
    .locals 1

    .prologue
    .line 175
    invoke-direct {p0, p1, p2}, Lcom/netease/nr/biz/ad/FloatAdBean;->getAdItem4Doc(Ljava/lang/String;Z)Lcom/netease/nr/biz/ad/FloatAdBean$AdItemBean;

    move-result-object v0

    .line 176
    if-eqz v0, :cond_0

    .line 177
    invoke-direct {p0, v0}, Lcom/netease/nr/biz/ad/FloatAdBean;->getAdDialog(Lcom/netease/nr/biz/ad/FloatAdBean$AdItemBean;)Lcom/netease/nr/biz/ad/AdDialogFragment;

    move-result-object v0

    .line 180
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public initData()V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0}, Lcom/netease/nr/biz/ad/FloatAdBean;->processAdResBean()V

    .line 70
    invoke-direct {p0}, Lcom/netease/nr/biz/ad/FloatAdBean;->deleteUnusedRes()V

    .line 73
    invoke-static {p0}, Lcom/netease/newsreader/newarch/a/bl;->a(Lcom/netease/nr/biz/ad/FloatAdBean;)V

    .line 74
    return-void
.end method
