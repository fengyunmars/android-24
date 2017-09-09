.class Lcom/baidu/mobads/openad/c/h;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lcom/baidu/mobads/openad/c/h;->b(I)V

    invoke-virtual {p0, p2}, Lcom/baidu/mobads/openad/c/h;->a(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lcom/baidu/mobads/openad/c/h;->b(Ljava/lang/String;)V

    invoke-virtual {p0, p4}, Lcom/baidu/mobads/openad/c/h;->c(I)V

    invoke-virtual {p0, p5}, Lcom/baidu/mobads/openad/c/h;->d(I)V

    invoke-virtual {p0, p6}, Lcom/baidu/mobads/openad/c/h;->a(I)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/baidu/mobads/openad/c/h;->d:I

    return v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/baidu/mobads/openad/c/h;->d:I

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mobads/openad/c/h;->f:Ljava/lang/String;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/openad/c/h;->f:Ljava/lang/String;

    return-object v0
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcom/baidu/mobads/openad/c/h;->a:I

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mobads/openad/c/h;->e:Ljava/lang/String;

    return-void
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/baidu/mobads/openad/c/h;->a:I

    return v0
.end method

.method public c(I)V
    .locals 0

    iput p1, p0, Lcom/baidu/mobads/openad/c/h;->b:I

    return-void
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/baidu/mobads/openad/c/h;->b:I

    return v0
.end method

.method public d(I)V
    .locals 0

    iput p1, p0, Lcom/baidu/mobads/openad/c/h;->c:I

    return-void
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/baidu/mobads/openad/c/h;->c:I

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/openad/c/h;->e:Ljava/lang/String;

    return-object v0
.end method
