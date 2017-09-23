.class public Lcom/iflytek/mmp/core/webcore/Settings;
.super Ljava/lang/Object;


# static fields
.field private static a:Z

.field private static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/iflytek/mmp/core/webcore/Settings;->a:Z

    const/4 v0, 0x0

    sput-boolean v0, Lcom/iflytek/mmp/core/webcore/Settings;->b:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isListenBackKeyEvent()Z
    .locals 1

    sget-boolean v0, Lcom/iflytek/mmp/core/webcore/Settings;->a:Z

    return v0
.end method

.method public static isLogEnabled()Z
    .locals 1

    invoke-static {}, Lcom/iflytek/util/LogUtil;->isDebugLogging()Z

    move-result v0

    return v0
.end method

.method public static isParseTelNumber()Z
    .locals 1

    sget-boolean v0, Lcom/iflytek/mmp/core/webcore/Settings;->b:Z

    return v0
.end method

.method public static setListenBackKeyEvent(Z)V
    .locals 0

    sput-boolean p0, Lcom/iflytek/mmp/core/webcore/Settings;->a:Z

    return-void
.end method

.method public static setLogEnabled(Z)V
    .locals 0

    invoke-static {p0}, Lcom/iflytek/util/LogUtil;->setDebugLogging(Z)V

    return-void
.end method

.method public static setParseTelNumber(Z)V
    .locals 0

    sput-boolean p0, Lcom/iflytek/mmp/core/webcore/Settings;->b:Z

    return-void
.end method
