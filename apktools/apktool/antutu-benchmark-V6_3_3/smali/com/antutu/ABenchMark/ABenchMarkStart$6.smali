.class Lcom/antutu/ABenchMark/ABenchMarkStart$6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/qq/e/ads/splash/SplashADListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/antutu/ABenchMark/ABenchMarkStart;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/antutu/ABenchMark/ABenchMarkStart;


# direct methods
.method constructor <init>(Lcom/antutu/ABenchMark/ABenchMarkStart;)V
    .locals 0

    iput-object p1, p0, Lcom/antutu/ABenchMark/ABenchMarkStart$6;->a:Lcom/antutu/ABenchMark/ABenchMarkStart;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onADClicked()V
    .locals 2

    const-string v0, "hch"

    const-string v1, "onADClicked"

    invoke-static {v0, v1}, Lcom/antutu/utils/MLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onADDismissed()V
    .locals 2

    iget-object v0, p0, Lcom/antutu/ABenchMark/ABenchMarkStart$6;->a:Lcom/antutu/ABenchMark/ABenchMarkStart;

    invoke-static {v0}, Lcom/antutu/ABenchMark/ABenchMarkStart;->a(Lcom/antutu/ABenchMark/ABenchMarkStart;)I

    const-string v0, "hch"

    const-string v1, "onADDismissed"

    invoke-static {v0, v1}, Lcom/antutu/utils/MLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onADPresent()V
    .locals 4

    const-string v0, "hch"

    const-string v1, "onADPresent"

    invoke-static {v0, v1}, Lcom/antutu/utils/MLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "shlash_ad_count"

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/antutu/utils/Methods;->getSharedPreferencesLong(Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    const-string v2, "shlash_ad_count"

    invoke-static {v2, v0, v1}, Lcom/antutu/utils/Methods;->editSharedPreferences(Ljava/lang/String;J)V

    return-void
.end method

.method public onNoAD(I)V
    .locals 2

    iget-object v0, p0, Lcom/antutu/ABenchMark/ABenchMarkStart$6;->a:Lcom/antutu/ABenchMark/ABenchMarkStart;

    invoke-static {v0}, Lcom/antutu/ABenchMark/ABenchMarkStart;->a(Lcom/antutu/ABenchMark/ABenchMarkStart;)I

    const-string v0, "hch"

    const-string v1, "onNoAD"

    invoke-static {v0, v1}, Lcom/antutu/utils/MLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
