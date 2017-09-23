.class final Lcom/iflytek/support/v4/view/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/support/v4/b/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/iflytek/support/v4/b/e",
        "<",
        "Lcom/iflytek/support/v4/view/n;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Lcom/iflytek/support/v4/b/d;
    .locals 2

    .prologue
    .line 2043
    new-instance v0, Lcom/iflytek/support/v4/view/n;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/iflytek/support/v4/view/n;-><init>(B)V

    .line 41
    return-object v0
.end method

.method public final synthetic a(Lcom/iflytek/support/v4/b/d;)V
    .locals 0

    .prologue
    .line 41
    check-cast p1, Lcom/iflytek/support/v4/view/n;

    .line 1050
    invoke-virtual {p1}, Lcom/iflytek/support/v4/view/n;->d()V

    .line 41
    return-void
.end method
