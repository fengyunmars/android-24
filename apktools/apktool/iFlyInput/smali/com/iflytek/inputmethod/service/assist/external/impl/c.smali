.class public Lcom/iflytek/inputmethod/service/assist/external/impl/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/common/lib/a/c;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lcom/iflytek/inputmethod/service/assist/external/impl/d;

.field private c:Lcom/iflytek/common/lib/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const-class v0, Lcom/iflytek/inputmethod/service/assist/external/impl/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iflytek/inputmethod/service/assist/external/impl/c;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/iflytek/inputmethod/service/assist/external/impl/d;)V
    .locals 2

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p2, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/c;->b:Lcom/iflytek/inputmethod/service/assist/external/impl/d;

    .line 28
    new-instance v0, Lcom/iflytek/common/lib/a/a;

    invoke-direct {v0, p1, p0}, Lcom/iflytek/common/lib/a/a;-><init>(Landroid/content/Context;Lcom/iflytek/common/lib/a/c;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/c;->c:Lcom/iflytek/common/lib/a/a;

    .line 29
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/c;->c:Lcom/iflytek/common/lib/a/a;

    const-string/jumbo v1, "BlcAlarmManager.getNotice"

    invoke-virtual {v0, v1}, Lcom/iflytek/common/lib/a/a;->a(Ljava/lang/String;)Z

    .line 30
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/c;->c:Lcom/iflytek/common/lib/a/a;

    const-string/jumbo v1, "BlcAlarmManager.getConfig"

    invoke-virtual {v0, v1}, Lcom/iflytek/common/lib/a/a;->a(Ljava/lang/String;)Z

    .line 31
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/c;->c:Lcom/iflytek/common/lib/a/a;

    const-string/jumbo v1, "BlcAlarmManager.upActiveLog"

    invoke-virtual {v0, v1}, Lcom/iflytek/common/lib/a/a;->a(Ljava/lang/String;)Z

    .line 32
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/c;->c:Lcom/iflytek/common/lib/a/a;

    const-string/jumbo v1, "BlcAlarmManager.wake_linxi"

    invoke-virtual {v0, v1}, Lcom/iflytek/common/lib/a/a;->a(Ljava/lang/String;)Z

    .line 34
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/c;->c:Lcom/iflytek/common/lib/a/a;

    const-string/jumbo v1, "BlcAlarmManager.clientinfo"

    invoke-virtual {v0, v1}, Lcom/iflytek/common/lib/a/a;->a(Ljava/lang/String;)Z

    .line 36
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/c;->c:Lcom/iflytek/common/lib/a/a;

    invoke-virtual {v0}, Lcom/iflytek/common/lib/a/a;->a()V

    .line 37
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 87
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    sget-object v0, Lcom/iflytek/inputmethod/service/assist/external/impl/c;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "type = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/c;->b:Lcom/iflytek/inputmethod/service/assist/external/impl/d;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/service/assist/external/impl/d;->a(Ljava/lang/String;)V

    .line 92
    return-void
.end method

.method public final a(Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/c;->c:Lcom/iflytek/common/lib/a/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/iflytek/common/lib/a/a;->a(Ljava/lang/String;J)V

    .line 72
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 54
    const-string/jumbo v0, "BlcAlarmManager.getConfig"

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/c;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/c;->c:Lcom/iflytek/common/lib/a/a;

    invoke-virtual {v0}, Lcom/iflytek/common/lib/a/a;->b()V

    .line 79
    return-void
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/c;->c:Lcom/iflytek/common/lib/a/a;

    invoke-virtual {v0, p1}, Lcom/iflytek/common/lib/a/a;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
