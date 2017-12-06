.class public final Lcom/netease/nimlib/b/f/a;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/netease/nimlib/b/f/a;

.field public static final b:Lcom/netease/nimlib/b/f/a;

.field public static final c:Lcom/netease/nimlib/b/f/a;

.field public static final d:Lcom/netease/nimlib/b/f/a;


# instance fields
.field private e:I

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Lcom/netease/nimlib/b/f/a;

    const/16 v1, 0x1e

    invoke-direct {v0, v3, v1}, Lcom/netease/nimlib/b/f/a;-><init>(II)V

    sput-object v0, Lcom/netease/nimlib/b/f/a;->a:Lcom/netease/nimlib/b/f/a;

    new-instance v0, Lcom/netease/nimlib/b/f/a;

    const/4 v1, 0x2

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcom/netease/nimlib/b/f/a;-><init>(II)V

    sput-object v0, Lcom/netease/nimlib/b/f/a;->b:Lcom/netease/nimlib/b/f/a;

    new-instance v0, Lcom/netease/nimlib/b/f/a;

    const/16 v1, 0xa

    invoke-direct {v0, v3, v1}, Lcom/netease/nimlib/b/f/a;-><init>(II)V

    sput-object v0, Lcom/netease/nimlib/b/f/a;->c:Lcom/netease/nimlib/b/f/a;

    const/4 v0, 0x0

    sput-object v0, Lcom/netease/nimlib/b/f/a;->d:Lcom/netease/nimlib/b/f/a;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/netease/nimlib/b/f/a;->e:I

    iput p2, p0, Lcom/netease/nimlib/b/f/a;->f:I

    return-void
.end method

.method public constructor <init>(Lcom/netease/nimlib/b/f/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lcom/netease/nimlib/b/f/a;->e:I

    iput v0, p0, Lcom/netease/nimlib/b/f/a;->e:I

    iget v0, p1, Lcom/netease/nimlib/b/f/a;->f:I

    iput v0, p0, Lcom/netease/nimlib/b/f/a;->f:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/netease/nimlib/b/f/a;->e:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/netease/nimlib/b/f/a;->f:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/netease/nimlib/b/f/a;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/netease/nimlib/b/f/a;->e:I

    return v0
.end method
