.class Lcom/netease/mint/platform/mvp/audience/c$1;
.super Ljava/util/TimerTask;
.source "UserHeartBeatTimer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mint/platform/mvp/audience/c;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/netease/mint/platform/mvp/audience/c;


# direct methods
.method constructor <init>(Lcom/netease/mint/platform/mvp/audience/c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/netease/mint/platform/mvp/audience/c$1;->c:Lcom/netease/mint/platform/mvp/audience/c;

    iput-object p2, p0, Lcom/netease/mint/platform/mvp/audience/c$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/netease/mint/platform/mvp/audience/c$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 45
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/c$1;->c:Lcom/netease/mint/platform/mvp/audience/c;

    iget-object v1, p0, Lcom/netease/mint/platform/mvp/audience/c$1;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/netease/mint/platform/mvp/audience/c$1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/netease/mint/platform/mvp/audience/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    return-void
.end method
