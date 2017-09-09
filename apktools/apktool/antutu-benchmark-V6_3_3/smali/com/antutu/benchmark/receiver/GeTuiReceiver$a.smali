.class Lcom/antutu/benchmark/receiver/GeTuiReceiver$a;
.super Lcom/igexin/sdk/Tag;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/antutu/benchmark/receiver/GeTuiReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method constructor <init>(I)V
    .locals 1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/antutu/benchmark/receiver/GeTuiReceiver$a;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/igexin/sdk/Tag;-><init>()V

    invoke-virtual {p0, p1}, Lcom/antutu/benchmark/receiver/GeTuiReceiver$a;->setName(Ljava/lang/String;)V

    return-void
.end method
