.class final La/a/c/ag;
.super Ljava/lang/Object;


# static fields
.field private static final k:La/a/e/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/e/i",
            "<",
            "La/a/c/ag;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:La/a/c/ag;

.field b:Ljava/lang/Object;

.field c:[Ljava/nio/ByteBuffer;

.field d:Ljava/nio/ByteBuffer;

.field e:La/a/c/ao;

.field f:J

.field g:J

.field h:I

.field i:I

.field j:Z

.field private final l:La/a/e/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, La/a/c/ah;

    invoke-direct {v0}, La/a/c/ah;-><init>()V

    sput-object v0, La/a/c/ag;->k:La/a/e/i;

    return-void
.end method

.method private constructor <init>(La/a/e/m;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, La/a/c/ag;->i:I

    iput-object p1, p0, La/a/c/ag;->l:La/a/e/m;

    return-void
.end method

.method synthetic constructor <init>(La/a/e/m;La/a/c/ae;)V
    .locals 0

    invoke-direct {p0, p1}, La/a/c/ag;-><init>(La/a/e/m;)V

    return-void
.end method

.method static a(Ljava/lang/Object;IJLa/a/c/ao;)La/a/c/ag;
    .locals 2

    sget-object v0, La/a/c/ag;->k:La/a/e/i;

    invoke-virtual {v0}, La/a/e/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/c/ag;

    iput-object p0, v0, La/a/c/ag;->b:Ljava/lang/Object;

    iput p1, v0, La/a/c/ag;->h:I

    iput-wide p2, v0, La/a/c/ag;->g:J

    iput-object p4, v0, La/a/c/ag;->e:La/a/c/ao;

    return-object v0
.end method


# virtual methods
.method a()I
    .locals 6

    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x0

    iget-boolean v0, p0, La/a/c/ag;->j:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, La/a/c/ag;->j:Z

    iget v0, p0, La/a/c/ag;->h:I

    iget-object v2, p0, La/a/c/ag;->b:Ljava/lang/Object;

    invoke-static {v2}, La/a/e/q;->b(Ljava/lang/Object;)V

    sget-object v2, La/a/b/af;->c:La/a/b/ar;

    iput-object v2, p0, La/a/c/ag;->b:Ljava/lang/Object;

    iput v1, p0, La/a/c/ag;->h:I

    iput-wide v4, p0, La/a/c/ag;->g:J

    iput-wide v4, p0, La/a/c/ag;->f:J

    iput-object v3, p0, La/a/c/ag;->c:[Ljava/nio/ByteBuffer;

    iput-object v3, p0, La/a/c/ag;->d:Ljava/nio/ByteBuffer;

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method b()V
    .locals 4

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    iput-object v0, p0, La/a/c/ag;->a:La/a/c/ag;

    iput-object v0, p0, La/a/c/ag;->c:[Ljava/nio/ByteBuffer;

    iput-object v0, p0, La/a/c/ag;->d:Ljava/nio/ByteBuffer;

    iput-object v0, p0, La/a/c/ag;->b:Ljava/lang/Object;

    iput-object v0, p0, La/a/c/ag;->e:La/a/c/ao;

    iput-wide v2, p0, La/a/c/ag;->f:J

    iput-wide v2, p0, La/a/c/ag;->g:J

    iput v1, p0, La/a/c/ag;->h:I

    const/4 v0, -0x1

    iput v0, p0, La/a/c/ag;->i:I

    iput-boolean v1, p0, La/a/c/ag;->j:Z

    sget-object v0, La/a/c/ag;->k:La/a/e/i;

    iget-object v1, p0, La/a/c/ag;->l:La/a/e/m;

    invoke-virtual {v0, p0, v1}, La/a/e/i;->a(Ljava/lang/Object;La/a/e/m;)Z

    return-void
.end method

.method c()La/a/c/ag;
    .locals 1

    iget-object v0, p0, La/a/c/ag;->a:La/a/c/ag;

    invoke-virtual {p0}, La/a/c/ag;->b()V

    return-object v0
.end method
