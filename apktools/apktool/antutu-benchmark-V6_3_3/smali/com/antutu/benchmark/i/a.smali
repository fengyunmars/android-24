.class public Lcom/antutu/benchmark/i/a;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "http://autovote.antutu.net/proMoudule/index.php?action=seMobileSearchv6&data=1&act=MobileSearch"

    iput-object v0, p0, Lcom/antutu/benchmark/i/a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/antutu/utils/RequestListener;)V
    .locals 3

    new-instance v0, Lcom/antutu/utils/HttpRequestTask;

    iget-object v1, p0, Lcom/antutu/benchmark/i/a;->b:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/antutu/benchmark/i/a;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lcom/antutu/utils/HttpRequestTask;-><init>(Ljava/util/HashMap;Ljava/lang/String;Lcom/antutu/utils/RequestListener;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/antutu/utils/HttpRequestTask;->setEnc(Z)V

    invoke-virtual {v0}, Lcom/antutu/utils/HttpRequestTask;->submit()V

    return-void
.end method

.method public a(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/antutu/benchmark/i/a;->b:Ljava/util/HashMap;

    return-void
.end method
