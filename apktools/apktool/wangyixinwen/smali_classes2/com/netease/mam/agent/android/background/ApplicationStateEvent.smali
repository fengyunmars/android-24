.class public Lcom/netease/mam/agent/android/background/ApplicationStateEvent;
.super Ljava/util/EventObject;
.source "ApplicationStateEvent.java"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private callTime:J

.field private className:Ljava/lang/String;

.field private hashCode:I

.field private methodSig:Ljava/lang/String;

.field private typeName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 14
    invoke-direct {p0, p1}, Ljava/util/EventObject;-><init>(Ljava/lang/Object;)V

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/netease/mam/agent/android/background/ApplicationStateEvent;->setCallTime(J)V

    .line 16
    return-void
.end method


# virtual methods
.method public getCallTime()J
    .locals 2

    .prologue
    .line 35
    iget-wide v0, p0, Lcom/netease/mam/agent/android/background/ApplicationStateEvent;->callTime:J

    return-wide v0
.end method

.method public getClassName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/netease/mam/agent/android/background/ApplicationStateEvent;->className:Ljava/lang/String;

    return-object v0
.end method

.method public getHashCode()I
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lcom/netease/mam/agent/android/background/ApplicationStateEvent;->hashCode:I

    return v0
.end method

.method public getMethodSig()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/netease/mam/agent/android/background/ApplicationStateEvent;->methodSig:Ljava/lang/String;

    return-object v0
.end method

.method public getTypeName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/netease/mam/agent/android/background/ApplicationStateEvent;->typeName:Ljava/lang/String;

    return-object v0
.end method

.method public setCallTime(J)V
    .locals 1

    .prologue
    .line 39
    iput-wide p1, p0, Lcom/netease/mam/agent/android/background/ApplicationStateEvent;->callTime:J

    .line 40
    return-void
.end method

.method public setClassName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/netease/mam/agent/android/background/ApplicationStateEvent;->className:Ljava/lang/String;

    .line 56
    return-void
.end method

.method public setHashCode(I)V
    .locals 0

    .prologue
    .line 47
    iput p1, p0, Lcom/netease/mam/agent/android/background/ApplicationStateEvent;->hashCode:I

    .line 48
    return-void
.end method

.method public setMethodSig(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/netease/mam/agent/android/background/ApplicationStateEvent;->methodSig:Ljava/lang/String;

    .line 24
    return-void
.end method

.method public setTypeName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/netease/mam/agent/android/background/ApplicationStateEvent;->typeName:Ljava/lang/String;

    .line 32
    return-void
.end method
