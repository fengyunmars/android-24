.class final Lcom/iflytek/support/v4/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/support/v4/b/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/iflytek/support/v4/b/d",
        "<TT;>;>",
        "Ljava/lang/Object;",
        "Lcom/iflytek/support/v4/b/c",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/iflytek/support/v4/b/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iflytek/support/v4/b/e",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final b:I

.field private final c:Z

.field private d:Lcom/iflytek/support/v4/b/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private e:I


# direct methods
.method constructor <init>(Lcom/iflytek/support/v4/b/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iflytek/support/v4/b/e",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/iflytek/support/v4/b/b;->a:Lcom/iflytek/support/v4/b/e;

    .line 36
    const/4 v0, 0x2

    iput v0, p0, Lcom/iflytek/support/v4/b/b;->b:I

    .line 37
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iflytek/support/v4/b/b;->c:Z

    .line 38
    return-void
.end method


# virtual methods
.method public final a()Lcom/iflytek/support/v4/b/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 43
    iget-object v0, p0, Lcom/iflytek/support/v4/b/b;->d:Lcom/iflytek/support/v4/b/d;

    if-eqz v0, :cond_1

    .line 44
    iget-object v1, p0, Lcom/iflytek/support/v4/b/b;->d:Lcom/iflytek/support/v4/b/d;

    .line 45
    invoke-interface {v1}, Lcom/iflytek/support/v4/b/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/support/v4/b/d;

    iput-object v0, p0, Lcom/iflytek/support/v4/b/b;->d:Lcom/iflytek/support/v4/b/d;

    .line 46
    iget v0, p0, Lcom/iflytek/support/v4/b/b;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/iflytek/support/v4/b/b;->e:I

    move-object v0, v1

    .line 51
    :goto_0
    if-eqz v0, :cond_0

    .line 52
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/iflytek/support/v4/b/d;->a(Ljava/lang/Object;)V

    .line 56
    :cond_0
    return-object v0

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/iflytek/support/v4/b/b;->a:Lcom/iflytek/support/v4/b/e;

    invoke-interface {v0}, Lcom/iflytek/support/v4/b/e;->a()Lcom/iflytek/support/v4/b/d;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lcom/iflytek/support/v4/b/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 60
    iget-boolean v0, p0, Lcom/iflytek/support/v4/b/b;->c:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/iflytek/support/v4/b/b;->e:I

    iget v1, p0, Lcom/iflytek/support/v4/b/b;->b:I

    if-ge v0, v1, :cond_1

    .line 61
    :cond_0
    iget v0, p0, Lcom/iflytek/support/v4/b/b;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/iflytek/support/v4/b/b;->e:I

    .line 62
    iget-object v0, p0, Lcom/iflytek/support/v4/b/b;->d:Lcom/iflytek/support/v4/b/d;

    invoke-interface {p1, v0}, Lcom/iflytek/support/v4/b/d;->a(Ljava/lang/Object;)V

    .line 63
    iput-object p1, p0, Lcom/iflytek/support/v4/b/b;->d:Lcom/iflytek/support/v4/b/d;

    .line 65
    :cond_1
    iget-object v0, p0, Lcom/iflytek/support/v4/b/b;->a:Lcom/iflytek/support/v4/b/e;

    invoke-interface {v0, p1}, Lcom/iflytek/support/v4/b/e;->a(Lcom/iflytek/support/v4/b/d;)V

    .line 66
    return-void
.end method
