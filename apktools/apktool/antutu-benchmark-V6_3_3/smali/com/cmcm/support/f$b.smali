.class Lcom/cmcm/support/f$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cmcm/support/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:I

.field d:I

.field e:Z

.field f:Lcom/cmcm/support/f$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/cmcm/support/f$b;->a:Ljava/lang/String;

    iput-object v1, p0, Lcom/cmcm/support/f$b;->b:Ljava/lang/String;

    iput v0, p0, Lcom/cmcm/support/f$b;->c:I

    iput v0, p0, Lcom/cmcm/support/f$b;->d:I

    iput-boolean v0, p0, Lcom/cmcm/support/f$b;->e:Z

    iput-object p1, p0, Lcom/cmcm/support/f$b;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/cmcm/support/f$b;->b:Ljava/lang/String;

    return-void
.end method
