.class public final Lcom/iflytek/inputmethod/service/data/module/m/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/lang/String;

.field private d:F

.field private e:I

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput v0, p0, Lcom/iflytek/inputmethod/service/data/module/m/a;->a:I

    .line 18
    iput v0, p0, Lcom/iflytek/inputmethod/service/data/module/m/a;->b:I

    .line 21
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/m/a;->c:Ljava/lang/String;

    .line 24
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/iflytek/inputmethod/service/data/module/m/a;->d:F

    .line 27
    const/16 v0, 0xff

    iput v0, p0, Lcom/iflytek/inputmethod/service/data/module/m/a;->e:I

    .line 30
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/m/a;->f:Ljava/lang/String;

    .line 34
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;FLjava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput v1, p0, Lcom/iflytek/inputmethod/service/data/module/m/a;->a:I

    .line 18
    iput v1, p0, Lcom/iflytek/inputmethod/service/data/module/m/a;->b:I

    .line 21
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/m/a;->c:Ljava/lang/String;

    .line 24
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/iflytek/inputmethod/service/data/module/m/a;->d:F

    .line 27
    const/16 v0, 0xff

    iput v0, p0, Lcom/iflytek/inputmethod/service/data/module/m/a;->e:I

    .line 30
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/m/a;->f:Ljava/lang/String;

    .line 39
    iput v1, p0, Lcom/iflytek/inputmethod/service/data/module/m/a;->a:I

    .line 40
    const/4 v0, 0x1

    iput v0, p0, Lcom/iflytek/inputmethod/service/data/module/m/a;->b:I

    .line 41
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/module/m/a;->c:Ljava/lang/String;

    .line 42
    iput p2, p0, Lcom/iflytek/inputmethod/service/data/module/m/a;->d:F

    .line 43
    const/16 v0, 0x80

    iput v0, p0, Lcom/iflytek/inputmethod/service/data/module/m/a;->e:I

    .line 44
    iput-object p3, p0, Lcom/iflytek/inputmethod/service/data/module/m/a;->f:Ljava/lang/String;

    .line 45
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 50
    iget v0, p0, Lcom/iflytek/inputmethod/service/data/module/m/a;->a:I

    return v0
.end method

.method public final a(F)V
    .locals 0

    .prologue
    .line 78
    iput p1, p0, Lcom/iflytek/inputmethod/service/data/module/m/a;->d:F

    .line 79
    return-void
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 54
    iput p1, p0, Lcom/iflytek/inputmethod/service/data/module/m/a;->a:I

    .line 55
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/module/m/a;->c:Ljava/lang/String;

    .line 71
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 58
    iget v0, p0, Lcom/iflytek/inputmethod/service/data/module/m/a;->b:I

    return v0
.end method

.method public final b(I)V
    .locals 0

    .prologue
    .line 62
    iput p1, p0, Lcom/iflytek/inputmethod/service/data/module/m/a;->b:I

    .line 63
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/module/m/a;->f:Ljava/lang/String;

    .line 95
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/m/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c(I)V
    .locals 0

    .prologue
    .line 86
    iput p1, p0, Lcom/iflytek/inputmethod/service/data/module/m/a;->e:I

    .line 87
    return-void
.end method

.method public final d()F
    .locals 1

    .prologue
    .line 74
    iget v0, p0, Lcom/iflytek/inputmethod/service/data/module/m/a;->d:F

    return v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 82
    iget v0, p0, Lcom/iflytek/inputmethod/service/data/module/m/a;->e:I

    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/m/a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/iflytek/inputmethod/service/data/module/m/a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " ; "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/iflytek/inputmethod/service/data/module/m/a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " ; "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/module/m/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " ; "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/iflytek/inputmethod/service/data/module/m/a;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " ; "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/iflytek/inputmethod/service/data/module/m/a;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " ; "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/module/m/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
