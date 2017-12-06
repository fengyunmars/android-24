.class public interface abstract Lcom/netease/newsreader/newarch/base/hq$c;
.super Ljava/lang/Object;
.source "LoadManager.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/base/hq$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/newsreader/newarch/base/hq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/netease/newsreader/newarch/base/hq$d;"
    }
.end annotation


# virtual methods
.method public abstract createRequest(Z)Lcom/netease/newsreader/framework/net/d/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/netease/newsreader/framework/net/d/a",
            "<TT;>;"
        }
    .end annotation
.end method

.method public abstract onError(ZLcom/android/volley/VolleyError;)V
.end method

.method public abstract onNetResponse(ZLjava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZTT;)V"
        }
    .end annotation
.end method
