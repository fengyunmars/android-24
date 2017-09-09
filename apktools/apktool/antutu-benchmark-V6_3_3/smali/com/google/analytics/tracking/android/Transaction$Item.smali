.class public final Lcom/google/analytics/tracking/android/Transaction$Item;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/analytics/tracking/android/Transaction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Item"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/analytics/tracking/android/Transaction$Item$Builder;
    }
.end annotation


# instance fields
.field private final mCategory:Ljava/lang/String;

.field private final mName:Ljava/lang/String;

.field private final mPriceInMicros:J

.field private final mQuantity:J

.field private final mSKU:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/google/analytics/tracking/android/Transaction$Item$Builder;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/analytics/tracking/android/Transaction$Item$Builder;->access$600(Lcom/google/analytics/tracking/android/Transaction$Item$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/tracking/android/Transaction$Item;->mSKU:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/analytics/tracking/android/Transaction$Item$Builder;->access$700(Lcom/google/analytics/tracking/android/Transaction$Item$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/analytics/tracking/android/Transaction$Item;->mPriceInMicros:J

    invoke-static {p1}, Lcom/google/analytics/tracking/android/Transaction$Item$Builder;->access$800(Lcom/google/analytics/tracking/android/Transaction$Item$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/analytics/tracking/android/Transaction$Item;->mQuantity:J

    invoke-static {p1}, Lcom/google/analytics/tracking/android/Transaction$Item$Builder;->access$900(Lcom/google/analytics/tracking/android/Transaction$Item$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/tracking/android/Transaction$Item;->mName:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/analytics/tracking/android/Transaction$Item$Builder;->access$1000(Lcom/google/analytics/tracking/android/Transaction$Item$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/tracking/android/Transaction$Item;->mCategory:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/analytics/tracking/android/Transaction$Item$Builder;Lcom/google/analytics/tracking/android/Transaction$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/analytics/tracking/android/Transaction$Item;-><init>(Lcom/google/analytics/tracking/android/Transaction$Item$Builder;)V

    return-void
.end method


# virtual methods
.method public getCategory()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/analytics/tracking/android/Transaction$Item;->mCategory:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/analytics/tracking/android/Transaction$Item;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public getPriceInMicros()J
    .locals 2

    iget-wide v0, p0, Lcom/google/analytics/tracking/android/Transaction$Item;->mPriceInMicros:J

    return-wide v0
.end method

.method public getQuantity()J
    .locals 2

    iget-wide v0, p0, Lcom/google/analytics/tracking/android/Transaction$Item;->mQuantity:J

    return-wide v0
.end method

.method public getSKU()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/analytics/tracking/android/Transaction$Item;->mSKU:Ljava/lang/String;

    return-object v0
.end method
