.class public Lcom/cmcm/support/a/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cmcm/support/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Lcom/cmcm/support/a/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/cmcm/support/a/a$b",
            "<TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x4268

    iput v0, p0, Lcom/cmcm/support/a/a$a;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/cmcm/support/a/a$a;->b:Lcom/cmcm/support/a/a$b;

    return-void
.end method

.method static synthetic a(Lcom/cmcm/support/a/a$a;)I
    .locals 1

    iget v0, p0, Lcom/cmcm/support/a/a$a;->a:I

    return v0
.end method

.method static synthetic b(Lcom/cmcm/support/a/a$a;)Lcom/cmcm/support/a/a$b;
    .locals 1

    iget-object v0, p0, Lcom/cmcm/support/a/a$a;->b:Lcom/cmcm/support/a/a$b;

    return-object v0
.end method


# virtual methods
.method public a(I)Lcom/cmcm/support/a/a$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/cmcm/support/a/a$a",
            "<TE;>;"
        }
    .end annotation

    if-gtz p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The wait time should be positive integer."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput p1, p0, Lcom/cmcm/support/a/a$a;->a:I

    return-object p0
.end method

.method public a(Lcom/cmcm/support/a/a$b;)Lcom/cmcm/support/a/a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cmcm/support/a/a$b",
            "<TE;>;)",
            "Lcom/cmcm/support/a/a$a",
            "<TE;>;"
        }
    .end annotation

    iput-object p1, p0, Lcom/cmcm/support/a/a$a;->b:Lcom/cmcm/support/a/a$b;

    return-object p0
.end method

.method public a()Lcom/cmcm/support/a/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/cmcm/support/a/a",
            "<TE;>;"
        }
    .end annotation

    new-instance v0, Lcom/cmcm/support/a/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/cmcm/support/a/a;-><init>(Lcom/cmcm/support/a/a$a;Lcom/cmcm/support/a/a$1;)V

    return-object v0
.end method
