.class public Lcom/netease/newad/comm/net/a;
.super Ljava/lang/Object;
.source "APN.java"


# instance fields
.field private a:Lcom/netease/newad/comm/net/d;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/netease/newad/comm/net/d;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/netease/newad/comm/net/a;->a:Lcom/netease/newad/comm/net/d;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/netease/newad/comm/net/a;->b:Ljava/lang/String;

    return-object v0
.end method
