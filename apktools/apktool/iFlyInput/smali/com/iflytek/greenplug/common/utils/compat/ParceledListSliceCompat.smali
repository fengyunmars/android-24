.class public Lcom/iflytek/greenplug/common/utils/compat/ParceledListSliceCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static sClass:Ljava/lang/Class;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Class()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lcom/iflytek/greenplug/common/utils/compat/ParceledListSliceCompat;->sClass:Ljava/lang/Class;

    if-nez v0, :cond_0

    .line 12
    const-string/jumbo v0, "android.content.pm.ParceledListSlice"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/iflytek/greenplug/common/utils/compat/ParceledListSliceCompat;->sClass:Ljava/lang/Class;

    .line 14
    :cond_0
    sget-object v0, Lcom/iflytek/greenplug/common/utils/compat/ParceledListSliceCompat;->sClass:Ljava/lang/Class;

    return-object v0
.end method

.method public static isParceledListSlice(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 18
    if-nez p0, :cond_0

    .line 25
    :goto_0
    return v0

    .line 22
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/iflytek/greenplug/common/utils/compat/ParceledListSliceCompat;->Class()Ljava/lang/Class;

    move-result-object v1

    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 25
    :catch_0
    move-exception v1

    goto :goto_0
.end method
