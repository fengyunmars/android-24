.class public interface abstract Lcom/netease/nimlib/sdk/nos/NosService;
.super Ljava/lang/Object;


# virtual methods
.method public abstract download(Ljava/lang/String;Lcom/netease/nimlib/sdk/nos/model/NosThumbParam;Ljava/lang/String;)Lcom/netease/nimlib/sdk/AbortableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/netease/nimlib/sdk/nos/model/NosThumbParam;",
            "Ljava/lang/String;",
            ")",
            "Lcom/netease/nimlib/sdk/AbortableFuture",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract upload(Ljava/io/File;Ljava/lang/String;)Lcom/netease/nimlib/sdk/AbortableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            ")",
            "Lcom/netease/nimlib/sdk/AbortableFuture",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
