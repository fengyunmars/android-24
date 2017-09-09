.class Lb/a/i$1;
.super Lb/a/as;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/i;->a(Ljava/util/List;ILjava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Lb/a/i;


# direct methods
.method constructor <init>(Lb/a/i;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lb/a/i$1;->b:Lb/a/i;

    iput-object p2, p0, Lb/a/i$1;->a:Ljava/util/Map;

    invoke-direct {p0}, Lb/a/as;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lb/a/i$1;->b:Lb/a/i;

    invoke-static {v0}, Lb/a/i;->a(Lb/a/i;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lb/a/ci;->a(Landroid/content/Context;)Lb/a/ci;

    move-result-object v0

    new-instance v1, Lb/a/i$1$1;

    invoke-direct {v1, p0}, Lb/a/i$1$1;-><init>(Lb/a/i$1;)V

    iget-object v2, p0, Lb/a/i$1;->a:Ljava/util/Map;

    invoke-virtual {v0, v1, v2}, Lb/a/ci;->a(Lb/a/cd;Ljava/util/Map;)V

    return-void
.end method
