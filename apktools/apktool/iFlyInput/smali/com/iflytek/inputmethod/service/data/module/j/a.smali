.class public Lcom/iflytek/inputmethod/service/data/module/j/a;
.super Lcom/iflytek/a/b/b/a;
.source "SourceFile"


# annotations
.annotation runtime Lcom/iflytek/a/b/a/b;
    a = "skin_change_table"
.end annotation


# instance fields
.field private b:Ljava/lang/String;
    .annotation runtime Lcom/iflytek/a/b/a/a;
        a = "skin_id"
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation runtime Lcom/iflytek/a/b/a/a;
        a = "skin_file_name"
    .end annotation
.end field

.field private d:J
    .annotation runtime Lcom/iflytek/a/b/a/a;
        a = "enable_time"
    .end annotation
.end field

.field private e:Z
    .annotation runtime Lcom/iflytek/a/b/a/a;
        a = "is_enable"
    .end annotation
.end field

.field private f:Z
    .annotation runtime Lcom/iflytek/a/b/a/a;
        a = "is_local"
    .end annotation
.end field

.field private g:Lcom/iflytek/inputmethod/service/data/module/theme/q;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/iflytek/a/b/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/iflytek/inputmethod/service/data/module/theme/q;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/module/j/a;->g:Lcom/iflytek/inputmethod/service/data/module/theme/q;

    .line 30
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/module/j/a;->b:Ljava/lang/String;

    .line 42
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 57
    iput-boolean p1, p0, Lcom/iflytek/inputmethod/service/data/module/j/a;->e:Z

    .line 58
    return-void
.end method

.method public final b()Lcom/iflytek/inputmethod/service/data/module/theme/q;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/j/a;->g:Lcom/iflytek/inputmethod/service/data/module/theme/q;

    return-object v0
.end method

.method public final b(J)V
    .locals 1

    .prologue
    .line 49
    iput-wide p1, p0, Lcom/iflytek/inputmethod/service/data/module/j/a;->d:J

    .line 50
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/module/j/a;->c:Ljava/lang/String;

    .line 74
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 65
    iput-boolean p1, p0, Lcom/iflytek/inputmethod/service/data/module/j/a;->f:Z

    .line 66
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/j/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d()J
    .locals 2

    .prologue
    .line 45
    iget-wide v0, p0, Lcom/iflytek/inputmethod/service/data/module/j/a;->d:J

    return-wide v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 53
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/data/module/j/a;->e:Z

    return v0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 61
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/data/module/j/a;->f:Z

    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/j/a;->c:Ljava/lang/String;

    return-object v0
.end method
