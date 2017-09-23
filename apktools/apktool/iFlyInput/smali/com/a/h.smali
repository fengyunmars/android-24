.class final Lcom/a/h;
.super Ljava/lang/Object;


# instance fields
.field public a:C

.field public b:Z

.field public c:C

.field public d:C

.field public e:C

.field public f:I

.field public g:Z

.field private final h:Lcom/a/g;


# direct methods
.method public constructor <init>(Lcom/a/g;)V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/a/h;->h:Lcom/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x22

    iput-char v0, p0, Lcom/a/h;->a:C

    iput-boolean v2, p0, Lcom/a/h;->b:Z

    const/16 v0, 0x2c

    iput-char v0, p0, Lcom/a/h;->c:C

    iput-char v1, p0, Lcom/a/h;->d:C

    const/16 v0, 0x23

    iput-char v0, p0, Lcom/a/h;->e:C

    iput v2, p0, Lcom/a/h;->f:I

    iput-boolean v1, p0, Lcom/a/h;->g:Z

    return-void
.end method
