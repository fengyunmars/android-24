.class final Lcom/taobao/accs/data/AliyunMsgDistribute$1;
.super Ljava/util/HashMap;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string v0, "agooSend"

    const-string v1, "org.android.agoo.accs.AgooService"

    invoke-virtual {p0, v0, v1}, Lcom/taobao/accs/data/AliyunMsgDistribute$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "agooAck"

    const-string v1, "org.android.agoo.accs.AgooService"

    invoke-virtual {p0, v0, v1}, Lcom/taobao/accs/data/AliyunMsgDistribute$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "agooTokenReport"

    const-string v1, "org.android.agoo.accs.AgooService"

    invoke-virtual {p0, v0, v1}, Lcom/taobao/accs/data/AliyunMsgDistribute$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
