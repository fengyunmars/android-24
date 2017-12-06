.class final Lcom/netease/nimlib/i/d$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nimlib/i/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field static a:Lcom/netease/nimlib/i/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/netease/nimlib/i/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netease/nimlib/i/d;-><init>(B)V

    sput-object v0, Lcom/netease/nimlib/i/d$a;->a:Lcom/netease/nimlib/i/d;

    return-void
.end method
