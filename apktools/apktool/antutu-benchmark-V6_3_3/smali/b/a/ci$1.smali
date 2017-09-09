.class Lb/a/ci$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/ci;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/a/ci;


# direct methods
.method constructor <init>(Lb/a/ci;)V
    .locals 0

    iput-object p1, p0, Lb/a/ci$1;->a:Lb/a/ci;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->prepare()V

    iget-object v0, p0, Lb/a/ci$1;->a:Lb/a/ci;

    invoke-static {v0}, Lb/a/ci;->a(Lb/a/ci;)Lb/a/ci$a;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lb/a/ci$1;->a:Lb/a/ci;

    new-instance v1, Lb/a/ci$a;

    iget-object v2, p0, Lb/a/ci$1;->a:Lb/a/ci;

    invoke-direct {v1, v2}, Lb/a/ci$a;-><init>(Lb/a/ci;)V

    invoke-static {v0, v1}, Lb/a/ci;->a(Lb/a/ci;Lb/a/ci$a;)Lb/a/ci$a;

    :cond_0
    iget-object v0, p0, Lb/a/ci$1;->a:Lb/a/ci;

    invoke-static {v0}, Lb/a/ci;->b(Lb/a/ci;)V

    return-void
.end method
