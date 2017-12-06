.class public interface abstract Lcom/google/vrtoolkit/cardboard/sensors/SensorConnection$SensorListener;
.super Ljava/lang/Object;
.source "SensorConnection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/vrtoolkit/cardboard/sensors/SensorConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "SensorListener"
.end annotation


# virtual methods
.method public abstract onCardboardTrigger()V
.end method

.method public abstract onInsertedIntoCardboard(Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;)V
.end method

.method public abstract onRemovedFromCardboard()V
.end method
