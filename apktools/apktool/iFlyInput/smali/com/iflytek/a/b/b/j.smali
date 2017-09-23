.class public final Lcom/iflytek/a/b/b/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:J

.field private d:I

.field private e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/iflytek/a/b/b/b;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/iflytek/a/b/b/h",
            "<*>;>;"
        }
    .end annotation
.end field

.field private g:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/iflytek/a/b/b/j;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/iflytek/a/b/b/j;I)I
    .locals 0

    .prologue
    .line 17
    iput p1, p0, Lcom/iflytek/a/b/b/j;->a:I

    return p1
.end method

.method static synthetic a(Lcom/iflytek/a/b/b/j;J)J
    .locals 1

    .prologue
    .line 17
    iput-wide p1, p0, Lcom/iflytek/a/b/b/j;->c:J

    return-wide p1
.end method

.method static synthetic a(Lcom/iflytek/a/b/b/j;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lcom/iflytek/a/b/b/j;->b:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/iflytek/a/b/b/j;Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lcom/iflytek/a/b/b/j;->e:Ljava/util/HashMap;

    return-object p1
.end method

.method static synthetic b(Lcom/iflytek/a/b/b/j;I)I
    .locals 0

    .prologue
    .line 17
    iput p1, p0, Lcom/iflytek/a/b/b/j;->g:I

    return p1
.end method

.method static synthetic b(Lcom/iflytek/a/b/b/j;Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lcom/iflytek/a/b/b/j;->f:Ljava/util/HashMap;

    return-object p1
.end method

.method static synthetic c(Lcom/iflytek/a/b/b/j;I)I
    .locals 0

    .prologue
    .line 17
    iput p1, p0, Lcom/iflytek/a/b/b/j;->d:I

    return p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lcom/iflytek/a/b/b/j;->a:I

    return v0
.end method

.method public final a(Ljava/lang/String;)Lcom/iflytek/a/b/b/b;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/iflytek/a/b/b/j;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/a/b/b/b;

    return-object v0
.end method

.method final a(Ljava/lang/Class;)Lcom/iflytek/a/b/b/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/iflytek/a/b/b/h",
            "<+",
            "Lcom/iflytek/a/b/b/a;",
            ">;>(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 56
    iget-object v0, p0, Lcom/iflytek/a/b/b/j;->f:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/a/b/b/h;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/iflytek/a/b/b/j;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Lcom/iflytek/a/b/b/j;->d:I

    return v0
.end method

.method public final d()J
    .locals 2

    .prologue
    .line 43
    iget-wide v0, p0, Lcom/iflytek/a/b/b/j;->c:J

    return-wide v0
.end method

.method public final e()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lcom/iflytek/a/b/b/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 51
    iget-object v0, p0, Lcom/iflytek/a/b/b/j;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method final f()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/iflytek/a/b/b/h",
            "<+",
            "Lcom/iflytek/a/b/b/a;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 60
    iget-object v0, p0, Lcom/iflytek/a/b/b/j;->f:Ljava/util/HashMap;

    return-object v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 64
    iget v0, p0, Lcom/iflytek/a/b/b/j;->g:I

    return v0
.end method
