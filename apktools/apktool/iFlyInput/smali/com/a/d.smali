.class final Lcom/a/d;
.super Ljava/lang/Object;


# instance fields
.field public a:[Ljava/lang/String;

.field public b:I

.field public c:Ljava/util/HashMap;

.field private final d:Lcom/a/a;


# direct methods
.method public constructor <init>(Lcom/a/a;)V
    .locals 1

    iput-object p1, p0, Lcom/a/d;->d:Lcom/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/a/d;->a:[Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/a/d;->b:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/a/d;->c:Ljava/util/HashMap;

    return-void
.end method
