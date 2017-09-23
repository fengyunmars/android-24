.class final Lcom/a/b;
.super Ljava/lang/Object;


# instance fields
.field public a:[C

.field public b:I

.field private final c:Lcom/a/a;


# direct methods
.method public constructor <init>(Lcom/a/a;)V
    .locals 1

    iput-object p1, p0, Lcom/a/b;->c:Lcom/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x32

    new-array v0, v0, [C

    iput-object v0, p0, Lcom/a/b;->a:[C

    const/4 v0, 0x0

    iput v0, p0, Lcom/a/b;->b:I

    return-void
.end method
