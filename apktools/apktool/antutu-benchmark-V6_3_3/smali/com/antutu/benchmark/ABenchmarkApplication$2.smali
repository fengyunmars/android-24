.class Lcom/antutu/benchmark/ABenchmarkApplication$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/umeng/message/tag/TagManager$TCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antutu/benchmark/ABenchmarkApplication;->setUmengPush()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/antutu/benchmark/ABenchmarkApplication;


# direct methods
.method constructor <init>(Lcom/antutu/benchmark/ABenchmarkApplication;)V
    .locals 0

    iput-object p1, p0, Lcom/antutu/benchmark/ABenchmarkApplication$2;->a:Lcom/antutu/benchmark/ABenchmarkApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMessage(ZLcom/umeng/message/common/inter/ITagManager$Result;)V
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "PushAgent"

    const-string v1, "add Tag Success!!"

    invoke-static {v0, v1}, Lcom/antutu/utils/MLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string v0, "PushAgent"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/antutu/utils/MLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "PushAgent"

    const-string v1, "add Tag Failure!!"

    invoke-static {v0, v1}, Lcom/antutu/utils/MLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
