.class Lcom/antutu/benchmark/a/n$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/ads/AdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antutu/benchmark/a/n;->a(Lcom/antutu/benchmark/a/n$b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/antutu/benchmark/modelreflact/NewsInfoData;

.field final synthetic b:Lcom/antutu/benchmark/a/n;


# direct methods
.method constructor <init>(Lcom/antutu/benchmark/a/n;Lcom/antutu/benchmark/modelreflact/NewsInfoData;)V
    .locals 0

    iput-object p1, p0, Lcom/antutu/benchmark/a/n$3;->b:Lcom/antutu/benchmark/a/n;

    iput-object p2, p0, Lcom/antutu/benchmark/a/n$3;->a:Lcom/antutu/benchmark/modelreflact/NewsInfoData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/facebook/ads/Ad;)V
    .locals 2

    iget-object v0, p0, Lcom/antutu/benchmark/a/n$3;->b:Lcom/antutu/benchmark/a/n;

    invoke-static {v0}, Lcom/antutu/benchmark/a/n;->a(Lcom/antutu/benchmark/a/n;)Lcom/antutu/benchmark/c/b;

    move-result-object v0

    iget-object v1, p0, Lcom/antutu/benchmark/a/n$3;->a:Lcom/antutu/benchmark/modelreflact/NewsInfoData;

    invoke-virtual {v1}, Lcom/antutu/benchmark/modelreflact/NewsInfoData;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/antutu/benchmark/c/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onAdLoaded(Lcom/facebook/ads/Ad;)V
    .locals 0

    return-void
.end method

.method public onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V
    .locals 0

    return-void
.end method
