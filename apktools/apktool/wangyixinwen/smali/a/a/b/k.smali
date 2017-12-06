.class final La/a/b/k;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field static final synthetic b:Z


# instance fields
.field a:La/a/b/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/b/k",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final c:La/a/b/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/b/g",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final d:La/a/b/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/b/k",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final e:I

.field private final f:I

.field private g:La/a/b/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/b/j",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, La/a/b/k;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, La/a/b/k;->b:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method constructor <init>(La/a/b/g;La/a/b/k;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/b/g",
            "<TT;>;",
            "La/a/b/k",
            "<TT;>;II)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/a/b/k;->c:La/a/b/g;

    iput-object p2, p0, La/a/b/k;->d:La/a/b/k;

    iput p3, p0, La/a/b/k;->e:I

    iput p4, p0, La/a/b/k;->f:I

    return-void
.end method

.method private b(La/a/b/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/b/j",
            "<TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, La/a/b/k;->g:La/a/b/j;

    if-ne p1, v0, :cond_1

    iget-object v0, p1, La/a/b/j;->f:La/a/b/j;

    iput-object v0, p0, La/a/b/k;->g:La/a/b/j;

    iget-object v0, p0, La/a/b/k;->g:La/a/b/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, La/a/b/k;->g:La/a/b/j;

    const/4 v1, 0x0

    iput-object v1, v0, La/a/b/j;->e:La/a/b/j;

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p1, La/a/b/j;->f:La/a/b/j;

    iget-object v1, p1, La/a/b/j;->e:La/a/b/j;

    iput-object v0, v1, La/a/b/j;->f:La/a/b/j;

    if-eqz v0, :cond_0

    iget-object v1, p1, La/a/b/j;->e:La/a/b/j;

    iput-object v1, v0, La/a/b/j;->e:La/a/b/j;

    goto :goto_0
.end method


# virtual methods
.method a(La/a/b/j;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/b/j",
            "<TT;>;)V"
        }
    .end annotation

    const/4 v2, 0x0

    invoke-virtual {p1}, La/a/b/j;->a()I

    move-result v0

    iget v1, p0, La/a/b/k;->f:I

    if-lt v0, v1, :cond_0

    iget-object v0, p0, La/a/b/k;->d:La/a/b/k;

    invoke-virtual {v0, p1}, La/a/b/k;->a(La/a/b/j;)V

    :goto_0
    return-void

    :cond_0
    iput-object p0, p1, La/a/b/j;->d:La/a/b/k;

    iget-object v0, p0, La/a/b/k;->g:La/a/b/j;

    if-nez v0, :cond_1

    iput-object p1, p0, La/a/b/k;->g:La/a/b/j;

    iput-object v2, p1, La/a/b/j;->e:La/a/b/j;

    iput-object v2, p1, La/a/b/j;->f:La/a/b/j;

    goto :goto_0

    :cond_1
    iput-object v2, p1, La/a/b/j;->e:La/a/b/j;

    iget-object v0, p0, La/a/b/k;->g:La/a/b/j;

    iput-object v0, p1, La/a/b/j;->f:La/a/b/j;

    iget-object v0, p0, La/a/b/k;->g:La/a/b/j;

    iput-object p1, v0, La/a/b/j;->e:La/a/b/j;

    iput-object p1, p0, La/a/b/k;->g:La/a/b/j;

    goto :goto_0
.end method

.method a(La/a/b/j;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/b/j",
            "<TT;>;J)V"
        }
    .end annotation

    invoke-virtual {p1, p2, p3}, La/a/b/j;->a(J)V

    invoke-virtual {p1}, La/a/b/j;->a()I

    move-result v0

    iget v1, p0, La/a/b/k;->e:I

    if-ge v0, v1, :cond_1

    invoke-direct {p0, p1}, La/a/b/k;->b(La/a/b/j;)V

    iget-object v0, p0, La/a/b/k;->a:La/a/b/k;

    if-nez v0, :cond_2

    sget-boolean v0, La/a/b/k;->b:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, La/a/b/j;->a()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, La/a/b/k;->c:La/a/b/g;

    invoke-virtual {v0, p1}, La/a/b/g;->a(La/a/b/j;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, La/a/b/k;->a:La/a/b/k;

    invoke-virtual {v0, p1}, La/a/b/k;->a(La/a/b/j;)V

    goto :goto_0
.end method

.method a(La/a/b/s;II)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/b/s",
            "<TT;>;II)Z"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, La/a/b/k;->g:La/a/b/j;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, La/a/b/k;->g:La/a/b/j;

    :cond_1
    invoke-virtual {v0, p3}, La/a/b/j;->a(I)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-gez v4, :cond_2

    iget-object v0, v0, La/a/b/j;->f:La/a/b/j;

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p1, v2, v3, p2}, La/a/b/j;->a(La/a/b/s;JI)V

    invoke-virtual {v0}, La/a/b/j;->a()I

    move-result v1

    iget v2, p0, La/a/b/k;->f:I

    if-lt v1, v2, :cond_3

    invoke-direct {p0, v0}, La/a/b/k;->b(La/a/b/j;)V

    iget-object v1, p0, La/a/b/k;->d:La/a/b/k;

    invoke-virtual {v1, v0}, La/a/b/k;->a(La/a/b/j;)V

    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, La/a/b/k;->g:La/a/b/j;

    if-nez v0, :cond_0

    const-string/jumbo v0, "none"

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, La/a/b/k;->g:La/a/b/j;

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v0, v0, La/a/b/j;->f:La/a/b/j;

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v2, La/a/e/b/ai;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method
