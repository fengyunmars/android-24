.class Lb/a/ci$12;
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
.field final synthetic a:Lb/a/ci;


# direct methods
.method constructor <init>(Lb/a/ci;)V
    .locals 0

    iput-object p1, p0, Lb/a/ci$12;->a:Lb/a/ci;

    invoke-direct {p0}, Lb/a/cd;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Z)V
    .locals 1

    iget-object v0, p0, Lb/a/ci$12;->a:Lb/a/ci;

    check-cast p1, Lb/a/ce;

    invoke-static {v0, p1}, Lb/a/ci;->a(Lb/a/ci;Lb/a/ce;)Lb/a/ce;

    return-void
.end method
