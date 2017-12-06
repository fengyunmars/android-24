.class public final Lcom/netease/nimlib/i/a/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Lcom/netease/nimlib/sdk/StatusCode;

.field public final b:Lcom/netease/nimlib/sdk/auth/LoginInfo;

.field public final c:I


# direct methods
.method public constructor <init>(Lcom/netease/nimlib/sdk/StatusCode;ILcom/netease/nimlib/sdk/auth/LoginInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/netease/nimlib/i/a/d;->a:Lcom/netease/nimlib/sdk/StatusCode;

    iput p2, p0, Lcom/netease/nimlib/i/a/d;->c:I

    iput-object p3, p0, Lcom/netease/nimlib/i/a/d;->b:Lcom/netease/nimlib/sdk/auth/LoginInfo;

    return-void
.end method
