.class public abstract Lcom/netease/nimlib/h/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/netease/nimlib/sdk/AbortableFuture;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/netease/nimlib/sdk/AbortableFuture;"
    }
.end annotation


# instance fields
.field protected c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/netease/nimlib/h/g;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public setCallback(Lcom/netease/nimlib/sdk/RequestCallback;)V
    .locals 0

    return-void
.end method
