.class public Lcom/huawei/hms/support/api/push/HmsSystemUtils;
.super Ljava/lang/Object;


# static fields
.field public static final HONOR:Ljava/lang/String;

.field public static final HUAWEI:Ljava/lang/String;

.field private static final phoneBrand:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "Huawei"

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/support/api/push/HmsSystemUtils;->HUAWEI:Ljava/lang/String;

    const-string/jumbo v0, "honor"

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/support/api/push/HmsSystemUtils;->HONOR:Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    sput-object v0, Lcom/huawei/hms/support/api/push/HmsSystemUtils;->phoneBrand:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isBrandHuaWei()Z
    .locals 2

    :try_start_0
    sget-object v0, Lcom/huawei/hms/support/api/push/HmsSystemUtils;->HUAWEI:Ljava/lang/String;

    sget-object v1, Lcom/huawei/hms/support/api/push/HmsSystemUtils;->phoneBrand:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/huawei/hms/support/api/push/HmsSystemUtils;->HONOR:Ljava/lang/String;

    sget-object v1, Lcom/huawei/hms/support/api/push/HmsSystemUtils;->phoneBrand:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
