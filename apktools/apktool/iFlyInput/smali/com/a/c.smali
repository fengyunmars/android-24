.class final Lcom/a/c;
.super Ljava/lang/Object;


# instance fields
.field public a:[C

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field private final f:Lcom/a/a;


# direct methods
.method public constructor <init>(Lcom/a/a;)V
    .locals 2

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/a/c;->f:Lcom/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x400

    new-array v0, v0, [C

    iput-object v0, p0, Lcom/a/c;->a:[C

    iput v1, p0, Lcom/a/c;->b:I

    iput v1, p0, Lcom/a/c;->c:I

    iput v1, p0, Lcom/a/c;->d:I

    iput v1, p0, Lcom/a/c;->e:I

    return-void
.end method
