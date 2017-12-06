.class public Lcom/netease/epay/sdk/core/SdkConstants;
.super Ljava/lang/Object;


# static fields
.field public static final FAIL_EMPTY_RESPONSE:Ljava/lang/String; = "-104"

.field public static final FAIL_EMPTY_STRING:Ljava/lang/String; = "\u670d\u52a1\u5668\u56de\u5305\u6570\u636e\u4e3a\u7a7a"

.field public static final FAIL_ERROR_SERVER_SIGN:Ljava/lang/String; = "-106"

.field public static final FAIL_ERROR_SIGN_STRING:Ljava/lang/String; = "\u670d\u52a1\u7aef\u8fd4\u56de\u7b7e\u540d\u9519\u8bef"

.field public static final FAIL_FINGERPRINT_ERROR:Ljava/lang/String; = "-107"

.field public static final FAIL_FINGERPRINT_ERROR_STRING:Ljava/lang/String; = "\u6307\u7eb9\u76f8\u5173\u64cd\u4f5c\u5931\u8d25"

.field public static final FAIL_NETWORK_ERROR:Ljava/lang/String; = "-102"

.field public static final FAIL_NO_PERMISSION_CODE:Ljava/lang/String; = "-105"

.field public static final FAIL_NO_PERMISSION_STRING:Ljava/lang/String; = "android 6.0+\uff0c\u7528\u6237\u672a\u6388\u4e88\u8db3\u591f\u7684\u6743\u9650"

.field public static final FAIL_PARSE_JSON_ERROR:Ljava/lang/String; = "-103"

.field public static final FAIL_PARSE_JSON_STRING:Ljava/lang/String; = "\u670d\u52a1\u5668\u56de\u5305\u6570\u636e\u89e3\u6790\u51fa\u9519"

.field public static final FAIL_SDK_ERROR_CODE:Ljava/lang/String; = "-101"

.field public static final FAIL_SDK_ERROR_STRING:Ljava/lang/String; = "SDK\u5185\u90e8\u51fa\u73b0\u9519\u8bef\u9000\u51fa"

.field public static final FAIL_USER_ABORT_CODE:Ljava/lang/String; = "-100"

.field public static final FAIL_USER_ABORT_STRING:Ljava/lang/String; = "\u7528\u6237\u624b\u52a8\u9000\u51fa\u8be5\u4e1a\u52a1"

.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/netease/epay/sdk/core/SdkConstants;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
