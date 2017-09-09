.class public Lcom/antutu/utils/CPUCoreInfo$CpuItem;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/antutu/utils/CPUCoreInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CpuItem"
.end annotation


# instance fields
.field public array:[Ljava/lang/String;

.field public isNull:Z

.field public last:Ljava/lang/String;

.field public lastFrequency:I

.field public lastIdle_temp:J

.field public lastTotal_temp:J

.field public pre:Ljava/lang/String;

.field public usage_temp:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/antutu/utils/CPUCoreInfo$CpuItem;->isNull:Z

    return-void
.end method
