.class public abstract Lcom/netease/mint/platform/mvp/endlive/c/b;
.super Ljava/lang/Object;
.source "MintPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/netease/mint/platform/mvp/endlive/d/a;",
        "M:",
        "Lcom/netease/mint/platform/mvp/endlive/b/b;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Lcom/netease/mint/platform/mvp/endlive/d/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public b:Lcom/netease/mint/platform/mvp/endlive/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TM;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/mint/platform/mvp/endlive/d/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 14
    iput-object p1, p0, Lcom/netease/mint/platform/mvp/endlive/c/b;->a:Lcom/netease/mint/platform/mvp/endlive/d/a;

    .line 15
    return-void
.end method

.method public b(Lcom/netease/mint/platform/mvp/endlive/d/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 18
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/mint/platform/mvp/endlive/c/b;->b:Lcom/netease/mint/platform/mvp/endlive/b/b;

    .line 19
    return-void
.end method
