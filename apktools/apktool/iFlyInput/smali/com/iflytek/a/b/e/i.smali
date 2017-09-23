.class public final Lcom/iflytek/a/b/e/i;
.super Lcom/iflytek/a/b/e/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/iflytek/a/b/b/a;",
        ">",
        "Lcom/iflytek/a/b/e/c",
        "<",
        "Ljava/util/List",
        "<TT;>;>;"
    }
.end annotation


# instance fields
.field private c:Lcom/iflytek/a/b/e/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iflytek/a/b/e/h",
            "<TT;>;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TT;>;"
        }
    .end annotation
.end field

.field private e:Lcom/iflytek/a/b/b/d;

.field private f:I


# direct methods
.method public constructor <init>(Lcom/iflytek/a/b/f/c;Lcom/iflytek/a/b/c/b;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Lcom/iflytek/a/b/e/c;-><init>(Lcom/iflytek/a/b/f/c;Lcom/iflytek/a/b/c/b;)V

    .line 24
    return-void
.end method

.method private c(Ljava/lang/Class;Lcom/iflytek/a/b/b/d;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lcom/iflytek/a/b/b/d;",
            ")",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 56
    iget-object v0, p0, Lcom/iflytek/a/b/e/i;->a:Lcom/iflytek/a/b/f/c;

    invoke-interface {v0, p1, p2}, Lcom/iflytek/a/b/f/c;->a(Ljava/lang/Class;Lcom/iflytek/a/b/b/d;)Ljava/util/List;

    move-result-object v0

    .line 57
    invoke-static {v0}, Lcom/iflytek/a/b/g/a;->a(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 58
    iget-object v0, p0, Lcom/iflytek/a/b/e/i;->b:Lcom/iflytek/a/b/c/b;

    invoke-interface {v0, p1, p2}, Lcom/iflytek/a/b/c/b;->a(Ljava/lang/Class;Lcom/iflytek/a/b/b/d;)Ljava/util/List;

    move-result-object v0

    .line 59
    invoke-static {v0}, Lcom/iflytek/a/b/g/a;->a(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 60
    iget-object v1, p0, Lcom/iflytek/a/b/e/i;->a:Lcom/iflytek/a/b/f/c;

    invoke-interface {v1, v0}, Lcom/iflytek/a/b/f/c;->a(Ljava/util/Collection;)Z

    .line 63
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Lcom/iflytek/a/b/b/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lcom/iflytek/a/b/b/d;",
            ")V"
        }
    .end annotation

    .prologue
    .line 27
    const/4 v0, 0x1

    iput v0, p0, Lcom/iflytek/a/b/e/i;->f:I

    .line 28
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/a/b/e/i;->c:Lcom/iflytek/a/b/e/h;

    .line 29
    iput-object p2, p0, Lcom/iflytek/a/b/e/i;->e:Lcom/iflytek/a/b/b/d;

    .line 30
    iput-object p1, p0, Lcom/iflytek/a/b/e/i;->d:Ljava/lang/Class;

    .line 31
    return-void
.end method

.method public final b(Ljava/lang/Class;Lcom/iflytek/a/b/b/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lcom/iflytek/a/b/b/d;",
            ")V"
        }
    .end annotation

    .prologue
    .line 34
    const/4 v0, 0x2

    iput v0, p0, Lcom/iflytek/a/b/e/i;->f:I

    .line 35
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/a/b/e/i;->c:Lcom/iflytek/a/b/e/h;

    .line 36
    iput-object p2, p0, Lcom/iflytek/a/b/e/i;->e:Lcom/iflytek/a/b/b/d;

    .line 37
    iput-object p1, p0, Lcom/iflytek/a/b/e/i;->d:Ljava/lang/Class;

    .line 38
    return-void
.end method

.method public final synthetic call()Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 11
    .line 1069
    iget v0, p0, Lcom/iflytek/a/b/e/i;->f:I

    packed-switch v0, :pswitch_data_0

    move-object v0, v1

    .line 11
    :cond_0
    :goto_0
    return-object v0

    .line 1071
    :pswitch_0
    iget-object v0, p0, Lcom/iflytek/a/b/e/i;->d:Ljava/lang/Class;

    iget-object v1, p0, Lcom/iflytek/a/b/e/i;->e:Lcom/iflytek/a/b/b/d;

    invoke-direct {p0, v0, v1}, Lcom/iflytek/a/b/e/i;->c(Ljava/lang/Class;Lcom/iflytek/a/b/b/d;)Ljava/util/List;

    move-result-object v0

    .line 1072
    iget-object v1, p0, Lcom/iflytek/a/b/e/i;->c:Lcom/iflytek/a/b/e/h;

    if-eqz v1, :cond_0

    .line 1073
    iget-object v1, p0, Lcom/iflytek/a/b/e/i;->c:Lcom/iflytek/a/b/e/h;

    invoke-interface {v1, v0, v4}, Lcom/iflytek/a/b/e/h;->a(Ljava/util/List;Z)V

    goto :goto_0

    .line 1077
    :pswitch_1
    iget-object v0, p0, Lcom/iflytek/a/b/e/i;->d:Ljava/lang/Class;

    iget-object v2, p0, Lcom/iflytek/a/b/e/i;->e:Lcom/iflytek/a/b/b/d;

    invoke-direct {p0, v0, v2}, Lcom/iflytek/a/b/e/i;->c(Ljava/lang/Class;Lcom/iflytek/a/b/b/d;)Ljava/util/List;

    move-result-object v0

    .line 1078
    iget-object v2, p0, Lcom/iflytek/a/b/e/i;->c:Lcom/iflytek/a/b/e/h;

    if-eqz v2, :cond_0

    .line 1079
    invoke-static {v0}, Lcom/iflytek/a/b/g/a;->a(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1080
    iget-object v1, p0, Lcom/iflytek/a/b/e/i;->c:Lcom/iflytek/a/b/e/h;

    const/4 v2, 0x1

    invoke-interface {v0, v4, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2, v4}, Lcom/iflytek/a/b/e/h;->a(Ljava/util/List;Z)V

    goto :goto_0

    .line 1082
    :cond_1
    iget-object v2, p0, Lcom/iflytek/a/b/e/i;->c:Lcom/iflytek/a/b/e/h;

    invoke-interface {v2, v1, v4}, Lcom/iflytek/a/b/e/h;->a(Ljava/util/List;Z)V

    goto :goto_0

    .line 1087
    :pswitch_2
    iget-object v0, p0, Lcom/iflytek/a/b/e/i;->d:Ljava/lang/Class;

    iget-object v2, p0, Lcom/iflytek/a/b/e/i;->e:Lcom/iflytek/a/b/b/d;

    invoke-direct {p0, v0, v2}, Lcom/iflytek/a/b/e/i;->c(Ljava/lang/Class;Lcom/iflytek/a/b/b/d;)Ljava/util/List;

    move-result-object v0

    .line 1088
    iget-object v2, p0, Lcom/iflytek/a/b/e/i;->c:Lcom/iflytek/a/b/e/h;

    if-eqz v2, :cond_0

    .line 1089
    invoke-static {v0}, Lcom/iflytek/a/b/g/a;->a(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1090
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 1091
    iget-object v2, p0, Lcom/iflytek/a/b/e/i;->c:Lcom/iflytek/a/b/e/h;

    add-int/lit8 v3, v1, -0x1

    invoke-interface {v0, v3, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v2, v1, v4}, Lcom/iflytek/a/b/e/h;->a(Ljava/util/List;Z)V

    goto :goto_0

    .line 1093
    :cond_2
    iget-object v2, p0, Lcom/iflytek/a/b/e/i;->c:Lcom/iflytek/a/b/e/h;

    invoke-interface {v2, v1, v4}, Lcom/iflytek/a/b/e/h;->a(Ljava/util/List;Z)V

    goto :goto_0

    .line 1069
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
