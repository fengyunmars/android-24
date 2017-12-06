.class public interface abstract Lcom/netease/mint/platform/download/f;
.super Ljava/lang/Object;
.source "IFileAPI.java"


# virtual methods
.method public abstract a(Ljava/lang/String;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "fileName"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call",
            "<",
            "Lokhttp3/ac;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/{fileName}"
    .end annotation

    .annotation runtime Lretrofit2/http/Streaming;
    .end annotation
.end method
