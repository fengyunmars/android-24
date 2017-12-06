.class public final enum Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$Mode;
.super Ljava/lang/Enum;
.source "PullToRefreshBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Mode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$Mode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$Mode;

.field public static final enum BOTH:Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$Mode;

.field public static final enum DISABLED:Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$Mode;

.field public static final enum MANUAL_REFRESH_ONLY:Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$Mode;

.field public static final enum PULL_FROM_END:Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$Mode;

.field public static final enum PULL_FROM_START:Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$Mode;


# instance fields
.field private mIntValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1302
    new-instance v0, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$Mode;

    const-string/jumbo v1, "DISABLED"

    invoke-direct {v0, v1, v2, v2}, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$Mode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$Mode;->DISABLED:Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$Mode;

    .line 1309
    new-instance v0, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$Mode;

    const-string/jumbo v1, "PULL_FROM_START"

    invoke-direct {v0, v1, v3, v3}, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$Mode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$Mode;->PULL_FROM_START:Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$Mode;

    .line 1316
    new-instance v0, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$Mode;

    const-string/jumbo v1, "PULL_FROM_END"

    invoke-direct {v0, v1, v4, v4}, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$Mode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$Mode;->PULL_FROM_END:Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$Mode;

    .line 1321
    new-instance v0, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$Mode;

    const-string/jumbo v1, "BOTH"

    invoke-direct {v0, v1, v5, v5}, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$Mode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$Mode;->BOTH:Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$Mode;

    .line 1327
    new-instance v0, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$Mode;

    const-string/jumbo v1, "MANUAL_REFRESH_ONLY"

    invoke-direct {v0, v1, v6, v6}, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$Mode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$Mode;->MANUAL_REFRESH_ONLY:Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$Mode;

    .line 1298
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$Mode;

    sget-object v1, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$Mode;->DISABLED:Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$Mode;

    aput-object v1, v0, v2

    sget-object v1, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$Mode;->PULL_FROM_START:Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$Mode;

    aput-object v1, v0, v3

    sget-object v1, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$Mode;->PULL_FROM_END:Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$Mode;

    aput-object v1, v0, v4

    sget-object v1, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$Mode;->BOTH:Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$Mode;

    aput-object v1, v0, v5

    sget-object v1, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$Mode;->MANUAL_REFRESH_ONLY:Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$Mode;

    aput-object v1, v0, v6

    sput-object v0, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$Mode;->$VALUES:[Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$Mode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 1351
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1352
    iput p3, p0, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$Mode;->mIntValue:I

    .line 1353
    return-void
.end method

.method static getDefault()Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$Mode;
    .locals 1

    .prologue
    .line 1345
    sget-object v0, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$Mode;->PULL_FROM_START:Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$Mode;

    return-object v0
.end method

.method static mapIntToValue(I)Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$Mode;
    .locals 5

    .prologue
    .line 1335
    invoke-static {}, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$Mode;->values()[Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$Mode;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 1336
    invoke-virtual {v0}, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$Mode;->getIntValue()I

    move-result v4

    if-ne p0, v4, :cond_0

    .line 1341
    :goto_1
    return-object v0

    .line 1335
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1341
    :cond_1
    invoke-static {}, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$Mode;->getDefault()Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$Mode;

    move-result-object v0

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$Mode;
    .locals 1

    .prologue
    .line 1298
    const-class v0, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$Mode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$Mode;

    return-object v0
.end method

.method public static values()[Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$Mode;
    .locals 1

    .prologue
    .line 1298
    sget-object v0, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$Mode;->$VALUES:[Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$Mode;

    invoke-virtual {v0}, [Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$Mode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$Mode;

    return-object v0
.end method


# virtual methods
.method getIntValue()I
    .locals 1

    .prologue
    .line 1377
    iget v0, p0, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$Mode;->mIntValue:I

    return v0
.end method

.method permitsPullToRefresh()Z
    .locals 1

    .prologue
    .line 1359
    sget-object v0, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$Mode;->DISABLED:Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$Mode;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$Mode;->MANUAL_REFRESH_ONLY:Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$Mode;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public showFooterLoadingLayout()Z
    .locals 1

    .prologue
    .line 1373
    sget-object v0, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$Mode;->PULL_FROM_END:Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$Mode;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$Mode;->BOTH:Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$Mode;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$Mode;->MANUAL_REFRESH_ONLY:Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$Mode;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public showHeaderLoadingLayout()Z
    .locals 1

    .prologue
    .line 1366
    sget-object v0, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$Mode;->PULL_FROM_START:Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$Mode;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$Mode;->BOTH:Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$Mode;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
