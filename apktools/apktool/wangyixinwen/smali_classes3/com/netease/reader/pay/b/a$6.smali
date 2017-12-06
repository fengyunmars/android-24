.class Lcom/netease/reader/pay/b/a$6;
.super Lcom/netease/reader/base/b;
.source "PayPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/reader/pay/b/a;->a(Lcom/netease/reader/service/d/s;Ljava/util/List;)V
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
.field final synthetic a:Lcom/netease/reader/service/d/s;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/netease/reader/pay/b/a;


# direct methods
.method constructor <init>(Lcom/netease/reader/pay/b/a;Lcom/netease/reader/service/d/s;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Lcom/netease/reader/pay/b/a$6;->c:Lcom/netease/reader/pay/b/a;

    iput-object p2, p0, Lcom/netease/reader/pay/b/a$6;->a:Lcom/netease/reader/service/d/s;

    iput-object p3, p0, Lcom/netease/reader/pay/b/a$6;->b:Ljava/util/List;

    invoke-direct {p0}, Lcom/netease/reader/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/reader/service/ReaderException;)V
    .locals 4

    .prologue
    .line 183
    invoke-virtual {p1}, Lcom/netease/reader/service/ReaderException;->getCode()I

    move-result v0

    const/16 v1, -0x191

    if-ne v0, v1, :cond_0

    .line 184
    iget-object v0, p0, Lcom/netease/reader/pay/b/a$6;->c:Lcom/netease/reader/pay/b/a;

    iget-object v1, p0, Lcom/netease/reader/pay/b/a$6;->a:Lcom/netease/reader/service/d/s;

    invoke-virtual {v1}, Lcom/netease/reader/service/d/s;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/reader/pay/b/a$6;->b:Ljava/util/List;

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/netease/reader/pay/b/a;->a(Lcom/netease/reader/pay/b/a;Ljava/lang/String;Ljava/util/List;Z)V

    .line 185
    iget-object v0, p0, Lcom/netease/reader/pay/b/a$6;->c:Lcom/netease/reader/pay/b/a;

    invoke-static {v0}, Lcom/netease/reader/pay/b/a;->a(Lcom/netease/reader/pay/b/a;)Lcom/netease/reader/pay/a/a$b;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-interface {v0, v1}, Lcom/netease/reader/pay/a/a$b;->a(Ljava/lang/String;)V

    .line 190
    :goto_0
    return-void

    .line 188
    :cond_0
    iget-object v0, p0, Lcom/netease/reader/pay/b/a$6;->c:Lcom/netease/reader/pay/b/a;

    invoke-static {v0}, Lcom/netease/reader/pay/b/a;->a(Lcom/netease/reader/pay/b/a;)Lcom/netease/reader/pay/a/a$b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/netease/reader/service/ReaderException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/netease/reader/pay/a/a$b;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/netease/reader/pay/b/a$6;->c:Lcom/netease/reader/pay/b/a;

    invoke-static {v0}, Lcom/netease/reader/pay/b/a;->a(Lcom/netease/reader/pay/b/a;)Lcom/netease/reader/pay/a/a$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/netease/reader/pay/a/a$b;->a(Ljava/lang/String;)V

    .line 179
    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 175
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/netease/reader/pay/b/a$6;->a(Ljava/lang/String;)V

    return-void
.end method
