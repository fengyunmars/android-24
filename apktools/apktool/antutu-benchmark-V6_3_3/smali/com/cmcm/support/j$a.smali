.class Lcom/cmcm/support/j$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cmcm/support/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/cmcm/support/j;

.field private b:J

.field private c:[B


# direct methods
.method public constructor <init>(Lcom/cmcm/support/j;J[B)V
    .locals 2

    iput-object p1, p0, Lcom/cmcm/support/j$a;->a:Lcom/cmcm/support/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/cmcm/support/j$a;->b:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/cmcm/support/j$a;->c:[B

    invoke-virtual {p0, p2, p3}, Lcom/cmcm/support/j$a;->a(J)V

    invoke-virtual {p0, p4}, Lcom/cmcm/support/j$a;->a([B)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lcom/cmcm/support/j$a;->b:J

    return-wide v0
.end method

.method public a(J)V
    .locals 1

    iput-wide p1, p0, Lcom/cmcm/support/j$a;->b:J

    return-void
.end method

.method public a([B)V
    .locals 0

    iput-object p1, p0, Lcom/cmcm/support/j$a;->c:[B

    return-void
.end method

.method public b()[B
    .locals 1

    iget-object v0, p0, Lcom/cmcm/support/j$a;->c:[B

    return-object v0
.end method
