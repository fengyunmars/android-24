.class public Lcom/google/vr/cardboard/VrServiceHelper;
.super Ljava/lang/Object;
.source "VrServiceHelper.java"


# static fields
.field public static final ACTION:Ljava/lang/String; = "com.google.vr.VRSERVICE"

.field public static final COMMAND:Ljava/lang/String; = "command"

.field public static final KEEPALIVE_GAP_MS:J = 0x3e8L

.field public static final MSG_NONE:Ljava/lang/String; = "none"

.field public static final MSG_NOTIFICATION_POSTED:Ljava/lang/String; = "notificationPosted"

.field public static final MSG_REQUEST_SERVICE:Ljava/lang/String; = "requestService"

.field public static final MSG_STOP_SERVICE:Ljava/lang/String; = "stopService"


# instance fields
.field private final context:Landroid/content/Context;

.field private final handler:Landroid/os/Handler;

.field private final keepAliveRunnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/google/vr/cardboard/VrServiceHelper;->handler:Landroid/os/Handler;

    .line 33
    new-instance v0, Lcom/google/vr/cardboard/VrServiceHelper$1;

    invoke-direct {v0, p0}, Lcom/google/vr/cardboard/VrServiceHelper$1;-><init>(Lcom/google/vr/cardboard/VrServiceHelper;)V

    iput-object v0, p0, Lcom/google/vr/cardboard/VrServiceHelper;->keepAliveRunnable:Ljava/lang/Runnable;

    .line 44
    iput-object p1, p0, Lcom/google/vr/cardboard/VrServiceHelper;->context:Landroid/content/Context;

    .line 45
    return-void
.end method

.method static synthetic access$000(Lcom/google/vr/cardboard/VrServiceHelper;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/vr/cardboard/VrServiceHelper;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/vr/cardboard/VrServiceHelper;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/vr/cardboard/VrServiceHelper;->keepAliveRunnable:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic access$200(Lcom/google/vr/cardboard/VrServiceHelper;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/vr/cardboard/VrServiceHelper;->handler:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public connectVrService()V
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Lcom/google/vr/cardboard/VrServiceHelper;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/vr/cardboard/VrServiceHelper;->keepAliveRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 50
    iget-object v0, p0, Lcom/google/vr/cardboard/VrServiceHelper;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/vr/cardboard/VrServiceHelper;->keepAliveRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 51
    return-void
.end method

.method public disconnectVrService()V
    .locals 3

    .prologue
    .line 55
    iget-object v0, p0, Lcom/google/vr/cardboard/VrServiceHelper;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/vr/cardboard/VrServiceHelper;->keepAliveRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 56
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "com.google.vr.VRSERVICE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 57
    const-string/jumbo v1, "command"

    const-string/jumbo v2, "stopService"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    iget-object v1, p0, Lcom/google/vr/cardboard/VrServiceHelper;->context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 59
    return-void
.end method
