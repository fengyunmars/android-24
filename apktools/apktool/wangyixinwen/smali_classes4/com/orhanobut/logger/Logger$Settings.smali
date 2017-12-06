.class public Lcom/orhanobut/logger/Logger$Settings;
.super Ljava/lang/Object;
.source "Logger.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/orhanobut/logger/Logger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Settings"
.end annotation


# instance fields
.field logLevel:Lcom/orhanobut/logger/LogLevel;

.field methodCount:I

.field showThreadInfo:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 381
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 382
    const/4 v0, 0x2

    iput v0, p0, Lcom/orhanobut/logger/Logger$Settings;->methodCount:I

    .line 383
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/orhanobut/logger/Logger$Settings;->showThreadInfo:Z

    .line 388
    sget-object v0, Lcom/orhanobut/logger/LogLevel;->FULL:Lcom/orhanobut/logger/LogLevel;

    iput-object v0, p0, Lcom/orhanobut/logger/Logger$Settings;->logLevel:Lcom/orhanobut/logger/LogLevel;

    return-void
.end method


# virtual methods
.method public hideThreadInfo()Lcom/orhanobut/logger/Logger$Settings;
    .locals 1

    .prologue
    .line 391
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/orhanobut/logger/Logger$Settings;->showThreadInfo:Z

    .line 392
    return-object p0
.end method

.method public setLogLevel(Lcom/orhanobut/logger/LogLevel;)Lcom/orhanobut/logger/Logger$Settings;
    .locals 0

    .prologue
    .line 402
    iput-object p1, p0, Lcom/orhanobut/logger/Logger$Settings;->logLevel:Lcom/orhanobut/logger/LogLevel;

    .line 403
    return-object p0
.end method

.method public setMethodCount(I)Lcom/orhanobut/logger/Logger$Settings;
    .locals 0

    .prologue
    .line 396
    invoke-static {p1}, Lcom/orhanobut/logger/Logger;->access$000(I)V

    .line 397
    iput p1, p0, Lcom/orhanobut/logger/Logger$Settings;->methodCount:I

    .line 398
    return-object p0
.end method
