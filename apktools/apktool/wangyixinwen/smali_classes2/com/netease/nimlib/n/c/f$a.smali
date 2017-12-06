.class final Lcom/netease/nimlib/n/c/f$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nimlib/n/c/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/nimlib/n/c/f;

.field private final b:[B

.field private final c:Lcom/netease/nimlib/n/d/a/a;

.field private final d:Lcom/netease/nimlib/n/d/a/a;


# direct methods
.method constructor <init>(Lcom/netease/nimlib/n/c/f;)V
    .locals 2

    iput-object p1, p0, Lcom/netease/nimlib/n/c/f$a;->a:Lcom/netease/nimlib/n/c/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/security/SecureRandom;

    const/16 v1, 0x20

    invoke-static {v1}, Ljava/security/SecureRandom;->getSeed(I)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/SecureRandom;-><init>([B)V

    const/16 v1, 0x10

    new-array v1, v1, [B

    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    iput-object v1, p0, Lcom/netease/nimlib/n/c/f$a;->b:[B

    new-instance v0, Lcom/netease/nimlib/n/d/a/a;

    iget-object v1, p0, Lcom/netease/nimlib/n/c/f$a;->b:[B

    invoke-direct {v0, v1}, Lcom/netease/nimlib/n/d/a/a;-><init>([B)V

    iput-object v0, p0, Lcom/netease/nimlib/n/c/f$a;->c:Lcom/netease/nimlib/n/d/a/a;

    new-instance v0, Lcom/netease/nimlib/n/d/a/a;

    iget-object v1, p0, Lcom/netease/nimlib/n/c/f$a;->b:[B

    invoke-direct {v0, v1}, Lcom/netease/nimlib/n/d/a/a;-><init>([B)V

    iput-object v0, p0, Lcom/netease/nimlib/n/c/f$a;->d:Lcom/netease/nimlib/n/d/a/a;

    return-void
.end method

.method static synthetic a(Lcom/netease/nimlib/n/c/f$a;Lcom/netease/nimlib/n/d/c/b;)V
    .locals 4

    invoke-virtual {p1}, Lcom/netease/nimlib/n/d/c/b;->b()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nimlib/n/c/f$a;->c:Lcom/netease/nimlib/n/d/a/a;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/netease/nimlib/n/d/c/b;->a()I

    move-result v3

    invoke-virtual {v1, v0, v2, v3}, Lcom/netease/nimlib/n/d/a/a;->a([BII)V

    return-void
.end method

.method static synthetic a(Lcom/netease/nimlib/n/c/f$a;)[B
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/n/c/f$a;->b:[B

    return-object v0
.end method


# virtual methods
.method public final a([BII)V
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/n/c/f$a;->d:Lcom/netease/nimlib/n/d/a/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/netease/nimlib/n/d/a/a;->a([BII)V

    return-void
.end method
