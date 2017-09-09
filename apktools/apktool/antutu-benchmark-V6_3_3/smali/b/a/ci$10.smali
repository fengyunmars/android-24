.class Lb/a/ci$10;
.super Lb/a/as;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/ci;->a(Lb/a/cd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/a/cd;

.field final synthetic b:Lb/a/ci;


# direct methods
.method constructor <init>(Lb/a/ci;Lb/a/cd;)V
    .locals 0

    iput-object p1, p0, Lb/a/ci$10;->b:Lb/a/ci;

    iput-object p2, p0, Lb/a/ci$10;->a:Lb/a/cd;

    invoke-direct {p0}, Lb/a/as;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lb/a/ci$10;->b:Lb/a/ci;

    invoke-static {v0}, Lb/a/ci;->f(Lb/a/ci;)Lb/a/ck;

    move-result-object v0

    new-instance v1, Lb/a/ci$10$1;

    invoke-direct {v1, p0}, Lb/a/ci$10$1;-><init>(Lb/a/ci$10;)V

    invoke-virtual {v0, v1}, Lb/a/ck;->a(Lb/a/cd;)V

    iget-object v0, p0, Lb/a/ci$10;->b:Lb/a/ci;

    invoke-static {v0}, Lb/a/ci;->g(Lb/a/ci;)V

    iget-object v0, p0, Lb/a/ci$10;->b:Lb/a/ci;

    invoke-static {v0}, Lb/a/ci;->h(Lb/a/ci;)V

    iget-object v0, p0, Lb/a/ci$10;->a:Lb/a/cd;

    const-string v1, "success"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lb/a/cd;->a(Ljava/lang/Object;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
