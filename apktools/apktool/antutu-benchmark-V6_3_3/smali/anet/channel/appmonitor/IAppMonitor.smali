.class public interface abstract Lanet/channel/appmonitor/IAppMonitor;
.super Ljava/lang/Object;


# virtual methods
.method public abstract commitAlarm(Lanet/channel/statist/AlarmObject;)V
.end method

.method public abstract commitCount(Lanet/channel/statist/CountObject;)V
.end method

.method public abstract commitStat(Lanet/channel/statist/StatObject;)V
.end method

.method public abstract register()V
.end method

.method public abstract register(Ljava/lang/Class;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation
.end method