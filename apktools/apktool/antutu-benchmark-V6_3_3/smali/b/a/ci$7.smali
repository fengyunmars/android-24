.class Lb/a/ci$7;
.super Lb/a/cd;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/ci;->l()V
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

    iput-object p1, p0, Lb/a/ci$7;->a:Lb/a/ci;

    invoke-direct {p0}, Lb/a/cd;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Z)V
    .locals 1

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/a/ci$7;->a:Lb/a/ci;

    invoke-static {v0}, Lb/a/ci;->j(Lb/a/ci;)Lb/a/cl;

    move-result-object v0

    invoke-virtual {v0}, Lb/a/cl;->b()V

    :cond_0
    return-void
.end method
