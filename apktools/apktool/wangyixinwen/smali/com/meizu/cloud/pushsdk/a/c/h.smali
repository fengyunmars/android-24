.class public final Lcom/meizu/cloud/pushsdk/a/c/h;
.super Lcom/meizu/cloud/pushsdk/a/c/j;


# static fields
.field public static final a:Lcom/meizu/cloud/pushsdk/a/c/g;

.field public static final b:Lcom/meizu/cloud/pushsdk/a/c/g;

.field public static final c:Lcom/meizu/cloud/pushsdk/a/c/g;

.field public static final d:Lcom/meizu/cloud/pushsdk/a/c/g;

.field public static final e:Lcom/meizu/cloud/pushsdk/a/c/g;

.field private static final f:[B

.field private static final g:[B

.field private static final h:[B


# instance fields
.field private final i:Lcom/meizu/cloud/pushsdk/a/g/d;

.field private final j:Lcom/meizu/cloud/pushsdk/a/c/g;

.field private final k:Lcom/meizu/cloud/pushsdk/a/c/g;

.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/meizu/cloud/pushsdk/a/c/h$b;",
            ">;"
        }
    .end annotation
.end field

.field private m:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    const-string/jumbo v0, "multipart/mixed"

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/a/c/g;->a(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/a/c/g;

    move-result-object v0

    sput-object v0, Lcom/meizu/cloud/pushsdk/a/c/h;->a:Lcom/meizu/cloud/pushsdk/a/c/g;

    const-string/jumbo v0, "multipart/alternative"

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/a/c/g;->a(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/a/c/g;

    move-result-object v0

    sput-object v0, Lcom/meizu/cloud/pushsdk/a/c/h;->b:Lcom/meizu/cloud/pushsdk/a/c/g;

    const-string/jumbo v0, "multipart/digest"

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/a/c/g;->a(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/a/c/g;

    move-result-object v0

    sput-object v0, Lcom/meizu/cloud/pushsdk/a/c/h;->c:Lcom/meizu/cloud/pushsdk/a/c/g;

    const-string/jumbo v0, "multipart/parallel"

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/a/c/g;->a(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/a/c/g;

    move-result-object v0

    sput-object v0, Lcom/meizu/cloud/pushsdk/a/c/h;->d:Lcom/meizu/cloud/pushsdk/a/c/g;

    const-string/jumbo v0, "multipart/form-data"

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/a/c/g;->a(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/a/c/g;

    move-result-object v0

    sput-object v0, Lcom/meizu/cloud/pushsdk/a/c/h;->e:Lcom/meizu/cloud/pushsdk/a/c/g;

    new-array v0, v1, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/meizu/cloud/pushsdk/a/c/h;->f:[B

    new-array v0, v1, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/meizu/cloud/pushsdk/a/c/h;->g:[B

    new-array v0, v1, [B

    fill-array-data v0, :array_2

    sput-object v0, Lcom/meizu/cloud/pushsdk/a/c/h;->h:[B

    return-void

    :array_0
    .array-data 1
        0x3at
        0x20t
    .end array-data

    nop

    :array_1
    .array-data 1
        0xdt
        0xat
    .end array-data

    nop

    :array_2
    .array-data 1
        0x2dt
        0x2dt
    .end array-data
.end method

.method constructor <init>(Lcom/meizu/cloud/pushsdk/a/g/d;Lcom/meizu/cloud/pushsdk/a/c/g;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meizu/cloud/pushsdk/a/g/d;",
            "Lcom/meizu/cloud/pushsdk/a/c/g;",
            "Ljava/util/List",
            "<",
            "Lcom/meizu/cloud/pushsdk/a/c/h$b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/a/c/j;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/meizu/cloud/pushsdk/a/c/h;->m:J

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/a/c/h;->i:Lcom/meizu/cloud/pushsdk/a/g/d;

    iput-object p2, p0, Lcom/meizu/cloud/pushsdk/a/c/h;->j:Lcom/meizu/cloud/pushsdk/a/c/g;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "; boundary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/a/g/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/a/c/g;->a(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/a/c/g;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/a/c/h;->k:Lcom/meizu/cloud/pushsdk/a/c/g;

    invoke-static {p3}, Lcom/meizu/cloud/pushsdk/a/c/m;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/a/c/h;->l:Ljava/util/List;

    return-void
.end method

.method private a(Lcom/meizu/cloud/pushsdk/a/g/b;Z)J
    .locals 12

    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    if-eqz p2, :cond_7

    new-instance v0, Lcom/meizu/cloud/pushsdk/a/g/a;

    invoke-direct {v0}, Lcom/meizu/cloud/pushsdk/a/g/a;-><init>()V

    move-object v1, v0

    move-object p1, v0

    :goto_0
    const/4 v0, 0x0

    iget-object v4, p0, Lcom/meizu/cloud/pushsdk/a/c/h;->l:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    move v4, v0

    :goto_1
    if-ge v4, v5, :cond_6

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/a/c/h;->l:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/cloud/pushsdk/a/c/h$b;

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/a/c/h$b;->a(Lcom/meizu/cloud/pushsdk/a/c/h$b;)Lcom/meizu/cloud/pushsdk/a/c/c;

    move-result-object v6

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/a/c/h$b;->b(Lcom/meizu/cloud/pushsdk/a/c/h$b;)Lcom/meizu/cloud/pushsdk/a/c/j;

    move-result-object v7

    sget-object v0, Lcom/meizu/cloud/pushsdk/a/c/h;->h:[B

    invoke-interface {p1, v0}, Lcom/meizu/cloud/pushsdk/a/g/b;->c([B)Lcom/meizu/cloud/pushsdk/a/g/b;

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/a/c/h;->i:Lcom/meizu/cloud/pushsdk/a/g/d;

    invoke-interface {p1, v0}, Lcom/meizu/cloud/pushsdk/a/g/b;->b(Lcom/meizu/cloud/pushsdk/a/g/d;)Lcom/meizu/cloud/pushsdk/a/g/b;

    sget-object v0, Lcom/meizu/cloud/pushsdk/a/c/h;->g:[B

    invoke-interface {p1, v0}, Lcom/meizu/cloud/pushsdk/a/g/b;->c([B)Lcom/meizu/cloud/pushsdk/a/g/b;

    if-eqz v6, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v6}, Lcom/meizu/cloud/pushsdk/a/c/c;->a()I

    move-result v8

    :goto_2
    if-ge v0, v8, :cond_0

    invoke-virtual {v6, v0}, Lcom/meizu/cloud/pushsdk/a/c/c;->a(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {p1, v9}, Lcom/meizu/cloud/pushsdk/a/g/b;->b(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/a/g/b;

    move-result-object v9

    sget-object v10, Lcom/meizu/cloud/pushsdk/a/c/h;->f:[B

    invoke-interface {v9, v10}, Lcom/meizu/cloud/pushsdk/a/g/b;->c([B)Lcom/meizu/cloud/pushsdk/a/g/b;

    move-result-object v9

    invoke-virtual {v6, v0}, Lcom/meizu/cloud/pushsdk/a/c/c;->b(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Lcom/meizu/cloud/pushsdk/a/g/b;->b(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/a/g/b;

    move-result-object v9

    sget-object v10, Lcom/meizu/cloud/pushsdk/a/c/h;->g:[B

    invoke-interface {v9, v10}, Lcom/meizu/cloud/pushsdk/a/g/b;->c([B)Lcom/meizu/cloud/pushsdk/a/g/b;

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_0
    invoke-virtual {v7}, Lcom/meizu/cloud/pushsdk/a/c/j;->a()Lcom/meizu/cloud/pushsdk/a/c/g;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string/jumbo v6, "Content-Type: "

    invoke-interface {p1, v6}, Lcom/meizu/cloud/pushsdk/a/g/b;->b(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/a/g/b;

    move-result-object v6

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/a/c/g;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Lcom/meizu/cloud/pushsdk/a/g/b;->b(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/a/g/b;

    move-result-object v0

    sget-object v6, Lcom/meizu/cloud/pushsdk/a/c/h;->g:[B

    invoke-interface {v0, v6}, Lcom/meizu/cloud/pushsdk/a/g/b;->c([B)Lcom/meizu/cloud/pushsdk/a/g/b;

    :cond_1
    invoke-virtual {v7}, Lcom/meizu/cloud/pushsdk/a/c/j;->b()J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v0, v8, v10

    if-eqz v0, :cond_3

    const-string/jumbo v0, "Content-Length: "

    invoke-interface {p1, v0}, Lcom/meizu/cloud/pushsdk/a/g/b;->b(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/a/g/b;

    move-result-object v0

    invoke-interface {v0, v8, v9}, Lcom/meizu/cloud/pushsdk/a/g/b;->e(J)Lcom/meizu/cloud/pushsdk/a/g/b;

    move-result-object v0

    sget-object v6, Lcom/meizu/cloud/pushsdk/a/c/h;->g:[B

    invoke-interface {v0, v6}, Lcom/meizu/cloud/pushsdk/a/g/b;->c([B)Lcom/meizu/cloud/pushsdk/a/g/b;

    :cond_2
    sget-object v0, Lcom/meizu/cloud/pushsdk/a/c/h;->g:[B

    invoke-interface {p1, v0}, Lcom/meizu/cloud/pushsdk/a/g/b;->c([B)Lcom/meizu/cloud/pushsdk/a/g/b;

    if-eqz p2, :cond_5

    add-long/2addr v2, v8

    :goto_3
    sget-object v0, Lcom/meizu/cloud/pushsdk/a/c/h;->g:[B

    invoke-interface {p1, v0}, Lcom/meizu/cloud/pushsdk/a/g/b;->c([B)Lcom/meizu/cloud/pushsdk/a/g/b;

    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto/16 :goto_1

    :cond_3
    if-eqz p2, :cond_2

    invoke-virtual {v1}, Lcom/meizu/cloud/pushsdk/a/g/a;->j()V

    const-wide/16 v2, -0x1

    :cond_4
    :goto_4
    return-wide v2

    :cond_5
    invoke-virtual {v7, p1}, Lcom/meizu/cloud/pushsdk/a/c/j;->a(Lcom/meizu/cloud/pushsdk/a/g/b;)V

    goto :goto_3

    :cond_6
    sget-object v0, Lcom/meizu/cloud/pushsdk/a/c/h;->h:[B

    invoke-interface {p1, v0}, Lcom/meizu/cloud/pushsdk/a/g/b;->c([B)Lcom/meizu/cloud/pushsdk/a/g/b;

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/a/c/h;->i:Lcom/meizu/cloud/pushsdk/a/g/d;

    invoke-interface {p1, v0}, Lcom/meizu/cloud/pushsdk/a/g/b;->b(Lcom/meizu/cloud/pushsdk/a/g/d;)Lcom/meizu/cloud/pushsdk/a/g/b;

    sget-object v0, Lcom/meizu/cloud/pushsdk/a/c/h;->h:[B

    invoke-interface {p1, v0}, Lcom/meizu/cloud/pushsdk/a/g/b;->c([B)Lcom/meizu/cloud/pushsdk/a/g/b;

    sget-object v0, Lcom/meizu/cloud/pushsdk/a/c/h;->g:[B

    invoke-interface {p1, v0}, Lcom/meizu/cloud/pushsdk/a/g/b;->c([B)Lcom/meizu/cloud/pushsdk/a/g/b;

    if-eqz p2, :cond_4

    invoke-virtual {v1}, Lcom/meizu/cloud/pushsdk/a/g/a;->a()J

    move-result-wide v4

    add-long/2addr v2, v4

    invoke-virtual {v1}, Lcom/meizu/cloud/pushsdk/a/g/a;->j()V

    goto :goto_4

    :cond_7
    move-object v1, v0

    goto/16 :goto_0
.end method


# virtual methods
.method public a()Lcom/meizu/cloud/pushsdk/a/c/g;
    .locals 1

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/a/c/h;->k:Lcom/meizu/cloud/pushsdk/a/c/g;

    return-object v0
.end method

.method public a(Lcom/meizu/cloud/pushsdk/a/g/b;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/meizu/cloud/pushsdk/a/c/h;->a(Lcom/meizu/cloud/pushsdk/a/g/b;Z)J

    return-void
.end method

.method public b()J
    .locals 4

    iget-wide v0, p0, Lcom/meizu/cloud/pushsdk/a/c/h;->m:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    :goto_0
    return-wide v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/meizu/cloud/pushsdk/a/c/h;->a(Lcom/meizu/cloud/pushsdk/a/g/b;Z)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meizu/cloud/pushsdk/a/c/h;->m:J

    goto :goto_0
.end method
