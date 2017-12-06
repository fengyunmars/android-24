.class Lcom/netease/reader/pay/b/b$3;
.super Lcom/netease/reader/base/b;
.source "RechargePresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/reader/pay/b/b;->a(Landroid/app/Activity;Lcom/netease/reader/service/d/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/reader/base/b",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/netease/reader/pay/b/b;


# direct methods
.method constructor <init>(Lcom/netease/reader/pay/b/b;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/netease/reader/pay/b/b$3;->b:Lcom/netease/reader/pay/b/b;

    iput-object p2, p0, Lcom/netease/reader/pay/b/b$3;->a:Landroid/app/Activity;

    invoke-direct {p0}, Lcom/netease/reader/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/reader/service/ReaderException;)V
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Lcom/netease/reader/pay/b/b$3;->b:Lcom/netease/reader/pay/b/b;

    invoke-static {v0}, Lcom/netease/reader/pay/b/b;->b(Lcom/netease/reader/pay/b/b;)Lcom/netease/reader/pay/a/b$c;

    move-result-object v0

    invoke-virtual {p1}, Lcom/netease/reader/service/ReaderException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/netease/reader/pay/a/b$c;->a(Ljava/lang/String;)V

    .line 114
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 88
    new-instance v0, Lcom/netease/reader/pay/b/b$3$1;

    invoke-direct {v0, p0, p1}, Lcom/netease/reader/pay/b/b$3$1;-><init>(Lcom/netease/reader/pay/b/b$3;Ljava/lang/String;)V

    .line 107
    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 108
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 109
    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 85
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/netease/reader/pay/b/b$3;->a(Ljava/lang/String;)V

    return-void
.end method
