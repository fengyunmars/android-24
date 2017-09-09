.class Lcom/antutu/benchmark/a/n$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


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

.field final synthetic b:Lcom/baidu/mobad/feeds/NativeResponse;

.field final synthetic c:Lcom/antutu/benchmark/a/n;


# direct methods
.method constructor <init>(Lcom/antutu/benchmark/a/n;Lcom/antutu/benchmark/modelreflact/NewsInfoData;Lcom/baidu/mobad/feeds/NativeResponse;)V
    .locals 0

    iput-object p1, p0, Lcom/antutu/benchmark/a/n$4;->c:Lcom/antutu/benchmark/a/n;

    iput-object p2, p0, Lcom/antutu/benchmark/a/n$4;->a:Lcom/antutu/benchmark/modelreflact/NewsInfoData;

    iput-object p3, p0, Lcom/antutu/benchmark/a/n$4;->b:Lcom/baidu/mobad/feeds/NativeResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/antutu/benchmark/a/n$4;->c:Lcom/antutu/benchmark/a/n;

    invoke-static {v0}, Lcom/antutu/benchmark/a/n;->a(Lcom/antutu/benchmark/a/n;)Lcom/antutu/benchmark/c/b;

    move-result-object v0

    iget-object v1, p0, Lcom/antutu/benchmark/a/n$4;->a:Lcom/antutu/benchmark/modelreflact/NewsInfoData;

    invoke-virtual {v1}, Lcom/antutu/benchmark/modelreflact/NewsInfoData;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/antutu/benchmark/c/b;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/antutu/benchmark/a/n$4;->b:Lcom/baidu/mobad/feeds/NativeResponse;

    invoke-interface {v0, p1}, Lcom/baidu/mobad/feeds/NativeResponse;->handleClick(Landroid/view/View;)V

    return-void
.end method
