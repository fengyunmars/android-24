.class public final Lcom/netease/nimlib/b/c/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nimlib/b/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/netease/nimlib/n/d/a;

.field public b:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Lcom/netease/nimlib/n/d/a;Ljava/nio/ByteBuffer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/netease/nimlib/b/c/a$a;->a:Lcom/netease/nimlib/n/d/a;

    iput-object p2, p0, Lcom/netease/nimlib/b/c/a$a;->b:Ljava/nio/ByteBuffer;

    return-void
.end method
