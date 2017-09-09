.class public interface abstract La/a/e/m;
.super Ljava/lang/Object;


# static fields
.field public static final a:La/a/e/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, La/a/e/m$1;

    invoke-direct {v0}, La/a/e/m$1;-><init>()V

    sput-object v0, La/a/e/m;->a:La/a/e/m;

    return-void
.end method


# virtual methods
.method public abstract a(ILa/a/e/b;)V
.end method

.method public abstract a(ILjava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "La/a/e/c;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract a(ILjava/util/List;Z)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "La/a/e/c;",
            ">;Z)Z"
        }
    .end annotation
.end method

.method public abstract a(ILokio/BufferedSource;IZ)Z
.end method
