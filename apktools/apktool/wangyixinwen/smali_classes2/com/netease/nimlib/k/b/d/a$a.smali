.class final Lcom/netease/nimlib/k/b/d/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nimlib/k/b/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field a:Ljava/nio/ByteBuffer;

.field b:Lcom/netease/nimlib/k/b/a/c;


# direct methods
.method constructor <init>(Ljava/nio/ByteBuffer;Lcom/netease/nimlib/k/b/a/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/netease/nimlib/k/b/d/a$a;->a:Ljava/nio/ByteBuffer;

    iput-object p2, p0, Lcom/netease/nimlib/k/b/d/a$a;->b:Lcom/netease/nimlib/k/b/a/c;

    return-void
.end method
