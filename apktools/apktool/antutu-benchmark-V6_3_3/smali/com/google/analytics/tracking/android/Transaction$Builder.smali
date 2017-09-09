.class public final Lcom/google/analytics/tracking/android/Transaction$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/analytics/tracking/android/Transaction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private mAffiliation:Ljava/lang/String;

.field private mCurrencyCode:Ljava/lang/String;

.field private mShippingCostInMicros:J

.field private final mTotalCostInMicros:J

.field private mTotalTaxInMicros:J

.field private final mTransactionId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 4

    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/analytics/tracking/android/Transaction$Builder;->mAffiliation:Ljava/lang/String;

    iput-wide v2, p0, Lcom/google/analytics/tracking/android/Transaction$Builder;->mTotalTaxInMicros:J

    iput-wide v2, p0, Lcom/google/analytics/tracking/android/Transaction$Builder;->mShippingCostInMicros:J

    iput-object v0, p0, Lcom/google/analytics/tracking/android/Transaction$Builder;->mCurrencyCode:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "orderId must not be empty or null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/google/analytics/tracking/android/Transaction$Builder;->mTransactionId:Ljava/lang/String;

    iput-wide p2, p0, Lcom/google/analytics/tracking/android/Transaction$Builder;->mTotalCostInMicros:J

    return-void
.end method

.method static synthetic access$000(Lcom/google/analytics/tracking/android/Transaction$Builder;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/analytics/tracking/android/Transaction$Builder;->mTransactionId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/analytics/tracking/android/Transaction$Builder;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/analytics/tracking/android/Transaction$Builder;->mTotalCostInMicros:J

    return-wide v0
.end method

.method static synthetic access$200(Lcom/google/analytics/tracking/android/Transaction$Builder;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/analytics/tracking/android/Transaction$Builder;->mAffiliation:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$300(Lcom/google/analytics/tracking/android/Transaction$Builder;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/analytics/tracking/android/Transaction$Builder;->mTotalTaxInMicros:J

    return-wide v0
.end method

.method static synthetic access$400(Lcom/google/analytics/tracking/android/Transaction$Builder;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/analytics/tracking/android/Transaction$Builder;->mShippingCostInMicros:J

    return-wide v0
.end method

.method static synthetic access$500(Lcom/google/analytics/tracking/android/Transaction$Builder;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/analytics/tracking/android/Transaction$Builder;->mCurrencyCode:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public build()Lcom/google/analytics/tracking/android/Transaction;
    .locals 2

    new-instance v0, Lcom/google/analytics/tracking/android/Transaction;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/analytics/tracking/android/Transaction;-><init>(Lcom/google/analytics/tracking/android/Transaction$Builder;Lcom/google/analytics/tracking/android/Transaction$1;)V

    return-object v0
.end method

.method public setAffiliation(Ljava/lang/String;)Lcom/google/analytics/tracking/android/Transaction$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/analytics/tracking/android/Transaction$Builder;->mAffiliation:Ljava/lang/String;

    return-object p0
.end method

.method public setCurrencyCode(Ljava/lang/String;)Lcom/google/analytics/tracking/android/Transaction$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/analytics/tracking/android/Transaction$Builder;->mCurrencyCode:Ljava/lang/String;

    return-object p0
.end method

.method public setShippingCostInMicros(J)Lcom/google/analytics/tracking/android/Transaction$Builder;
    .locals 1

    iput-wide p1, p0, Lcom/google/analytics/tracking/android/Transaction$Builder;->mShippingCostInMicros:J

    return-object p0
.end method

.method public setTotalTaxInMicros(J)Lcom/google/analytics/tracking/android/Transaction$Builder;
    .locals 1

    iput-wide p1, p0, Lcom/google/analytics/tracking/android/Transaction$Builder;->mTotalTaxInMicros:J

    return-object p0
.end method
