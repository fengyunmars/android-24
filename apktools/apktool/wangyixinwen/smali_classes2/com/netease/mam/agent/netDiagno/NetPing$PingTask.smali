.class public Lcom/netease/mam/agent/netDiagno/NetPing$PingTask;
.super Ljava/lang/Object;
.source "NetPing.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/mam/agent/netDiagno/NetPing;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PingTask"
.end annotation


# static fields
.field private static final MATCH_PING_HOST_IP:Ljava/lang/String; = "(?<=\\().*?(?=\\))"


# instance fields
.field private host:Ljava/lang/String;

.field public sendCount:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/netease/mam/agent/netDiagno/NetPing$PingTask;->host:Ljava/lang/String;

    .line 55
    iput p2, p0, Lcom/netease/mam/agent/netDiagno/NetPing$PingTask;->sendCount:I

    .line 56
    const-string/jumbo v0, "(?<=\\().*?(?=\\))"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 57
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 59
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/mam/agent/netDiagno/NetPing$PingTask;->host:Ljava/lang/String;

    .line 62
    :cond_0
    return-void
.end method


# virtual methods
.method public getHost()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/netease/mam/agent/netDiagno/NetPing$PingTask;->host:Ljava/lang/String;

    return-object v0
.end method
