.class public final Lim/yixin/sdk/channel/YXMessageChannel$Receiver;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lim/yixin/sdk/channel/YXMessageChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Receiver"
.end annotation


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lim/yixin/sdk/channel/YXMessageChannel$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lim/yixin/sdk/channel/YXMessageChannel$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lim/yixin/sdk/channel/YXMessageChannel$Receiver;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lim/yixin/sdk/channel/YXMessageChannel$Receiver;-><init>(Lim/yixin/sdk/channel/YXMessageChannel$a;)V

    return-void
.end method

.method public constructor <init>(Lim/yixin/sdk/channel/YXMessageChannel$a;)V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Lim/yixin/sdk/channel/YXMessageChannel$Receiver;->b:Lim/yixin/sdk/channel/YXMessageChannel$a;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    iget-object v0, p0, Lim/yixin/sdk/channel/YXMessageChannel$Receiver;->b:Lim/yixin/sdk/channel/YXMessageChannel$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lim/yixin/sdk/channel/YXMessageChannel$Receiver;->b:Lim/yixin/sdk/channel/YXMessageChannel$a;

    invoke-interface {v0, p2}, Lim/yixin/sdk/channel/YXMessageChannel$a;->a(Landroid/content/Intent;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lim/yixin/sdk/channel/YXMessageChannel$Receiver;->a:Ljava/util/Map;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/yixin/sdk/channel/YXMessageChannel$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Lim/yixin/sdk/channel/YXMessageChannel$a;->a(Landroid/content/Intent;)V

    goto :goto_0
.end method
