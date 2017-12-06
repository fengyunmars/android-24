.class public Lcom/netease/mint/platform/data/event/d;
.super Ljava/lang/Object;
.source "UpdateEvent.java"


# instance fields
.field private a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/netease/mint/platform/data/event/d;->a:Ljava/lang/Object;

    .line 13
    return-void
.end method


# virtual methods
.method public c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/netease/mint/platform/data/event/d;->a:Ljava/lang/Object;

    return-object v0
.end method
