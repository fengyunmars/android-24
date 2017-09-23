.class public Lcom/iflytek/greenplug/common/utils/compat/ReferrerIntentCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static sClass:Ljava/lang/Class;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Class()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lcom/iflytek/greenplug/common/utils/compat/ReferrerIntentCompat;->sClass:Ljava/lang/Class;

    if-nez v0, :cond_0

    .line 17
    const-string/jumbo v0, "com.android.internal.content.ReferrerIntent"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/iflytek/greenplug/common/utils/compat/ReferrerIntentCompat;->sClass:Ljava/lang/Class;

    .line 19
    :cond_0
    sget-object v0, Lcom/iflytek/greenplug/common/utils/compat/ReferrerIntentCompat;->sClass:Ljava/lang/Class;

    return-object v0
.end method

.method public static newInstance(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 23
    invoke-static {}, Lcom/iflytek/greenplug/common/utils/compat/ReferrerIntentCompat;->Class()Ljava/lang/Class;

    move-result-object v0

    .line 24
    new-array v1, v5, [Ljava/lang/Class;

    const-class v2, Landroid/content/Intent;

    aput-object v2, v1, v3

    const-class v2, Ljava/lang/String;

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 25
    new-array v1, v5, [Ljava/lang/Object;

    aput-object p0, v1, v3

    aput-object p1, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
