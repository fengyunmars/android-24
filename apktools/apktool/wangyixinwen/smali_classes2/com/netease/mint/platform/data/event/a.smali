.class public Lcom/netease/mint/platform/data/event/a;
.super Ljava/lang/Object;
.source "MsgEvent.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private c:Lcom/netease/mint/platform/data/event/MsgEventType;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/netease/mint/platform/data/event/MsgEventType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/netease/mint/platform/data/event/MsgEventType;",
            ")V"
        }
    .end annotation

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/netease/mint/platform/data/event/a;->b:Ljava/lang/Object;

    .line 34
    iput-object p2, p0, Lcom/netease/mint/platform/data/event/a;->c:Lcom/netease/mint/platform/data/event/MsgEventType;

    .line 35
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/netease/mint/platform/data/event/MsgEventType;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/netease/mint/platform/data/event/a;->a:Ljava/lang/String;

    .line 25
    iput-object p2, p0, Lcom/netease/mint/platform/data/event/a;->c:Lcom/netease/mint/platform/data/event/MsgEventType;

    .line 26
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 39
    iget-object v0, p0, Lcom/netease/mint/platform/data/event/a;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/netease/mint/platform/data/event/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lcom/netease/mint/platform/data/event/MsgEventType;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/netease/mint/platform/data/event/a;->c:Lcom/netease/mint/platform/data/event/MsgEventType;

    return-object v0
.end method
