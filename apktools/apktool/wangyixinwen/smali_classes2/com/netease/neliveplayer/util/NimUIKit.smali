.class public final Lcom/netease/neliveplayer/util/NimUIKit;
.super Ljava/lang/Object;


# static fields
.field private static account:Ljava/lang/String;

.field private static context:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAccount()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/netease/neliveplayer/util/NimUIKit;->account:Ljava/lang/String;

    return-object v0
.end method

.method public static getContext()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/netease/neliveplayer/util/NimUIKit;->context:Landroid/content/Context;

    return-object v0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/netease/neliveplayer/util/NimUIKit;->context:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/netease/neliveplayer/util/storage/StorageUtil;->init(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/netease/neliveplayer/util/sys/ScreenUtil;->init(Landroid/content/Context;)V

    sget-object v0, Lcom/netease/neliveplayer/util/storage/StorageType;->TYPE_LOG:Lcom/netease/neliveplayer/util/storage/StorageType;

    invoke-static {v0}, Lcom/netease/neliveplayer/util/storage/StorageUtil;->getDirectoryByDirType(Lcom/netease/neliveplayer/util/storage/StorageType;)Ljava/lang/String;

    return-void
.end method
