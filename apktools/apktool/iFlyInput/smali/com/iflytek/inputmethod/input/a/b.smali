.class public Lcom/iflytek/inputmethod/input/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/common/lib/a/c;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lcom/iflytek/inputmethod/input/a/r;

.field private c:Lcom/iflytek/common/lib/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const-class v0, Lcom/iflytek/inputmethod/input/a/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iflytek/inputmethod/input/a/b;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/iflytek/inputmethod/input/a/r;)V
    .locals 2

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p2, p0, Lcom/iflytek/inputmethod/input/a/b;->b:Lcom/iflytek/inputmethod/input/a/r;

    .line 30
    new-instance v0, Lcom/iflytek/common/lib/a/a;

    invoke-direct {v0, p1, p0}, Lcom/iflytek/common/lib/a/a;-><init>(Landroid/content/Context;Lcom/iflytek/common/lib/a/c;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/a/b;->c:Lcom/iflytek/common/lib/a/a;

    .line 31
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/a/b;->c:Lcom/iflytek/common/lib/a/a;

    const-string/jumbo v1, "BlcAlarmManager.getHci"

    invoke-virtual {v0, v1}, Lcom/iflytek/common/lib/a/a;->a(Ljava/lang/String;)Z

    .line 32
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/a/b;->c:Lcom/iflytek/common/lib/a/a;

    const-string/jumbo v1, "BlcAlarmManager.getVersion"

    invoke-virtual {v0, v1}, Lcom/iflytek/common/lib/a/a;->a(Ljava/lang/String;)Z

    .line 33
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/a/b;->c:Lcom/iflytek/common/lib/a/a;

    const-string/jumbo v1, "BlcAlarmManager.getSearchConfig"

    invoke-virtual {v0, v1}, Lcom/iflytek/common/lib/a/a;->a(Ljava/lang/String;)Z

    .line 34
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/a/b;->c:Lcom/iflytek/common/lib/a/a;

    const-string/jumbo v1, "BlcAlarmManager.getHotword"

    invoke-virtual {v0, v1}, Lcom/iflytek/common/lib/a/a;->a(Ljava/lang/String;)Z

    .line 35
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/a/b;->c:Lcom/iflytek/common/lib/a/a;

    const-string/jumbo v1, "BlcAlarmManager.uploadnetclassdict"

    invoke-virtual {v0, v1}, Lcom/iflytek/common/lib/a/a;->a(Ljava/lang/String;)Z

    .line 36
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/a/b;->c:Lcom/iflytek/common/lib/a/a;

    const-string/jumbo v1, "BlcAlarmManager.syncontact"

    invoke-virtual {v0, v1}, Lcom/iflytek/common/lib/a/a;->a(Ljava/lang/String;)Z

    .line 37
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/a/b;->c:Lcom/iflytek/common/lib/a/a;

    const-string/jumbo v1, "BlcAlarmManager.uploadSettings"

    invoke-virtual {v0, v1}, Lcom/iflytek/common/lib/a/a;->a(Ljava/lang/String;)Z

    .line 38
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/a/b;->c:Lcom/iflytek/common/lib/a/a;

    const-string/jumbo v1, "BlcAlarmManager.getDownRes"

    invoke-virtual {v0, v1}, Lcom/iflytek/common/lib/a/a;->a(Ljava/lang/String;)Z

    .line 39
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/a/b;->c:Lcom/iflytek/common/lib/a/a;

    const-string/jumbo v1, "BlcAlarmManager.getSkinChange"

    invoke-virtual {v0, v1}, Lcom/iflytek/common/lib/a/a;->a(Ljava/lang/String;)Z

    .line 40
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/a/b;->c:Lcom/iflytek/common/lib/a/a;

    invoke-virtual {v0}, Lcom/iflytek/common/lib/a/a;->a()V

    .line 41
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/a/b;->c:Lcom/iflytek/common/lib/a/a;

    invoke-virtual {v0}, Lcom/iflytek/common/lib/a/a;->b()V

    .line 55
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 63
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    sget-object v0, Lcom/iflytek/inputmethod/input/a/b;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "type = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/a/b;->b:Lcom/iflytek/inputmethod/input/a/r;

    invoke-interface {v0, p1}, Lcom/iflytek/inputmethod/input/a/r;->a(Ljava/lang/String;)V

    .line 68
    return-void
.end method

.method public final a(Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/a/b;->c:Lcom/iflytek/common/lib/a/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/iflytek/common/lib/a/a;->a(Ljava/lang/String;J)V

    .line 48
    return-void
.end method
