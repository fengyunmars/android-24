.class Lb/a/g$1;
.super Lb/a/as;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/g;->a(Lb/a/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/a/k;

.field final synthetic b:Lb/a/g;


# direct methods
.method constructor <init>(Lb/a/g;Lb/a/k;)V
    .locals 0

    iput-object p1, p0, Lb/a/g$1;->b:Lb/a/g;

    iput-object p2, p0, Lb/a/g$1;->a:Lb/a/k;

    invoke-direct {p0}, Lb/a/as;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lb/a/g$1;->b:Lb/a/g;

    invoke-static {v0}, Lb/a/g;->a(Lb/a/g;)Lb/a/j;

    move-result-object v0

    iget-object v1, p0, Lb/a/g$1;->a:Lb/a/k;

    invoke-interface {v0, v1}, Lb/a/j;->a(Lb/a/k;)V

    return-void
.end method
