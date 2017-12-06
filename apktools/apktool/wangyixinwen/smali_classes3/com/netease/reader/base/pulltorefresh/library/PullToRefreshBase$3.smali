.class synthetic Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$3;
.super Ljava/lang/Object;
.source "PullToRefreshBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I

.field static final synthetic c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 767
    invoke-static {}, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$Mode;->values()[Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$Mode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$3;->c:[I

    :try_start_0
    sget-object v0, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$3;->c:[I

    sget-object v1, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$Mode;->PULL_FROM_END:Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$Mode;

    invoke-virtual {v1}, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$Mode;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_b

    :goto_0
    :try_start_1
    sget-object v0, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$3;->c:[I

    sget-object v1, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$Mode;->PULL_FROM_START:Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$Mode;

    invoke-virtual {v1}, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$Mode;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_a

    :goto_1
    :try_start_2
    sget-object v0, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$3;->c:[I

    sget-object v1, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$Mode;->MANUAL_REFRESH_ONLY:Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$Mode;

    invoke-virtual {v1}, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$Mode;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_9

    :goto_2
    :try_start_3
    sget-object v0, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$3;->c:[I

    sget-object v1, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$Mode;->BOTH:Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$Mode;

    invoke-virtual {v1}, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$Mode;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_8

    .line 606
    :goto_3
    invoke-static {}, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$State;->values()[Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$State;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$3;->b:[I

    :try_start_4
    sget-object v0, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$3;->b:[I

    sget-object v1, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$State;->RESET:Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$State;

    invoke-virtual {v1}, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$State;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_7

    :goto_4
    :try_start_5
    sget-object v0, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$3;->b:[I

    sget-object v1, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$State;->PULL_TO_REFRESH:Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$State;

    invoke-virtual {v1}, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$State;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_6

    :goto_5
    :try_start_6
    sget-object v0, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$3;->b:[I

    sget-object v1, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$State;->RELEASE_TO_REFRESH:Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$State;

    invoke-virtual {v1}, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$State;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_5

    :goto_6
    :try_start_7
    sget-object v0, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$3;->b:[I

    sget-object v1, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$State;->REFRESHING:Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$State;

    invoke-virtual {v1}, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$State;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_4

    :goto_7
    :try_start_8
    sget-object v0, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$3;->b:[I

    sget-object v1, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$State;->MANUAL_REFRESHING:Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$State;

    invoke-virtual {v1}, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$State;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_3

    :goto_8
    :try_start_9
    sget-object v0, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$3;->b:[I

    sget-object v1, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$State;->OVERSCROLLING:Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$State;

    invoke-virtual {v1}, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$State;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_2

    .line 277
    :goto_9
    invoke-static {}, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$Orientation;->values()[Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$Orientation;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$3;->a:[I

    :try_start_a
    sget-object v0, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$3;->a:[I

    sget-object v1, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$Orientation;->HORIZONTAL:Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$Orientation;

    invoke-virtual {v1}, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$Orientation;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_1

    :goto_a
    :try_start_b
    sget-object v0, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$3;->a:[I

    sget-object v1, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$Orientation;->VERTICAL:Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$Orientation;

    invoke-virtual {v1}, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$Orientation;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_0

    :goto_b
    return-void

    :catch_0
    move-exception v0

    goto :goto_b

    :catch_1
    move-exception v0

    goto :goto_a

    .line 606
    :catch_2
    move-exception v0

    goto :goto_9

    :catch_3
    move-exception v0

    goto :goto_8

    :catch_4
    move-exception v0

    goto :goto_7

    :catch_5
    move-exception v0

    goto :goto_6

    :catch_6
    move-exception v0

    goto :goto_5

    :catch_7
    move-exception v0

    goto :goto_4

    .line 767
    :catch_8
    move-exception v0

    goto :goto_3

    :catch_9
    move-exception v0

    goto/16 :goto_2

    :catch_a
    move-exception v0

    goto/16 :goto_1

    :catch_b
    move-exception v0

    goto/16 :goto_0
.end method
