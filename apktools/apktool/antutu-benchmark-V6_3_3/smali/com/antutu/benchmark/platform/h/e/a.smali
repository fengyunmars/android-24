.class public Lcom/antutu/benchmark/platform/h/e/a;
.super Lorg/xml/sax/helpers/DefaultHandler;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/antutu/benchmark/platform/h/c/a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;

.field private c:Lcom/antutu/benchmark/platform/h/c/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/antutu/benchmark/platform/h/e/a;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/antutu/benchmark/platform/h/c/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/antutu/benchmark/platform/h/e/a;->a:Ljava/util/List;

    return-object v0
.end method

.method public characters([CII)V
    .locals 1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    iput-object v0, p0, Lcom/antutu/benchmark/platform/h/e/a;->b:Ljava/lang/String;

    return-void
.end method

.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "person"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/antutu/benchmark/platform/h/e/a;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/antutu/benchmark/platform/h/e/a;->c:Lcom/antutu/benchmark/platform/h/c/a;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "lastName"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/antutu/benchmark/platform/h/e/a;->c:Lcom/antutu/benchmark/platform/h/c/a;

    iget-object v1, p0, Lcom/antutu/benchmark/platform/h/e/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/antutu/benchmark/platform/h/c/a;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "postCode"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/antutu/benchmark/platform/h/e/a;->c:Lcom/antutu/benchmark/platform/h/c/a;

    iget-object v1, p0, Lcom/antutu/benchmark/platform/h/e/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/antutu/benchmark/platform/h/c/a;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v0, "address1"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/antutu/benchmark/platform/h/e/a;->c:Lcom/antutu/benchmark/platform/h/c/a;

    iget-object v1, p0, Lcom/antutu/benchmark/platform/h/e/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/antutu/benchmark/platform/h/c/a;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string v0, "address2"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/antutu/benchmark/platform/h/e/a;->c:Lcom/antutu/benchmark/platform/h/c/a;

    iget-object v1, p0, Lcom/antutu/benchmark/platform/h/e/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/antutu/benchmark/platform/h/c/a;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const-string v0, "firstName"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/antutu/benchmark/platform/h/e/a;->c:Lcom/antutu/benchmark/platform/h/c/a;

    iget-object v1, p0, Lcom/antutu/benchmark/platform/h/e/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/antutu/benchmark/platform/h/c/a;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    const-string v0, "country"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/antutu/benchmark/platform/h/e/a;->c:Lcom/antutu/benchmark/platform/h/c/a;

    iget-object v1, p0, Lcom/antutu/benchmark/platform/h/e/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/antutu/benchmark/platform/h/c/a;->f(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    const-string v0, "city"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antutu/benchmark/platform/h/e/a;->c:Lcom/antutu/benchmark/platform/h/c/a;

    iget-object v1, p0, Lcom/antutu/benchmark/platform/h/e/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/antutu/benchmark/platform/h/c/a;->g(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 2

    const-string v0, ""

    iput-object v0, p0, Lcom/antutu/benchmark/platform/h/e/a;->b:Ljava/lang/String;

    const-string v0, "person"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/antutu/benchmark/platform/h/c/a;

    invoke-direct {v0}, Lcom/antutu/benchmark/platform/h/c/a;-><init>()V

    iput-object v0, p0, Lcom/antutu/benchmark/platform/h/e/a;->c:Lcom/antutu/benchmark/platform/h/c/a;

    const-string v0, "id"

    invoke-interface {p4, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/antutu/benchmark/platform/h/e/a;->c:Lcom/antutu/benchmark/platform/h/c/a;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/antutu/benchmark/platform/h/c/a;->a(I)V

    :cond_0
    return-void
.end method
