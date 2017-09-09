.class Lb/a/g$2;
.super Lb/a/as;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/g;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/a/g;


# direct methods
.method constructor <init>(Lb/a/g;)V
    .locals 0

    iput-object p1, p0, Lb/a/g$2;->a:Lb/a/g;

    invoke-direct {p0}, Lb/a/as;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lb/a/g$2;->a:Lb/a/g;

    invoke-static {v0}, Lb/a/g;->a(Lb/a/g;)Lb/a/j;

    move-result-object v0

    invoke-interface {v0}, Lb/a/j;->a()V

    return-void
.end method
