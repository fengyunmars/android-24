.class public final Lcom/netease/nimlib/n/d/c/a;
.super Ljava/lang/Object;


# static fields
.field static a:Lcom/netease/nimlib/n/d/c/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/netease/nimlib/n/d/c/a;

    invoke-direct {v0}, Lcom/netease/nimlib/n/d/c/a;-><init>()V

    sput-object v0, Lcom/netease/nimlib/n/d/c/a;->a:Lcom/netease/nimlib/n/d/c/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/nio/ByteBuffer;
    .locals 1

    const/16 v0, 0x400

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method
