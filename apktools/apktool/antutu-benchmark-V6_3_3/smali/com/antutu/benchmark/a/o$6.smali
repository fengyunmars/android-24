.class Lcom/antutu/benchmark/a/o$6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antutu/benchmark/a/o;->b(Landroid/view/View;Lcom/antutu/benchmark/modelreflact/NewsInfoData;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/antutu/benchmark/modelreflact/NewsInfoData;

.field final synthetic b:Lcom/qq/e/ads/nativ/NativeADDataRef;

.field final synthetic c:Lcom/antutu/benchmark/a/o;


# direct methods
.method constructor <init>(Lcom/antutu/benchmark/a/o;Lcom/antutu/benchmark/modelreflact/NewsInfoData;Lcom/qq/e/ads/nativ/NativeADDataRef;)V
    .locals 0

    iput-object p1, p0, Lcom/antutu/benchmark/a/o$6;->c:Lcom/antutu/benchmark/a/o;

    iput-object p2, p0, Lcom/antutu/benchmark/a/o$6;->a:Lcom/antutu/benchmark/modelreflact/NewsInfoData;

    iput-object p3, p0, Lcom/antutu/benchmark/a/o$6;->b:Lcom/qq/e/ads/nativ/NativeADDataRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/antutu/benchmark/a/o$6;->c:Lcom/antutu/benchmark/a/o;

    invoke-static {v0}, Lcom/antutu/benchmark/a/o;->a(Lcom/antutu/benchmark/a/o;)Lcom/antutu/benchmark/c/b;

    move-result-object v0

    iget-object v1, p0, Lcom/antutu/benchmark/a/o$6;->a:Lcom/antutu/benchmark/modelreflact/NewsInfoData;

    invoke-virtual {v1}, Lcom/antutu/benchmark/modelreflact/NewsInfoData;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/antutu/benchmark/c/b;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/antutu/benchmark/a/o$6;->b:Lcom/qq/e/ads/nativ/NativeADDataRef;

    invoke-interface {v0, p1}, Lcom/qq/e/ads/nativ/NativeADDataRef;->onClicked(Landroid/view/View;)V

    return-void
.end method
