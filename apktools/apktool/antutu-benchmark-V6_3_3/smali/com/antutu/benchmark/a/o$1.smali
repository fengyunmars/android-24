.class Lcom/antutu/benchmark/a/o$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antutu/benchmark/a/o;->a(Landroid/view/View;ILcom/antutu/benchmark/modelreflact/NewsInfoData;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/antutu/benchmark/modelreflact/NewsInfoData;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:I

.field final synthetic e:Lcom/antutu/benchmark/a/o;


# direct methods
.method constructor <init>(Lcom/antutu/benchmark/a/o;Lcom/antutu/benchmark/modelreflact/NewsInfoData;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/antutu/benchmark/a/o$1;->e:Lcom/antutu/benchmark/a/o;

    iput-object p2, p0, Lcom/antutu/benchmark/a/o$1;->a:Lcom/antutu/benchmark/modelreflact/NewsInfoData;

    iput-object p3, p0, Lcom/antutu/benchmark/a/o$1;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/antutu/benchmark/a/o$1;->c:Ljava/lang/String;

    iput p5, p0, Lcom/antutu/benchmark/a/o$1;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lcom/antutu/benchmark/a/o$1;->e:Lcom/antutu/benchmark/a/o;

    iget-object v1, p0, Lcom/antutu/benchmark/a/o$1;->a:Lcom/antutu/benchmark/modelreflact/NewsInfoData;

    iget-object v2, p0, Lcom/antutu/benchmark/a/o$1;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/antutu/benchmark/a/o$1;->c:Ljava/lang/String;

    iget v4, p0, Lcom/antutu/benchmark/a/o$1;->d:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/antutu/benchmark/a/o;->a(Lcom/antutu/benchmark/a/o;Lcom/antutu/benchmark/modelreflact/NewsInfoData;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
