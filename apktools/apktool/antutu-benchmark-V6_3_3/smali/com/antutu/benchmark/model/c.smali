.class public Lcom/antutu/benchmark/model/c;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/lang/String;

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:Z

.field private o:Lcom/antutu/benchmark/modelreflact/CommentReplyModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;IIIIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/antutu/benchmark/model/c;->a:I

    iput p2, p0, Lcom/antutu/benchmark/model/c;->b:I

    iput-object p3, p0, Lcom/antutu/benchmark/model/c;->c:Ljava/lang/String;

    iput p4, p0, Lcom/antutu/benchmark/model/c;->d:I

    iput-object p5, p0, Lcom/antutu/benchmark/model/c;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/antutu/benchmark/model/c;->f:Ljava/lang/String;

    iput p7, p0, Lcom/antutu/benchmark/model/c;->g:I

    iput p8, p0, Lcom/antutu/benchmark/model/c;->h:I

    iput p9, p0, Lcom/antutu/benchmark/model/c;->i:I

    iput p10, p0, Lcom/antutu/benchmark/model/c;->j:I

    iput p11, p0, Lcom/antutu/benchmark/model/c;->k:I

    iput p12, p0, Lcom/antutu/benchmark/model/c;->l:I

    iput p13, p0, Lcom/antutu/benchmark/model/c;->m:I

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/antutu/benchmark/model/c;->m:I

    return-void
.end method

.method public a(Lcom/antutu/benchmark/modelreflact/CommentReplyModel;)V
    .locals 0

    iput-object p1, p0, Lcom/antutu/benchmark/model/c;->o:Lcom/antutu/benchmark/modelreflact/CommentReplyModel;

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/antutu/benchmark/model/c;->n:Z

    return-void
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/antutu/benchmark/model/c;->n:Z

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/antutu/benchmark/model/c;->m:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/antutu/benchmark/model/c;->a:I

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/antutu/benchmark/model/c;->b:I

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/antutu/benchmark/model/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lcom/antutu/benchmark/model/c;->d:I

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/antutu/benchmark/model/c;->e:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/antutu/benchmark/model/c;->f:Ljava/lang/String;

    return-object v0
.end method

.method public i()I
    .locals 1

    iget v0, p0, Lcom/antutu/benchmark/model/c;->h:I

    return v0
.end method

.method public j()Lcom/antutu/benchmark/modelreflact/CommentReplyModel;
    .locals 1

    iget-object v0, p0, Lcom/antutu/benchmark/model/c;->o:Lcom/antutu/benchmark/modelreflact/CommentReplyModel;

    return-object v0
.end method
