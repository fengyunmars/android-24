.class public final Lcom/netease/nimlib/n/d/c/g;
.super Ljava/lang/RuntimeException;


# static fields
.field public static final serialVersionUID:J = 0xcL


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string/jumbo v0, "Unpack error"

    invoke-direct {p0, v0}, Lcom/netease/nimlib/n/d/c/g;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-void
.end method
