.class public Lcom/netease/mint/platform/mvp/endlive/c/a;
.super Lcom/netease/mint/platform/mvp/endlive/a/a$c;
.source "EndLiveAudiencePresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/mint/platform/mvp/endlive/a/a$c",
        "<",
        "Lcom/netease/mint/platform/mvp/endlive/a/a$a;",
        "Lcom/netease/mint/platform/mvp/endlive/b/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/netease/mint/platform/mvp/endlive/a/a$c;-><init>()V

    .line 18
    new-instance v0, Lcom/netease/mint/platform/mvp/endlive/b/a;

    invoke-direct {v0}, Lcom/netease/mint/platform/mvp/endlive/b/a;-><init>()V

    iput-object v0, p0, Lcom/netease/mint/platform/mvp/endlive/c/a;->b:Lcom/netease/mint/platform/mvp/endlive/b/b;

    .line 19
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1

    .prologue
    .line 23
    new-instance v0, Lcom/netease/mint/platform/mvp/endlive/c/a$1;

    invoke-direct {v0, p0}, Lcom/netease/mint/platform/mvp/endlive/c/a$1;-><init>(Lcom/netease/mint/platform/mvp/endlive/c/a;)V

    invoke-static {p1, p2, v0}, Lcom/netease/mint/platform/network/g;->a(JLcom/netease/mint/platform/network/d;)V

    .line 39
    return-void
.end method
