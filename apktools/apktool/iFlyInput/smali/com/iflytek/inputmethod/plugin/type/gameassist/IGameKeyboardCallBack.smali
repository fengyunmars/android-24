.class public interface abstract Lcom/iflytek/inputmethod/plugin/type/gameassist/IGameKeyboardCallBack;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/plugin/interfaces/PluginBaseCallBack;


# virtual methods
.method public abstract collectOpLog(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract collectStatLog(Ljava/lang/String;)V
.end method

.method public abstract getOperationConfig(Ljava/lang/String;Ljava/lang/String;Lcom/iflytek/inputmethod/plugin/type/gameassist/OnOperaConfigResultListener;)V
.end method
