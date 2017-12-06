.class public Lcom/huawei/hms/a/c$a;
.super Ljava/lang/Object;


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string/jumbo v0, "ro.build.hw_emui_api_level"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/huawei/hms/a/c;->a(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/huawei/hms/a/c$a;->a:I

    return-void
.end method
