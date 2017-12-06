.class public final Lcom/netease/nimlib/k/a/b/c/e;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:J

.field private f:Ljava/lang/String;

.field private g:J

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/16 v2, 0xc8

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "android"

    iput-object v0, p0, Lcom/netease/nimlib/k/a/b/c/e;->a:Ljava/lang/String;

    const-string/jumbo v0, "1.0"

    iput-object v0, p0, Lcom/netease/nimlib/k/a/b/c/e;->c:Ljava/lang/String;

    iput v1, p0, Lcom/netease/nimlib/k/a/b/c/e;->h:I

    iput v1, p0, Lcom/netease/nimlib/k/a/b/c/e;->i:I

    iput v2, p0, Lcom/netease/nimlib/k/a/b/c/e;->j:I

    iput v2, p0, Lcom/netease/nimlib/k/a/b/c/e;->k:I

    iput v1, p0, Lcom/netease/nimlib/k/a/b/c/e;->l:I

    iput v1, p0, Lcom/netease/nimlib/k/a/b/c/e;->m:I

    iput v1, p0, Lcom/netease/nimlib/k/a/b/c/e;->n:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/netease/nimlib/k/a/b/c/e;->l:I

    return v0
.end method

.method public final a(I)V
    .locals 0

    iput p1, p0, Lcom/netease/nimlib/k/a/b/c/e;->i:I

    return-void
.end method

.method public final a(J)V
    .locals 1

    iput-wide p1, p0, Lcom/netease/nimlib/k/a/b/c/e;->e:J

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nimlib/k/a/b/c/e;->b:Ljava/lang/String;

    return-void
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/netease/nimlib/k/a/b/c/e;->m:I

    return v0
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Lcom/netease/nimlib/k/a/b/c/e;->k:I

    return-void
.end method

.method public final b(J)V
    .locals 1

    iput-wide p1, p0, Lcom/netease/nimlib/k/a/b/c/e;->g:J

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nimlib/k/a/b/c/e;->d:Ljava/lang/String;

    return-void
.end method

.method public final c(I)V
    .locals 0

    iput p1, p0, Lcom/netease/nimlib/k/a/b/c/e;->l:I

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nimlib/k/a/b/c/e;->f:Ljava/lang/String;

    return-void
.end method

.method public final d(I)V
    .locals 0

    iput p1, p0, Lcom/netease/nimlib/k/a/b/c/e;->m:I

    return-void
.end method

.method public final e(I)V
    .locals 0

    iput p1, p0, Lcom/netease/nimlib/k/a/b/c/e;->n:I

    return-void
.end method
