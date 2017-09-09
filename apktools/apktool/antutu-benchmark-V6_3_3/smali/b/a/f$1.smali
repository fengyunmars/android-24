.class Lb/a/f$1;
.super Lb/a/as;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/f;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/a/f;


# direct methods
.method constructor <init>(Lb/a/f;)V
    .locals 0

    iput-object p1, p0, Lb/a/f$1;->a:Lb/a/f;

    invoke-direct {p0}, Lb/a/as;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lb/a/f$1;->a:Lb/a/f;

    invoke-virtual {v0}, Lb/a/f;->a()V

    return-void
.end method
