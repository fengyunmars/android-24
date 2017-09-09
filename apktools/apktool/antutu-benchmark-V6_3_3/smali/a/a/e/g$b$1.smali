.class final La/a/e/g$b$1;
.super La/a/e/g$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/e/g$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, La/a/e/g$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/a/e/i;)V
    .locals 1

    sget-object v0, La/a/e/b;->e:La/a/e/b;

    invoke-virtual {p1, v0}, La/a/e/i;->a(La/a/e/b;)V

    return-void
.end method
