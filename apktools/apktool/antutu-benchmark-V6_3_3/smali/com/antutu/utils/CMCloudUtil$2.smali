.class final Lcom/antutu/utils/CMCloudUtil$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cmcm/a/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antutu/utils/CMCloudUtil;->initDmc(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBoolValue(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 1

    invoke-static {p1, p2, p3, p4}, Lcom/ijinshan/cloudconfig/deepcloudconfig/b;->a(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public getDoubleValue(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;D)D
    .locals 2

    invoke-static {p1, p2, p3, p4, p5}, Lcom/ijinshan/cloudconfig/deepcloudconfig/b;->a(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;D)D

    move-result-wide v0

    return-wide v0
.end method

.method public getIntValue(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)I
    .locals 1

    invoke-static {p1, p2, p3, p4}, Lcom/ijinshan/cloudconfig/deepcloudconfig/b;->a(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getLongValue(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;J)J
    .locals 2

    invoke-static {p1, p2, p3, p4, p5}, Lcom/ijinshan/cloudconfig/deepcloudconfig/b;->a(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getStringValue(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p1, p2, p3, p4}, Lcom/ijinshan/cloudconfig/deepcloudconfig/b;->a(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
