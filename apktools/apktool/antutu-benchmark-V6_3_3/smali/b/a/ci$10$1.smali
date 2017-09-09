.class Lb/a/ci$10$1;
.super Lb/a/cd;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/ci$10;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/a/ci$10;


# direct methods
.method constructor <init>(Lb/a/ci$10;)V
    .locals 0

    iput-object p1, p0, Lb/a/ci$10$1;->a:Lb/a/ci$10;

    invoke-direct {p0}, Lb/a/cd;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Z)V
    .locals 2

    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/util/Map;

    iget-object v0, p0, Lb/a/ci$10$1;->a:Lb/a/ci$10;

    iget-object v0, v0, Lb/a/ci$10;->b:Lb/a/ci;

    invoke-static {v0}, Lb/a/ci;->e(Lb/a/ci;)Lb/a/ce;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb/a/ce;->a(Ljava/util/Map;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lb/a/ci$10$1;->a:Lb/a/ci$10;

    iget-object v0, v0, Lb/a/ci$10;->b:Lb/a/ci;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lb/a/ci;->a(Lb/a/ci;Z)Z

    return-void

    :cond_1
    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    goto :goto_0
.end method
