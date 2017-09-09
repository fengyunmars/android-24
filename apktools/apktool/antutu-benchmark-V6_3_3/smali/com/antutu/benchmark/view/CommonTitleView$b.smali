.class public Lcom/antutu/benchmark/view/CommonTitleView$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/antutu/benchmark/view/CommonTitleView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/antutu/benchmark/view/CommonTitleView$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/antutu/benchmark/view/CommonTitleView$a;

    invoke-direct {v0}, Lcom/antutu/benchmark/view/CommonTitleView$a;-><init>()V

    iput-object v0, p0, Lcom/antutu/benchmark/view/CommonTitleView$b;->a:Lcom/antutu/benchmark/view/CommonTitleView$a;

    return-void
.end method


# virtual methods
.method public a()Lcom/antutu/benchmark/view/CommonTitleView$a;
    .locals 1

    iget-object v0, p0, Lcom/antutu/benchmark/view/CommonTitleView$b;->a:Lcom/antutu/benchmark/view/CommonTitleView$a;

    return-object v0
.end method

.method public a(I)Lcom/antutu/benchmark/view/CommonTitleView$b;
    .locals 1

    iget-object v0, p0, Lcom/antutu/benchmark/view/CommonTitleView$b;->a:Lcom/antutu/benchmark/view/CommonTitleView$a;

    iput p1, v0, Lcom/antutu/benchmark/view/CommonTitleView$a;->a:I

    return-object p0
.end method

.method public a(Landroid/view/View$OnClickListener;)Lcom/antutu/benchmark/view/CommonTitleView$b;
    .locals 1

    iget-object v0, p0, Lcom/antutu/benchmark/view/CommonTitleView$b;->a:Lcom/antutu/benchmark/view/CommonTitleView$a;

    iput-object p1, v0, Lcom/antutu/benchmark/view/CommonTitleView$a;->h:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/antutu/benchmark/view/CommonTitleView$b;
    .locals 1

    iget-object v0, p0, Lcom/antutu/benchmark/view/CommonTitleView$b;->a:Lcom/antutu/benchmark/view/CommonTitleView$a;

    iput-object p1, v0, Lcom/antutu/benchmark/view/CommonTitleView$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public a(Z)Lcom/antutu/benchmark/view/CommonTitleView$b;
    .locals 1

    iget-object v0, p0, Lcom/antutu/benchmark/view/CommonTitleView$b;->a:Lcom/antutu/benchmark/view/CommonTitleView$a;

    iput-boolean p1, v0, Lcom/antutu/benchmark/view/CommonTitleView$a;->g:Z

    return-object p0
.end method

.method public b(I)Lcom/antutu/benchmark/view/CommonTitleView$b;
    .locals 1

    iget-object v0, p0, Lcom/antutu/benchmark/view/CommonTitleView$b;->a:Lcom/antutu/benchmark/view/CommonTitleView$a;

    iput p1, v0, Lcom/antutu/benchmark/view/CommonTitleView$a;->c:I

    return-object p0
.end method

.method public b(Landroid/view/View$OnClickListener;)Lcom/antutu/benchmark/view/CommonTitleView$b;
    .locals 1

    iget-object v0, p0, Lcom/antutu/benchmark/view/CommonTitleView$b;->a:Lcom/antutu/benchmark/view/CommonTitleView$a;

    iput-object p1, v0, Lcom/antutu/benchmark/view/CommonTitleView$a;->j:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public b(Z)Lcom/antutu/benchmark/view/CommonTitleView$b;
    .locals 1

    iget-object v0, p0, Lcom/antutu/benchmark/view/CommonTitleView$b;->a:Lcom/antutu/benchmark/view/CommonTitleView$a;

    iput-boolean p1, v0, Lcom/antutu/benchmark/view/CommonTitleView$a;->f:Z

    return-object p0
.end method

.method public c(Z)Lcom/antutu/benchmark/view/CommonTitleView$b;
    .locals 1

    iget-object v0, p0, Lcom/antutu/benchmark/view/CommonTitleView$b;->a:Lcom/antutu/benchmark/view/CommonTitleView$a;

    iput-boolean p1, v0, Lcom/antutu/benchmark/view/CommonTitleView$a;->m:Z

    return-object p0
.end method

.method public d(Z)Lcom/antutu/benchmark/view/CommonTitleView$b;
    .locals 1

    iget-object v0, p0, Lcom/antutu/benchmark/view/CommonTitleView$b;->a:Lcom/antutu/benchmark/view/CommonTitleView$a;

    iput-boolean p1, v0, Lcom/antutu/benchmark/view/CommonTitleView$a;->n:Z

    return-object p0
.end method
