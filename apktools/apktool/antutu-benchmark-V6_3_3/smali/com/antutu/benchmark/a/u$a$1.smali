.class Lcom/antutu/benchmark/a/u$a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antutu/benchmark/a/u$a;->imageBack(Ljava/lang/String;Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Lcom/antutu/benchmark/a/u$a;


# direct methods
.method constructor <init>(Lcom/antutu/benchmark/a/u$a;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/antutu/benchmark/a/u$a$1;->b:Lcom/antutu/benchmark/a/u$a;

    iput-object p2, p0, Lcom/antutu/benchmark/a/u$a$1;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/antutu/benchmark/a/u$a$1;->a:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/antutu/benchmark/a/u$a$1;->b:Lcom/antutu/benchmark/a/u$a;

    invoke-static {v0}, Lcom/antutu/benchmark/a/u$a;->a(Lcom/antutu/benchmark/a/u$a;)Lcom/antutu/benchmark/a/u$b;

    move-result-object v0

    iget-object v0, v0, Lcom/antutu/benchmark/a/u$b;->a:Lcom/antutu/benchmark/view/SuggestAppSelectView;

    iget-object v1, p0, Lcom/antutu/benchmark/a/u$a$1;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/antutu/benchmark/view/SuggestAppSelectView;->setImage(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method
