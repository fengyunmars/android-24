.class public final enum Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$Orientation;
.super Ljava/lang/Enum;
.source "PullToRefreshBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Orientation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$Orientation;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$Orientation;

.field public static final enum HORIZONTAL:Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$Orientation;

.field public static final enum VERTICAL:Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$Orientation;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1449
    new-instance v0, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$Orientation;

    const-string/jumbo v1, "VERTICAL"

    invoke-direct {v0, v1, v2}, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$Orientation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$Orientation;->VERTICAL:Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$Orientation;

    new-instance v0, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$Orientation;

    const-string/jumbo v1, "HORIZONTAL"

    invoke-direct {v0, v1, v3}, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$Orientation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$Orientation;->HORIZONTAL:Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$Orientation;

    .line 1448
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$Orientation;

    sget-object v1, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$Orientation;->VERTICAL:Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$Orientation;

    aput-object v1, v0, v2

    sget-object v1, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$Orientation;->HORIZONTAL:Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$Orientation;

    aput-object v1, v0, v3

    sput-object v0, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$Orientation;->$VALUES:[Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$Orientation;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1448
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$Orientation;
    .locals 1

    .prologue
    .line 1448
    const-class v0, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$Orientation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$Orientation;

    return-object v0
.end method

.method public static values()[Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$Orientation;
    .locals 1

    .prologue
    .line 1448
    sget-object v0, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$Orientation;->$VALUES:[Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$Orientation;

    invoke-virtual {v0}, [Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$Orientation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$Orientation;

    return-object v0
.end method
