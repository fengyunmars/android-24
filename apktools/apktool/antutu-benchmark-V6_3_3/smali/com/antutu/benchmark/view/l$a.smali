.class public Lcom/antutu/benchmark/view/l$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/antutu/benchmark/view/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/antutu/benchmark/view/l$a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/antutu/benchmark/view/l$a;
    .locals 0

    iput-object p1, p0, Lcom/antutu/benchmark/view/l$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public a()Lcom/antutu/benchmark/view/l;
    .locals 3

    new-instance v0, Lcom/antutu/benchmark/view/l;

    iget-object v1, p0, Lcom/antutu/benchmark/view/l$a;->a:Landroid/content/Context;

    const v2, 0x7f0a00cd

    invoke-direct {v0, v1, v2}, Lcom/antutu/benchmark/view/l;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/antutu/benchmark/view/l;->requestWindowFeature(I)Z

    const v1, 0x7f030046

    invoke-virtual {v0, v1}, Lcom/antutu/benchmark/view/l;->setContentView(I)V

    iget-object v1, p0, Lcom/antutu/benchmark/view/l$a;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/antutu/benchmark/view/l$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/antutu/benchmark/view/l;->a(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method
