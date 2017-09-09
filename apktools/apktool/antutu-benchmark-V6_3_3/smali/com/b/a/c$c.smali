.class Lcom/b/a/c$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field public a:Lcom/b/a/c$e;

.field public b:I


# direct methods
.method public constructor <init>(Lcom/b/a/c$e;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/b/a/c$c;->a:Lcom/b/a/c$e;

    iput p2, p0, Lcom/b/a/c$c;->b:I

    return-void
.end method
