.class public interface abstract Lcom/netease/mint/platform/network/a/e;
.super Ljava/lang/Object;
.source "UserAPI.java"


# virtual methods
.method public abstract a(JLjava/lang/String;Ljava/util/Map;)Lretrofit2/Call;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Query;
            value = "roomId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "targetUserId"
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/QueryMap;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lretrofit2/Call",
            "<",
            "Lcom/netease/mint/platform/data/bean/common/CommonBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/api/user/userInfoCard"
    .end annotation
.end method
