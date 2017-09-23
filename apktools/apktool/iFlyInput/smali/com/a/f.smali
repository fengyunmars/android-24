.class final Lcom/a/f;
.super Ljava/lang/Object;


# instance fields
.field public a:Z

.field public b:C

.field public c:Z

.field public d:Z

.field public e:C

.field public f:C

.field public g:C

.field public h:Z

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Z

.field private final m:Lcom/a/a;


# direct methods
.method public constructor <init>(Lcom/a/a;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x1

    iput-object p1, p0, Lcom/a/f;->m:Lcom/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p0, Lcom/a/f;->a:Z

    const/16 v0, 0x22

    iput-char v0, p0, Lcom/a/f;->b:C

    iput-boolean v1, p0, Lcom/a/f;->c:Z

    iput-boolean v1, p0, Lcom/a/f;->d:Z

    const/16 v0, 0x2c

    iput-char v0, p0, Lcom/a/f;->e:C

    iput-char v2, p0, Lcom/a/f;->f:C

    const/16 v0, 0x23

    iput-char v0, p0, Lcom/a/f;->g:C

    iput-boolean v2, p0, Lcom/a/f;->h:Z

    iput v1, p0, Lcom/a/f;->i:I

    iput-boolean v1, p0, Lcom/a/f;->j:Z

    iput-boolean v1, p0, Lcom/a/f;->k:Z

    iput-boolean v1, p0, Lcom/a/f;->l:Z

    return-void
.end method
