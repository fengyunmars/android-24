.class Lcom/iflytek/greenplug/server/pm/c;
.super Lcom/iflytek/greenplug/server/pm/d;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x11
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lcom/iflytek/greenplug/server/pm/d;-><init>(Landroid/content/Context;)V

    .line 21
    return-void
.end method


# virtual methods
.method public parsePackage(Ljava/io/File;I)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 27
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 28
    invoke-virtual {v0}, Landroid/util/DisplayMetrics;->setToDefaults()V

    .line 29
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 30
    iget-object v2, p0, Lcom/iflytek/greenplug/server/pm/c;->b:Ljava/lang/Class;

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v1, v3, v5

    invoke-static {v2, v3}, Lcom/iflytek/greenplug/common/utils/reflect/MethodUtils;->invokeConstructor(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/iflytek/greenplug/server/pm/c;->mPackageParser:Ljava/lang/Object;

    .line 31
    iget-object v2, p0, Lcom/iflytek/greenplug/server/pm/c;->mPackageParser:Ljava/lang/Object;

    const-string/jumbo v3, "parsePackage"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v5

    aput-object v1, v4, v6

    const/4 v1, 0x2

    aput-object v0, v4, v1

    const/4 v0, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/iflytek/greenplug/common/utils/reflect/MethodUtils;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/greenplug/server/pm/c;->j:Ljava/lang/Object;

    .line 32
    return-void
.end method
