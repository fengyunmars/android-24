.class public interface abstract Lcom/netease/luoboapi/listener/LoginFinishListener;
.super Ljava/lang/Object;
.source "LoginFinishListener.java"

# interfaces
.implements Ljava/io/Serializable;


# virtual methods
.method public abstract loginCanceled(Ljava/lang/String;)V
.end method

.method public abstract loginFailed(Ljava/lang/String;)V
.end method

.method public abstract loginSuccess(Lcom/netease/luoboapi/listener/LoginSuccessToken;)V
.end method
