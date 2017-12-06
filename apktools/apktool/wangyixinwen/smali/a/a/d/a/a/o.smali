.class public La/a/d/a/a/o;
.super La/a/d/a/a/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/a/d/a/a/m",
        "<",
        "La/a/d/a/a/n;",
        ">;"
    }
.end annotation


# static fields
.field private static final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, La/a/d/a/a/o;->b:[B

    return-void

    nop

    :array_0
    .array-data 1
        0xdt
        0xat
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, La/a/d/a/a/m;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(La/a/b/ar;La/a/d/a/a/as;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p2, La/a/d/a/a/n;

    invoke-virtual {p0, p1, p2}, La/a/d/a/a/o;->a(La/a/b/ar;La/a/d/a/a/n;)V

    return-void
.end method

.method protected a(La/a/b/ar;La/a/d/a/a/n;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/16 v7, 0x20

    const/4 v6, 0x0

    const/4 v3, -0x1

    const/16 v5, 0x2f

    invoke-interface {p2}, La/a/d/a/a/n;->k()La/a/d/a/a/at;

    move-result-object v0

    invoke-virtual {v0, p1}, La/a/d/a/a/at;->a(La/a/b/ar;)V

    invoke-virtual {p1, v7}, La/a/b/ar;->s(I)La/a/b/ar;

    invoke-interface {p2}, La/a/d/a/a/n;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    :goto_0
    sget-object v1, La/a/e/e;->d:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, La/a/b/ar;->a([B)La/a/b/ar;

    invoke-virtual {p1, v7}, La/a/b/ar;->s(I)La/a/b/ar;

    invoke-interface {p2}, La/a/d/a/a/n;->n_()La/a/d/a/a/s;

    move-result-object v0

    invoke-virtual {v0, p1}, La/a/d/a/a/s;->a(La/a/b/ar;)V

    sget-object v0, La/a/d/a/a/o;->b:[B

    invoke-virtual {p1, v0}, La/a/b/ar;->a([B)La/a/b/ar;

    return-void

    :cond_1
    const-string/jumbo v1, "://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v3, :cond_0

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v2, v5, :cond_0

    add-int/lit8 v1, v1, 0x3

    const/16 v2, 0x3f

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    if-ne v2, v3, :cond_2

    invoke-virtual {v0, v5}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    if-gt v2, v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v5, v2}, Ljava/lang/String;->lastIndexOf(II)I

    move-result v3

    if-gt v3, v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v1, 0x1

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0, v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-super {p0, p1}, La/a/d/a/a/m;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, La/a/d/a/a/p;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
