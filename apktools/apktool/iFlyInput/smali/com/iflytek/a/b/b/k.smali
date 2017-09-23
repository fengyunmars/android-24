.class public final Lcom/iflytek/a/b/b/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:I

.field private d:I

.field private e:J

.field private f:Ljava/util/HashMap;
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

.field private g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/iflytek/a/b/b/h",
            "<+",
            "Lcom/iflytek/a/b/b/a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    const/16 v0, 0x64

    iput v0, p0, Lcom/iflytek/a/b/b/k;->a:I

    .line 83
    const-wide/32 v0, 0xea60

    iput-wide v0, p0, Lcom/iflytek/a/b/b/k;->e:J

    .line 84
    const/4 v0, 0x5

    iput v0, p0, Lcom/iflytek/a/b/b/k;->d:I

    .line 85
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/iflytek/a/b/b/k;->f:Ljava/util/HashMap;

    .line 86
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/iflytek/a/b/b/k;->g:Ljava/util/HashMap;

    .line 87
    return-void
.end method


# virtual methods
.method public final a()Lcom/iflytek/a/b/b/k;
    .locals 1

    .prologue
    .line 106
    const/4 v0, 0x1

    iput v0, p0, Lcom/iflytek/a/b/b/k;->d:I

    .line 107
    return-object p0
.end method

.method public final a(I)Lcom/iflytek/a/b/b/k;
    .locals 0

    .prologue
    .line 132
    iput p1, p0, Lcom/iflytek/a/b/b/k;->c:I

    .line 133
    return-object p0
.end method

.method public final a(Ljava/lang/Class;II)Lcom/iflytek/a/b/b/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/iflytek/a/b/b/h",
            "<*>;>;II)",
            "Lcom/iflytek/a/b/b/k;"
        }
    .end annotation

    .prologue
    .line 166
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 167
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    .line 168
    const/4 v1, 0x0

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/Class;

    .line 169
    new-instance v1, Lcom/iflytek/a/b/b/c;

    invoke-direct {v1, v0}, Lcom/iflytek/a/b/b/c;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, p2}, Lcom/iflytek/a/b/b/c;->a(I)Lcom/iflytek/a/b/b/c;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/iflytek/a/b/b/c;->b(I)Lcom/iflytek/a/b/b/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iflytek/a/b/b/c;->a(Ljava/lang/Class;)Lcom/iflytek/a/b/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/a/b/b/c;->a()Lcom/iflytek/a/b/b/b;

    move-result-object v0

    .line 171
    iget-object v1, p0, Lcom/iflytek/a/b/b/k;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/iflytek/a/b/b/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/a/b/b/h;

    .line 174
    iget-object v1, p0, Lcom/iflytek/a/b/b/k;->g:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    :goto_0
    return-object p0

    :catch_0
    move-exception v0

    goto :goto_0

    .line 178
    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Lcom/iflytek/a/b/b/k;
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/iflytek/a/b/b/k;->b:Ljava/lang/String;

    .line 144
    return-object p0
.end method

.method public final b()Lcom/iflytek/a/b/b/j;
    .locals 4

    .prologue
    .line 183
    iget-object v0, p0, Lcom/iflytek/a/b/b/k;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 184
    new-instance v0, Lcom/iflytek/a/b/d/a;

    const-string/jumbo v1, "not set cache_support data"

    invoke-direct {v0, v1}, Lcom/iflytek/a/b/d/a;-><init>(Ljava/lang/String;)V

    throw v0

    .line 186
    :cond_0
    new-instance v0, Lcom/iflytek/a/b/b/j;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/iflytek/a/b/b/j;-><init>(B)V

    .line 187
    iget-object v1, p0, Lcom/iflytek/a/b/b/k;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/iflytek/a/b/b/j;->a(Lcom/iflytek/a/b/b/j;Ljava/lang/String;)Ljava/lang/String;

    .line 188
    iget v1, p0, Lcom/iflytek/a/b/b/k;->a:I

    invoke-static {v0, v1}, Lcom/iflytek/a/b/b/j;->a(Lcom/iflytek/a/b/b/j;I)I

    .line 189
    iget-wide v2, p0, Lcom/iflytek/a/b/b/k;->e:J

    invoke-static {v0, v2, v3}, Lcom/iflytek/a/b/b/j;->a(Lcom/iflytek/a/b/b/j;J)J

    .line 190
    iget-object v1, p0, Lcom/iflytek/a/b/b/k;->f:Ljava/util/HashMap;

    invoke-static {v0, v1}, Lcom/iflytek/a/b/b/j;->a(Lcom/iflytek/a/b/b/j;Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 191
    iget-object v1, p0, Lcom/iflytek/a/b/b/k;->g:Ljava/util/HashMap;

    invoke-static {v0, v1}, Lcom/iflytek/a/b/b/j;->b(Lcom/iflytek/a/b/b/j;Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 192
    iget v1, p0, Lcom/iflytek/a/b/b/k;->c:I

    invoke-static {v0, v1}, Lcom/iflytek/a/b/b/j;->b(Lcom/iflytek/a/b/b/j;I)I

    .line 193
    iget v1, p0, Lcom/iflytek/a/b/b/k;->d:I

    invoke-static {v0, v1}, Lcom/iflytek/a/b/b/j;->c(Lcom/iflytek/a/b/b/j;I)I

    .line 194
    return-object v0
.end method
