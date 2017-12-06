.class public final Lcom/netease/nimlib/n/c;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/netease/nimlib/n/d/b/c;)Lcom/netease/nimlib/n/c;
    .locals 2

    new-instance v0, Lcom/netease/nimlib/n/c;

    invoke-direct {v0}, Lcom/netease/nimlib/n/c;-><init>()V

    const/16 v1, 0x11

    invoke-virtual {p0, v1}, Lcom/netease/nimlib/n/d/b/c;->c(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/netease/nimlib/n/c;->a:Ljava/lang/String;

    const/16 v1, 0x67

    invoke-virtual {p0, v1}, Lcom/netease/nimlib/n/d/b/c;->c(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/netease/nimlib/n/c;->b:Ljava/lang/String;

    const/16 v1, 0x68

    invoke-virtual {p0, v1}, Lcom/netease/nimlib/n/d/b/c;->d(I)I

    move-result v1

    iput v1, v0, Lcom/netease/nimlib/n/c;->c:I

    const/16 v1, 0x66

    invoke-virtual {p0, v1}, Lcom/netease/nimlib/n/d/b/c;->c(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/netease/nimlib/n/c;->d:Ljava/lang/String;

    const/16 v1, 0x6a

    invoke-virtual {p0, v1}, Lcom/netease/nimlib/n/d/b/c;->c(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/netease/nimlib/n/c;->e:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/netease/nimlib/n/c;->f:I

    return v0
.end method

.method public final a(I)V
    .locals 0

    iput p1, p0, Lcom/netease/nimlib/n/c;->f:I

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/n/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Lcom/netease/nimlib/n/c;->g:I

    return-void
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/netease/nimlib/n/c;->g:I

    return v0
.end method
