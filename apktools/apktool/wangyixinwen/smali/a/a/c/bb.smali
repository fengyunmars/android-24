.class public final La/a/c/bb;
.super Ljava/lang/Object;

# interfaces
.implements La/a/c/bh;


# static fields
.field public static final a:La/a/c/bh;


# instance fields
.field private final b:La/a/c/bi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, La/a/c/bb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La/a/c/bb;-><init>(I)V

    sput-object v0, La/a/c/bb;->a:La/a/c/bh;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-gez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "unknownSize: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " (expected: >= 0)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, La/a/c/bd;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, La/a/c/bd;-><init>(ILa/a/c/bc;)V

    iput-object v0, p0, La/a/c/bb;->b:La/a/c/bi;

    return-void
.end method


# virtual methods
.method public a()La/a/c/bi;
    .locals 1

    iget-object v0, p0, La/a/c/bb;->b:La/a/c/bi;

    return-object v0
.end method
