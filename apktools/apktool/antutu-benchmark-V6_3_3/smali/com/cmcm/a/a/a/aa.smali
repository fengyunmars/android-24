.class public Lcom/cmcm/a/a/a/aa;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private b:Z

.field private final c:Ljava/lang/Class;

.field private d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/cmcm/a/a/a/aa;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/cmcm/a/a/a/aa;->d:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/cmcm/a/a/a/aa;->c:Ljava/lang/Class;

    return-void
.end method

.method private d()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/cmcm/a/a/a/aa;->b:Z

    iget-object v1, p0, Lcom/cmcm/a/a/a/aa;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    if-ge v0, v1, :cond_1

    iget-object v3, p0, Lcom/cmcm/a/a/a/aa;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/cmcm/a/a/a/aa;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iput-object v2, p0, Lcom/cmcm/a/a/a/aa;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lcom/cmcm/a/a/a/aa;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/cmcm/a/a/a/aa;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()V
    .locals 1

    iget v0, p0, Lcom/cmcm/a/a/a/aa;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/cmcm/a/a/a/aa;->a:I

    return-void
.end method

.method public c()V
    .locals 1

    iget v0, p0, Lcom/cmcm/a/a/a/aa;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/cmcm/a/a/a/aa;->a:I

    iget v0, p0, Lcom/cmcm/a/a/a/aa;->a:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/cmcm/a/a/a/aa;->b:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/cmcm/a/a/a/aa;->d()V

    :cond_0
    return-void
.end method
