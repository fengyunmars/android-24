.class public abstract Lcom/meizu/cloud/pushsdk/a/c/l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lcom/meizu/cloud/pushsdk/a/g/c;
.end method

.method public final b()Ljava/io/InputStream;
    .locals 1

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/a/c/l;->a()Lcom/meizu/cloud/pushsdk/a/g/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/meizu/cloud/pushsdk/a/g/c;->d()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 1

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/a/c/l;->a()Lcom/meizu/cloud/pushsdk/a/g/c;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/a/c/m;->a(Ljava/io/Closeable;)V

    return-void
.end method
