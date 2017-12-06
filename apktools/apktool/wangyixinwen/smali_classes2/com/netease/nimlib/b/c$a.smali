.class final Lcom/netease/nimlib/b/c$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nimlib/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:J

.field b:J

.field final synthetic c:Lcom/netease/nimlib/b/c;


# direct methods
.method constructor <init>(Lcom/netease/nimlib/b/c;JJ)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nimlib/b/c$a;->c:Lcom/netease/nimlib/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lcom/netease/nimlib/b/c$a;->a:J

    iput-wide p4, p0, Lcom/netease/nimlib/b/c$a;->b:J

    return-void
.end method
