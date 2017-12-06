.class public final Lcom/netease/nimlib/q/a;
.super Ljava/lang/Object;


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/netease/nimlib/q/a;->a:I

    return-void
.end method

.method public static final a(Lcom/netease/nimlib/n/d/b/c;)Lcom/netease/nimlib/q/a;
    .locals 2

    new-instance v0, Lcom/netease/nimlib/q/a;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/netease/nimlib/n/d/b/c;->d(I)I

    move-result v1

    invoke-direct {v0, v1}, Lcom/netease/nimlib/q/a;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lcom/netease/nimlib/q/a;->a:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
