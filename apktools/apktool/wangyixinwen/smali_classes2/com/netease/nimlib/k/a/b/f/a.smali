.class public Lcom/netease/nimlib/k/a/b/f/a;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Ljava/io/RandomAccessFile;

.field private final c:Ljava/io/File;

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/netease/nimlib/k/a/b/f/a;

    invoke-static {v0}, Lcom/netease/nimlib/k/a/b/f/b;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/netease/nimlib/k/a/b/f/a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/netease/nimlib/k/a/b/f/a;->c:Ljava/io/File;

    new-instance v0, Ljava/io/RandomAccessFile;

    const-string/jumbo v1, "r"

    invoke-direct {v0, p1, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/netease/nimlib/k/a/b/f/a;->b:Ljava/io/RandomAccessFile;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    :goto_0
    iput-object p2, p0, Lcom/netease/nimlib/k/a/b/f/a;->d:Ljava/lang/String;

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    goto :goto_0
.end method


# virtual methods
.method public final a(JI)[B
    .locals 5

    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-nez v0, :cond_0

    if-nez p3, :cond_0

    iget-object v0, p0, Lcom/netease/nimlib/k/a/b/f/a;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [B

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/netease/nimlib/k/a/b/f/a;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-array v0, p3, [B

    iget-object v1, p0, Lcom/netease/nimlib/k/a/b/f/a;->b:Ljava/io/RandomAccessFile;

    invoke-virtual {v1, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object v1, p0, Lcom/netease/nimlib/k/a/b/f/a;->b:Ljava/io/RandomAccessFile;

    invoke-virtual {v1, v0}, Ljava/io/RandomAccessFile;->read([B)I

    goto :goto_0
.end method
