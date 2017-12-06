.class public abstract Lcom/netease/newsreader/framework/net/c/a;
.super Ljava/lang/Object;
.source "Part.java"


# static fields
.field protected static final a:[B

.field protected static final b:[B

.field protected static final c:[B

.field protected static final d:[B

.field protected static final e:[B

.field protected static final f:[B

.field protected static final g:[B

.field protected static final h:[B

.field private static final i:Ljava/lang/String;

.field private static final j:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 61
    const-string/jumbo v0, "----------------314159265358979323846"

    invoke-static {v0}, Lcom/netease/newsreader/framework/net/a/b;->a(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/netease/newsreader/framework/net/c/a;->a:[B

    .line 69
    const-string/jumbo v0, "\r\n"

    invoke-static {v0}, Lcom/netease/newsreader/framework/net/a/b;->a(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/netease/newsreader/framework/net/c/a;->b:[B

    .line 77
    const-string/jumbo v0, "\""

    .line 78
    invoke-static {v0}, Lcom/netease/newsreader/framework/net/a/b;->a(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/netease/newsreader/framework/net/c/a;->c:[B

    .line 86
    const-string/jumbo v0, "--"

    .line 87
    invoke-static {v0}, Lcom/netease/newsreader/framework/net/a/b;->a(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/netease/newsreader/framework/net/c/a;->d:[B

    .line 95
    const-string/jumbo v0, "Content-Disposition: form-data; name="

    .line 96
    invoke-static {v0}, Lcom/netease/newsreader/framework/net/a/b;->a(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/netease/newsreader/framework/net/c/a;->e:[B

    .line 104
    const-string/jumbo v0, "Content-Type: "

    .line 105
    invoke-static {v0}, Lcom/netease/newsreader/framework/net/a/b;->a(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/netease/newsreader/framework/net/c/a;->f:[B

    .line 113
    const-string/jumbo v0, "; charset="

    .line 114
    invoke-static {v0}, Lcom/netease/newsreader/framework/net/a/b;->a(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/netease/newsreader/framework/net/c/a;->g:[B

    .line 122
    const-string/jumbo v0, "Content-Transfer-Encoding: "

    .line 123
    invoke-static {v0}, Lcom/netease/newsreader/framework/net/a/b;->a(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/netease/newsreader/framework/net/c/a;->h:[B

    .line 124
    const-class v0, Lcom/netease/newsreader/framework/net/c/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/netease/newsreader/framework/net/c/a;->i:Ljava/lang/String;

    .line 129
    sget-object v0, Lcom/netease/newsreader/framework/net/c/a;->a:[B

    sput-object v0, Lcom/netease/newsreader/framework/net/c/a;->j:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 450
    invoke-virtual {p0}, Lcom/netease/newsreader/framework/net/c/a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
