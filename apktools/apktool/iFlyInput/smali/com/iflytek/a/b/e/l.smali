.class public final Lcom/iflytek/a/b/e/l;
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
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TT;>;"
        }
    .end annotation
.end field

.field private d:[Ljava/lang/String;

.field private e:Landroid/content/ContentValues;

.field private f:Lcom/iflytek/a/b/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/iflytek/a/b/f/c;Lcom/iflytek/a/b/c/b;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1, p2}, Lcom/iflytek/a/b/e/c;-><init>(Lcom/iflytek/a/b/f/c;Lcom/iflytek/a/b/c/b;)V

    .line 18
    return-void
.end method


# virtual methods
.method public final varargs a(Lcom/iflytek/a/b/b/a;[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 27
    iput-object p1, p0, Lcom/iflytek/a/b/e/l;->f:Lcom/iflytek/a/b/b/a;

    .line 28
    iput-object p2, p0, Lcom/iflytek/a/b/e/l;->d:[Ljava/lang/String;

    .line 29
    return-void
.end method

.method public final synthetic call()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 9
    .line 1041
    iget-object v0, p0, Lcom/iflytek/a/b/e/l;->c:Ljava/lang/Class;

    if-eqz v0, :cond_0

    .line 1042
    iget-object v0, p0, Lcom/iflytek/a/b/e/l;->a:Lcom/iflytek/a/b/f/c;

    iget-object v1, p0, Lcom/iflytek/a/b/e/l;->c:Ljava/lang/Class;

    iget-object v2, p0, Lcom/iflytek/a/b/e/l;->e:Landroid/content/ContentValues;

    iget-object v3, p0, Lcom/iflytek/a/b/e/l;->d:[Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lcom/iflytek/a/b/f/c;->a(Ljava/lang/Class;Landroid/content/ContentValues;[Ljava/lang/String;)Z

    .line 1043
    iget-object v0, p0, Lcom/iflytek/a/b/e/l;->b:Lcom/iflytek/a/b/c/b;

    iget-object v1, p0, Lcom/iflytek/a/b/e/l;->c:Ljava/lang/Class;

    iget-object v2, p0, Lcom/iflytek/a/b/e/l;->e:Landroid/content/ContentValues;

    iget-object v3, p0, Lcom/iflytek/a/b/e/l;->d:[Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lcom/iflytek/a/b/c/b;->a(Ljava/lang/Class;Landroid/content/ContentValues;[Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1046
    :goto_0
    return-object v0

    .line 1044
    :cond_0
    iget-object v0, p0, Lcom/iflytek/a/b/e/l;->f:Lcom/iflytek/a/b/b/a;

    if-eqz v0, :cond_1

    .line 1045
    iget-object v0, p0, Lcom/iflytek/a/b/e/l;->a:Lcom/iflytek/a/b/f/c;

    iget-object v1, p0, Lcom/iflytek/a/b/e/l;->f:Lcom/iflytek/a/b/b/a;

    invoke-interface {v0, v1}, Lcom/iflytek/a/b/f/c;->a(Lcom/iflytek/a/b/b/a;)Z

    .line 1046
    iget-object v0, p0, Lcom/iflytek/a/b/e/l;->b:Lcom/iflytek/a/b/c/b;

    iget-object v1, p0, Lcom/iflytek/a/b/e/l;->f:Lcom/iflytek/a/b/b/a;

    iget-object v2, p0, Lcom/iflytek/a/b/e/l;->d:[Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/iflytek/a/b/c/b;->a(Lcom/iflytek/a/b/b/a;[Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 1048
    :cond_1
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method
