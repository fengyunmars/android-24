.class Lb/a/ci$11;
.super Lb/a/cd;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/ci;->a(Lb/a/cd;Ljava/util/Map;)V
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

    iput-object p1, p0, Lb/a/ci$11;->b:Lb/a/ci;

    iput-object p2, p0, Lb/a/ci$11;->a:Lb/a/cd;

    invoke-direct {p0}, Lb/a/cd;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Z)V
    .locals 3

    instance-of v0, p1, Lb/a/ce;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/a/ci$11;->b:Lb/a/ci;

    check-cast p1, Lb/a/ce;

    invoke-static {v0, p1}, Lb/a/ci;->a(Lb/a/ci;Lb/a/ce;)Lb/a/ce;

    :cond_0
    iget-object v0, p0, Lb/a/ci$11;->a:Lb/a/cd;

    const-string v1, "success"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lb/a/cd;->a(Ljava/lang/Object;Z)V

    return-void
.end method
