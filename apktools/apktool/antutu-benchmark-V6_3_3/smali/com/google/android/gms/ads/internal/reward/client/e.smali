.class public Lcom/google/android/gms/ads/internal/reward/client/e;
.super Lcom/google/android/gms/a/c;


# annotations
.annotation runtime Lcom/google/android/gms/b/gb;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/a/c",
        "<",
        "Lcom/google/android/gms/ads/internal/reward/client/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.reward.RewardedVideoAdCreatorImpl"

    invoke-direct {p0, v0}, Lcom/google/android/gms/a/c;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/os/IBinder;)Lcom/google/android/gms/ads/internal/reward/client/b;
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/reward/client/b$a;->a(Landroid/os/IBinder;)Lcom/google/android/gms/ads/internal/reward/client/b;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic b(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/internal/reward/client/e;->a(Landroid/os/IBinder;)Lcom/google/android/gms/ads/internal/reward/client/b;

    move-result-object v0

    return-object v0
.end method