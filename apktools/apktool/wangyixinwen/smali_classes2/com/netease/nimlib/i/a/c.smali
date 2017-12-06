.class public final Lcom/netease/nimlib/i/a/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/nimlib/i/a/c$a;,
        Lcom/netease/nimlib/i/a/c$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/netease/nimlib/i/a/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field private b:Ljava/lang/String;

.field private c:I

.field private d:Ljava/nio/ByteBuffer;

.field private e:Ljava/nio/ByteBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/netease/nimlib/i/a/c$1;

    invoke-direct {v0}, Lcom/netease/nimlib/i/a/c$1;-><init>()V

    sput-object v0, Lcom/netease/nimlib/i/a/c;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/netease/nimlib/i/a/c;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/netease/nimlib/b/c/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/netease/nimlib/i/a/c$a;->a()I

    move-result v0

    iput v0, p0, Lcom/netease/nimlib/i/a/c;->a:I

    new-instance v0, Lcom/netease/nimlib/n/d/c/b;

    invoke-direct {v0}, Lcom/netease/nimlib/n/d/c/b;-><init>()V

    invoke-virtual {p1}, Lcom/netease/nimlib/b/c/a;->h()Lcom/netease/nimlib/n/d/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/netease/nimlib/n/d/a;->a(Lcom/netease/nimlib/n/d/c/b;)V

    invoke-virtual {v0}, Lcom/netease/nimlib/n/d/c/b;->b()Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nimlib/i/a/c;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Lcom/netease/nimlib/b/c/a;->a()Lcom/netease/nimlib/n/d/c/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netease/nimlib/n/d/c/b;->b()Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nimlib/i/a/c;->e:Ljava/nio/ByteBuffer;

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nimlib/i/a/c;->e:Ljava/nio/ByteBuffer;

    goto :goto_0
.end method

.method public constructor <init>(Lcom/netease/nimlib/b/d/a$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/netease/nimlib/i/a/c$a;->a()I

    move-result v0

    iput v0, p0, Lcom/netease/nimlib/i/a/c;->a:I

    new-instance v0, Lcom/netease/nimlib/n/d/c/b;

    invoke-direct {v0}, Lcom/netease/nimlib/n/d/c/b;-><init>()V

    iget-object v1, p1, Lcom/netease/nimlib/b/d/a$a;->a:Lcom/netease/nimlib/n/d/a;

    invoke-virtual {v1, v0}, Lcom/netease/nimlib/n/d/a;->a(Lcom/netease/nimlib/n/d/c/b;)V

    invoke-virtual {v0}, Lcom/netease/nimlib/n/d/c/b;->b()Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nimlib/i/a/c;->d:Ljava/nio/ByteBuffer;

    iget-object v0, p1, Lcom/netease/nimlib/b/d/a$a;->b:Lcom/netease/nimlib/n/d/c/f;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/netease/nimlib/b/d/a$a;->b:Lcom/netease/nimlib/n/d/c/f;

    invoke-virtual {v0}, Lcom/netease/nimlib/n/d/c/f;->b()Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nimlib/i/a/c;->e:Ljava/nio/ByteBuffer;

    :goto_0
    iget-object v0, p1, Lcom/netease/nimlib/b/d/a$a;->a:Lcom/netease/nimlib/n/d/a;

    invoke-virtual {v0}, Lcom/netease/nimlib/n/d/a;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nimlib/i/a/c;->b:Ljava/lang/String;

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nimlib/i/a/c;->e:Ljava/nio/ByteBuffer;

    goto :goto_0
.end method

.method static synthetic a(Lcom/netease/nimlib/i/a/c;I)I
    .locals 0

    iput p1, p0, Lcom/netease/nimlib/i/a/c;->c:I

    return p1
.end method

.method static synthetic a(Lcom/netease/nimlib/i/a/c;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/netease/nimlib/i/a/c;->b:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/netease/nimlib/i/a/c;)Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/i/a/c;->e:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method static synthetic a(Lcom/netease/nimlib/i/a/c;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 0

    iput-object p1, p0, Lcom/netease/nimlib/i/a/c;->e:Ljava/nio/ByteBuffer;

    return-object p1
.end method

.method static synthetic a(Landroid/os/Parcel;[BII)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Landroid/os/Parcel;->writeByteArray([BII)V

    :goto_0
    return-void

    :cond_0
    new-array v0, p3, [B

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/netease/nimlib/i/a/c;)I
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/i/a/c;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/netease/nimlib/i/a/c;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 0

    iput-object p1, p0, Lcom/netease/nimlib/i/a/c;->d:Ljava/nio/ByteBuffer;

    return-object p1
.end method

.method static synthetic c(Lcom/netease/nimlib/i/a/c;)I
    .locals 1

    iget v0, p0, Lcom/netease/nimlib/i/a/c;->c:I

    return v0
.end method

.method static synthetic d(Lcom/netease/nimlib/i/a/c;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/i/a/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/netease/nimlib/i/a/c;)Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/i/a/c;->d:Ljava/nio/ByteBuffer;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nimlib/i/a/c;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lcom/netease/nimlib/i/a/c$b;->a(Lcom/netease/nimlib/i/a/c;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nimlib/i/a/c;->b:Ljava/lang/String;

    return-void
.end method

.method public final b()Lcom/netease/nimlib/n/d/a;
    .locals 3

    iget-object v0, p0, Lcom/netease/nimlib/i/a/c;->d:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/netease/nimlib/n/d/a;

    invoke-direct {v0}, Lcom/netease/nimlib/n/d/a;-><init>()V

    new-instance v1, Lcom/netease/nimlib/n/d/c/f;

    iget-object v2, p0, Lcom/netease/nimlib/i/a/c;->d:Ljava/nio/ByteBuffer;

    invoke-direct {v1, v2}, Lcom/netease/nimlib/n/d/c/f;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/n/d/a;->a(Lcom/netease/nimlib/n/d/c/f;)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/i/a/c;->e:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/i/a/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p1, p0}, Lcom/netease/nimlib/i/a/c$b;->a(Landroid/os/Parcel;Lcom/netease/nimlib/i/a/c;)V

    return-void
.end method
