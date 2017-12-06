.class public interface abstract Lcom/netease/newsreader/newarch/base/hq$b;
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
    name = "b"
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
.method public abstract loadLocal()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract onLocalResponse(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method
