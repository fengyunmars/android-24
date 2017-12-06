.class public final Lcom/netease/nimlib/k/a/b/c/a;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/Object;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/Exception;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/netease/nimlib/k/a/b/c/a;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/netease/nimlib/k/a/b/c/a;->b:Ljava/lang/String;

    iput p3, p0, Lcom/netease/nimlib/k/a/b/c/a;->c:I

    iput-object p4, p0, Lcom/netease/nimlib/k/a/b/c/a;->f:Ljava/lang/String;

    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p5, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    iput-object v0, p0, Lcom/netease/nimlib/k/a/b/c/a;->g:Ljava/lang/String;

    iput-object p6, p0, Lcom/netease/nimlib/k/a/b/c/a;->d:Ljava/lang/String;

    iput-object p7, p0, Lcom/netease/nimlib/k/a/b/c/a;->e:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/netease/nimlib/k/a/b/c/a;->c:I

    return v0
.end method

.method public final b()Ljava/lang/Exception;
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/k/a/b/c/a;->e:Ljava/lang/Exception;

    return-object v0
.end method
